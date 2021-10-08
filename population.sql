CREATE TABLE population_c(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  population_tot INTEGER NOT NULL,
  population_children INTEGER NOT NULL,
  population_elderly INTEGER NOT NULL
);

INSERT INTO population_c VALUES (1,2414235, 43242, 5223);
INSERT INTO population_c VALUES (3,53534, 3425, 534646);
INSERT INTO population_c VALUES (7,346467, 645646, 89946);