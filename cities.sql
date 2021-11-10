CREATE TABLE cities(
county_id INTEGER NOT NULL REFERENCES zip(county_id),
city VARCHAR(50) NOT NULL PRIMARY KEY
);

INSERT INTO cities
SELECT DISTINCT county_id, city FROM zips;
