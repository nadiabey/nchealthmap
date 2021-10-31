from flask import Flask, render_template, redirect, url_for, request
from flask_sqlalchemy import SQLAlchemy
import models, forms

app = Flask(__name__)
app.secret_key = 's3cr3t'
app.config.from_object('config')
db = SQLAlchemy(app, session_options={'autocommit': False})


@app.route('/', methods=['GET', 'POST'])
def choose_search():
    form = forms.LocationForm()
    lt = models.LocationType
    form.location_type.choices = [(obj.short, obj.type) for obj in lt.query.all()]
    if request.method == 'GET':
        if request.form['Update'] == 'State':
            return redirect(url_for('state'))
        if request.form['Update'] == 'City':
            return redirect(url_for('state/<city>'))
        if request.form['Update'] == 'Zip':
            return redirect(url_for('zip/<zip>'))
        if request.form['Update'] == 'County':
            return redirect(url_for('county/<cty>'))
    return render_template('landing.html', form=form)


@app.route('/state', methods=['GET', 'POST'])
def location(lt):
    return None


@app.route('/feedback', methods=['GET', 'POST'])
def feedback():
    return render_template('')  # template for comment box

"""
@app.route('/drinker/<name>')
def drinker(name):
    drinker = db.session.query(models.Drinker)\
        .filter(models.Drinker.name == name).one()
    return render_template('drinker.html', drinker=drinker)

@app.route('/edit-drinker/<name>', methods=['GET', 'POST'])
def edit_drinker(name):
    drinker = db.session.query(models.Drinker)\
        .filter(models.Drinker.name == name).one()
    beers = db.session.query(models.Beer).all()
    bars = db.session.query(models.Bar).all()
    form = forms.DrinkerEditFormFactory.form(drinker, beers, bars)
    if form.validate_on_submit():
        try:
            form.errors.pop('database', None)
            models.Drinker.edit(name, form.name.data, form.address.data,
                                form.get_beers_liked(), form.get_bars_frequented())
            return redirect(url_for('drinker', name=form.name.data))
        except BaseException as e:
            form.errors['database'] = str(e)
            return render_template('edit-drinker.html', drinker=drinker, form=form)
    else:
        return render_template('edit-drinker.html', drinker=drinker, form=form)
        
"""

@app.template_filter('pluralize')
def pluralize(number, singular='', plural='s'):
    return singular if number in (0, 1) else plural


if __name__ == '__main__':
    app.run(host='0.0.0.0', port=5000)
