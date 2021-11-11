
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
latitude VARCHAR(50) NOT NULL,
longitude VARCHAR(50) NOT NULL
);

CREATE TABLE cities(
county_id INTEGER NOT NULL REFERENCES zips(county_id),
city VARCHAR(50) NOT NULL PRIMARY KEY
);

CREATE TABLE births_prenatalcare(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  first_trimester FLOAT NOT NULL, -- % of people receiving prenatal care since their first trimester
  second_trimester FLOAT NOT NULL,
  third_trimester FLOAT NOT NULL,
  none_prenatalcare FLOAT NOT NULL
);

CREATE TABLE education(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  adults_no INTEGER NOT NULL, -- REFERENCES population_c(population_adults),
  college_education FLOAT NOT NULL, --% of adults receiving higher education
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
  food_insecurity FLOAT NOT NULL, -- % of people suffering of food insecurity
  violent_crime FLOAT NOT NULL -- % of people affected by violent crimes
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
  hospitalizations INTEGER NOT NULL,
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
  total_vaccinations INTEGER NOT NULL, -- REFERENCES covid(vaccinated_at_least_1),
  pfizer INTEGER NOT NULL,
  moderna INTEGER NOT NULL,
  jnj INTEGER NOT NULL,
  other INTEGER NOT NULL
);



-- Facilities


CREATE TABLE facility_type(
short VARCHAR(10) PRIMARY KEY NOT NULL,
name VARCHAR(50) NOT NULL UNIQUE
);


CREATE TABLE health_facilities(
facility_id INTEGER PRIMARY KEY NOT NULL,
name VARCHAR(256) NOT NULL,
type VARCHAR(30) NOT NULL REFERENCES facility_type(short),
county_id INTEGER NOT NULL REFERENCES county(id),
latitude VARCHAR(30) NOT NULL,
longitude VARCHAR(30) NOT NULL
);


-- diseases 

CREATE TABLE DiabetesData (
county_id INTEGER NOT NULL REFERENCES county(id),
Year INTEGER NOT NULL,
DiagnosedDiabetesPrevalence FLOAT CHECK (DiagnosedDiabetesPrevalence >= 0 AND DiagnosedDiabetesPrevalence <= 100),
UndiagnosedDiabetesPrevalence FLOAT CHECK (UndiagnosedDiabetesPrevalence >= 0 AND UndiagnosedDiabetesPrevalence <= 100),
Awareness FLOAT CHECK (Awareness >= 0 AND Awareness <= 100),
Control FLOAT CHECK (Control >= 0 AND Control <= 100),
Sex VARCHAR(15) NOT NULL CHECK (sex = 'Male' or sex = 'Female' or sex = 'Both'),
PRIMARY KEY(county_id, Year, Sex));

CREATE TABLE AlcoholData(
county_id INTEGER NOT NULL REFERENCES county(id),
Year INTEGER NOT NULL,
AlcoholPrevalence FLOAT CHECK (AlcoholPrevalence >= 0 AND AlcoholPrevalence <= 100),
Type VARCHAR(15) NOT NULL CHECK (Type = 'Any' or Type = 'Binge' or Type = 'Heavy'),
Sex VARCHAR(15) NOT NULL CHECK (sex = 'Male' or sex = 'Female' or sex = 'Both'),
PRIMARY KEY(county_id, Year, Type, Sex));

-- health professionals
  
CREATE TABLE HealthProfessionals(
County_id INTEGER NOT NULL REFERENCES County(id),
Year INTEGER NOT NULL,
County_Population INTEGER CHECK (County_Population >= 0),
Professional_Type VARCHAR(50) NOT NULL,
Total_Professionals FLOAT CHECK (Total_Professionals >= 0),
PRIMARY KEY(County_id, Year, Professional_Type)
);

-- table for storing feedback
CREATE TABLE comments(
cid SERIAL PRIMARY KEY,
name VARCHAR(256),
email VARCHAR(256),
comment VARCHAR(1000)
);


