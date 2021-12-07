
-- general info

CREATE TABLE county(
id INTEGER NOT NULL PRIMARY KEY,
county VARCHAR(30) NOT NULL UNIQUE
);

CREATE TABLE neighbors(
cty INTEGER REFERENCES county(id),
neighbor INTEGER REFERENCES county(id),
PRIMARY KEY(cty, neighbor)
);

CREATE TABLE hospitalizations(
county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
inpatient_bed_capacity INTEGER NOT NULL, 
ICU_bed_capacity INTEGER NOT NULL,
all_beds INTEGER NOT NULL
);

CREATE TABLE outbreaks(
county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
total_outbreaks INTEGER NOT NULL,
nursing_home INTEGER NOT NULL, 
residential_care INTEGER NOT NULL, 
correctional_facility INTEGER NOT NULL, 
child_care INTEGER NOT NULL, 
k12_school INTEGER NOT NULL, 
other INTEGER NOT NULL
);
CREATE TABLE location_type(
short VARCHAR(3) NOT NULL PRIMARY KEY,
type VARCHAR(10) NOT NULL UNIQUE);

CREATE TABLE births_gender(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  no_of_births_tot INTEGER NOT NULL,
  no_of_males INTEGER NOT NULL,
  no_of_females INTEGER NOT NULL
);

CREATE TABLE zips(
zip_code INTEGER NOT NULL PRIMARY KEY,
city VARCHAR(50) NOT NULL,
county_id INTEGER NOT NULL REFERENCES county(id),
latitude REAL NOT NULL,
longitude REAL NOT NULL
);

CREATE TABLE cities(
entry SERIAL PRIMARY KEY,
county_id INTEGER NOT NULL,
city VARCHAR(50) NOT NULL
);

CREATE TABLE births_prenatalcare(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  first_trimester FLOAT NOT NULL, -- % of people receiving prenatal care since their first trimester
  second_trimester FLOAT NOT NULL,
  third_trimester FLOAT NOT NULL,
  none_prenatalcare FLOAT NOT NULL
);

CREATE TABLE education (
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  adults_no INTEGER NOT NULL,
  college_education FLOAT NOT NULL,
  highschool_education FLOAT NOT NULL
);



CREATE TABLE ethnicity(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  white INTEGER NOT NULL,
  latinx INTEGER NOT NULL,
  african_american INTEGER NOT NULL,
  asian INTEGER NOT NULL,
  pacific_islander INTEGER NOT NULL,
  two_or_more INTEGER NOT NULL
);


CREATE TABLE infant_mortality(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  mortality_rate FLOAT NOT NULL
);


CREATE TABLE insurance(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  not_insured FLOAT NOT NULL, -- % of people not having insurance,
  insured FLOAT NOT NULL -- % of people being enrolled in Medicaid or CHIP
);


CREATE TABLE life_expectancy(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  life_exp_years INTEGER NOT NULL,
  poverty_rate FLOAT NOT NULL, -- % of people living in poverty
  unemployment_rate FLOAT NOT NULL, -- % of people unemployed
  violent_crime FLOAT NOT NULL,
  additional FLOAT NOT NULL
);


CREATE TABLE population_c(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  population_tot INTEGER NOT NULL,
  population_children INTEGER NOT NULL,
  population_elderly INTEGER NOT NULL,
  population_adults INTEGER NOT NULL
);


-- covid-19 data

CREATE TABLE covid(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  cases INTEGER NOT NULL,
  deaths INTEGER NOT NULL,
  vaccinated_at_least_1 INTEGER NOT NULL,
  vaccinated_fully INTEGER NOT NULL
);


CREATE TABLE covid_death_race
(county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
 total INTEGER NOT NULL, -- REFERENCES covid(deaths),
 white INTEGER NOT NULL,
 black INTEGER NOT NULL,
 AAPI INTEGER NOT NULL,
 native INTEGER NOT NULL,
 other INTEGER NOT NULL
);



CREATE TABLE covid_race
(county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
 total INTEGER NOT NULL, -- REFERENCES covid(cases),
 white INTEGER NOT NULL,
 black INTEGER NOT NULL,
 AAPI INTEGER NOT NULL,
 native INTEGER NOT NULL,
 other INTEGER NOT NULL
);


CREATE TABLE vaccine(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  one_vaccination INTEGER NOT NULL,
  full_vaccination INTEGER NOT NULL, -- REFERENCES covid(vaccinated_at_least_1),
  total_vaccinations INTEGER NOT NULL
);




-- Facilities


CREATE TABLE facility_type(
short VARCHAR(10) PRIMARY KEY NOT NULL,
name VARCHAR(50) NOT NULL UNIQUE
);


CREATE TABLE health_facilities(
facility_id SERIAL PRIMARY KEY,
name VARCHAR(256) NOT NULL,
type VARCHAR(30) NOT NULL REFERENCES facility_type(short),
county_id INTEGER NOT NULL REFERENCES county(id),
latitude REAL NOT NULL,
longitude REAL NOT NULL
);


-- diseases

CREATE TABLE diabetes(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  prevalence FLOAT NOT NULL
);

CREATE TABLE heart_disease(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  deaths_per_100k FLOAT NOT NULL
);


-- conditions

CREATE TABLE food_insecurity (
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  food_insecurity_percentage FLOAT NOT NULL
);


-- health professionals

CREATE TABLE dentists(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  dentists_count FLOAT NOT NULL
);

CREATE TABLE primary_care(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  primary_care_physicians_count FLOAT NOT NULL
);


-- table for storing feedback
CREATE TABLE comments(
comment_id SERIAL PRIMARY KEY,
name VARCHAR(256),
email VARCHAR(256),
comment VARCHAR(1000) NOT NULL,
time_recorded VARCHAR(256) NOT NULL
);

-- pull from stats tables
CREATE TABLE statistics(
  name VARCHAR(50) PRIMARY KEY,
  displayname VARCHAR(256) NOT NULL
);


CREATE TABLE distance(
  entry SERIAL PRIMARY KEY,
  origin_lat FLOAT NOT NULL,
  origin_long FLOAT NOT NULL,
  facility_id INTEGER NOT NULL REFERENCES health_facilities(facility_id),
  facility_name VARCHAR(256) NOT NULL,
  facility_type VARCHAR(10) NOT NULL,
  facility_lat FLOAT NOT NULL,
  facility_long FLOAT NOT NULL,
  distance_in_miles FLOAT NOT NULL,
  time_recorded VARCHAR(256) NOT NULL
);
