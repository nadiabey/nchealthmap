CREATE TABLE covid(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  cases INTEGER NOT NULL,
  deaths INTEGER NOT NULL, 
  hospitalizations INTEGER NOT NULL,
  vaccinated_at_least_1 INTEGER NOT NULL,
  vaccinated_fully INTEGER NOT NULL,
);

