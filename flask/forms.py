import math
from flask_wtf import FlaskForm
from wtforms import StringField, IntegerField, FloatField, SelectField, SubmitField
from wtforms.validators import DataRequired, Email, length, InputRequired


class Filter(FlaskForm):
    location_type = SelectField('Type', choices=[], validators=[DataRequired()], id='lt')
    county = SelectField('County', choices=[], id='cty', coerce=int)
    zip = IntegerField('Zip Code', validators=[], id='zip')
    city = SelectField('City', choices=[], id='mun')
    stats = SelectField('Statistic', choices=[], id='stat')
    ft = SelectField('Facility Type', choices=[], id='fac')
    submit = SubmitField('Filter')


class FeedbackForm(FlaskForm):
    name = StringField(label='Name', validators=[length(max=256)])
    email = StringField(validators=[Email(), length(max=256)])
    comment = StringField(validators=[InputRequired(), length(max=1000)])
    submit = SubmitField('Send')


class Distance(FlaskForm):
    latitude = FloatField('Latitude')
    longitude = FloatField('Longitude')
    nearest = SelectField('Facility Type', choices=[])  # query health facilities
    submit = SubmitField('Go')

    def to_rad(self, deg: float) -> float:
        return deg * math.pi / 180

    def great_circle_dist(self, lat1, long1, lat2, long2):
        return 2 * math.asin(math.sqrt(
            (math.sin((lat1 - lat2) / 2)) ** 2 + math.cos(lat1) * math.cos(lat1) * math.sin((long1 - long2) / 2) ** 2))

    def to_mi(self, dist: float) -> float:
        if dist < 0:
            dist += math.pi
        dist *= 6371.2  # radius of earth in km
        dist /= 1.609  # km to mi
        return dist

    def calculate_distance(self, fac: list):
        """lat, long and fac will include form data
        fac = list of coords for facilities with id"""
        dist = [(x[0],
                 self.to_mi(
                     self.great_circle_dist(self.to_rad(self.latitude.data), self.to_rad(self.longitude.data),
                                            self.to_rad(x[1]), self.to_rad(x[2]))))
                for x in fac]
        min_dist = min(dist, key=lambda x: x[1])
        return min_dist


class ZipCoords(FlaskForm):
    zip = IntegerField('Zip Code')
    submit = SubmitField('Get')
