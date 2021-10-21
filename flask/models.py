from app import db


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

    def __repr__(self):
        return '{}'.format(self.name)


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
        foreign_key=County.cid,
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
        foreign_key=County.cid
    )
    neighbor = db.Column(
        db.Integer,
        foreign_key=County.cid
    )


class Births(db.Model):
    __tablename__ = 'births_gender'
    county_id = db.Column(
        db.Integer,
        primary_key=True,
        foreign_key=County.cid,
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
        primary_key=True,
        foreign_key=County.cid,
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
        nullable=False,
        primary_key=True,
        foreign_key=County.cid
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
        nullable=False,
        primary_key=True,
        foreign_key=County.cid
    )
    adults_no = db.Column(
        db.Integer,
        nullable=False,
        foreign_key=Population.population_adults
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
        nullable=False,
        primary_key=True,
        foreign_key=County.cid
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
        nullable=False,
        primary_key=True,
        foreign_key=County.cid
    )
    mortality_rate = db.Column(
        db.Float,
        nullable=False
    )


class Insurance(db.Model):
    __tablename__ = 'insurance'
    county_id = db.Column(
        db.Integer,
        nullable=False,
        primary_key=True,
        foreign_key=County.cid
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
        nullable=False,
        primary_key=True,
        foreign_key=County.cid
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
        nullable=False,
        primary_key=True,
        foreign_key=County.cid
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
        nullable=False,
        primary_key=True,
        foreign_key=County.cid
    )
    total = db.Column(
        db.Integer,
        nullable=False,
        foreign_key=COVID.deaths
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
        nullable=False,
        primary_key=True,
        foreign_key=County.cid
    )
    total = db.Column(
        db.Integer,
        nullable=False,
        foreign_key=COVID.cases
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
        nullable=False,
        primary_key=True,
        foreign_key=County.cid
    )
    total_vaccinations = db.Column(
        db.Integer,
        nullable=False,
        foreign_key=COVID.vaccinated_at_least_one
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
        nullable=False,
        foreign_key=FacilityType.short
    )
    county_id = db.Column(
        db.Integer,
        nullable=False,
        foreign_key=County.cid
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
        nullable=False,
        primary_key=True,
        foreign_key=County.cid
    )
    year = db.Column(
        db.Integer,
        nullable=False
    )
    diagnosed = db.Column(
        db.Float
        # not sure how to add check
    )
    undiagnosed = db.Column(
        db.Float
        # not sure how to add check
    )
    awareness = db.Column(
        db.Float
        # not sure how to add check
    )
    control = db.Column(
        db.Float
        # not sure how to add check
    )
    sex = db.Column(
        db.String(15)
        # check
    )


class AlcoholData(db.Model):
    __tablename__ = 'alcohol_data'
    county_id = db.Column(
        db.Integer,
        nullable=False,
        primary_key=True,
        foreign_key=County.cid
    )
    year = db.Column(
        db.Integer,
        nullable=False
    )
    prevalence = db.Column(
        db.Float
        # check
    )
    type = db.Column(
        db.String(15)
        # check
    )
    sex = db.Column(
        db.String(15)
        # check
    )


class HealthProfessionals(db.Model):
    __tablename__ = 'health_professionals'
    county_id = db.Column(
        db.Integer,
        nullable=False,
        primary_key=True,
        foreign_key=County.cid
    )
    year = db.Column(
        db.Integer,
        nullable=False
    )
    county_population = db.Column(
        db.Integer,
        foreign_key=Population.population_tot
    )
    professional_type = db.Column(
        db.String(50),
        nullable=False
    )
    total_professionals = db.Column(
        db.Integer,
        nullable=False
    )

