CREATE TABLE births_prenatalcare(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  first_trimester FLOAT NOT NULL, -- % of people receiving prenatal care since their first trimester
  second_trimester FLOAT NOT NULL.
  third_trimester FLOAT NOT NULL.
  none_prenatalcare FLOAT NOT NULL
);

INSERT INTO births_prenatalcare VALUES (1,32.9, 23.2, 11.5, 45);
