CREATE TABLE births_gender(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  no_of_births_tot INTEGER NOT NULL,
  no_of_males INTEGER NOT NULL.
  no_of_females INTEGER NOT NULL.
);

INSERT INTO births_gender VALUES (1,968045, 52, 47);
