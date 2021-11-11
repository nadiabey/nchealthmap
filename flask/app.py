from flask import Flask, render_template, redirect, url_for, request
from flask_sqlalchemy import SQLAlchemy
from wtforms.validators import AnyOf

import models, forms

app = Flask(__name__)
app.config.from_object('config')
db = SQLAlchemy(app, session_options={'autocommit': False})


@app.route('/', methods=['GET', 'POST'])
def choose_search():
    form = forms.Filter()
    form.location_type.choices = [(obj.short, obj.type) for obj in models.LocationType.query.all()]
    form.county.choices = [(obj.id, obj.county) for obj in models.County.query.all()]
    form.city.choices = [(obj.county_id, obj.city) for obj in models.City.query.all()]
    if request.method == 'POST':    # post because input needs to be sent to sql
        if form.location_type.data == 'cty':
            return redirect(url_for('county', cid=form.county.data))
        if form.location_type.data == 'mun':
            return redirect(url_for('city', cty=form.city.data))
        if form.location_type.data == 'zip':
            return redirect(url_for('zip', zc=form.zip.data))
    return render_template('landing.html', form=form)


@app.route('/state', methods=['GET', 'POST'])
def state():
    return render_template('state.html')


@app.route('/county/<cid>', methods=['GET', 'POST'])
def county(cid):
    obj = db.session.query(models.County).filter(models.County.id == cid).one()
    return render_template('counties.html', county=obj)


@app.route('/city/<cty>')
def city(cty):
    # make city template, link to county
    return render_template('counties.html', county=cty)


@app.route('/zip/<zc>')
def zipcode(zc):
    # make zips template, return county
    return render_template('landing.html')


@app.route('/feedback', methods=['GET', 'POST'])
def feedback():
    form = forms.FeedbackForm()
    if request.method == 'POST' and form.validate():
        info = models.Comment(name=form.name.data, email=form.email.data, comment=form.comment.data)
        db.session.add(info)
        db.session.commit()
        return redirect(url_for('feedbacksent'))
    return render_template('comment.html', form=form)


@app.route('/feedbacksent')
def success():
    return render_template('done.html')

if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
