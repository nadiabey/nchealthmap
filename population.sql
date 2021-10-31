CREATE TABLE population_c(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  population_tot INTEGER NOT NULL,
  population_children INTEGER NOT NULL,
  population_elderly INTEGER NOT NULL, 
  population_adults INTEGER NOT NULL
);

INSERT INTO population_c VALUES (1,2414235, 43242, 5223, 2365770);
INSERT INTO population_c VALUES (3,534646, 3425, 53534,  477687);
INSERT INTO population_c VALUES (7,5346467, 645646, 89946, 4610875);
