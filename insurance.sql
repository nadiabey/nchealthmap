CREATE TABLE insurance(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  not_insured FLOAT NOT NULL, -- % of people not having insurance,
  insured FLOAT NOT NULL -- % of people being enrolled in Medicaid or CHIP 
);

INSERT INTO insurance VALUES (1, 43.2, 55.7);
