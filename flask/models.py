from app import db
from flask_sqlalchemy import orm


class LocationType(db.Model):
    __tablename__ = 'location_type'
    short = db.Column(db.String(3), primary_key=True, nullable=False)
    type = db.Column(db.String(10), nullable=False, unique=True)


class County(db.Model):
    __tablename__ = 'county'
    id = db.Column(
        db.Integer,
        nullable=False,
        primary_key=True
    )
    county = db.Column(
        db.String(30),
        unique=True,
        nullable=False
    )


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
        db.ForeignKey(County.id),
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

    cty = orm.relationship('County', foreign_keys=[county_id])


class Neighbors(db.Model):
    __tablename__ = 'neighbors'
    cty = db.Column(
        db.Integer,
        db.ForeignKey(County.id),
        primary_key=True
    )
    neighbor = db.Column(
        db.Integer,
        primary_key=True
    )

    county = orm.relationship('County', foreign_keys=[cty])


class City(db.Model):
    __tablename__ = 'cities'
    entry = db.Column(db.Integer, autoincrement=True, primary_key=True)
    county_id = db.Column(db.Integer, nullable=False)
    city = db.Column(db.String(50), nullable=False)


class Births(db.Model):
    __tablename__ = 'births_gender'
    county_id = db.Column(
        db.Integer,
        db.ForeignKey(County.id),
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
        db.ForeignKey(County.id),
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
        db.ForeignKey(County.id),
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
        db.ForeignKey(County.id),
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
        db.ForeignKey(County.id),
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
        db.ForeignKey(County.id),
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
        db.ForeignKey(County.id),
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
        db.ForeignKey(County.id),
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
    violent_crime = db.Column(
        db.Float,
        nullable=False
    )


class COVID(db.Model):
    __tablename__ = 'covid'
    county_id = db.Column(
        db.Integer,
        db.ForeignKey(County.id),
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
    vaccinated_at_least_1 = db.Column(
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
        db.ForeignKey(County.id),
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


class CovidRace(db.Model):
    __tablename__ = 'covid_race'
    county_id = db.Column(
        db.Integer,
        db.ForeignKey(County.id),
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
        db.ForeignKey(County.id),
        nullable=False,
        primary_key=True
    )
    one_vaccination = db.Column(db.Integer, nullable=False)
    full_vaccination = db.Column(db.Integer, nullable=False)
    total_vaccinations = db.Column(
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
        autoincrement=True
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
        db.ForeignKey(County.id),
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


class Diabetes(db.Model):
    __tablename__ = 'diabetes'
    county_id = db.Column(db.Integer, db.ForeignKey(County.id), primary_key=True, nullable=False)
    prevalence = db.Column(db.Float, nullable=False)
    c = orm.relationship('County', foreign_keys=[county_id])


class HeartDisease(db.Model):
    county_id = db.Column(db.Integer, db.ForeignKey(County.id), primary_key=True, nullable=False)
    deaths_per_100k = db.Column(db.Float, nullable=False)
    c = orm.relationship('County', foreign_keys=[county_id])


class FoodInsecurity(db.Model):
    county_id = db.Column(db.Integer, db.ForeignKey(County.id), primary_key=True, nullable=False)
    food_insecurity_percentage = db.Column(db.Float, nullable=False)
    c = orm.relationship('County', foreign_keys=[county_id])


class Dentists(db.Model):
    county_id = db.Column(db.Integer, db.ForeignKey(County.id), primary_key=True, nullable=False)
    dentists_count = db.Column(db.Float, nullable=False)
    c = orm.relationship('County', foreign_keys=[county_id])


class PrimaryCare(db.Model):
    county_id = db.Column(db.Integer, db.ForeignKey(County.id), primary_key=True, nullable=False)
    primary_care_physicians_count = db.Column(db.Float, nullable=False)
    c = orm.relationship('County', foreign_keys=[county_id])


"""class DiabetesData(db.Model):
    __tablename__ = 'diabetes_data'
    county_id = db.Column(
        db.Integer,
        db.ForeignKey(County.id),
        nullable=False,
        primary_key=True
    )
    year = db.Column(
        db.Integer,
        nullable=False,
        primary_key=True
    )
    diagnoseddiabetesprevalence = db.Column(
        db.Float
    )
    undiagnoseddiabetesprevalence = db.Column(
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
        db.ForeignKey(County.id),
        nullable=False,
        primary_key=True
    )
    year = db.Column(
        db.Integer,
        nullable=False,
        primary_key=True
    )
    alcoholprevalence = db.Column(
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
        db.ForeignKey(County.id),
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


class Comment(db.Model):
    __tablename__ = 'comments'
    comment_id = db.Column(db.Integer, primary_key=True, autoincrement=True)
    name = db.Column(db.String(256), nullable=True)
    email = db.Column(db.String(256), nullable=True)
    comment = db.Column(db.String(1000), nullable=False)
    time_recorded = db.Column(db.String(256), nullable=False)

    def __init__(self, name, email, comment, time_recorded):
        self.name = name
        self.email = email
        self.comment = comment
        self.time_recorded = time_recorded


class Statistics(db.Model):
    __tablename__ = 'statistics'
    name = db.Column(db.String(50), primary_key=True)
    displayname = db.Column(db.String(256))


class Distance(db.Model):
    __tablename__ = 'distance'
    entry = db.Column(db.Integer, primary_key=True, autoincrement=True)
    origin_lat = db.Column(db.Float, nullable=False)
    origin_long = db.Column(db.Float, nullable=False)
    facility_id = db.Column(db.Integer, db.ForeignKey(HealthFacilities.facility_id), nullable=False)
    facility_name = db.Column(db.String(256), nullable=False)
    facility_type = db.Column(db.String(10), nullable=False)
    facility_lat = db.Column(db.Float, nullable=False)
    facility_long = db.Column(db.Float, nullable=False)
    distance_in_miles = db.Column(db.Float, nullable=False)
    time_recorded = db.Column(db.String(256), nullable=False)

    fid = orm.relationship('HealthFacilities', foreign_keys=[facility_id])

    def __init__(self, origin_lat, origin_long, facility_id, facility_name, facility_type,
                 facility_lat, facility_long, distance_in_miles, time_recorded):
        self.origin_lat = origin_lat
        self.origin_long = origin_long
        self.facility_id = facility_id
        self.facility_name = facility_name
        self.facility_type = facility_type
        self.facility_lat = facility_lat
        self.facility_long = facility_long
        self.distance_in_miles = distance_in_miles
        self.time_recorded = time_recorded


