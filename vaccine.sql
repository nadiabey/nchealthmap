CREATE TABLE covid(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  total_vaccinations INTEGER NOT NULL REFERENCES covid(vaccinated_at_least_1),
  pfizer INTEGER NOT NULL,
  moderna INTEGER NOT NULL,
  johnson_&_johnson INTEGER NOT NULL,
  other INTEGER NOT NULL,
);
