CREATE TABLE facility_type(
short VARCHAR(10) PRIMARY KEY NOT NULL,
name VARCHAR(50) NOT NULL UNIQUE
);

INSERT INTO facility_type VALUES('HL', 'hospital');
INSERT INTO facility_type VALUES('HC', 'health center');
INSERT INTO facility_type VALUES('OP', 'outpatient office');
INSERT INTO facility_type VALUES('PSY', 'psychiatric');
INSERT INTO facility_type VALUES('ED', 'emergency department');
INSERT INTO facility_type VALUES('RH', 'rehabilitation');
INSERT INTO facility_type VALUES('VA', 'Veterans Affairs');
INSERT INTO facility_type VALUES('UC', 'urgent care')

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
    'HL', 10, '34.02034', '-78.3104866');
 INSERT INTO health_facilities VALUES(8, 'J. Arthur Dosher Memorial Hospital',
 'HL', 10, '33.9296241', '-78.0392407');
 INSERT INTO health_facilities VALUES(9, 'Mission Health - Mission Hospital',
 'HL', 11, '35.576583', '-82.549222');
 INSERT INTO health_facilities VALUES(10, 'Mission Health - Asheville Specialty
   Hospital', 'HL', 11, '35.8242104', '-81.8567688');
INSERT INTO health_facilities VALUES(11, 'CarePartners Rehabilitation Hospital',
'RH', 11, '35.5616095', '-82.5339199');
INSERT INTO health_facilities VALUES(12, 'Asheville VA Medical Center', 'VA',
11, '35.5885494', '-82.4870645');
INSERT INTO health_facilities VALUES(13, 'UNC Health Blue Ridge Morganton',
   'HL', 12, '35.8651768', '-81.4107147');
INSERT INTO health_facilities VALUES(14, 'UNC Health Blue Ridge Valdese
  Emergency Room', 'ED', 12, '35.8651768', '-81.34608');
INSERT INTO health_facilities VALUES(15, 'Broughton Hospital', 'PSY', 12,
'35.7332831', '-81.6789174');
INSERT INTO health_facilities VALUES(16, 'Strategic Behavior Center Leland',
'PSY', 10, '35.1272459', '-79.5232616');
INSERT INTO health_facilities VALUES(17, 'Atrium Health Harrisburg Emergency Department', 'ED',
13, '35.6763225', '-80.9494006');
INSERT INTO health_facilities VALUES(18, 'Atrium Health Cabarrus', 'HL', 13,
'35.4366472', '-80.6041895');
INSERT INTO health_facilities VALUES(19, 'Atrium Health Kannapolis', 'ED', 13,
'35.5006836', '-80.570424');
INSERT INTO health_facilities VALUES(20, 'Atrium Health Carolinas Rehabilitation',
'RH', 13, '35.4553036', '-80.5931587');
INSERT INTO health_facilities VALUES(21, 'Caldwell Memorial Hospital', 'HL', 14,
'35.9103328', '35.9103328');
INSERT INTO health_facilities VALUES(22, 'Carteret Health Care', 'HL', 16,
'34.7264085', '-76.7577113');
INSERT INTO health_facilities VALUES(23, 'Catawba Valley Medical Center', 'HL',
18, '35.7139762', '-81.2693902');
INSERT INTO health_facilities VALUES(24, 'Frye Regional Medical Center',
'HL', 18, '35.7375157', '-81.339208');
INSERT INTO health_facilities VALUES(25, 'Chatham Hospital', 'HL', 19,
   '35.7229789', '-79.4229739');
INSERT INTO health_facilities VALUES(26, 'Murphy Medical Center Emergency Room',
'ED', 20, '35.0731856', '-83.9690163');
INSERT INTO health_facilities VALUES(27, 'Vidant Chowan Hospital', 'HL', 21,
'36.0699896', '-76.6133559');
INSERT INTO health_facilities VALUES(28, 'Atrium Health Cleveland', 'HL', 23,
'35.3020451', '-81.5390328');
INSERT INTO health_facilities VALUES(29, 'Atrium Health Kings Mountain', 'HL',
23, '35.2227371', '-81.3504593');
INSERT INTO health_facilities VALUES(30, 'Columbus Regional Healthcare System',
'HL', 24, '35.7736477', '-86.7880641');
