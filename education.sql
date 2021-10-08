CREATE TABLE education(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  adults_no INTEGER NOT NULL FOREIGN KEY REFERENCES population(population_adults),
  college_education FLOAT NOT NULL, --% of adults receiving higher education
  highschool_education FLOAT NOT NULL.
);

INSERT INTO education VALUES (1,1100000, 43, 36);
