import os
import datetime
import forms
from flask import Flask, render_template, redirect, url_for, request, send_file
from flask_sqlalchemy import SQLAlchemy
from flask_jsglue import JSGlue
from csv import DictWriter

from sqlalchemy import desc

app = Flask(__name__)
jsglue = JSGlue(app)
app.config.from_object('config')
db = SQLAlchemy(app, session_options={'autocommit': False})

import models  # import below db to prevent circular loading


def filter_form():
    form = forms.Filter()
    form.location_type.choices = [(obj.short, obj.type) for obj in models.LocationType.query.all()]
    form.county.choices = [(obj.id, obj.county) for obj in models.County.query.all()]
    form.city.choices = [(obj.entry, obj.city) for obj in models.City.query.all()]
    form.stats.choices = [(obj.name, obj.displayname) for obj in models.Statistics.query.all()]
    form.ft.choices = [(obj.short, obj.name) for obj in models.FacilityType.query.all()]
    return form


def distance_form():
    form = forms.Distance()
    form.nearest.choices = [(obj.short, obj.name) for obj in models.FacilityType.query.all()]
    return form


def run_distance(form):
    listy = db.session.query(models.HealthFacilities.facility_id,
                             models.HealthFacilities.latitude,
                             models.HealthFacilities.longitude). \
        filter(models.HealthFacilities.type == form.nearest.data).all()
    dist = form.calculate_distance(listy)
    fac_name = db.session.query(models.HealthFacilities.name). \
        filter(models.HealthFacilities.facility_id == dist[0])
    fac_lat = db.session.query(models.HealthFacilities.latitude). \
        filter(models.HealthFacilities.facility_id == dist[0])
    fac_long = db.session.query(models.HealthFacilities.longitude). \
        filter(models.HealthFacilities.facility_id == dist[0])
    info = models.Distance(origin_lat=form.latitude.data, origin_long=form.longitude.data,
                           facility_id=dist[0], facility_name=fac_name, facility_type=form.nearest.data,
                           facility_lat=fac_lat, facility_long=fac_long, distance_in_miles=dist[1],
                           time_recorded=str(datetime.datetime.now()))
    db.session.add(info)
    db.session.commit()


def query_dict(r, c):
    d = {}
    ret = []
    for row in r:
        for col in c:
            d[col] = getattr(row, col)
        ret.append(d.copy())
        print(ret)
    return ret


def get_rows_cols(table):
    """get dictionary of table values for non-filtered (i.e. no select/where) data"""
    src = getattr(models, table)
    info = db.session.query(src).all()
    cols = [item for item in src.__dict__.keys() if item[0] != '_' and item != 'c']
    # cols gets columns, excludes values beginning with underscores or orm.relationship
    return query_dict(info, cols)


def export_func(listy):
    """take list of dicts produced by query_dict"""
    with open('export.csv', 'w') as file:
        writer = DictWriter(file, fieldnames=listy[0].keys())
        writer.writeheader()
        for dic in listy:
            writer.writerow(dic)
        return send_file('export.csv', mimetype='text/csv', as_attachment=True)


@app.route('/', methods=['GET', 'POST'])
def choose_search():
    form = filter_form()
    if request.method == 'POST':  # post because input needs to be sent to sql
        if form.location_type.data == 'cty' and form.stats.data != "HealthFacilities":
            # get county link for anything that's not health facilities
            return redirect(url_for('county', cid=form.county.data, stat=form.stats.data))
        if form.stats.data == "HealthFacilities":
            #  get facilities link with county id and facility type
            if form.location_type.data == 'cty':
                return redirect(url_for('facilities', cty=form.county.data, ft=form.ft.data))
            if form.location_type.data == 'mun':
                city_name = db.session.query(models.City.city).filter(models.City.entry == form.city.data).scalar()
                cty_id = db.session.query(models.Zips.county_id).filter(models.Zips.city == city_name).scalar()
                return redirect(url_for('facilities', cty=cty_id, ft=form.ft.data))
            if form.location_type.data == 'zip':
                cty_id = db.session.query(models.Zips.county_id).filter(models.Zips.zip_code == form.zip.data).scalar()
                return redirect(url_for('facilities', cty=cty_id, ft=form.ft.data))
            if form.location_type.data == 'NC':
                return redirect(url_for('state', stat=form.stats.data))
        if form.location_type.data == 'mun':
            city = db.session.query(models.City.city).filter(models.City.entry == form.city.data).scalar()
            # get name of city
            county = db.session.query(models.City.county_id).filter(models.City.entry == form.city.data).scalar()
            # get name of county
            # redirect should have county id, name of city, and name of stats
            return redirect(url_for('city', cty=county, mun=city, stat=form.stats.data))
        if form.location_type.data == 'zip':
            return redirect(url_for('zipcode', zc=form.zip.data, stat=form.stats.data))
        if form.location_type.data == 'NC':
            return redirect(url_for('state', stat=form.stats.data))
    return render_template('landing.html', form=form)


@app.route('/state/<stat>', methods=['GET', 'POST'])
def state(stat):
    display = db.session.query(models.Statistics.displayname).filter(models.Statistics.name == stat).scalar()
    stats = get_rows_cols(stat)
    return render_template('state.html', stat=stat, query=stats, display=display)


@app.route('/test', methods=['GET', 'POST'])
def test():
    return render_template("test.html")


@app.route('/county/<cid>/<stat>', methods=['GET', 'POST'])
def county(cid, stat):
    cty = db.session.query(models.County.county).filter(models.County.id == cid).one()
    src = getattr(models, stat)
    info = db.session.query(src).filter(src.county_id == cid).all()
    cols = [item for item in src.__dict__.keys() if item[0] != '_' and item != 'c']
    return render_template('counties.html', county=cty, query=query_dict(info, cols))


@app.route('/facilities/<cty>/<ft>')
def facilities(cty, ft):
    county_name = db.session.query(models.County.county).filter(models.County.id == cty).one()
    which = db.session.query(models.HealthFacilities).filter(models.HealthFacilities.county_id == cty,
                                                             models.HealthFacilities.type == ft).all()
    cols = [item for item in models.HealthFacilities.__dict__.keys() if item[0] != '_' and item != 'c']
    # get list of facilities
    if not which:
        # get neighbors if query is empty
        type_name = db.session.query(models.FacilityType.name).filter(models.FacilityType.short == ft).scalar()
        nbr = db.session.query(models.Neighbors).filter(models.Neighbors.cty == cty).all()
        return render_template('neighbors.html', county=county_name, what=type_name, neighbors=nbr, type=ft)
    return render_template('counties.html', county=county_name, query=query_dict(which, cols))


@app.route('/city/<mun>/<cty>/<stat>')
def city(mun, cty, stat):
    county = db.session.query(models.County.county).filter(models.County.id == cty).one()
    src = getattr(models, stat)
    info = db.session.query(src).filter(src.county_id == cty).all()
    cols = [item for item in src.__dict__.keys() if item[0] != '_' and item != 'c']
    return render_template('counties.html', county=county, query=query_dict(info, cols), city=mun)


@app.route('/zipcode/<zc>/<stat>')
def zipcode(zc, stat):
    cty_id = db.session.query(models.Zips.county_id).filter(models.Zips.zip_code == zc).scalar()
    cty_name = db.session.query(models.County.county).filter(models.County.id == cty_id).one()
    src = getattr(models, stat)
    info = db.session.query(src).filter(src.county_id == cty_id).all()
    cols = [item for item in src.__dict__.keys() if item[0] != '_' and item != 'c']
    return render_template('counties.html', county=cty_name, query=query_dict(info, cols), zip=zc)


@app.route('/feedback', methods=['GET', 'POST'])
def feedback():
    form = forms.FeedbackForm()
    if request.method == 'POST' and form.validate():
        info = models.Comment(name=form.name.data, email=form.email.data, comment=form.comment.data,
                              time_recorded=str(datetime.datetime.now()))
        db.session.add(info)
        db.session.commit()
        return redirect(url_for('success'))
    return render_template('comment.html', form=form)


@app.route('/success')
def success():
    return render_template('done.html')


@app.route('/distance', methods=['GET', 'POST'])
def distance():
    # find closest facility of type ft
    form = distance_form()
    zipc = forms.ZipCoords()
    if request.method == 'POST':
        if form.submit.data and form.validate():
            run_distance(form)
            return redirect(url_for('result', ft=form.nearest.data, lat=form.latitude.data, long=form.longitude.data))
        if zipc.submits.data and zipc.validate():  # this if statement comes later to allow distance form override
            return redirect(url_for('coords'))
    return render_template('distance.html', form=form, zip=zipc)


@app.route('/coords', methods=['GET', 'POST'])
def coords():
    form = distance_form()
    zipc = forms.ZipCoords()
    ll = db.session.query(models.Zips.latitude, models.Zips.longitude).filter(
        models.Zips.zip_code == zipc.zip.data).one()
    if request.method == 'POST':  # duplicated so user can submit form again
        if form.submit.data and form.validate():
            run_distance(form)
            return redirect(url_for('result', ft=form.nearest.data, lat=form.latitude.data, long=form.longitude.data))
        if zipc.submits.data and zipc.validate():  # this if statement comes later to allow distance form override
            return redirect(url_for('coords'))
    return render_template('distance.html', form=form, zip=zipc, coords=ll)


@app.route('/result/<ft>/<lat>/<long>')
def result(ft, lat, long):
    table = models.Distance
    # use ft to get name of type for template
    name = db.session.query(models.FacilityType.name).filter(models.FacilityType.short == ft).scalar()
    # get result; ordered descending to get most recent entry
    # first() returns type Row, not individual values
    res = db.session.query(table.distance_in_miles).order_by(desc(table.entry)).first()[0]
    place = db.session.query(table.facility_name).order_by(desc(table.entry)).first()[0]
    cid = db.session.query(models.HealthFacilities.county_id).filter(models.HealthFacilities.name == place).scalar()
    cty = db.session.query(models.County.county).filter(models.County.id == cid).scalar()
    # target coords
    ll = db.session.query(table.facility_lat, table.facility_long).order_by(desc(table.entry)).first()
    return render_template('result.html', type=name, dist=round(res, 2), place=place, county=cty,
                           here_lat=lat, here_long=long,
                           there_lat=ll[0], there_long=ll[1])


@app.route('/export', methods=['GET', 'POST'])
def export():
    form = filter_form()
    if request.method == 'POST':
        if form.location_type.data == 'NC':
            stats = get_rows_cols(form.stats.data)
            export_func(stats)
        else:
            cty = 0
            if form.location_type.data == 'cty':
                cty = form.county.data
            if form.location_type.data == 'mun':
                cty = db.session.query(models.City.county_id).filter(models.City.city == form.city.data).scalar()
            if form.location_type.data == 'zip':
                cty = db.session.query(models.Zips.county_id).filter(models.Zips.zip_code == form.zip.data).scalar()
            if form.stats.data == 'HealthFacilities':
                which = db.session.query(models.HealthFacilities).filter(models.HealthFacilities.county_id == cty,
                                                                         models.HealthFacilities.type == form.ft.data).all()
                cols = [item for item in models.HealthFacilities.__dict__.keys() if item[0] != '_' and item != 'c']
                export_func(query_dict(which, cols))
            else:
                src = getattr(models, form.stats.data)
                info = db.session.query(src).filter(src.county_id == cty).all()
                cols = [item for item in src.__dict__.keys() if item[0] != '_' and item != 'c']
                export_func(query_dict(info, cols))
        return render_template('export.html', form=form)
    return render_template('export.html', form=form)


if __name__ == '__main__':
    port = int(os.environ.get('PORT', 5000))  # if environment has port use PORT else use 5000
    app.run(host='0.0.0.0', port=port)
