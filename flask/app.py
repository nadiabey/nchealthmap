from flask import Flask, render_template, redirect, url_for, request
from flask_sqlalchemy import SQLAlchemy

import models, forms

app = Flask(__name__)
app.config.from_object('config')
db = SQLAlchemy(app, session_options={'autocommit': False})


def filter_form():
    form = forms.Filter()
    form.location_type.choices = [(obj.short, obj.type) for obj in models.LocationType.query.all()]
    form.county.choices = [(obj.id, obj.county) for obj in models.County.query.all()]
    form.city.choices = [(obj.entry, obj.city) for obj in models.City.query.all()]
    form.stats.choices = [(obj.name, obj.displayname) for obj in models.Statistics.query.all()]
    form.ft.choices = [(obj.short, obj.name) for obj in models.FacilityType.query.all()]
    return form


@app.route('/', methods=['GET', 'POST'])
def choose_search():
    form = filter_form()
    if request.method == 'POST':  # post because input needs to be sent to sql
        if form.location_type.data == 'cty' and form.stats.data != "HealthFacilities":
            # get county link for anything that's not health facilities
            return redirect(url_for('county', cid=form.county.data, stat=form.stats.data))
        if form.location_type.data == 'cty' and form.stats.data == "HealthFacilities":
            # get facilities link with county id and facility type
            return redirect(url_for('facilities', cty=form.county.data, ft=form.ft.data))
        if form.location_type.data == 'mun':
            city = db.session.query(models.City.city).filter(models.City.entry == form.city.data).scalar()
            # get name of city
            county = db.session.query(models.City.county_id).filter(models.City.entry == form.city.data).scalar()
            # get name of county
            # redirect should have county id, name of city, and name of stats
            return redirect(url_for('city', cty=county, mun=city, stat=form.stats.data))
        if form.location_type.data == 'zip':
            return redirect(url_for('zipcode', zc=form.zip.data))
        if form.location_type.data == 'NC':
            return redirect(url_for('state', stat=form.stats.data))
    return render_template('landing.html', form=form)


@app.route('/state/<stat>', methods=['GET', 'POST'])
def state(stat):
    info = db.session.query(getattr(models, stat)).all()
    return render_template('state.html', stat=stat, query=info)


@app.route('/county/<cid>/<stat>', methods=['GET', 'POST'])
def county(cid, stat):
    cty = db.session.query(models.County.county).filter(models.County.id == cid).one()
    src = getattr(models, stat)
    info = db.session.query(src).filter(src.county_id == cid).all()
    return render_template('counties.html', county=cty, query=info)


@app.route('/facilities/<cty>/<ft>')
def facilities(cty, ft):
    which = db.session.query(models.HealthFacilities). \
        filter(models.HealthFacilities.type == ft, models.HealthFacilities.county_id == cty).all()
    # get list of facilities
    if which is None:
        county_name = db.session.query(models.County).filter(models.County.id == cty).scalar()
        type_name = db.session.query(models.FacilityType.name).filter(models.FacilityType.short == ft).scalar()
        nbr = db.session.query(models.Neighbors).filter(models.Neighbors.county == cty).all()
        return render_template('neighbors.html', county=county_name, what=type_name, neighbors=nbr, type=ft)
    return render_template('counties.html', county=cty, query=which)


@app.route('/city/<mun>/<cty>/<stat>')
def city(mun, cty, stat):
    county = db.session.query(models.County.county).filter(models.County.id == cty).one()
    src = getattr(models, stat)
    info = db.session.query(src).filter(src.county_id == cty).all()
    return render_template('counties.html', county=county, query=info, city=mun)


@app.route('/zipcode/<zc>')
def zipcode(zc):
    # make zips template, return county
    return render_template('landing.html', form=filter_form())


@app.route('/feedback', methods=['GET', 'POST'])
def feedback():
    form = forms.FeedbackForm()
    if request.method == 'POST' and form.validate():
        info = models.Comment(name=form.name.data, email=form.email.data, comment=form.comment.data)
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
    form = forms.Distance()
    form.nearest.choices = [(obj.short, obj.name) for obj in models.FacilityType.query.all()]
    if request.method == 'POST' and form.validate():
        # check if coordinates in distance table
        coords = db.session.query(models.Distance). \
            filter(models.Distance.latitude == form.latitude.data,
                   models.Distance.longitude == form.longitude.data).one_or_none()
        if coords is None:
            listy = db.session.query(models.HealthFacilities.facility_id,
                                     models.HealthFacilities.latitude,
                                     models.HealthFacilities.longitude). \
                filter(models.FacilityType.short == form.nearest.data).all()
            dist = form.calculate_distance(listy)
            fac_name = db.session.query(models.HealthFacilities.name). \
                filter(models.HealthFacilities.facility_id == dist[0])
            fac_lat = db.session.query(models.HealthFacilities.latitude). \
                filter(models.HealthFacilities.facility_id == dist[0])
            fac_long = db.session.query(models.HealthFacilities.longitude). \
                filter(models.HealthFacilities.facility_id == dist[0])
            info = models.Distance(origin_lat=form.latitude.data, origin_long=form.longitude.data,
                                   facility_id=dist[0], facility_name=fac_name,
                                   facility_lat=fac_lat, facility_long=fac_long, distance_in_miles=dist[1])
            db.session.add(info)
            db.session.commit()
        return redirect(url_for('result', ft=form.nearest.data, lat=form.latitude.data, long=form.latitude.data))
    return render_template('distance.html', form=form)


@app.route('/result/<ft>/<lat>/<long>')
def result(ft, lat, long):
    # use ft to get name of type for template
    name = db.session.query(models.FacilityType.name).filter(models.FacilityType.short == ft).scalar()
    # get result
    res = db.session.query(models.Distance).filter(models.Distance.origin_lat == lat,
                                                   models.Distance.origin_long == long).scalar()
    # actually write the result template; something like the closest {{name}} to you is {{place}} in {{county}} county
    # which is over {{number}} miles away. distance is calculated using great circle dist which is an underestimate.
    return render_template('landing.html', form=filter_form())


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
