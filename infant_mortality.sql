CREATE TABLE infant_mortality(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  mortality_rate FLOAT NOT NULL
);

INSERT INTO infant_mortality VALUES (1,4.5);
