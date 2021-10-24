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
INSERT INTO faclity_type VALUES('LTC', 'long term care')

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
INSERT INTO health_facilities VALUES(31, 'CarolinaEast Medical Center',
'HL', 25, '35.5486184', '-79.1204588');
INSERT INTO health_facilities VALUES(32, 'Cape Fear Valley Medical Center',
'HL', 26, '35.0931032', '-79.1296138');
INSERT INTO health_facilities VALUES(33, 'Highsmith-Rainey Specialty Hospital',
'LTC', 26, '35.0931032', '-79.1296138');
INSERT INTO health_facilities VALUES(34, 'Womack Army Medical Center',
'HL', 26, '35.14615', '-79.0042814');
INSERT INTO health_facilities VALUES(35, 'Fayetteville VA Medical Center',
'VA', 26, '35.0883197', '-78.8789595');
INSERT INTO health_facilities VALUES(36, 'The Outer Banks Hospital', 'HL', 28,
'35.9398093', '-75.6203057');
INSERT INTO health_facilities VALUES(37, 'Lexington Memorial Hospital', 'HL',
29, '35.8055777', '-80.2891995');
INSERT INTO health_facilities VALUES(38, 'Thomasville Medical Center', 'HL', 29,
'35.8807458', '-80.112843');
INSERT INTO health_facilities VALUES(39, 'Davie Medical Center', 'HL', 30,
  '36.0094689', '-80.4500083');
INSERT INTO health_facilities VALUES(40, 'Davie Medical Center Bermuda Run',
  'ED', 30, '36.0094586', '-80.4499901');
INSERT INTO health_facilities VALUES(41, 'Vidant Duplin Hospital', 'HL', 31,
'34.9651306', '-77.9641861');
INSERT INTO health_facilities VALUES(42, 'North Carolina Specialty Hospital',
'HL', 32, '36.0429083', '-78.8990836');
INSERT INTO health_facilities VALUES(43, 'Duke University Hospital', 'HL',
32, '36.0075095', '-78.9406307');
INSERT INTO health_facilities VALUES(44, 'Duke Regional Hospital', 'HL',
32, '36.0367592', '-78.9023223');
INSERT INTO health_facilities VALUES(45, 'Select Specialty Hospital Durham',
  'LTC', 32, '36.0367592', '-78.9023223');
INSERT INTO health_facilities VALUES(46, 'Durham VA Medical Center', 'VA',
32, '36.0090165', '-78.9408415');
INSERT INTO health_facilities VALUES(47, 'Vidant Edgecombe Hospital', 'HL',
33, '35.9212308', '-77.5578614');
INSERT INTO health_facilities VALUES(48, 'Novant Medical Park Hospital', 'HL',
  34, '36.0788971', '-80.2983839');
INSERT INTO health_facilities VALUES(49, 'Wake Forest Baptist Medical Center',
'HL', 34, '36.0895742', '-80.2700346');
INSERT INTO health_facilities VALUES(50, 'Novant Health Forsyth Medical Center',
'HL', 34, '36.0765746', '-80.2984536');
INSERT INTO health_facilities VALUES(51, 'Novant Health Kernersville Medical Center',
'HL', 34, '36.0912608', '-80.046167');
INSERT INTO health_facilities VALUES(52, 'Novant Health Clemmons Medical Center',
'HL', 34, '36.0283742', '-80.4000158');
INSERT INTO health_facilities VALUES(53, 'Old Vineyard Behavioral Health Services',
'PSY', 34, '36.0783613', '-80.3207574');
INSERT INTO health_facilities VALUES(54, 'CaroMont Regional Medical Center', 'HL',
36, '35.2727598', '-81.1424316');
INSERT INTO health_facilities VALUES(55, 'Granville Medical Center', 'HL',
39, '36.2328244', '-78.7947784');
INSERT INTO health_facilities VALUES(56, 'Central Regional Hospital', 'PSY',
39, '36.1461317', '-78.7739896');
INSERT INTO health_facilities VALUES(57, 'Moses H. Cone Memorial Hospital',
'HL', 41, '36.0910505', '-79.7883839');
INSERT INTO health_facilities VALUES(58, 'High Point Medical Center', 'HL', 41,
'35.9621627', '-80.0154337');
INSERT INTO health_facilities VALUES(59, 'Kindred Hospital Greensboro',
   'LTC', 41, '36.0491809', '-79.7723778');
INSERT INTO health_facilities VALUES(60, 'Cone Health MedCenter High Point',
'ED', 41, '36.0438158', '-79.967158');
INSERT INTO health_facilities VALUES(61,
   'Cone Health Womens and Childrens Center at Moses Cone Hospital', 'HL',
   41, '36.0910478', '-79.788388');
INSERT INTO health_facilities VALUES(62, 'Select Specialty Hospital Greensboro',
'LTC', 41, '36.0910489', '-79.7886888');
INSERT INTO health_facilities VALUES(63, 'Fellowship Hall', 'PSY', 41,
  '36.147882', '-79.7308933');
INSERT INTO health_facilities VALUES(64, 'Vidant North Hospital', 'HL', 42,
   '36.4322509', '-77.6484631');
INSERT INTO health_facilities VALUES(65, 'Betsy Johnson Hospital', 'HL', 43,
   '35.3071399', '-78.6370054');
INSERT INTO health_facilities VALUES(66, 'Central Harnett Hospital', 'HL', 43,
'35.4252815', '-78.8105839');
INSERT INTO health_facilities VALUES(67, 'Good Hope Hospital', 'PSY', 43,
'35.3276082', '-78.6719349');
INSERT INTO health_facilities VALUES(68, 'Haywood Regional Medical Center',
  'HL', 44, '35.5255083', '-82.9449502');
INSERT INTO health_facilities VALUES(69, 'Pardee UNC Health Care', 'HL', 45,
'35.3207792', '-82.4694031');
INSERT INTO health_facilities VALUES(70, 'AdventHealth Hendersonville', 'HL',
45, '35.3896801', '-82.4968877');
INSERT INTO health_facilities VALUES(71, 'Vidant Roanoke Chowan Hospital', 'HL',
46, '36.2855382', '-76.9970707');
INSERT INTO health_facilities VALUES(72, 'Hoke Hospital', 'ED', 47, '35.029881',
'-79.1094796');
INSERT INTO health_facilities VALUES(73,
  'FirstHealth Moore Regional Hospital Hoke Campus', 'ED', 47, '35.0209217',
'-79.151707');
INSERT INTO health_facilities VALUES(74, 'Davis Regional Medical Center',
'HL', 49, '35.8186523', '-80.8313783');
INSERT INTO health_facilities VALUES(75, 'Iredell Memorial Hospital', 'HL',
49, '35.799738', '-80.8808091');
INSERT INTO health_facilities VALUES(76, 'Lake Norman Regional Medical Center',
'HL', 49, '35.5492724', '-80.8563502');
INSERT INTO health_facilities VALUES(77, 'Harris Regional Hospital', 'HL',
50, '35.3859427', '-83.2046477');
INSERT INTO health_facilities VALUES(78, 'Johnston Health', 'HL', 51,
'35.5141581', '-78.3361592');
INSERT INTO health_facilities VALUES(79, 'Johnston Health Clayton', 51,
'35.6311617', '-78.5055958');
INSERT INTO health_facilities VALUES(80, 'Central Carolina Hospital', 53,
'35.4688921', '-79.1893523');
INSERT INTO health_facilities VALUES(81, 'Lenoir Memorial Hospital', 'HL',
54, '35.2903724', '-77.5842354');
INSERT INTO health_facilities VALUES(82, 'Atrium Health Lincoln', 'HL', 55,
'35.7314867', '-80.6262483');
INSERT INTO health_facilities VALUES(83, 'Angel Medical Center', 'HL', 56,
'35.1844714', '-83.3816017');
INSERT INTO health_facilities VALUES(84, 'Highlands-Cashiers Hospital', 'HL',
56, '35.086187', '-83.1876555');
INSERT INTO health_facilities VALUES(85, 'Martin General Hospital', 'HL', 58,
'35.8397503', '-77.075287');
