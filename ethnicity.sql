CREATE TABLE ethnicity(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  white INTEGER NOT NULL,
  latinx INTEGER NOT NULL,
  african_american INTEGER NOT NULL.
  asian INTEGER NOT NULL,
  pacific_islander INTEGER NOT NULL,
  two_or_more INTEGER NOT NULL
);

INSERT INTO ethnicity VALUES (1,1100000, 300000, 220000, 400050,78000,110000,);
