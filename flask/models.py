from app import db
from flask_sqlalchemy import orm


class LocationType(db.Model):
    __tablename__ = 'location_type'
    short = db.Column(db.String(3), primary_key=True, nullable=False)
    type = db.Column(db.String(10), nullable=False, unique=True)


class County(db.Model):
    __tablename__ = 'county'
    cid = db.Column(
        db.Integer,
        nullable=False,
        primary_key=True
    )
    name = db.Column(
        db.String(30),
        unique=True,
        nullable=False
    )

    zips = orm.relationship('Zips')
    neighbors = orm.relationship('Neighbors')


class Zips(db.Model):
    __tablename__ = 'zips'
    zip_code = db.Column(
        db.Integer,
        nullable=False,
        primary_key=True
    )
    city = db.Column(
        db.String(50),
        nullable=False
    )
    county_id = db.Column(
        db.Integer,
        db.ForeignKey(County.cid),
        nullable=False
    )
    latitude = db.Column(
        db.Float,
        nullable=False
    )
    longitude = db.Column(
        db.Float,
        nullable=False
    )


class Neighbors(db.Model):
    __tablename__ = 'neighbors'
    county = db.Column(
        db.Integer,
        db.ForeignKey(County.cid),
        primary_key=True
    )
    neighbor = db.Column(
        db.Integer,
        db.ForeignKey(County.cid),
        primary_key=True,
    )


class Births(db.Model):
    __tablename__ = 'births_gender'
    county_id = db.Column(
        db.Integer,
        db.ForeignKey(County.cid),
        primary_key=True,
        nullable=False
    )
    no_of_births_tot = db.Column(
        db.Integer,
        nullable=False
    )
    no_of_males = db.Column(
        db.Integer,
        nullable=False
    )
    no_of_females = db.Column(
        db.Integer,
        nullable=False
    )


class Prenatal(db.Model):
    __tablename__ = 'births_prenatalcare'
    county_id = db.Column(
        db.Integer,
        db.ForeignKey(County.cid),
        primary_key=True,
        nullable=False
    )
    first_trimester = db.Column(
        db.Float,
        nullable=False
    )
    second_trimester = db.Column(
        db.Float,
        nullable=False
    )
    third_trimester = db.Column(
        db.Float,
        nullable=False
    )
    none_prenatalcare = db.Column(
        db.Float,
        nullable=False
    )


class Population(db.Model):
    __tablename__ = 'population'
    county_id = db.Column(
        db.Integer,
        db.ForeignKey(County.cid),
        nullable=False,
        primary_key=True,
    )
    population_tot = db.Column(
        db.Integer,
        nullable=False
    )
    population_adults = db.Column(
        db.Integer,
        nullable=False
    )
    population_children = db.Column(
        db.Integer,
        nullable=False
    )
    population_elderly = db.Column(
        db.Integer,
        nullable=False
    )


class Education(db.Model):
    __tablename__ = 'education'
    county_id = db.Column(
        db.Integer,
        db.ForeignKey(County.cid),
        nullable=False,
        primary_key=True
    )
    adults_no = db.Column(
        db.Integer,
        nullable=False
    )
    college_education = db.Column(
        db.Float,
        nullable=False
    )
    highschool_education = db.Column(
        db.Float,
        nullable=False
    )


class Ethnicity(db.Model):
    __tablename__ = 'ethnicity'
    county_id = db.Column(
        db.Integer,
        db.ForeignKey(County.cid),
        nullable=False,
        primary_key=True
    )
    white = db.Column(
        db.Integer,
        nullable=False
    )
    latinx = db.Column(
        db.Integer,
        nullable=False
    )
    african_american = db.Column(
        db.Integer,
        nullable=False
    )
    asian = db.Column(
        db.Integer,
        nullable=False
    )
    pacific_islander = db.Column(
        db.Integer,
        nullable=False
    )
    two_or_more = db.Column(
        db.Integer,
        nullable=False
    )


class InfantMortality(db.Model):
    __tablename__ = 'infant_mortality'
    county_id = db.Column(
        db.Integer,
        db.ForeignKey(County.cid),
        nullable=False,
        primary_key=True
    )
    mortality_rate = db.Column(
        db.Float,
        nullable=False
    )


class Insurance(db.Model):
    __tablename__ = 'insurance'
    county_id = db.Column(
        db.Integer,
        db.ForeignKey(County.cid),
        nullable=False,
        primary_key=True
    )
    not_insured = db.Column(
        db.Float,
        nullable=False
    )
    insured = db.Column(
        db.Float,
        nullable=False
    )


class LifeExpectancy(db.Model):
    __tablename__ = 'life_expectancy'
    county_id = db.Column(
        db.Integer,
        db.ForeignKey(County.cid),
        nullable=False,
        primary_key=True
    )
    life_exp_years = db.Column(
        db.Integer,
        nullable=False
    )
    poverty_rate = db.Column(
        db.Float,
        nullable=False
    )
    unemployment_rate = db.Column(
        db.Float,
        nullable=False
    )
    food_insecurity = db.Column(
        db.Float,
        nullable=False
    )
    violent_crime = db.Column(
        db.Float,
        nullable=False
    )


class COVID(db.Model):
    __tablename__ = 'covid'
    county_id = db.Column(
        db.Integer,
        db.ForeignKey(County.cid),
        nullable=False,
        primary_key=True
    )
    cases = db.Column(
        db.Integer,
        nullable=False
    )
    deaths = db.Column(
        db.Integer,
        nullable=False
    )
    hospitalizations = db.Column(
        db.Integer,
        nullable=False
    )
    vaccinated_at_least_one = db.Column(
        db.Integer,
        nullable=False
    )
    vaccinated_fully = db.Column(
        db.Integer,
        nullable=False
    )


class CovidDeathRace(db.Model):
    __tablename__ = 'covid_death_race'
    county_id = db.Column(
        db.Integer,
        db.ForeignKey(County.cid),
        nullable=False,
        primary_key=True
    )
    total = db.Column(
        db.Integer,
        nullable=False
    )
    white = db.Column(
        db.Integer,
        nullable=False
    )
    black = db.Column(
        db.Integer,
        nullable=False
    )
    aapi = db.Column(
        db.Integer,
        nullable=False
    )
    native = db.Column(
        db.Integer,
        nullable=False
    )
    other = db.Column(
        db.Integer,
        nullable=False
    )


class Covid_Race(db.Model):
    __tablename__ = 'covid_race'
    county_id = db.Column(
        db.Integer,
        db.ForeignKey(County.cid),
        nullable=False,
        primary_key=True
    )
    total = db.Column(
        db.Integer,
        nullable=False
    )
    white = db.Column(
        db.Integer,
        nullable=False
    )
    black = db.Column(
        db.Integer,
        nullable=False
    )
    aapi = db.Column(
        db.Integer,
        nullable=False
    )
    native = db.Column(
        db.Integer,
        nullable=False
    )
    other = db.Column(
        db.Integer,
        nullable=False
    )


class Vaccine(db.Model):
    __tablename__ = 'vaccine'
    county_id = db.Column(
        db.Integer,
        db.ForeignKey(County.cid),
        nullable=False,
        primary_key=True
    )
    total_vaccinations = db.Column(
        db.Integer,
        nullable=False
    )
    pfizer = db.Column(
        db.Integer,
        nullable=False
    )
    moderna = db.Column(
        db.Integer,
        nullable=False
    )
    jnj = db.Column(
        db.Integer,
        nullable=False
    )
    other = db.Column(
        db.Integer,
        nullable=False
    )


class FacilityType(db.Model):
    __tablename__ = 'facility_type'
    short = db.Column(
        db.String(10),
        primary_key=True,
        nullable=False
    )
    name = db.Column(
        db.String(50),
        nullable=False,
        unique=True
    )


class HealthFacilities(db.Model):
    __tablename__ = 'health_facilities'
    facility_id = db.Column(
        db.Integer,
        primary_key=True,
        nullable=False
    )
    name = db.Column(
        db.String(256),
        nullable=False
    )
    type = db.Column(
        db.String(30),
        db.ForeignKey(FacilityType.short),
        nullable=False
    )
    county_id = db.Column(
        db.Integer,
        db.ForeignKey(County.cid),
        nullable=False
    )
    latitude = db.Column(
        db.Float,
        nullable=False
    )
    longitude = db.Column(
        db.Float,
        nullable=False
    )


class DiabetesData(db.Model):
    __tablename__ = 'diabetes_data'
    county_id = db.Column(
        db.Integer,
        db.ForeignKey(County.cid),
        nullable=False,
        primary_key=True
    )
    year = db.Column(
        db.Integer,
        nullable=False,
        primary_key=True
    )
    diagnosed = db.Column(
        db.Float
    )
    undiagnosed = db.Column(
        db.Float
    )
    awareness = db.Column(
        db.Float
    )
    control = db.Column(
        db.Float
    )
    sex = db.Column(
        db.String(15),
        primary_key=True
    )


class AlcoholData(db.Model):
    __tablename__ = 'alcohol_data'
    county_id = db.Column(
        db.Integer,
        db.ForeignKey(County.cid),
        nullable=False,
        primary_key=True
    )
    year = db.Column(
        db.Integer,
        nullable=False,
        primary_key=True
    )
    prevalence = db.Column(
        db.Float
    )
    type = db.Column(
        db.String(15)
    )
    sex = db.Column(
        db.String(15),
        primary_key=True
    )


class HealthProfessionals(db.Model):
    __tablename__ = 'health_professionals'
    county_id = db.Column(
        db.Integer,
        db.ForeignKey(County.cid),
        nullable=False,
        primary_key=True
    )
    year = db.Column(
        db.Integer,
        nullable=False
    )
    county_population = db.Column(
        db.Integer
    )
    professional_type = db.Column(
        db.String(50),
        nullable=False
    )
    total_professionals = db.Column(
        db.Integer,
        nullable=False
    )

"""
class Drinker(db.Model):
    __tablename__ = 'drinker'
    name = db.Column('name', db.String(20), primary_key=True)
    address = db.Column('address', db.String(20))
    likes = orm.relationship('Likes')
    frequents = orm.relationship('Frequents')
    @staticmethod
    def edit(old_name, name, address, beers_liked, bars_frequented):
        try:
            db.session.execute('DELETE FROM likes WHERE drinker = :name',
                               dict(name=old_name))
            db.session.execute('DELETE FROM frequents WHERE drinker = :name',
                               dict(name=old_name))
            db.session.execute('UPDATE drinker SET name = :name, address = :address'
                               ' WHERE name = :old_name',
                               dict(old_name=old_name, name=name, address=address))
            for beer in beers_liked:
                db.session.execute('INSERT INTO likes VALUES(:drinker, :beer)',
                                   dict(drinker=name, beer=beer))
            for bar, times_a_week in bars_frequented:
                db.session.execute('INSERT INTO frequents'
                                   ' VALUES(:drinker, :bar, :times_a_week)',
                                   dict(drinker=name, bar=bar,
                                        times_a_week=times_a_week))
            db.session.commit()
        except Exception as e:
            db.session.rollback()
            raise e

class Beer(db.Model):
    __tablename__ = 'beer'
    name = db.Column('name', db.String(20), primary_key=True)
    brewer = db.Column('brewer', db.String(20))

class Bar(db.Model):
    __tablename__ = 'bar'
    name = db.Column('name', db.String(20), primary_key=True)
    address = db.Column('address', db.String(20))
    serves = orm.relationship('Serves')

class Likes(db.Model):
    __tablename__ = 'likes'
    drinker = db.Column('drinker', db.String(20),
                        db.ForeignKey('drinker.name'),
                        primary_key=True)
    beer = db.Column('beer', db.String(20),
                     db.ForeignKey('beer.name'),
                     primary_key=True)

class Serves(db.Model):
    __tablename__ = 'serves'
    bar = db.Column('bar', db.String(20),
                    db.ForeignKey('bar.name'),
                    primary_key=True)
    beer = db.Column('beer', db.String(20),
                     db.ForeignKey('beer.name'),
                     primary_key=True)
    price = db.Column('price', db.Float())

class Frequents(db.Model):
    __tablename__ = 'frequents'
    drinker = db.Column('drinker', db.String(20),
                        db.ForeignKey('drinker.name'),
                        primary_key=True)
    bar = db.Column('bar', db.String(20),
                    db.ForeignKey('bar.name'),
                    primary_key=True)
    times_a_week = db.Column('times_a_week', db.Integer())
    """
