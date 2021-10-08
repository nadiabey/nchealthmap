CREATE TABLE facility_type(
short VARCHAR(10) PRIMARY KEY NOT NULL,
name VARCHAR(50) NOT NULL UNIQUE
);

INSERT INTO facility_type VALUES('HL', 'hospital');
INSERT INTO facility_type VALUES('HC', 'health center');
INSERT INTO facility_type VALUES('OP', 'outpatient office');

CREATE TABLE health_facilities(
facility_id INTEGER PRIMARY KEY NOT NULL,
name VARCHAR(256) NOT NULL,
type VARCHAR(30) NOT NULL REFERENCES facility_type(short),
county_id INTEGER NOT NULL REFERENCES county(id)
latitude VARCHAR(30) NOT NULL,
longitude VARCHAR(30) NOT NULL
);

INSERT INTO health_facilities VALUES(1, 'Alamance Regional Medical Center',
 'HL', 1, '35.9900787', '-79.4916938');
 INSERT INTO health_facilities VALUES(2, 'Alleghany Memorial Hospital', 'HL',
 3, '36.5096692', '-81.1170288');
 INSERT INTO health_facilities VALUES(3, 'Ashe Memorial Hospital', 'HL',
 5, '36.4234808', '-81.4752799');
 INSERT INTO health_facilities VALUES(4, 'Charles A. Cannon Jr. Memorial Hospital',
 'HL', 6, '36.0607167', '-81.9064056');
 INSERT INTO health_facilities VALUES(5, 'Vidant Beaufort Hospital', 'HL', 7,
 '35.5536813', '-77.063096');
 INSERT INTO health_facilities VALUES(6, 'Vidant Bertie Hospital', 'HL', 8,
   '35.9887171', '-76.946103');
 INSERT INTO health_facilities VALUES(7, 'Novant Health Brunswick Medical Center',
    'HL', 9, '34.02034', '-78.3104866');
 INSERT INTO health_facilities VALUES(8, 'J. Arthur Dosher Memorial Hospital',
 'HL', 9, '33.9296241', '-78.0392407');
