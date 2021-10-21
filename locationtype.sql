CREATE TABLE location_type(
short VARCHAR(3) NOT NULL PRIMARY KEY,
type VARCHAR(10) NOT NULL UNIQUE);

INSERT INTO location_type VALUES('cty', 'county');
INSERT INTO location_type VALUES('mun', 'city');
INSERT INTO location_type VALUES('zip', 'zip code');

-- add addresses when functionality is added?
