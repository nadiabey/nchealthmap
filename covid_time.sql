CREATE TABLE covid_time
(county_id INTEGER NOT NULL  REFERENCES county(id),
 year INTEGER NOT NULL,
 month INTEGER NOT NULL, 
 PRIMARY KEY (county_id, year, month),
 positive_cases INTEGER NOT NULL,
 deaths INTEGER NOT NULL,
 hospitalizations INTEGER NOT NULL,
 vaccinations INTEGER NOT NULL,
);
