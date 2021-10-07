CREATE TABLE covid(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  cases INTEGER NOT NULL,
  deaths INTEGER NOT NULL, 
  hospitalizations INTEGER NOT NULL,
  one_vaccine_or_more INTEGER NOT NULL,
  fully_vaccinated INTEGER NOT NULL,
);

