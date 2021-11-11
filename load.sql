--GENERAL

-- counties

INSERT INTO county VALUES(1, 'Alamance');
INSERT INTO county VALUES(2, 'Alexander');
INSERT INTO county VALUES(3, 'Alleghany');
INSERT INTO county VALUES(4, 'Anson');
INSERT INTO county VALUES(5, 'Ashe');
INSERT INTO county VALUES(6, 'Avery');
INSERT INTO county VALUES(7, 'Beaufort');
INSERT INTO county VALUES(8, 'Bertie');
INSERT INTO county VALUES(9, 'Bladen');
INSERT INTO county VALUES(10, 'Brunswick');
INSERT INTO county VALUES(11, 'Buncombe');
INSERT INTO county VALUES(12, 'Burke');
INSERT INTO county VALUES(13, 'Cabarrus');
INSERT INTO county VALUES(14, 'Caldwell');
INSERT INTO county VALUES(15, 'Camden');
INSERT INTO county VALUES(16, 'Carteret');
INSERT INTO county VALUES(17, 'Caswell');
INSERT INTO county VALUES(18, 'Catawba');
INSERT INTO county VALUES(19, 'Chatham');
INSERT INTO county VALUES(20, 'Cherokee');
INSERT INTO county VALUES(21, 'Chowan');
INSERT INTO county VALUES(22, 'Clay');
INSERT INTO county VALUES(23, 'Cleveland');
INSERT INTO county VALUES(24, 'Columbus');
INSERT INTO county VALUES(25, 'Craven');
INSERT INTO county VALUES(26, 'Cumberland');
INSERT INTO county VALUES(27, 'Currituck');
INSERT INTO county VALUES(28, 'Dare');
INSERT INTO county VALUES(29, 'Davidson');
INSERT INTO county VALUES(30, 'Davie');
INSERT INTO county VALUES(31, 'Duplin');
INSERT INTO county VALUES(32, 'Durham');
INSERT INTO county VALUES(33, 'Edgecombe');
INSERT INTO county VALUES(34, 'Forsyth');
INSERT INTO county VALUES(35, 'Franklin');
INSERT INTO county VALUES(36, 'Gaston');
INSERT INTO county VALUES(37, 'Gates');
INSERT INTO county VALUES(38, 'Graham');
INSERT INTO county VALUES(39, 'Granville');
INSERT INTO county VALUES(40, 'Greene');
INSERT INTO county VALUES(41, 'Guilford');
INSERT INTO county VALUES(42, 'Halifax');
INSERT INTO county VALUES(43, 'Harnett');
INSERT INTO county VALUES(44, 'Haywood');
INSERT INTO county VALUES(45, 'Henderson');
INSERT INTO county VALUES(46, 'Hertford');
INSERT INTO county VALUES(47, 'Hoke');
INSERT INTO county VALUES(48, 'Hyde');
INSERT INTO county VALUES(49, 'Iredell');
INSERT INTO county VALUES(50, 'Jackson');
INSERT INTO county VALUES(51, 'Johnston');
INSERT INTO county VALUES(52, 'Jones');
INSERT INTO county VALUES(53, 'Lee');
INSERT INTO county VALUES(54, 'Lenoir');
INSERT INTO county VALUES(55, 'Lincoln');
INSERT INTO county VALUES(56, 'Macon');
INSERT INTO county VALUES(57, 'Madison');
INSERT INTO county VALUES(58, 'Martin');
INSERT INTO county VALUES(59, 'McDowell');
INSERT INTO county VALUES(60, 'Mecklenburg');
INSERT INTO county VALUES(61, 'Mitchell');
INSERT INTO county VALUES(62, 'Montgomery');
INSERT INTO county VALUES(63, 'Moore');
INSERT INTO county VALUES(64, 'Nash');
INSERT INTO county VALUES(65, 'New Hanover');
INSERT INTO county VALUES(66, 'Northampton');
INSERT INTO county VALUES(67, 'Onslow');
INSERT INTO county VALUES(68, 'Orange');
INSERT INTO county VALUES(69, 'Pamlico');
INSERT INTO county VALUES(70, 'Pasquotank');
INSERT INTO county VALUES(71, 'Pender');
INSERT INTO county VALUES(72, 'Perquimans');
INSERT INTO county VALUES(73, 'Person');
INSERT INTO county VALUES(74, 'Pitt');
INSERT INTO county VALUES(75, 'Polk');
INSERT INTO county VALUES(76, 'Randolph');
INSERT INTO county VALUES(77, 'Richmond');
INSERT INTO county VALUES(78, 'Robeson');
INSERT INTO county VALUES(79, 'Rockingham');
INSERT INTO county VALUES(80, 'Rowan');
INSERT INTO county VALUES(81, 'Rutherford');
INSERT INTO county VALUES(82, 'Sampson');
INSERT INTO county VALUES(83, 'Scotland');
INSERT INTO county VALUES(84, 'Stanly');
INSERT INTO county VALUES(85, 'Stokes');
INSERT INTO county VALUES(86, 'Surry');
INSERT INTO county VALUES(87, 'Swain');
INSERT INTO county VALUES(88, 'Transylvania');
INSERT INTO county VALUES(89, 'Tyrrell');
INSERT INTO county VALUES(90, 'Union');
INSERT INTO county VALUES(91, 'Vance');
INSERT INTO county VALUES(92, 'Wake');
INSERT INTO county VALUES(93, 'Warren');
INSERT INTO county VALUES(94, 'Washington');
INSERT INTO county VALUES(95, 'Watauga');
INSERT INTO county VALUES(96, 'Wayne');
INSERT INTO county VALUES(97, 'Wilkes');
INSERT INTO county VALUES(98, 'Wilson');
INSERT INTO county VALUES(99, 'Yadkin');
INSERT INTO county VALUES(100, 'Yancey');

-- neighboring counties
INSERT INTO neighbors VALUES(1, 76);
INSERT INTO neighbors VALUES(1, 19);
INSERT INTO neighbors VALUES(1, 68);
INSERT INTO neighbors VALUES(1, 73);
INSERT INTO neighbors VALUES(1, 17);
INSERT INTO neighbors VALUES(1, 41);
INSERT INTO neighbors VALUES(2, 49);
INSERT INTO neighbors VALUES(2, 18);
INSERT INTO neighbors VALUES(2, 97);
INSERT INTO neighbors VALUES(2, 14);
INSERT INTO neighbors VALUES(3, 5);
INSERT INTO neighbors VALUES(3, 97);
INSERT INTO neighbors VALUES(3, 86);
INSERT INTO neighbors VALUES(4, 90);
INSERT INTO neighbors VALUES(4, 84);
INSERT INTO neighbors VALUES(4, 77);
INSERT INTO neighbors VALUES(4, 62);
INSERT INTO neighbors VALUES(5, 95);
INSERT INTO neighbors VALUES(5, 97);
INSERT INTO neighbors VALUES(5, 3);
INSERT INTO neighbors VALUES(6, 61);
INSERT INTO neighbors VALUES(6, 95);
INSERT INTO neighbors VALUES(6, 12);
INSERT INTO neighbors VALUES(6, 14);
INSERT INTO neighbors VALUES(7, 69);
INSERT INTO neighbors VALUES(7, 25);
INSERT INTO neighbors VALUES(7, 48);
INSERT INTO neighbors VALUES(7, 94);
INSERT INTO neighbors VALUES(7, 58);
INSERT INTO neighbors VALUES(7, 74);
INSERT INTO neighbors VALUES(8, 58);
INSERT INTO neighbors VALUES(8, 94);
INSERT INTO neighbors VALUES(8, 21);
INSERT INTO neighbors VALUES(8, 42);
INSERT INTO neighbors VALUES(8, 66);
INSERT INTO neighbors VALUES(8, 46);
INSERT INTO neighbors VALUES(9, 78);
INSERT INTO neighbors VALUES(9, 24);
INSERT INTO neighbors VALUES(9, 26);
INSERT INTO neighbors VALUES(9, 82);
INSERT INTO neighbors VALUES(9, 71);
INSERT INTO neighbors VALUES(10, 24);
INSERT INTO neighbors VALUES(10, 65);
INSERT INTO neighbors VALUES(10, 71);
INSERT INTO neighbors VALUES(11, 44);
INSERT INTO neighbors VALUES(11, 57);
INSERT INTO neighbors VALUES(11, 45);
INSERT INTO neighbors VALUES(11, 88);
INSERT INTO neighbors VALUES(11, 100);
INSERT INTO neighbors VALUES(11, 59);
INSERT INTO neighbors VALUES(12, 23);
INSERT INTO neighbors VALUES(12, 18);
INSERT INTO neighbors VALUES(12, 59);
INSERT INTO neighbors VALUES(12, 81);
INSERT INTO neighbors VALUES(12, 14);
INSERT INTO neighbors VALUES(12, 6);
INSERT INTO neighbors VALUES(13, 60);
INSERT INTO neighbors VALUES(13, 90);
INSERT INTO neighbors VALUES(13, 84);
INSERT INTO neighbors VALUES(13, 80);
INSERT INTO neighbors VALUES(13, 49);
INSERT INTO neighbors VALUES(14, 6);
INSERT INTO neighbors VALUES(14, 12);
INSERT INTO neighbors VALUES(14, 95);
INSERT INTO neighbors VALUES(14, 2);
INSERT INTO neighbors VALUES(14, 18);
INSERT INTO neighbors VALUES(15, 27);
INSERT INTO neighbors VALUES(15, 70);
INSERT INTO neighbors VALUES(15, 89);
INSERT INTO neighbors VALUES(15, 37);
INSERT INTO neighbors VALUES(16, 67);
INSERT INTO neighbors VALUES(16, 52);
INSERT INTO neighbors VALUES(16, 25);
INSERT INTO neighbors VALUES(16, 69);
INSERT INTO neighbors VALUES(16, 48);
INSERT INTO neighbors VALUES(17, 79);
INSERT INTO neighbors VALUES(17, 1);
INSERT INTO neighbors VALUES(17, 68);
INSERT INTO neighbors VALUES(17, 73);
INSERT INTO neighbors VALUES(18, 12);
INSERT INTO neighbors VALUES(18, 55);
INSERT INTO neighbors VALUES(18, 2);
INSERT INTO neighbors VALUES(18, 49);
INSERT INTO neighbors VALUES(19, 76);
INSERT INTO neighbors VALUES(19, 53);
INSERT INTO neighbors VALUES(19, 63);
INSERT INTO neighbors VALUES(19, 1);
INSERT INTO neighbors VALUES(19, 68);
INSERT INTO neighbors VALUES(19, 32);
INSERT INTO neighbors VALUES(19, 92);
INSERT INTO neighbors VALUES(20, 38);
INSERT INTO neighbors VALUES(20, 56);
INSERT INTO neighbors VALUES(20, 22);
INSERT INTO neighbors VALUES(21, 8);
INSERT INTO neighbors VALUES(21, 46);
INSERT INTO neighbors VALUES(21, 37);
INSERT INTO neighbors VALUES(21, 94);
INSERT INTO neighbors VALUES(22, 20);
INSERT INTO neighbors VALUES(22, 56);
INSERT INTO neighbors VALUES(23, 81);
INSERT INTO neighbors VALUES(23, 55);
INSERT INTO neighbors VALUES(23, 36);
INSERT INTO neighbors VALUES(23, 12);
INSERT INTO neighbors VALUES(24, 9);
INSERT INTO neighbors VALUES(24, 10);
INSERT INTO neighbors VALUES(24, 78);
INSERT INTO neighbors VALUES(25, 69);
INSERT INTO neighbors VALUES(25, 52);
INSERT INTO neighbors VALUES(25, 16);
INSERT INTO neighbors VALUES(25, 7);
INSERT INTO neighbors VALUES(25, 74);
INSERT INTO neighbors VALUES(25, 54);
INSERT INTO neighbors VALUES(26, 78);
INSERT INTO neighbors VALUES(26, 9);
INSERT INTO neighbors VALUES(26, 82);
INSERT INTO neighbors VALUES(26, 43);
INSERT INTO neighbors VALUES(26, 47);
INSERT INTO neighbors VALUES(26, 63);
INSERT INTO neighbors VALUES(27, 15);
INSERT INTO neighbors VALUES(27, 28);
INSERT INTO neighbors VALUES(27, 89);
INSERT INTO neighbors VALUES(28, 48);
INSERT INTO neighbors VALUES(28, 89);
INSERT INTO neighbors VALUES(28, 27);
INSERT INTO neighbors VALUES(29, 30);
INSERT INTO neighbors VALUES(29, 34);
INSERT INTO neighbors VALUES(29, 80);
INSERT INTO neighbors VALUES(29, 76);
INSERT INTO neighbors VALUES(29, 62);
INSERT INTO neighbors VALUES(30, 99);
INSERT INTO neighbors VALUES(30, 34);
INSERT INTO neighbors VALUES(30, 29);
INSERT INTO neighbors VALUES(30, 80);
INSERT INTO neighbors VALUES(30, 49);
INSERT INTO neighbors VALUES(31, 67);
INSERT INTO neighbors VALUES(31, 71);
INSERT INTO neighbors VALUES(31, 82);
INSERT INTO neighbors VALUES(31, 96);
INSERT INTO neighbors VALUES(31, 54);
INSERT INTO neighbors VALUES(31, 52);
INSERT INTO neighbors VALUES(32, 68);
INSERT INTO neighbors VALUES(32, 19);
INSERT INTO neighbors VALUES(32, 92);
INSERT INTO neighbors VALUES(32, 73);
INSERT INTO neighbors VALUES(32, 39);
INSERT INTO neighbors VALUES(33, 64);
INSERT INTO neighbors VALUES(33, 98);
INSERT INTO neighbors VALUES(33, 74);
INSERT INTO neighbors VALUES(33, 58);
INSERT INTO neighbors VALUES(33, 42);
INSERT INTO neighbors VALUES(34, 85);
INSERT INTO neighbors VALUES(34, 86);
INSERT INTO neighbors VALUES(34, 99);
INSERT INTO neighbors VALUES(34, 30);
INSERT INTO neighbors VALUES(34, 29);
INSERT INTO neighbors VALUES(34, 41);
INSERT INTO neighbors VALUES(34, 79);
INSERT INTO neighbors VALUES(35, 39);
INSERT INTO neighbors VALUES(35, 91);
INSERT INTO neighbors VALUES(35, 93);
INSERT INTO neighbors VALUES(35, 42);
INSERT INTO neighbors VALUES(35, 64);
INSERT INTO neighbors VALUES(35, 92);
INSERT INTO neighbors VALUES(36, 60);
INSERT INTO neighbors VALUES(36, 55);
INSERT INTO neighbors VALUES(36, 23);
INSERT INTO neighbors VALUES(37, 46);
INSERT INTO neighbors VALUES(37, 21);
INSERT INTO neighbors VALUES(37, 72);
INSERT INTO neighbors VALUES(37, 70);
INSERT INTO neighbors VALUES(37, 15);
INSERT INTO neighbors VALUES(38, 87);
INSERT INTO neighbors VALUES(38, 56);
INSERT INTO neighbors VALUES(38, 22);
INSERT INTO neighbors VALUES(38, 20);
INSERT INTO neighbors VALUES(39, 73);
INSERT INTO neighbors VALUES(39, 32);
INSERT INTO neighbors VALUES(39, 92);
INSERT INTO neighbors VALUES(39, 35);
INSERT INTO neighbors VALUES(39, 91);
INSERT INTO neighbors VALUES(40, 96);
INSERT INTO neighbors VALUES(40, 98);
INSERT INTO neighbors VALUES(40, 74);
INSERT INTO neighbors VALUES(40, 54);
INSERT INTO neighbors VALUES(41, 79);
INSERT INTO neighbors VALUES(41, 34);
INSERT INTO neighbors VALUES(41, 85);
INSERT INTO neighbors VALUES(41, 76);
INSERT INTO neighbors VALUES(41, 29);
INSERT INTO neighbors VALUES(41, 1);
INSERT INTO neighbors VALUES(41, 17);
INSERT INTO neighbors VALUES(42, 33);
INSERT INTO neighbors VALUES(42, 64);
INSERT INTO neighbors VALUES(42, 35);
INSERT INTO neighbors VALUES(42, 93);
INSERT INTO neighbors VALUES(42, 66);
INSERT INTO neighbors VALUES(42, 8);
INSERT INTO neighbors VALUES(43, 53);
INSERT INTO neighbors VALUES(43, 19);
INSERT INTO neighbors VALUES(43, 92);
INSERT INTO neighbors VALUES(43, 51);
INSERT INTO neighbors VALUES(43, 26);
INSERT INTO neighbors VALUES(43, 82);
INSERT INTO neighbors VALUES(43, 63);
INSERT INTO neighbors VALUES(44, 87);
INSERT INTO neighbors VALUES(44, 50);
INSERT INTO neighbors VALUES(44, 88);
INSERT INTO neighbors VALUES(44, 11);
INSERT INTO neighbors VALUES(44, 57);
INSERT INTO neighbors VALUES(45, 88);
INSERT INTO neighbors VALUES(45, 44);
INSERT INTO neighbors VALUES(45, 11);
INSERT INTO neighbors VALUES(45, 75);
INSERT INTO neighbors VALUES(45, 81);
INSERT INTO neighbors VALUES(46, 8);
INSERT INTO neighbors VALUES(46, 66);
INSERT INTO neighbors VALUES(46, 37);
INSERT INTO neighbors VALUES(46, 21);
INSERT INTO neighbors VALUES(47, 26);
INSERT INTO neighbors VALUES(47, 78);
INSERT INTO neighbors VALUES(47, 83);
INSERT INTO neighbors VALUES(47, 63);
INSERT INTO neighbors VALUES(48, 16);
INSERT INTO neighbors VALUES(48, 69);
INSERT INTO neighbors VALUES(48, 7);
INSERT INTO neighbors VALUES(48, 94);
INSERT INTO neighbors VALUES(48, 89);
INSERT INTO neighbors VALUES(48, 28);
INSERT INTO neighbors VALUES(49, 60);
INSERT INTO neighbors VALUES(49, 13);
INSERT INTO neighbors VALUES(49, 80);
INSERT INTO neighbors VALUES(49, 30);
INSERT INTO neighbors VALUES(49, 2);
INSERT INTO neighbors VALUES(49, 97);
INSERT INTO neighbors VALUES(49, 99);
INSERT INTO neighbors VALUES(50, 56);
INSERT INTO neighbors VALUES(50, 87);
INSERT INTO neighbors VALUES(50, 44);
INSERT INTO neighbors VALUES(50, 88);
INSERT INTO neighbors VALUES(51, 96);
INSERT INTO neighbors VALUES(51, 82);
INSERT INTO neighbors VALUES(51, 43);
INSERT INTO neighbors VALUES(51, 92);
INSERT INTO neighbors VALUES(51, 64);
INSERT INTO neighbors VALUES(51, 98);
INSERT INTO neighbors VALUES(52, 67);
INSERT INTO neighbors VALUES(52, 31);
INSERT INTO neighbors VALUES(52, 25);
INSERT INTO neighbors VALUES(52, 54);
INSERT INTO neighbors VALUES(52, 16);
INSERT INTO neighbors VALUES(53, 19);
INSERT INTO neighbors VALUES(53, 63);
INSERT INTO neighbors VALUES(53, 43);
INSERT INTO neighbors VALUES(54, 25);
INSERT INTO neighbors VALUES(54, 52);
INSERT INTO neighbors VALUES(54, 40);
INSERT INTO neighbors VALUES(54, 96);
INSERT INTO neighbors VALUES(54, 31);
INSERT INTO neighbors VALUES(55, 18);
INSERT INTO neighbors VALUES(55, 36);
INSERT INTO neighbors VALUES(55, 60);
INSERT INTO neighbors VALUES(55, 23);
INSERT INTO neighbors VALUES(56, 22);
INSERT INTO neighbors VALUES(56, 20);
INSERT INTO neighbors VALUES(56, 38);
INSERT INTO neighbors VALUES(56, 87);
INSERT INTO neighbors VALUES(56, 50);
INSERT INTO neighbors VALUES(57, 44);
INSERT INTO neighbors VALUES(57, 11);
INSERT INTO neighbors VALUES(57, 100);
INSERT INTO neighbors VALUES(58, 7);
INSERT INTO neighbors VALUES(58, 74);
INSERT INTO neighbors VALUES(58, 94);
INSERT INTO neighbors VALUES(58, 8);
INSERT INTO neighbors VALUES(58, 42);
INSERT INTO neighbors VALUES(58, 33);
INSERT INTO neighbors VALUES(59, 81);
INSERT INTO neighbors VALUES(59, 12);
INSERT INTO neighbors VALUES(59, 11);
INSERT INTO neighbors VALUES(59, 100);
INSERT INTO neighbors VALUES(59, 61);
INSERT INTO neighbors VALUES(59, 6);
INSERT INTO neighbors VALUES(60, 36);
INSERT INTO neighbors VALUES(60, 55);
INSERT INTO neighbors VALUES(60, 49);
INSERT INTO neighbors VALUES(60, 13);
INSERT INTO neighbors VALUES(60, 90);
INSERT INTO neighbors VALUES(61, 6);
INSERT INTO neighbors VALUES(61, 59);
INSERT INTO neighbors VALUES(61, 100);
INSERT INTO neighbors VALUES(62, 84);
INSERT INTO neighbors VALUES(62, 4);
INSERT INTO neighbors VALUES(62, 77);
INSERT INTO neighbors VALUES(62, 63);
INSERT INTO neighbors VALUES(62, 76);
INSERT INTO neighbors VALUES(62, 29);
INSERT INTO neighbors VALUES(63, 47);
INSERT INTO neighbors VALUES(63, 83);
INSERT INTO neighbors VALUES(63, 77);
INSERT INTO neighbors VALUES(63, 62);
INSERT INTO neighbors VALUES(63, 76);
INSERT INTO neighbors VALUES(63, 19);
INSERT INTO neighbors VALUES(63, 53);
INSERT INTO neighbors VALUES(63, 43);
INSERT INTO neighbors VALUES(64, 35);
INSERT INTO neighbors VALUES(64, 92);
INSERT INTO neighbors VALUES(64, 98);
INSERT INTO neighbors VALUES(64, 33);
INSERT INTO neighbors VALUES(64, 42);
INSERT INTO neighbors VALUES(64, 51);
INSERT INTO neighbors VALUES(65, 10);
INSERT INTO neighbors VALUES(65, 71);
INSERT INTO neighbors VALUES(66, 42);
INSERT INTO neighbors VALUES(66, 8);
INSERT INTO neighbors VALUES(66, 46);
INSERT INTO neighbors VALUES(67, 71);
INSERT INTO neighbors VALUES(67, 31);
INSERT INTO neighbors VALUES(67, 52);
INSERT INTO neighbors VALUES(67, 16);
INSERT INTO neighbors VALUES(68, 32);
INSERT INTO neighbors VALUES(68, 19);
INSERT INTO neighbors VALUES(68, 1);
INSERT INTO neighbors VALUES(68, 17);
INSERT INTO neighbors VALUES(68, 73);
INSERT INTO neighbors VALUES(69, 16);
INSERT INTO neighbors VALUES(69, 25);
INSERT INTO neighbors VALUES(69, 7);
INSERT INTO neighbors VALUES(69, 48);
INSERT INTO neighbors VALUES(70, 15);
INSERT INTO neighbors VALUES(70, 37);
INSERT INTO neighbors VALUES(70, 72);
INSERT INTO neighbors VALUES(70, 89);
INSERT INTO neighbors VALUES(71, 65);
INSERT INTO neighbors VALUES(71, 24);
INSERT INTO neighbors VALUES(71, 10);
INSERT INTO neighbors VALUES(71, 9);
INSERT INTO neighbors VALUES(71, 82);
INSERT INTO neighbors VALUES(71, 31);
INSERT INTO neighbors VALUES(71, 67);
INSERT INTO neighbors VALUES(72, 70);
INSERT INTO neighbors VALUES(72, 37);
INSERT INTO neighbors VALUES(72, 21);
INSERT INTO neighbors VALUES(72, 89);
INSERT INTO neighbors VALUES(73, 17);
INSERT INTO neighbors VALUES(73, 68);
INSERT INTO neighbors VALUES(73, 32);
INSERT INTO neighbors VALUES(73, 39);
INSERT INTO neighbors VALUES(74, 40);
INSERT INTO neighbors VALUES(74, 54);
INSERT INTO neighbors VALUES(74, 25);
INSERT INTO neighbors VALUES(74, 7);
INSERT INTO neighbors VALUES(74, 58);
INSERT INTO neighbors VALUES(74, 98);
INSERT INTO neighbors VALUES(74, 33);
INSERT INTO neighbors VALUES(75, 45);
INSERT INTO neighbors VALUES(75, 81);
INSERT INTO neighbors VALUES(76, 63);
INSERT INTO neighbors VALUES(76, 19);
INSERT INTO neighbors VALUES(76, 1);
INSERT INTO neighbors VALUES(76, 41);
INSERT INTO neighbors VALUES(76, 29);
INSERT INTO neighbors VALUES(76, 62);
INSERT INTO neighbors VALUES(77, 4);
INSERT INTO neighbors VALUES(77, 62);
INSERT INTO neighbors VALUES(77, 63);
INSERT INTO neighbors VALUES(77, 83);
INSERT INTO neighbors VALUES(78, 24);
INSERT INTO neighbors VALUES(78, 9);
INSERT INTO neighbors VALUES(78, 26);
INSERT INTO neighbors VALUES(78, 47);
INSERT INTO neighbors VALUES(78, 83);
INSERT INTO neighbors VALUES(79, 85);
INSERT INTO neighbors VALUES(79, 34);
INSERT INTO neighbors VALUES(79, 41);
INSERT INTO neighbors VALUES(79, 1);
INSERT INTO neighbors VALUES(79, 17);
INSERT INTO neighbors VALUES(80, 13);
INSERT INTO neighbors VALUES(80, 49);
INSERT INTO neighbors VALUES(80, 30);
INSERT INTO neighbors VALUES(80, 29);
INSERT INTO neighbors VALUES(80, 84);
INSERT INTO neighbors VALUES(81, 75);
INSERT INTO neighbors VALUES(81, 23);
INSERT INTO neighbors VALUES(81, 59);
INSERT INTO neighbors VALUES(81, 11);
INSERT INTO neighbors VALUES(81, 12);
INSERT INTO neighbors VALUES(82, 31);
INSERT INTO neighbors VALUES(82, 9);
INSERT INTO neighbors VALUES(82, 71);
INSERT INTO neighbors VALUES(82, 26);
INSERT INTO neighbors VALUES(82, 43);
INSERT INTO neighbors VALUES(82, 51);
INSERT INTO neighbors VALUES(82, 96);
INSERT INTO neighbors VALUES(83, 77);
INSERT INTO neighbors VALUES(83, 63);
INSERT INTO neighbors VALUES(83, 47);
INSERT INTO neighbors VALUES(83, 78);
INSERT INTO neighbors VALUES(84, 13);
INSERT INTO neighbors VALUES(84, 80);
INSERT INTO neighbors VALUES(84, 62);
INSERT INTO neighbors VALUES(84, 4);
INSERT INTO neighbors VALUES(85, 86);
INSERT INTO neighbors VALUES(85, 99);
INSERT INTO neighbors VALUES(85, 34);
INSERT INTO neighbors VALUES(85, 41);
INSERT INTO neighbors VALUES(85, 79);
INSERT INTO neighbors VALUES(86, 99);
INSERT INTO neighbors VALUES(86, 97);
INSERT INTO neighbors VALUES(86, 3);
INSERT INTO neighbors VALUES(86, 85);
INSERT INTO neighbors VALUES(86, 34);
INSERT INTO neighbors VALUES(87, 38);
INSERT INTO neighbors VALUES(87, 56);
INSERT INTO neighbors VALUES(87, 50);
INSERT INTO neighbors VALUES(87, 44);
INSERT INTO neighbors VALUES(88, 50);
INSERT INTO neighbors VALUES(88, 44);
INSERT INTO neighbors VALUES(88, 45);
INSERT INTO neighbors VALUES(89, 28);
INSERT INTO neighbors VALUES(89, 48);
INSERT INTO neighbors VALUES(89, 27);
INSERT INTO neighbors VALUES(89, 15);
INSERT INTO neighbors VALUES(89, 70);
INSERT INTO neighbors VALUES(89, 72);
INSERT INTO neighbors VALUES(89, 94);
INSERT INTO neighbors VALUES(90, 60);
INSERT INTO neighbors VALUES(90, 13);
INSERT INTO neighbors VALUES(90, 4);
INSERT INTO neighbors VALUES(90, 84);
INSERT INTO neighbors VALUES(91, 39);
INSERT INTO neighbors VALUES(91, 35);
INSERT INTO neighbors VALUES(91, 93);
INSERT INTO neighbors VALUES(92, 32);
INSERT INTO neighbors VALUES(92, 19);
INSERT INTO neighbors VALUES(92, 43);
INSERT INTO neighbors VALUES(92, 51);
INSERT INTO neighbors VALUES(92, 35);
INSERT INTO neighbors VALUES(92, 39);
INSERT INTO neighbors VALUES(93, 91);
INSERT INTO neighbors VALUES(93, 35);
INSERT INTO neighbors VALUES(93, 64);
INSERT INTO neighbors VALUES(93, 42);
INSERT INTO neighbors VALUES(94, 89);
INSERT INTO neighbors VALUES(94, 48);
INSERT INTO neighbors VALUES(94, 7);
INSERT INTO neighbors VALUES(94, 58);
INSERT INTO neighbors VALUES(94, 8);
INSERT INTO neighbors VALUES(94, 21);
INSERT INTO neighbors VALUES(95, 6);
INSERT INTO neighbors VALUES(95, 14);
INSERT INTO neighbors VALUES(95, 97);
INSERT INTO neighbors VALUES(95, 5);
INSERT INTO neighbors VALUES(96, 51);
INSERT INTO neighbors VALUES(96, 98);
INSERT INTO neighbors VALUES(96, 40);
INSERT INTO neighbors VALUES(96, 54);
INSERT INTO neighbors VALUES(96, 31);
INSERT INTO neighbors VALUES(96, 82);
INSERT INTO neighbors VALUES(97, 95);
INSERT INTO neighbors VALUES(97, 5);
INSERT INTO neighbors VALUES(97, 3);
INSERT INTO neighbors VALUES(97, 86);
INSERT INTO neighbors VALUES(97, 99);
INSERT INTO neighbors VALUES(97, 49);
INSERT INTO neighbors VALUES(97, 2);
INSERT INTO neighbors VALUES(97, 14);
INSERT INTO neighbors VALUES(98, 64);
INSERT INTO neighbors VALUES(98, 51);
INSERT INTO neighbors VALUES(98, 96);
INSERT INTO neighbors VALUES(98, 40);
INSERT INTO neighbors VALUES(99, 86);
INSERT INTO neighbors VALUES(99, 34);
INSERT INTO neighbors VALUES(99, 30);
INSERT INTO neighbors VALUES(99, 49);
INSERT INTO neighbors VALUES(99, 97);
INSERT INTO neighbors VALUES(100, 61);
INSERT INTO neighbors VALUES(100, 59);
INSERT INTO neighbors VALUES(100, 57);
INSERT INTO neighbors VALUES(100, 11);

--cities from zips
INSERT INTO cities (county_id, city) SELECT DISTINCT zips.county_id, zips.city FROM zips ORDER BY zips.city;

-- into birth genders
INSERT INTO births_gender VALUES (1,968045, 52, 47);

-- births_prenatalcare
INSERT INTO births_prenatalcare VALUES (1,32.9, 23.2, 11.5, 45);

-- education
INSERT INTO education VALUES (1,1100000, 43, 36);

-- ethnicity
INSERT INTO ethnicity VALUES (1,1100000, 300000, 220000, 400050,78000,110000);

-- infant mortality
INSERT INTO infant_mortality VALUES (1,4.5);

-- insurance
INSERT INTO insurance VALUES (1, 43.2, 55.7);

-- life expectancy
INSERT INTO life_expectancy VALUES (1, 78, 4.2, 33.8, 23.1, 45.1);

-- population per county

INSERT INTO population_c VALUES (1,2414235, 43242, 5223, 2365770);
INSERT INTO population_c VALUES (3,534646, 3425, 53534,  477687);
INSERT INTO population_c VALUES (7,5346467, 645646, 89946, 4610875);

-- location type
INSERT INTO location_type VALUES('NC', 'State');
INSERT INTO location_type VALUES('cty', 'County');
INSERT INTO location_type VALUES('mun', 'City');
INSERT INTO location_type VALUES('zip', 'Zip Code');



--HEALTH PROFESSIONALS
INSERT INTO HealthProfessionals VALUES (1, 2020, 170483, 'Registered Nurse', 66.52);
INSERT INTO HealthProfessionals VALUES (2, 2020, 38530, 'Registered Nurse', 36.08);
INSERT INTO HealthProfessionals VALUES (3, 2020, 11466, 'Registered Nurse', 36.63);

-- COVID

-- covid general table

INSERT INTO covid VALUES(1, 40000, 300, 1900, 149011, 102980);
INSERT INTO covid VALUES(2, 30000, 123, 1242, 149011, 102980);
INSERT INTO covid VALUES(3, 40500, 300, 1535, 149011, 102980);
INSERT INTO covid VALUES(4, 24200, 800, 2313, 149011, 102980);
INSERT INTO covid VALUES(5, 44710, 500, 1021, 149011, 102980);
INSERT INTO covid VALUES(6, 28890, 166, 2003, 149011, 102980);
INSERT INTO covid VALUES(7, 40831, 192, 1031, 149011, 102980);
INSERT INTO covid VALUES(8, 62013, 213, 1938, 149011, 102980);
INSERT INTO covid VALUES(9, 43628, 124, 3100, 149011, 102980);
INSERT INTO covid VALUES(10,78240, 132, 2901, 149011, 102980);


-- covid deaths and race

INSERT INTO covid_death_race VALUES(1, 300, 150, 100, 30, 10, 2);
INSERT INTO covid_death_race VALUES(2, 123, 50,  40,  10, 10, 4);
INSERT INTO covid_death_race VALUES(3, 300, 120, 80, 50, 15, 15);


-- covid cases by race


INSERT INTO covid_race VALUES(1, 40000, 29000, 8000, 2000, 250, 750);
INSERT INTO covid_race VALUES(2, 30000, 18000, 8000, 3000, 250, 750);
INSERT INTO covid_race VALUES(3, 40500, 28000, 9000, 2500, 250, 750);

-- vaccines by type

INSERT INTO vaccine VALUES(1, 149011, 119208, 7450, 14353, 8000);
INSERT INTO vaccine VALUES(2, 149011, 102980, 30000, 10000, 6531);
INSERT INTO vaccine VALUES(3, 149011, 112980, 20000, 15000, 1531);

--  FACILITIES

-- facility type
INSERT INTO facility_type VALUES('HL', 'hospital');
INSERT INTO facility_type VALUES('HC', 'health center');
INSERT INTO facility_type VALUES('OP', 'outpatient office');
INSERT INTO facility_type VALUES('PSY', 'psychiatric');
INSERT INTO facility_type VALUES('ED', 'emergency department');
INSERT INTO facility_type VALUES('RH', 'rehabilitation');
INSERT INTO facility_type VALUES('VA', 'Veterans Affairs');
INSERT INTO facility_type VALUES('UC', 'urgent care');
INSERT INTO facility_type VALUES('LTC', 'long term care');

-- health facilities
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
INSERT INTO health_facilities VALUES(79, 'Johnston Health Clayton', 'HL', 51,
'35.6311617', '-78.5055958');
INSERT INTO health_facilities VALUES(80, 'Central Carolina Hospital', 'HL', 53,
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
INSERT INTO health_facilities VALUES(86, 'Mission Hospital McDowell', 'HL', 59,
'35.6633499', '-82.0282827');
INSERT INTO health_facilities VALUES(87,
  'Atrium Health SouthPark Emergency Department', 'ED', 60, '35.1473266',
  '-80.8234189');
INSERT INTO health_facilities VALUES(88,
  'Novant Health Presbyterian Medical Center', 'HL', 60, '35.2117505',
  '-80.8244289');
INSERT INTO health_facilities VALUES(89,
  'Novant Health Huntersville Medical Center', 'HL', 60,
'35.4061254', '-80.8606231');
INSERT INTO health_facilities VALUES(90,
'Novant Health Matthews Medical Center', 'HL', 60,
'35.1197845', '-80.7146208');
INSERT INTO health_facilities VALUES(91, 'Atrium Health Mercy', 'HL', 60,
'35.21005', '-80.8209545');
INSERT INTO health_facilities VALUES(92, 'Atrium Health University City', 'HL',
60, '35.3066306', '-80.7472512');
INSERT INTO health_facilities VALUES(93, 'Atrium Health Carolinas Medical Center',
'HL', 60, '35.2034162', '-80.8385574');
INSERT INTO health_facilities VALUES(94, 'Atrium Health Carolinas Rehabilitation',
'RH', 60, '35.2013346', '-80.8383606');
INSERT INTO health_facilities VALUES(95, 'Novant Health Charlotte Orthopedic Hospital',
'RH', 60, '35.2105991', '-80.8234795');
INSERT INTO health_facilities VALUES(96, 'Atrium Health Pineville', 'HL', 60,
'35.0922312', '-80.8725901');
INSERT INTO health_facilities VALUES(97, 'Atrium Health Steele Creek Emergency Department',
'ED', 60, '35.0992771', '-80.9923688');
INSERT INTO health_facilities VALUES(98, 'Carolinas ContinueCARE Hospital at Pineville',
'LTC', 60, '35.0941051', '-80.8733846');
INSERT INTO health_facilities VALUES(99, 'Carolinas ContinueCARE Hospital at University',
'LTC', 60, '35.3071773','-80.7476669');
INSERT INTO health_facilities VALUES(100, 'Blue Ridge Regional Hospital', 'HL',
61, '35.910967', '-84.3042989');
INSERT INTO health_facilities VALUES(101, 'FirstHealth Montgomery Memorial Hospital',
'HL', 62, '35.364886', '-79.8903732');
INSERT INTO health_facilities VALUES(102, 'FirstHealth Moore Regional Hospital',
'HL', 63, '35.2063118', '-79.4566882');
INSERT INTO health_facilities VALUES(103, 'Nash General Hospital', 'HL', 64,
'35.9761945', '-77.8523536');
INSERT INTO health_facilities VALUES(104, 'LifeCare Hospitals of North Carolina',
'LTC', 64, '35.9752036', '-77.8188902');
INSERT INTO health_facilities VALUES(105, 'New Hanover Regional Medical Center',
'HL', 65, '34.2060065','-77.9237126');
INSERT INTO health_facilities VALUES(106, 'NHRMC ED North', 'ED', 65,
'34.3157862', '-77.7680294');
INSERT INTO health_facilities VALUES(107, 'NHRMC Orthopedic Hospital', 'ED',
65, '34.2124933', '-77.862712');
INSERT INTO health_facilities VALUES(108, 'Wilmington Treatment Center', 'PSY',
65, '34.1941245', '-77.929468');
INSERT INTO health_facilities VALUES(109, 'Onslow Memorial Hospital', 'HL',
67, '34.7633285', '-77.3849499');
INSERT INTO health_facilities VALUES(110, 'Naval Medical Center Camp Lejeune',
'HL', 67, '34.722851', '-77.3585374');
INSERT INTO health_facilities VALUES(111, 'Brynn Marr Hospital', 'PSY',
67, '34.7458938', '-77.3745515');
INSERT INTO health_facilities VALUES(112, 'UNC Hospitals', 'HL', 68,
'35.9039461', '-79.0494775');
INSERT INTO health_facilities VALUES(113, 'Sentara Albemarle Medical Center',
'HL', 70, '36.3234527', '-76.2183609');
INSERT INTO health_facilities VALUES(114, 'Pender Memorial Hospital', 'HL',
71, '34.550705', '-77.91987');
INSERT INTO health_facilities VALUES(115, 'Person Memorial Hospital', 'HL',
73, '36.4083378', '-78.9852948');
INSERT INTO health_facilities VALUES(116, 'Vidant Medical Center Emergency Room',
'ED', 74, '35.6087512', '-77.4036193');
INSERT INTO health_facilities VALUES(117, 'St. Lukes Hospital', 'HL', 75,
'35.239697', '-86.6951319');
INSERT INTO health_facilities VALUES(118, 'Randolph Health', 'HL', 76,
'35.7116861', '-79.8162521');
INSERT INTO health_facilities VALUES(119, 'FirstHealth Moore Regional Hospital - Richmond',
'HL', 77, '34.9286471', '-79.7507273');
INSERT INTO health_facilities VALUES(120, 'UNC Health Southeastern', 'HL',
78, '34.637004','-79.5710478');
INSERT INTO health_facilities VALUES(121, 'UNC Rockingham Health Care', 'HL',
79, '36.4946836', '-79.7390599');
INSERT INTO health_facilities VALUES(122, 'Cone Health Annie Penn Hospital', 'HL',
79, '36.3532813', '-79.6700257');
INSERT INTO health_facilities VALUES(123, 'Novant Health Rowan Medical Center',
'HL', 80, '35.6816917','-80.4706748');
INSERT INTO health_facilities VALUES(124, 'W.G. (Bill) Hefner VA Medical Center',
'VA', 80, '35.6839359', '-80.4908588');
INSERT INTO health_facilities VALUES(125, 'Rutherford Regional Health System',
'HL', 81, '35.3626958', '-81.9661339');
INSERT INTO health_facilities VALUES(126, 'Sampson Regional Medical Center',
'HL', 82, '35.006838', '-78.3243458');
INSERT INTO health_facilities VALUES(127, 'Scotland Memorial Hospital', 'HL',
83, '34.7740494', '-79.4628248');
INSERT INTO health_facilities VALUES(128, 'Atrium Health Stanly', 'HL', 84,
'35.3644974', '-80.1950037');
INSERT INTO health_facilities VALUES(129, 'Pioneer Community Hospital of Stokes ER',
'ED', 85, '36.4180006','-80.3009532');
INSERT INTO health_facilities VALUES(130, 'Pioneer Community Hospital of Stokes Behavioral Health',
'PSY', 85, '36.2954099','-80.1767316');
INSERT INTO health_facilities VALUES(131, 'Northern Regional Hospital ER', 'ED',
86, '36.4893726', '-80.6116665');
INSERT INTO health_facilities VALUES(132, 'Northern Regional Hospital', 'HL',
86, '36.488967','-80.611891');
INSERT INTO health_facilities VALUES(133, 'Hugh Chatham Memorial Hospital', 'HL',
86, '36.2619062','-80.8385502');
INSERT INTO health_facilities VALUES(134, 'Swain Community Hospital', 'HL',
87, '35.434481','-83.4440541');
INSERT INTO health_facilities VALUES(135, 'Cherokee Indian Hospital', 'HL',
87, '35.4841903','-83.3232054');
INSERT INTO health_facilities VALUES(136, 'Transylvania Regional Hospital', 'HL',
88, '35.2559271','-82.7120587');
INSERT INTO health_facilities VALUES(137, 'MedStar Union Memorial Hospital', 'HL',
90, '39.3293571','-76.6147422');
INSERT INTO health_facilities VALUES(138, 'Atrium Health Waxhaw', 'HL', 90,
'34.9639381','-80.7639623');
INSERT INTO health_facilities VALUES(139, 'Atrium Health Waxhaw ED', 'ED', 90,
'34.9639381','-80.7639623');
INSERT INTO health_facilities VALUES(140, 'Maria Parham Medical Center', 'HL',
91, '36.3310373','-78.449185');
INSERT INTO health_facilities VALUES(141, 'Duke Raleigh Hospital', 'HL', 92,
'35.8282966','-78.618179');
INSERT INTO health_facilities VALUES(142, 'Duke Raleigh Hospital ER', 'ED', 92,
'35.8283564','-78.6181388');
INSERT INTO health_facilities VALUES(143, 'UNC REX Hospital', 'HL', 92,
'35.8180806','-78.7028387');
INSERT INTO health_facilities VALUES(144, 'WakeMed Raleigh Campus', 'HL', 92,
'35.7830871','-78.5880855');
INSERT INTO health_facilities VALUES(145, 'WakeMed Cary Hospital', 'HL', 92,
'35.7402973','-78.7815705');
INSERT INTO health_facilities VALUES(146, 'WakeMed Apex Healthplex', 'HL', 92,
'35.7389142','-78.8677328');
INSERT INTO health_facilities VALUES(147, 'WakeMed North Hospital', 'HL', 92,
'35.9090086','-78.6003449');
INSERT INTO health_facilities VALUES(148, 'WakeMed Brier Creek Healthplex', 'HL',
92, '35.9184765','-78.7832007');
INSERT INTO health_facilities VALUES(149, 'WakeMed Garner Healthplex', 'HL',
92, '35.699433','-78.596061');
INSERT INTO health_facilities VALUES(150, 'Holly Hill Hospital', 'PSY', 92,
'35.782772','-78.5839164');
INSERT INTO health_facilities VALUES(151, 'Strategic Behavioral Center Raleigh',
'PSY', 92, '35.677956','-78.561017');
INSERT INTO health_facilities VALUES(152, 'UNC Hospitals at WakeBrook', 'PSY',
92, '35.7828833','-78.5814216');
INSERT INTO health_facilities VALUES(153, 'Washington Regional Medical Center',
'HL', 94, '35.8625682','-78.9704424');
INSERT INTO health_facilities VALUES (154, 'Watauga Medical Center', 'HL',
95, '36.1977979','-81.6518391');
INSERT INTO health_facilities VALUES(155, 'Watauga Medical Center Emergency Room',
'ED', 95, '36.1979097','-81.6510987');
INSERT INTO health_facilities VALUES(156, 'Wayne Memorial Hospital', 'HL', 96,
'34.2320054','-81.7720045');
INSERT INTO health_facilities VALUES(157, 'Cherry Hospital', 'PSY', 96,
'35.394363','-78.0203811');
INSERT INTO health_facilities VALUES(158, 'Wilkes Regional Medical Center', 'HL',
97, '36.1592077','-81.1581176');
INSERT INTO health_facilities VALUES(159, 'Wilson Medical Center', 'HL',
98, '35.7205648','-77.946084');


 -- DISEASES

 -- diabetes data

INSERT INTO DiabetesData VALUES(1, 2012, 10.85, 3.13, 77.63, 30.31, 'Female');
INSERT INTO DiabetesData VALUES(2, 2012, 10.18, 2.83, 78.23, 30.07, 'Female');

 -- Alcohol Data

INSERT INTO AlcoholData VALUES(1, 2012, 20.9, 'Binge', 'Male');
INSERT INTO AlcoholData VALUES(2, 2012, 17.9, 'Binge', 'Male');




-- Zips


INSERT INTO zips VALUES(27006, 'Advance', 30, '35.9390037', '-80.440264');
INSERT INTO zips VALUES(27007, 'Ararat', 86, '36.3897205', '-80.5884665');
INSERT INTO zips VALUES(27009, 'Belews Creek', 34, '36.2309224', '-80.0786506');
INSERT INTO zips VALUES(27011, 'Boonville', 99, '36.2206919', '-80.6926381');
INSERT INTO zips VALUES(27012, 'Clemmons', 34, '36.0131547', '-80.3776279');
INSERT INTO zips VALUES(27013, 'Cleveland', 80, '35.7504917', '-80.700075');
INSERT INTO zips VALUES(27014, 'Cooleemee', 30, '35.8100495', '-80.5557439');
INSERT INTO zips VALUES(27016, 'Danbury', 85, '36.4474616', '-80.2188164');
INSERT INTO zips VALUES(27017, 'Dobson', 86, '36.3820165', '-80.7562183');
INSERT INTO zips VALUES(27018, 'East Bend', 99, '36.1972035', '-80.5181443');
INSERT INTO zips VALUES(27019, 'Germanton', 85, '36.286886', '-80.2377248');
INSERT INTO zips VALUES(27020, 'Hamptonville', 99, '36.1126628', '-80.8112768');
INSERT INTO zips VALUES(27021, 'King', 85, '36.3203186', '-80.3447214');
INSERT INTO zips VALUES(27022, 'Lawsonville', 85, '36.5121658', '-80.2156041');
INSERT INTO zips VALUES(27023, 'Lewisville', 34, '36.0938254', '-80.4501749');
INSERT INTO zips VALUES(27024, 'Lowgap', 86, '36.5192369', '-80.8411789');
INSERT INTO zips VALUES(27025, 'Madison', 79, '36.3779849', '-79.9682222');
INSERT INTO zips VALUES(27027, 'Mayodan', 79, '36.4417589', '-79.9888784');
INSERT INTO zips VALUES(27028, 'Mocksville', 30, '35.9269992', '-80.571086');
INSERT INTO zips VALUES(27030, 'Mount Airy', 86, '36.4898143', '-80.6292139');
INSERT INTO zips VALUES(27040, 'Pfafftown', 34, '36.1693118', '-80.3930448');
INSERT INTO zips VALUES(27041, 'Pilot Mountain', 86, '36.415263', '-80.4845869');
INSERT INTO zips VALUES(27042, 'Pine Hall', 85, '36.352819', '-80.0642026');
INSERT INTO zips VALUES(27043, 'Pinnacle', 85, '36.3385094', '-80.448522');
INSERT INTO zips VALUES(27045, 'Rural Hall', 34, '36.2343984', '-80.2960701');
INSERT INTO zips VALUES(27046, 'Sandy Ridge', 85, '36.5022187', '-80.0782643');
INSERT INTO zips VALUES(27047, 'Siloam', 86, '36.3141343', '-80.5691122');
INSERT INTO zips VALUES(27048, 'Stoneville', 79, '36.4825144', '-79.9176781');
INSERT INTO zips VALUES(27050, 'Tobaccoville', 34, '36.2264423', '-80.4097074');
INSERT INTO zips VALUES(27051, 'Walkertown', 34, '36.1959439', '-80.1534033');
INSERT INTO zips VALUES(27052, 'Walnut Cove', 85, '36.320755', '-80.1504527');
INSERT INTO zips VALUES(27053, 'Westfield', 85, '36.4758128', '-80.3617999');
INSERT INTO zips VALUES(27054, 'Woodleaf', 80, '35.7925404', '-80.5978879');
INSERT INTO zips VALUES(27055, 'Yadkinville', 99, '36.1139068', '-80.6311936');
INSERT INTO zips VALUES(27101, 'Winston-Salem', 34, '36.1108495', '-80.2004303');
INSERT INTO zips VALUES(27103, 'Winston-Salem', 34, '36.0582299', '-80.3214959');
INSERT INTO zips VALUES(27104, 'Winston-Salem', 34, '36.0907208', '-80.3315447');
INSERT INTO zips VALUES(27105, 'Winston-Salem', 34, '36.1618858', '-80.2343097');
INSERT INTO zips VALUES(27106, 'Winston-Salem', 34, '36.1439097', '-80.3231573');
INSERT INTO zips VALUES(27107, 'Winston-Salem', 34, '36.0131579', '-80.1754914');
INSERT INTO zips VALUES(27109, 'Winston-Salem', 34, '36.1337315', '-80.2754079');
INSERT INTO zips VALUES(27110, 'Winston-Salem', 34, '36.0892458', '-80.2248318');
INSERT INTO zips VALUES(27127, 'Winston-Salem', 34, '36.0207083', '-80.2798166');
INSERT INTO zips VALUES(27201, 'Alamance', 1, '36.0341723', '-79.4848287');
INSERT INTO zips VALUES(27202, 'Altamahaw', 1, '36.18558', '-79.5060279');
INSERT INTO zips VALUES(27203, 'Asheboro', 76, '35.7284639', '-79.786527');
INSERT INTO zips VALUES(27205, 'Asheboro', 76, '35.6382587', '-79.8508662');
INSERT INTO zips VALUES(27207, 'Bear Creek', 19, '35.6076129', '-79.3905175');
INSERT INTO zips VALUES(27208, 'Bennett', 19, '35.5618959', '-79.5429427');
INSERT INTO zips VALUES(27209, 'Biscoe', 62, '35.3429989', '-79.7532911');
INSERT INTO zips VALUES(27212, 'Blanch', 17, '36.480967', '-79.2798562');
INSERT INTO zips VALUES(27213, 'Bonlee', 19, '35.6492551', '-79.4082802');
INSERT INTO zips VALUES(27214, 'Browns Summit', 41, '36.206055', '-79.671126');
INSERT INTO zips VALUES(27215, 'Burlington', 1, '36.0191366', '-79.5137004');
INSERT INTO zips VALUES(27217, 'Burlington', 1, '36.190945', '-79.3801853');
INSERT INTO zips VALUES(27229, 'Candor', 62, '35.2397462', '-79.7915919');
INSERT INTO zips VALUES(27231, 'Cedar Grove', 68, '36.195182', '-79.1746685');
INSERT INTO zips VALUES(27233, 'Climax', 76, '35.8925121', '-79.70498');
INSERT INTO zips VALUES(27235, 'Colfax', 41, '36.1003718', '-80.0074434');
INSERT INTO zips VALUES(27239, 'Denton', 29, '35.6012291', '-80.09028');
INSERT INTO zips VALUES(27242, 'Eagle Springs', 63, '35.3296566', '-79.6489549');
INSERT INTO zips VALUES(27243, 'Efland', 68, '36.0605884', '-79.2018314');
INSERT INTO zips VALUES(27244, 'Elon', 1, '36.2158232', '-79.4865996');
INSERT INTO zips VALUES(27247, 'Ether', 62, '35.4609145', '-79.7878638');
INSERT INTO zips VALUES(27248, 'Franklinville', 76, '35.7832957', '-79.7163307');
INSERT INTO zips VALUES(27249, 'Gibsonville', 41, '36.1626775', '-79.5824315');
INSERT INTO zips VALUES(27252, 'Goldston', 19, '35.5603253', '-79.3549837');
INSERT INTO zips VALUES(27253, 'Graham', 1, '35.9661659', '-79.3473611');
INSERT INTO zips VALUES(27256, 'Gulf', 19, '35.5604839', '-79.2746203');
INSERT INTO zips VALUES(27258, 'Haw River', 1, '36.0834225', '-79.351288');
INSERT INTO zips VALUES(27259, 'Highfalls', 63, '35.4914353', '-79.5262374');
INSERT INTO zips VALUES(27260, 'High Point', 41, '35.954222', '-79.9870549');
INSERT INTO zips VALUES(27262, 'High Point', 41, '35.9631296', '-80.0416675');
INSERT INTO zips VALUES(27263, 'High Point', 41, '35.9115216', '-79.9367987');
INSERT INTO zips VALUES(27265, 'High Point', 41, '36.0092287', '-80.0323877');
INSERT INTO zips VALUES(27268, 'High Point', 41, '35.9713995', '-79.9946958');
INSERT INTO zips VALUES(27278, 'Hillsborough', 68, '36.0901953', '-79.0869286');
INSERT INTO zips VALUES(27281, 'Jackson Springs', 63, '35.1874423', '-79.6251154');
INSERT INTO zips VALUES(27282, 'Jamestown', 41, '35.9963459', '-79.9318416');
INSERT INTO zips VALUES(27283, 'Julian', 41, '35.951474', '-79.6354182');
INSERT INTO zips VALUES(27284, 'Kernersville', 34, '36.1161212', '-80.0818653');
INSERT INTO zips VALUES(27288, 'Eden', 79, '36.4976449', '-79.7500154');
INSERT INTO zips VALUES(27291, 'Leasburg', 17, '36.4183159', '-79.1684283');
INSERT INTO zips VALUES(27292, 'Lexington', 29, '35.738325', '-80.2075465');
INSERT INTO zips VALUES(27295, 'Lexington', 29, '35.8676443', '-80.3170833');
INSERT INTO zips VALUES(27298, 'Liberty', 76, '35.8851152', '-79.5675454');
INSERT INTO zips VALUES(27299, 'Linwood', 29, '35.7530684', '-80.3774508');
INSERT INTO zips VALUES(27301, 'McLeansville', 41, '36.1135101', '-79.6656557');
INSERT INTO zips VALUES(27302, 'Mebane', 1, '36.1357631', '-79.2633477');
INSERT INTO zips VALUES(27305, 'Milton', 17, '36.5157703', '-79.2167168');
INSERT INTO zips VALUES(27306, 'Mount Gilead', 62, '35.225229', '-79.9801863');
INSERT INTO zips VALUES(27310, 'Oak Ridge', 41, '36.174072', '-79.9922326');
INSERT INTO zips VALUES(27311, 'Pelham', 17, '36.4796508', '-79.4725635');
INSERT INTO zips VALUES(27312, 'Pittsboro', 19, '35.7564045', '-79.2097895');
INSERT INTO zips VALUES(27313, 'Pleasant Garden', 41, '35.931448', '-79.7580594');
INSERT INTO zips VALUES(27314, 'Prospect Hill', 17, '36.3103602', '-79.1962496');
INSERT INTO zips VALUES(27315, 'Providence', 17, '36.5101755', '-79.4035026');
INSERT INTO zips VALUES(27316, 'Ramseur', 76, '35.6970133', '-79.6257928');
INSERT INTO zips VALUES(27317, 'Randleman', 76, '35.8407367', '-79.8024987');
INSERT INTO zips VALUES(27320, 'Reidsville', 79, '36.3414881', '-79.6588235');
INSERT INTO zips VALUES(27325, 'Robbins', 63, '35.4635984', '-79.5663134');
INSERT INTO zips VALUES(27326, 'Ruffin', 79, '36.4641162', '-79.556845');
INSERT INTO zips VALUES(27330, 'Sanford', 53, '35.5170666', '-79.1832095');
INSERT INTO zips VALUES(27332, 'Sanford', 53, '35.3722189', '-79.1487936');
INSERT INTO zips VALUES(27340, 'Saxapahaw', 1, '35.945481', '-79.3101085');
INSERT INTO zips VALUES(27341, 'Seagrove', 76, '35.5237589', '-79.6959088');
INSERT INTO zips VALUES(27342, 'Sedalia', 41, '36.0663598', '-79.6185968');
INSERT INTO zips VALUES(27343, 'Semora', 73, '36.5040886', '-79.0758732');
INSERT INTO zips VALUES(27344, 'Siler City', 19, '35.7223163', '-79.4336918');
INSERT INTO zips VALUES(27349, 'Snow Camp', 1, '35.8950859', '-79.4180863');
INSERT INTO zips VALUES(27350, 'Sophia', 76, '35.8082528', '-79.8882126');
INSERT INTO zips VALUES(27351, 'Southmount', 29, '35.659775', '-80.2678916');
INSERT INTO zips VALUES(27355, 'Staley', 76, '35.7868579', '-79.5678358');
INSERT INTO zips VALUES(27356, 'Star', 62, '35.436865', '-79.8042722');
INSERT INTO zips VALUES(27357, 'Stokesdale', 79, '36.2665997', '-79.9706249');
INSERT INTO zips VALUES(27358, 'Summerfield', 41, '36.228232', '-79.8800606');
INSERT INTO zips VALUES(27360, 'Thomasville', 29, '35.8605804', '-80.0992879');
INSERT INTO zips VALUES(27370, 'Trinity', 76, '35.8092977', '-79.9779798');
INSERT INTO zips VALUES(27371, 'Troy', 62, '35.4057501', '-79.948344');
INSERT INTO zips VALUES(27374, 'Welcome', 29, '35.9175796', '-80.2577487');
INSERT INTO zips VALUES(27376, 'West End', 63, '35.2610993', '-79.5218108');
INSERT INTO zips VALUES(27377, 'Whitsett', 41, '36.038036', '-79.5993952');
INSERT INTO zips VALUES(27379, 'Yanceyville', 17, '36.3611271', '-79.3477618');
INSERT INTO zips VALUES(27401, 'Greensboro', 41, '36.0708221', '-79.767692');
INSERT INTO zips VALUES(27403, 'Greensboro', 41, '36.0640779', '-79.8254134');
INSERT INTO zips VALUES(27405, 'Greensboro', 41, '36.1153786', '-79.7346414');
INSERT INTO zips VALUES(27406, 'Greensboro', 41, '35.9979499', '-79.766734');
INSERT INTO zips VALUES(27407, 'Greensboro', 41, '36.0133668', '-79.8713907');
INSERT INTO zips VALUES(27408, 'Greensboro', 41, '36.1036674', '-79.8137118');
INSERT INTO zips VALUES(27409, 'Greensboro', 41, '36.071751', '-79.9648578');
INSERT INTO zips VALUES(27410, 'Greensboro', 41, '36.1186155', '-79.8948507');
INSERT INTO zips VALUES(27411, 'Greensboro', 41, '36.0766154', '-79.7715134');
INSERT INTO zips VALUES(27412, 'Greensboro', 41, '36.0682771', '-79.8100612');
INSERT INTO zips VALUES(27455, 'Greensboro', 41, '36.1874262', '-79.8174405');
INSERT INTO zips VALUES(27501, 'Angier', 43, '35.4849414', '-78.6845701');
INSERT INTO zips VALUES(27502, 'Apex', 92, '35.7196154', '-78.9071719');
INSERT INTO zips VALUES(27503, 'Bahama', 32, '36.1529768', '-78.884452');
INSERT INTO zips VALUES(27504, 'Benson', 51, '35.4003172', '-78.5182711');
INSERT INTO zips VALUES(27505, 'Broadway', 43, '35.4065986', '-79.0044225');
INSERT INTO zips VALUES(27506, 'Buies Creek', 43, '35.4085826', '-78.7392738');
INSERT INTO zips VALUES(27507, 'Bullock', 39, '36.5138076', '-78.5524656');
INSERT INTO zips VALUES(27508, 'Bunn', 35, '35.9590124', '-78.25091');
INSERT INTO zips VALUES(27509, 'Butner', 39, '36.1314679', '-78.7737086');
INSERT INTO zips VALUES(27510, 'Carrboro', 68, '35.9098353', '-79.0812529');
INSERT INTO zips VALUES(27511, 'Cary', 92, '35.7633131', '-78.7878322');
INSERT INTO zips VALUES(27513, 'Cary', 92, '35.8019804', '-78.8025735');
INSERT INTO zips VALUES(27514, 'Chapel Hill', 68, '35.966756', '-79.0521355');
INSERT INTO zips VALUES(27516, 'Chapel Hill', 68, '35.9061971', '-79.1548546');
INSERT INTO zips VALUES(27517, 'Chapel Hill', 68, '35.8426629', '-79.0320148');
INSERT INTO zips VALUES(27518, 'Cary', 92, '35.7311385', '-78.7732063');
INSERT INTO zips VALUES(27519, 'Cary', 92, '35.8084', '-78.8865206');
INSERT INTO zips VALUES(27520, 'Clayton', 51, '35.6117619', '-78.4763898');
INSERT INTO zips VALUES(27521, 'Coats', 43, '35.4121205', '-78.655865');
INSERT INTO zips VALUES(27522, 'Creedmoor', 39, '36.105618', '-78.6752024');
INSERT INTO zips VALUES(27523, 'Apex', 19, '35.7736176', '-78.9569261');
INSERT INTO zips VALUES(27524, 'Four Oaks', 51, '35.391825', '-78.3787625');
INSERT INTO zips VALUES(27525, 'Franklinton', 35, '36.1460638', '-78.4741433');
INSERT INTO zips VALUES(27526, 'Fuquay-Varina', 43, '35.543991', '-78.8297961');
INSERT INTO zips VALUES(27527, 'Clayton', 51, '35.6539484', '-78.3817153');
INSERT INTO zips VALUES(27529, 'Garner', 92, '35.6411799', '-78.5843493');
INSERT INTO zips VALUES(27530, 'Goldsboro', 96, '35.382697', '-78.0611418');
INSERT INTO zips VALUES(27531, 'Goldsboro', 96, '35.3436174', '-77.9673687');
INSERT INTO zips VALUES(27533, 'Goldsboro', 96, '35.38746', '-78.0389639');
INSERT INTO zips VALUES(27534, 'Goldsboro', 96, '35.3692725', '-77.8868715');
INSERT INTO zips VALUES(27536, 'Henderson', 91, '36.3259075', '-78.4067718');
INSERT INTO zips VALUES(27537, 'Henderson', 91, '36.3587265', '-78.3983844');
INSERT INTO zips VALUES(27539, 'Apex', 92, '35.6765368', '-78.8134439');
INSERT INTO zips VALUES(27540, 'Holly Springs', 92, '35.6222455', '-78.8632714');
INSERT INTO zips VALUES(27541, 'Hurdle Mills', 73, '36.2648617', '-79.0832168');
INSERT INTO zips VALUES(27542, 'Kenly', 51, '35.6182928', '-78.1368384');
INSERT INTO zips VALUES(27544, 'Kittrell', 91, '36.1912348', '-78.440476');
INSERT INTO zips VALUES(27545, 'Knightdale', 92, '35.7836785', '-78.4833549');
INSERT INTO zips VALUES(27546, 'Lillington', 43, '35.3853173', '-78.8621072');
INSERT INTO zips VALUES(27549, 'Louisburg', 35, '36.099641', '-78.2512464');
INSERT INTO zips VALUES(27551, 'Macon', 93, '36.4328431', '-78.0501696');
INSERT INTO zips VALUES(27553, 'Manson', 93, '36.486498', '-78.3027976');
INSERT INTO zips VALUES(27555, 'Micro', 51, '35.5623795', '-78.2035168');
INSERT INTO zips VALUES(27556, 'Middleburg', 91, '36.3969877', '-78.3094332');
INSERT INTO zips VALUES(27557, 'Middlesex', 64, '35.7791351', '-78.1985117');
INSERT INTO zips VALUES(27559, 'Moncure', 19, '35.6282135', '-79.102818');
INSERT INTO zips VALUES(27560, 'Morrisville', 92, '35.8576004', '-78.8271139');
INSERT INTO zips VALUES(27562, 'New Hill', 92, '35.6419775', '-78.9755807');
INSERT INTO zips VALUES(27563, 'Norlina', 93, '36.421449', '-78.221394');
INSERT INTO zips VALUES(27565, 'Oxford', 39, '36.3616505', '-78.6489525');
INSERT INTO zips VALUES(27568, 'Pine Level', 51, '35.5112737', '-78.2429102');
INSERT INTO zips VALUES(27569, 'Princeton', 51, '35.4294752', '-78.1721219');
INSERT INTO zips VALUES(27570, 'Ridgeway', 93, '36.4386306', '-78.2366075');
INSERT INTO zips VALUES(27571, 'Rolesville', 92, '35.9245996', '-78.461452');
INSERT INTO zips VALUES(27572, 'Rougemont', 73, '36.2551055', '-78.877494');
INSERT INTO zips VALUES(27573, 'Roxboro', 73, '36.3990174', '-78.9751302');
INSERT INTO zips VALUES(27574, 'Roxboro', 73, '36.4752649', '-78.8421008');
INSERT INTO zips VALUES(27576, 'Selma', 51, '35.5775242', '-78.2613111');
INSERT INTO zips VALUES(27577, 'Smithfield', 51, '35.4919354', '-78.3446139');
INSERT INTO zips VALUES(27581, 'Stem', 39, '36.2030772', '-78.7361034');
INSERT INTO zips VALUES(27582, 'Stovall', 39, '36.4473523', '-78.5690889');
INSERT INTO zips VALUES(27583, 'Timberlake', 73, '36.3096929', '-78.9305828');
INSERT INTO zips VALUES(27584, 'Townsville', 91, '36.4933832', '-78.4459978');
INSERT INTO zips VALUES(27587, 'Wake Forest', 92, '35.9808384', '-78.5510498');
INSERT INTO zips VALUES(27589, 'Warrenton', 93, '36.3225409', '-78.133484');
INSERT INTO zips VALUES(27591, 'Wendell', 92, '35.7841704', '-78.3889829');
INSERT INTO zips VALUES(27592, 'Willow Spring', 92, '35.5573801', '-78.6722695');
INSERT INTO zips VALUES(27593, 'Wilsons Mills', 51, '35.5858034', '-78.3623378');
INSERT INTO zips VALUES(27594, 'Wise', 93, '36.4729592', '-78.1662149');
INSERT INTO zips VALUES(27596, 'Youngsville', 35, '35.9996498', '-78.4349619');
INSERT INTO zips VALUES(27597, 'Zebulon', 92, '35.8424999', '-78.301046');
INSERT INTO zips VALUES(27599, 'Chapel Hill', 68, '35.9040451', '-79.0521343');
INSERT INTO zips VALUES(27601, 'Raleigh', 92, '35.7736607', '-78.6345634');
INSERT INTO zips VALUES(27603, 'Raleigh', 92, '35.6647957', '-78.6536773');
INSERT INTO zips VALUES(27604, 'Raleigh', 92, '35.8229212', '-78.5620451');
INSERT INTO zips VALUES(27605, 'Raleigh', 92, '35.7904079', '-78.6545637');
INSERT INTO zips VALUES(27606, 'Raleigh', 92, '35.7423228', '-78.7154778');
INSERT INTO zips VALUES(27607, 'Raleigh', 92, '35.8177873', '-78.7274964');
INSERT INTO zips VALUES(27608, 'Raleigh', 92, '35.8102998', '-78.6486578');
INSERT INTO zips VALUES(27609, 'Raleigh', 92, '35.8437652', '-78.6336426');
INSERT INTO zips VALUES(27610, 'Raleigh', 92, '35.7444001', '-78.5462783');
INSERT INTO zips VALUES(27612, 'Raleigh', 92, '35.8502768', '-78.7038641');
INSERT INTO zips VALUES(27613, 'Raleigh', 92, '35.9261018', '-78.7114141');
INSERT INTO zips VALUES(27614, 'Raleigh', 92, '35.94593', '-78.6194942');
INSERT INTO zips VALUES(27615, 'Raleigh', 92, '35.8985001', '-78.6354854');
INSERT INTO zips VALUES(27616, 'Raleigh', 92, '35.8665145', '-78.5413131');
INSERT INTO zips VALUES(27617, 'Raleigh', 92, '35.9088448', '-78.7723958');
INSERT INTO zips VALUES(27695, 'Raleigh', 92, '35.7854891', '-78.6789298');
INSERT INTO zips VALUES(27697, 'Raleigh', 92, '35.7788027', '-78.6229671');
INSERT INTO zips VALUES(27701, 'Durham', 32, '35.9992399', '-78.8979435');
INSERT INTO zips VALUES(27703, 'Durham', 32, '35.9612861', '-78.805228');
INSERT INTO zips VALUES(27704, 'Durham', 32, '36.0424458', '-78.8287706');
INSERT INTO zips VALUES(27705, 'Durham', 32, '36.0251124', '-78.9820665');
INSERT INTO zips VALUES(27707, 'Durham', 32, '35.954525', '-78.953317');
INSERT INTO zips VALUES(27708, 'Durham', 32, '36.0000999', '-78.9431017');
INSERT INTO zips VALUES(27709, 'Durham', 32, '35.9200659', '-78.8670667');
INSERT INTO zips VALUES(27712, 'Durham', 32, '36.0954841', '-78.904075');
INSERT INTO zips VALUES(27713, 'Durham', 32, '35.8828003', '-78.9349903');
INSERT INTO zips VALUES(27801, 'Rocky Mount', 33, '35.9134458', '-77.7256989');
INSERT INTO zips VALUES(27803, 'Rocky Mount', 64, '35.8914037', '-77.8494903');
INSERT INTO zips VALUES(27804, 'Rocky Mount', 64, '35.9891685', '-77.8427092');
INSERT INTO zips VALUES(27805, 'Aulander', 8, '36.2085712', '-77.0885825');
INSERT INTO zips VALUES(27806, 'Aurora', 7, '35.3049988', '-76.7560671');
INSERT INTO zips VALUES(27807, 'Bailey', 64, '35.8113823', '-78.085982');
INSERT INTO zips VALUES(27808, 'Bath', 7, '35.4670889', '-76.7597523');
INSERT INTO zips VALUES(27809, 'Battleboro', 33, '36.0167773', '-77.7416197');
INSERT INTO zips VALUES(27810, 'Belhaven', 7, '35.5496487', '-76.5124635');
INSERT INTO zips VALUES(27812, 'Bethel', 74, '35.8050318', '-77.3761621');
INSERT INTO zips VALUES(27813, 'Black Creek', 98, '35.634739', '-77.9375158');
INSERT INTO zips VALUES(27814, 'Blounts Creek', 7, '35.3801176', '-76.9324278');
INSERT INTO zips VALUES(27815, 'Rocky Mount', 64, '35.9246887', '-77.6930271');
INSERT INTO zips VALUES(27816, 'Castalia', 35, '36.108768', '-78.0729586');
INSERT INTO zips VALUES(27817, 'Chocowinity', 7, '35.4518211', '-77.0812183');
INSERT INTO zips VALUES(27818, 'Como', 46, '36.4997246', '-77.0185047');
INSERT INTO zips VALUES(27819, 'Conetoe', 33, '35.8141533', '-77.4573239');
INSERT INTO zips VALUES(27820, 'Conway', 66, '36.4215147', '-77.241567');
INSERT INTO zips VALUES(27821, 'Edward', 7, '35.3220663', '-76.874087');
INSERT INTO zips VALUES(27822, 'Elm City', 98, '35.8070123', '-77.8404574');
INSERT INTO zips VALUES(27823, 'Enfield', 42, '36.2096532', '-77.7137329');
INSERT INTO zips VALUES(27824, 'Engelhard', 48, '35.5515457', '-76.0052148');
INSERT INTO zips VALUES(27825, 'Everetts', 58, '35.8352787', '-77.171481');
INSERT INTO zips VALUES(27826, 'Fairfield', 48, '35.5953397', '-76.2435923');
INSERT INTO zips VALUES(27827, 'Falkland', 74, '35.6982114', '-77.512233');
INSERT INTO zips VALUES(27828, 'Farmville', 74, '35.5851505', '-77.5774151');
INSERT INTO zips VALUES(27829, 'Fountain', 74, '35.6999965', '-77.6056517');
INSERT INTO zips VALUES(27830, 'Fremont', 96, '35.564168', '-77.9503093');
INSERT INTO zips VALUES(27831, 'Garysburg', 66, '36.4630865', '-77.5705527');
INSERT INTO zips VALUES(27832, 'Gaston', 66, '36.5198095', '-77.7401282');
INSERT INTO zips VALUES(27834, 'Greenville', 74, '35.6567695', '-77.3795266');
INSERT INTO zips VALUES(27837, 'Grimesland', 74, '35.5138651', '-77.2045997');
INSERT INTO zips VALUES(27839, 'Halifax', 42, '36.284912', '-77.5568798');
INSERT INTO zips VALUES(27840, 'Hamilton', 58, '35.9297084', '-77.2388862');
INSERT INTO zips VALUES(27841, 'Hassell', 58, '35.9085791', '-77.2763595');
INSERT INTO zips VALUES(27842, 'Henrico', 66, '36.5267486', '-77.8519876');
INSERT INTO zips VALUES(27843, 'Hobgood', 33, '35.9955343', '-77.4000015');
INSERT INTO zips VALUES(27844, 'Hollister', 42, '36.2427132', '-77.9464247');
INSERT INTO zips VALUES(27845, 'Jackson', 66, '36.3712674', '-77.4399895');
INSERT INTO zips VALUES(27846, 'Jamesville', 58, '35.7585682', '-76.8975274');
INSERT INTO zips VALUES(27847, 'Kelford', 8, '36.1782016', '-77.201851');
INSERT INTO zips VALUES(27849, 'Lewiston Woodville', 8, '36.0773056', '-77.2150251');
INSERT INTO zips VALUES(27850, 'Littleton', 42, '36.4123906', '-77.8801914');
INSERT INTO zips VALUES(27851, 'Lucama', 98, '35.6400827', '-78.0306782');
INSERT INTO zips VALUES(27852, 'Macclesfield', 33, '35.7504591', '-77.6369312');
INSERT INTO zips VALUES(27853, 'Margarettsville', 66, '36.5152367', '-77.3071781');
INSERT INTO zips VALUES(27855, 'Murfreesboro', 46, '36.4155575', '-77.069339');
INSERT INTO zips VALUES(27856, 'Nashville', 64, '36.0136803', '-77.9805742');
INSERT INTO zips VALUES(27857, 'Oak City', 58, '35.9708261', '-77.2610682');
INSERT INTO zips VALUES(27858, 'Greenville', 74, '35.5324513', '-77.2827875');
INSERT INTO zips VALUES(27860, 'Pantego', 7, '35.664163', '-76.6353015');
INSERT INTO zips VALUES(27861, 'Parmele', 58, '35.8172047', '-77.3190144');
INSERT INTO zips VALUES(27862, 'Pendleton', 66, '36.4901753', '-77.1882913');
INSERT INTO zips VALUES(27863, 'Pikeville', 96, '35.4881654', '-77.9717964');
INSERT INTO zips VALUES(27864, 'Pinetops', 33, '35.8011295', '-77.649353');
INSERT INTO zips VALUES(27865, 'Pinetown', 7, '35.6640235', '-76.8999748');
INSERT INTO zips VALUES(27866, 'Pleasant Hill', 66, '36.5198691', '-77.5145649');
INSERT INTO zips VALUES(27869, 'Rich Square', 66, '36.2671048', '-77.313433');
INSERT INTO zips VALUES(27870, 'Roanoke Rapids', 42, '36.4252156', '-77.695139');
INSERT INTO zips VALUES(27871, 'Roberson', 58, '35.802069', '-77.2605648');
INSERT INTO zips VALUES(27872, 'Roxobel', 8, '36.2009544', '-77.2460268');
INSERT INTO zips VALUES(27873, 'Saratoga', 98, '35.653316', '-77.7760436');
INSERT INTO zips VALUES(27874, 'Scotland Neck', 42, '36.1290112', '-77.4106916');
INSERT INTO zips VALUES(27875, 'Scranton', 48, '35.4557061', '-76.5046668');
INSERT INTO zips VALUES(27876, 'Seaboard', 66, '36.4744141', '-77.4051069');
INSERT INTO zips VALUES(27877, 'Severn', 66, '36.5188098', '-77.1922192');
INSERT INTO zips VALUES(27878, 'Sharpsburg', 64, '35.8661184', '-77.8306019');
INSERT INTO zips VALUES(27879, 'Simpson', 74, '35.5744876', '-77.2796509');
INSERT INTO zips VALUES(27880, 'Sims', 98, '35.7307363', '-78.0805886');
INSERT INTO zips VALUES(27881, 'Speed', 33, '35.9701974', '-77.4422805');
INSERT INTO zips VALUES(27882, 'Spring Hope', 64, '35.9423832', '-78.118404');
INSERT INTO zips VALUES(27883, 'Stantonsburg', 98, '35.5923512', '-77.8044006');
INSERT INTO zips VALUES(27884, 'Stokes', 74, '35.70352', '-77.2666351');
INSERT INTO zips VALUES(27885, 'Swanquarter', 48, '35.4200147', '-76.2472784');
INSERT INTO zips VALUES(27886, 'Tarboro', 33, '35.9044948', '-77.5116588');
INSERT INTO zips VALUES(27888, 'Walstonburg', 40, '35.5958262', '-77.7022685');
INSERT INTO zips VALUES(27889, 'Washington', 7, '35.5804319', '-77.0250191');
INSERT INTO zips VALUES(27890, 'Weldon', 42, '36.41418', '-77.5877454');
INSERT INTO zips VALUES(27891, 'Whitakers', 64, '36.0977349', '-77.7427892');
INSERT INTO zips VALUES(27892, 'Williamston', 58, '35.819171', '-77.0634725');
INSERT INTO zips VALUES(27893, 'Wilson', 98, '35.6937664', '-77.9041369');
INSERT INTO zips VALUES(27896, 'Wilson', 98, '35.7909998', '-77.9763899');
INSERT INTO zips VALUES(27897, 'Woodland', 66, '36.3245971', '-77.2096804');
INSERT INTO zips VALUES(27909, 'Elizabeth City', 70, '36.2886055', '-76.2687339');
INSERT INTO zips VALUES(27910, 'Ahoskie', 46, '36.2817557', '-76.9934032');
INSERT INTO zips VALUES(27915, 'Avon', 28, '35.3366543', '-75.5120634');
INSERT INTO zips VALUES(27916, 'Aydlett', 27, '36.3293151', '-75.9200568');
INSERT INTO zips VALUES(27917, 'Barco', 27, '36.3551356', '-75.9974633');
INSERT INTO zips VALUES(27919, 'Belvidere', 72, '36.3081713', '-76.5042828');
INSERT INTO zips VALUES(27920, 'Buxton', 28, '35.2532939', '-75.5383128');
INSERT INTO zips VALUES(27921, 'Camden', 15, '36.3297996', '-76.1478322');
INSERT INTO zips VALUES(27922, 'Colfield', 46, '36.3167553', '-76.8422097');
INSERT INTO zips VALUES(27923, 'Coinjock', 27, '36.3682363', '-75.9308261');
INSERT INTO zips VALUES(27924, 'Colerain', 8, '36.1684466', '-76.8325206');
INSERT INTO zips VALUES(27925, 'Columbia', 89, '35.8411841', '-76.1733244');
INSERT INTO zips VALUES(27926, 'Corapeake', 37, '36.5051154', '-76.6049251');
INSERT INTO zips VALUES(27927, 'Corolla', 27, '36.331206', '-75.8512027');
INSERT INTO zips VALUES(27928, 'Creswell', 94, '35.8088243', '-76.4377479');
INSERT INTO zips VALUES(27929, 'Currituck', 27, '36.4391952', '-76.0164872');
INSERT INTO zips VALUES(27932, 'Edenton', 21, '36.0941896', '-76.5880455');
INSERT INTO zips VALUES(27935, 'Eure', 37, '36.4310793', '-76.8680919');
INSERT INTO zips VALUES(27936, 'Frisco', 28, '35.2478563', '-75.5987298');
INSERT INTO zips VALUES(27937, 'Gates', 37, '36.5122795', '-76.7739468');
INSERT INTO zips VALUES(27938, 'Gatesville', 37, '36.3842963', '-76.7160005');
INSERT INTO zips VALUES(27939, 'Grandy', 27, '36.2352061', '-75.8798166');
INSERT INTO zips VALUES(27941, 'Harbinger', 27, '36.0923148', '-75.8228292');
INSERT INTO zips VALUES(27942, 'Harrellsville', 46, '36.2971392', '-76.7508539');
INSERT INTO zips VALUES(27943, 'Hatteras', 28, '35.2078255', '-75.7171865');
INSERT INTO zips VALUES(27944, 'Hertford', 72, '36.1808969', '-76.4032445');
INSERT INTO zips VALUES(27946, 'Hobbsville', 37, '36.3642305', '-76.5902308');
INSERT INTO zips VALUES(27947, 'Jarvisburg', 27, '36.1671368', '-75.8535208');
INSERT INTO zips VALUES(27948, 'Kill Devil Hills', 28, '36.0192288', '-75.6921723');
INSERT INTO zips VALUES(27949, 'Kitty Hawk', 28, '36.109859', '-75.7454329');
INSERT INTO zips VALUES(27950, 'Knotts Island', 27, '36.5005513', '-75.9736639');
INSERT INTO zips VALUES(27953, 'Manns Harbor', 28, '35.8039855', '-75.8754044');
INSERT INTO zips VALUES(27954, 'Manteo', 28, '35.9127099', '-75.6853351');
INSERT INTO zips VALUES(27956, 'Maple', 27, '36.3999845', '-76.0011146');
INSERT INTO zips VALUES(27957, 'Merry Hill', 8, '36.0662974', '-76.7590589');
INSERT INTO zips VALUES(27958, 'Moyock', 27, '36.5011982', '-76.1733303');
INSERT INTO zips VALUES(27959, 'Nags Head', 28, '35.8919358', '-75.6034363');
INSERT INTO zips VALUES(27960, 'Ocracoke', 48, '35.0732314', '-75.9985272');
INSERT INTO zips VALUES(27962, 'Plymouth', 94, '35.7620023', '-76.7764517');
INSERT INTO zips VALUES(27964, 'Point Harbor', 27, '36.1270529', '-75.8042574');
INSERT INTO zips VALUES(27965, 'Poplar Branch', 27, '36.292401', '-75.9329475');
INSERT INTO zips VALUES(27966, 'Powells Point', 27, '36.1256256', '-75.8482483');
INSERT INTO zips VALUES(27967, 'Powellsville', 8, '36.2223191', '-76.908397');
INSERT INTO zips VALUES(27968, 'Rodanthe', 28, '35.6586312', '-75.4891892');
INSERT INTO zips VALUES(27969, 'Roduco', 37, '36.4633071', '-76.8025875');
INSERT INTO zips VALUES(27970, 'Roper', 94, '35.9087475', '-76.620202');
INSERT INTO zips VALUES(27972, 'Salvo', 28, '35.5524576', '-75.4712987');
INSERT INTO zips VALUES(27973, 'Shawboro', 27, '36.371209', '-76.0555145');
INSERT INTO zips VALUES(27974, 'Shiloh', 15, '36.2430573', '-75.9895585');
INSERT INTO zips VALUES(27976, 'South Mills', 15, '36.4786102', '-76.3362709');
INSERT INTO zips VALUES(27978, 'Stumpy Point', 28, '35.6722019', '-75.7731276');
INSERT INTO zips VALUES(27979, 'Sunbury', 37, '36.4367677', '-76.5606792');
INSERT INTO zips VALUES(27980, 'Tyner', 21, '36.2453245', '-76.6193853');
INSERT INTO zips VALUES(27981, 'Wanchese', 28, '35.8528554', '-75.6374238');
INSERT INTO zips VALUES(27982, 'Waves', 28, '35.5659003', '-75.4654812');
INSERT INTO zips VALUES(27983, 'Windsor', 8, '35.9620303', '-76.9357662');
INSERT INTO zips VALUES(27985, 'Winfall', 72, '36.2188075', '-76.4737193');
INSERT INTO zips VALUES(27986, 'Winton', 46, '36.388979', '-76.9182948');
INSERT INTO zips VALUES(28001, 'Albemarle', 84, '35.3385523', '-80.208179');
INSERT INTO zips VALUES(28006, 'Alexis', 36, '35.4104355', '-81.0920036');
INSERT INTO zips VALUES(28007, 'Ansonville', 4, '35.1216795', '-80.1305446');
INSERT INTO zips VALUES(28009, 'Badin', 84, '35.4078461', '-80.1071954');
INSERT INTO zips VALUES(28012, 'Belmont', 36, '35.2115037', '-81.0378653');
INSERT INTO zips VALUES(28016, 'Bessemer City', 36, '35.3149323', '-81.2832924');
INSERT INTO zips VALUES(28017, 'Boiling Springs', 23, '35.2470822', '-81.6706821');
INSERT INTO zips VALUES(28018, 'Bostic', 81, '35.4889804', '-81.8033851');
INSERT INTO zips VALUES(28019, 'Caroleen', 81, '35.2838956', '-81.7938771');
INSERT INTO zips VALUES(28020, 'Casar', 23, '35.5240907', '-81.6432453');
INSERT INTO zips VALUES(28021, 'Cherryville', 36, '35.4007738', '-81.4033457');
INSERT INTO zips VALUES(28023, 'China Grove', 80, '35.5685849', '-80.6025418');
INSERT INTO zips VALUES(28024, 'Cliffside', 81, '35.2433095', '-81.7705748');
INSERT INTO zips VALUES(28025, 'Concord', 13, '35.3825654', '-80.5234428');
INSERT INTO zips VALUES(28027, 'Concord', 13, '35.413317', '-80.6754695');
INSERT INTO zips VALUES(28031, 'Cornelius', 60, '35.475193', '-80.8936848');
INSERT INTO zips VALUES(28032, 'Cramerton', 36, '35.2330332', '-81.0795134');
INSERT INTO zips VALUES(28033, 'Crouse', 55, '35.419107', '-81.3284274');
INSERT INTO zips VALUES(28034, 'Dallas', 36, '35.3536638', '-81.178943');
INSERT INTO zips VALUES(28036, 'Davidson', 60, '35.482087', '-80.7933508');
INSERT INTO zips VALUES(28037, 'Denver', 55, '35.4954864', '-81.0184843');
INSERT INTO zips VALUES(28039, 'East Spencer', 80, '35.6803892', '-80.4362379');
INSERT INTO zips VALUES(28040, 'Ellenboro', 81, '35.3899766', '-81.7521838');
INSERT INTO zips VALUES(28041, 'Faith', 80, '35.5874223', '-80.4625351');
INSERT INTO zips VALUES(28042, 'Fallston', 23, '35.4229839', '-81.5074765');
INSERT INTO zips VALUES(28043, 'Forest City', 81, '35.3123873', '-81.870315');
INSERT INTO zips VALUES(28052, 'Gastonia', 36, '35.2284937', '-81.2318319');
INSERT INTO zips VALUES(28054, 'Gastonia', 36, '35.2613627', '-81.15015');
INSERT INTO zips VALUES(28056, 'Gastonia', 36, '35.2169359', '-81.1250034');
INSERT INTO zips VALUES(28071, 'Gold Hill', 80, '35.5175148', '-80.3158932');
INSERT INTO zips VALUES(28072, 'Granite Quarry', 80, '35.6132186', '-80.4423279');
INSERT INTO zips VALUES(28073, 'Grover', 23, '35.1985742', '-81.4837849');
INSERT INTO zips VALUES(28074, 'Harris', 81, '35.2393576', '-81.8781925');
INSERT INTO zips VALUES(28075, 'Harrisburg', 13, '35.301918', '-80.6392714');
INSERT INTO zips VALUES(28076, 'Henrietta', 81, '35.256446', '-81.7795204');
INSERT INTO zips VALUES(28077, 'High Shoals', 36, '35.404802', '-81.2027704');
INSERT INTO zips VALUES(28078, 'Huntersville', 60, '35.4047788', '-80.8665408');
INSERT INTO zips VALUES(28079, 'Indian Trail', 90, '35.114666', '-80.6005968');
INSERT INTO zips VALUES(28080, 'Iron Station', 55, '35.4567463', '-81.1056852');
INSERT INTO zips VALUES(28081, 'Kannapolis', 13, '35.5028157', '-80.670173');
INSERT INTO zips VALUES(28083, 'Kannapolis', 13, '35.4918335', '-80.5822074');
INSERT INTO zips VALUES(28086, 'Kings Mountain', 23, '35.2441637', '-81.3779116');
INSERT INTO zips VALUES(28088, 'Landis', 80, '35.544382', '-80.6146308');
INSERT INTO zips VALUES(28089, 'Lattimore', 23, '35.3202725', '-81.6606903');
INSERT INTO zips VALUES(28090, 'Lawndale', 23, '35.454659', '-81.5595547');
INSERT INTO zips VALUES(28091, 'Lilesville', 4, '34.9873922', '-79.9330024');
INSERT INTO zips VALUES(28092, 'Lincolnton', 55, '35.4832387', '-81.2530544');
INSERT INTO zips VALUES(28097, 'Locust', 84, '35.2967329', '-80.3933203');
INSERT INTO zips VALUES(28098, 'Lowell', 36, '35.2711353', '-81.1007866');
INSERT INTO zips VALUES(28101, 'McAdenville', 36, '35.2558016', '-81.0754157');
INSERT INTO zips VALUES(28102, 'McFarlan', 4, '34.8148177', '-79.9766317');
INSERT INTO zips VALUES(28103, 'Marshville', 90, '34.9989739', '-80.3514554');
INSERT INTO zips VALUES(28104, 'Matthews', 90, '35.0579777', '-80.6977713');
INSERT INTO zips VALUES(28105, 'Matthews', 60, '35.1197881', '-80.7096931');
INSERT INTO zips VALUES(28107, 'Midland', 13, '35.2529643', '-80.5180342');
INSERT INTO zips VALUES(28108, 'Mineral Springs', 90, '34.9331854', '-80.6794709');
INSERT INTO zips VALUES(28109, 'Misenheimer', 84, '35.4828903', '-80.2798915');
INSERT INTO zips VALUES(28110, 'Monroe', 90, '35.0660436', '-80.5090891');
INSERT INTO zips VALUES(28112, 'Monroe', 90, '34.8899247', '-80.5495475');
INSERT INTO zips VALUES(28114, 'Mooresboro', 23, '35.2304413', '-81.7477022');
INSERT INTO zips VALUES(28115, 'Mooresville', 49, '35.5754048', '-80.7749212');
INSERT INTO zips VALUES(28117, 'Mooresville', 49, '35.5749627', '-80.8941568');
INSERT INTO zips VALUES(28119, 'Morven', 4, '34.8475394', '-80.0139429');
INSERT INTO zips VALUES(28120, 'Mount Holly', 36, '35.3285859', '-81.0264238');
INSERT INTO zips VALUES(28124, 'Mount Pleasant', 13, '35.4000744', '-80.4082889');
INSERT INTO zips VALUES(28125, 'Mount Ulla', 80, '35.6590247', '-80.6986125');
INSERT INTO zips VALUES(28127, 'New London', 84, '35.4501676', '-80.1672345');
INSERT INTO zips VALUES(28128, 'Norwood', 84, '35.2106986', '-80.1545237');
INSERT INTO zips VALUES(28129, 'Oakboro', 84, '35.2322517', '-80.3273968');
INSERT INTO zips VALUES(28133, 'Peachland', 4, '34.8449256', '-80.2656808');
INSERT INTO zips VALUES(28134, 'Pineville', 60, '35.0844809', '-80.8915361');
INSERT INTO zips VALUES(28135, 'Polkton', 4, '35.0297699', '-80.2172642');
INSERT INTO zips VALUES(28136, 'Polkville', 23, '35.4205014', '-81.6424111');
INSERT INTO zips VALUES(28137, 'Richfield', 84, '35.4908982', '-80.2636376');
INSERT INTO zips VALUES(28138, 'Rockwell', 80, '35.5144412', '-80.4373538');
INSERT INTO zips VALUES(28139, 'Rutherfordton', 81, '35.3483631', '-81.9947373');
INSERT INTO zips VALUES(28144, 'Salisbury', 80, '35.7157458', '-80.4589462');
INSERT INTO zips VALUES(28146, 'Salisbury', 80, '35.6211443', '-80.3955958');
INSERT INTO zips VALUES(28147, 'Salisbury', 80, '35.6810528', '-80.5629645');
INSERT INTO zips VALUES(28150, 'Shelby', 23, '35.3427033', '-81.5762477');
INSERT INTO zips VALUES(28152, 'Shelby', 23, '35.2407691', '-81.5913907');
INSERT INTO zips VALUES(28159, 'Spencer', 80, '35.694166', '-80.4352103');
INSERT INTO zips VALUES(28160, 'Spindale', 81, '35.360671', '-81.9222862');
INSERT INTO zips VALUES(28163, 'Stanfield', 84, '35.2070197', '-80.4284981');
INSERT INTO zips VALUES(28164, 'Stanley', 36, '35.3894436', '-81.0371355');
INSERT INTO zips VALUES(28166, 'Troutman', 49, '35.6800878', '-80.8687637');
INSERT INTO zips VALUES(28167, 'Union Mills', 81, '35.5064252', '-81.9594421');
INSERT INTO zips VALUES(28168, 'Vale', 55, '35.5523598', '-81.4250715');
INSERT INTO zips VALUES(28169, 'Waco', 23, '35.358117', '-81.4306018');
INSERT INTO zips VALUES(28170, 'Wadesboro', 4, '34.9987141', '-80.0987843');
INSERT INTO zips VALUES(28173, 'Waxhaw', 90, '34.9191768', '-80.7305647');
INSERT INTO zips VALUES(28174, 'Wingate', 90, '34.9690354', '-80.4395803');
INSERT INTO zips VALUES(28202, 'Charlotte', 60, '35.2272706', '-80.8441938');
INSERT INTO zips VALUES(28203, 'Charlotte', 60, '35.2090059', '-80.8575706');
INSERT INTO zips VALUES(28204, 'Charlotte', 60, '35.2145999', '-80.8267543');
INSERT INTO zips VALUES(28205, 'Charlotte', 60, '35.2187739', '-80.7896162');
INSERT INTO zips VALUES(28206, 'Charlotte', 60, '35.2554231', '-80.8215161');
INSERT INTO zips VALUES(28207, 'Charlotte', 60, '35.1941483', '-80.824585');
INSERT INTO zips VALUES(28208, 'Charlotte', 60, '35.2320055', '-80.9049891');
INSERT INTO zips VALUES(28209, 'Charlotte', 60, '35.1787136', '-80.8539849');
INSERT INTO zips VALUES(28210, 'Charlotte', 60, '35.1305086', '-80.8566848');
INSERT INTO zips VALUES(28211, 'Charlotte', 60, '35.1663423', '-80.7972848');
INSERT INTO zips VALUES(28212, 'Charlotte', 60, '35.1877026', '-80.7445563');
INSERT INTO zips VALUES(28213, 'Charlotte', 60, '35.2862286', '-80.7352306');
INSERT INTO zips VALUES(28214, 'Charlotte', 60, '35.2720341', '-80.9681087');
INSERT INTO zips VALUES(28215, 'Charlotte', 60, '35.2455698', '-80.69893');
INSERT INTO zips VALUES(28216, 'Charlotte', 60, '35.3101902', '-80.8896358');
INSERT INTO zips VALUES(28217, 'Charlotte', 60, '35.1687454', '-80.9083638');
INSERT INTO zips VALUES(28223, 'Charlotte', 60, '35.3088745', '-80.7324987');
INSERT INTO zips VALUES(28226, 'Charlotte', 60, '35.1026974', '-80.8221294');
INSERT INTO zips VALUES(28227, 'Charlotte', 60, '35.1895673', '-80.6454082');
INSERT INTO zips VALUES(28244, 'Charlotte', 60, '35.2246045', '-80.8430938');
INSERT INTO zips VALUES(28262, 'Charlotte', 60, '35.3220608', '-80.7399718');
INSERT INTO zips VALUES(28269, 'Charlotte', 60, '35.3373126', '-80.8034723');
INSERT INTO zips VALUES(28270, 'Charlotte', 60, '35.1120353', '-80.7646053');
INSERT INTO zips VALUES(28273, 'Charlotte', 60, '35.1236594', '-80.9484549');
INSERT INTO zips VALUES(28274, 'Charlotte', 60, '35.1891041', '-80.8338401');
INSERT INTO zips VALUES(28277, 'Charlotte', 60, '35.0498564', '-80.8180186');
INSERT INTO zips VALUES(28278, 'Charlotte', 60, '35.133373', '-81.0088375');
INSERT INTO zips VALUES(28280, 'Charlotte', 60, '35.2263318', '-80.8430911');
INSERT INTO zips VALUES(28282, 'Charlotte', 60, '35.2248153', '-80.8452767');
INSERT INTO zips VALUES(28301, 'Fayetteville', 26, '35.0747996', '-78.8842572');
INSERT INTO zips VALUES(28303, 'Fayetteville', 26, '35.0856308', '-78.9593614');
INSERT INTO zips VALUES(28304, 'Fayetteville', 26, '35.025528', '-78.9896043');
INSERT INTO zips VALUES(28305, 'Fayetteville', 26, '35.0526089', '-78.9072444');
INSERT INTO zips VALUES(28306, 'Fayetteville', 26, '34.9584949', '-78.8968484');
INSERT INTO zips VALUES(28307, 'Fort Bragg', 26, '35.1396024', '-78.9935766');
INSERT INTO zips VALUES(28308, 'Pope Army Airfield', 26, '35.1720359', '-79.0149631');
INSERT INTO zips VALUES(28310, 'Fort Bragg', 47, '35.1245411', '-79.0433901');
INSERT INTO zips VALUES(28311, 'Fayetteville', 26, '35.1677694', '-78.888697');
INSERT INTO zips VALUES(28312, 'Fayetteville', 26, '34.9477518', '-78.7381328');
INSERT INTO zips VALUES(28314, 'Fayetteville', 26, '35.053208', '-79.0154704');
INSERT INTO zips VALUES(28315, 'Aberdeen', 63, '35.1150442', '-79.4485478');
INSERT INTO zips VALUES(28318, 'Autryville', 82, '35.0107683', '-78.6237303');
INSERT INTO zips VALUES(28320, 'Bladenboro', 9, '34.5581217', '-78.7727155');
INSERT INTO zips VALUES(28323, 'Bunnlevel', 43, '35.3147909', '-78.8343758');
INSERT INTO zips VALUES(28325, 'Calypso', 31, '35.1533703', '-78.1042199');
INSERT INTO zips VALUES(28326, 'Cameron', 43, '35.2690439', '-79.1546905');
INSERT INTO zips VALUES(28327, 'Carthage', 63, '35.3581478', '-79.4227839');
INSERT INTO zips VALUES(28328, 'Clinton', 82, '35.0051302', '-78.3344189');
INSERT INTO zips VALUES(28330, 'Cordova', 77, '34.9106732', '-79.8233147');
INSERT INTO zips VALUES(28331, 'Cumberland', 26, '35.1964322', '-78.6485391');
INSERT INTO zips VALUES(28332, 'Dublin', 9, '34.6553887', '-78.6992839');
INSERT INTO zips VALUES(28333, 'Dudley', 96, '35.2861315', '-78.017373');
INSERT INTO zips VALUES(28334, 'Dunn', 82, '35.2722079', '-78.5681041');
INSERT INTO zips VALUES(28337, 'Elizabethtown', 9, '34.6558557', '-78.5719511');
INSERT INTO zips VALUES(28338, 'Ellerbe', 77, '35.0988987', '-79.744237');
INSERT INTO zips VALUES(28339, 'Erwin', 43, '35.3105403', '-78.7327468');
INSERT INTO zips VALUES(28340, 'Fairmont', 78, '34.4713541', '-79.1344225');
INSERT INTO zips VALUES(28341, 'Faison', 82, '35.1198759', '-78.1744371');
INSERT INTO zips VALUES(28342, 'Falcon', 26, '35.1856703', '-78.6516154');
INSERT INTO zips VALUES(28343, 'Gibson', 83, '34.7573616', '-79.5648752');
INSERT INTO zips VALUES(28344, 'Godwin', 82, '35.1679887', '-78.6227252');
INSERT INTO zips VALUES(28345, 'Hamlet', 77, '34.8702877', '-79.6656399');
INSERT INTO zips VALUES(28347, 'Hoffman', 77, '35.0525883', '-79.5588423');
INSERT INTO zips VALUES(28348, 'Hope Mills', 26, '34.9149732', '-78.9270205');
INSERT INTO zips VALUES(28349, 'Kenansville', 31, '34.9811588', '-77.9270592');
INSERT INTO zips VALUES(28350, 'Lakeview', 63, '35.2467121', '-79.3149965');
INSERT INTO zips VALUES(28351, 'Laurel Hill', 83, '34.8480961', '-79.5766521');
INSERT INTO zips VALUES(28352, 'Laurinburg', 83, '34.7683952', '-79.4535585');
INSERT INTO zips VALUES(28355, 'Lemon Springs', 53, '35.3905353', '-79.1951503');
INSERT INTO zips VALUES(28356, 'Linden', 26, '35.2370202', '-78.7903957');
INSERT INTO zips VALUES(28357, 'Lumber Bridge', 78, '34.9020937', '-79.0830127');
INSERT INTO zips VALUES(28358, 'Lumberton', 78, '34.6078575', '-78.9347722');
INSERT INTO zips VALUES(28359, 'Lumberton', 78, '34.58685', '-79.0547439');
INSERT INTO zips VALUES(28360, 'Lumberton', 78, '34.6703285', '-79.07494');
INSERT INTO zips VALUES(28362, 'Marietta', 78, '34.3696087', '-79.128839');
INSERT INTO zips VALUES(28363, 'Marston', 77, '34.9486677', '-79.5299344');
INSERT INTO zips VALUES(28364, 'Maxton', 78, '34.7079278', '-79.3226759');
INSERT INTO zips VALUES(28365, 'Mount Olive', 31, '35.1723295', '-78.0522873');
INSERT INTO zips VALUES(28366, 'Newton Grove', 82, '35.2302279', '-78.3620142');
INSERT INTO zips VALUES(28367, 'Norman', 77, '35.1698038', '-79.7232291');
INSERT INTO zips VALUES(28368, 'Olivia', 43, '35.3694441', '-79.113313');
INSERT INTO zips VALUES(28369, 'Orrum', 78, '34.4233734', '-79.0294163');
INSERT INTO zips VALUES(28371, 'Parkton', 78, '34.9106498', '-78.9783475');
INSERT INTO zips VALUES(28372, 'Pembroke', 78, '34.6999147', '-79.1786217');
INSERT INTO zips VALUES(28373, 'Pinebluff', 63, '35.0934699', '-79.485597');
INSERT INTO zips VALUES(28374, 'Pinehurst', 63, '35.1892803', '-79.4590707');
INSERT INTO zips VALUES(28375, 'Proctorville', 78, '34.477245', '-79.043363');
INSERT INTO zips VALUES(28376, 'Raeford', 47, '35.0468097', '-79.2413961');
INSERT INTO zips VALUES(28377, 'Red Springs', 47, '34.8362936', '-79.2107848');
INSERT INTO zips VALUES(28378, 'Rex', 78, '34.8587718', '-79.0506027');
INSERT INTO zips VALUES(28379, 'Rockingham', 77, '34.9292169', '-79.7868561');
INSERT INTO zips VALUES(28382, 'Roseboro', 82, '34.9266293', '-78.5603814');
INSERT INTO zips VALUES(28383, 'Rowland', 78, '34.5778709', '-79.2690902');
INSERT INTO zips VALUES(28384, 'Saint Pauls', 78, '34.7915602', '-78.9414102');
INSERT INTO zips VALUES(28385, 'Salemburg', 82, '35.0479995', '-78.4996485');
INSERT INTO zips VALUES(28386, 'Shannon', 78, '34.8629653', '-79.1284328');
INSERT INTO zips VALUES(28387, 'Southern Pines', 63, '35.1804974', '-79.3755871');
INSERT INTO zips VALUES(28390, 'Spring Lake', 43, '35.2208888', '-78.9533088');
INSERT INTO zips VALUES(28391, 'Stedman', 26, '35.03417', '-78.6986383');
INSERT INTO zips VALUES(28392, 'Tar Heel', 9, '34.7347406', '-78.7954106');
INSERT INTO zips VALUES(28393, 'Turkey', 82, '34.9810873', '-78.1894802');
INSERT INTO zips VALUES(28394, 'Vass', 63, '35.2174555', '-79.2415367');
INSERT INTO zips VALUES(28395, 'Wade', 26, '35.130166', '-78.7270243');
INSERT INTO zips VALUES(28396, 'Wagram', 83, '34.9550729', '-79.4138622');
INSERT INTO zips VALUES(28398, 'Warsaw', 31, '34.9897784', '-78.0641716');
INSERT INTO zips VALUES(28399, 'White Oak', 9, '34.7693858', '-78.719612');
INSERT INTO zips VALUES(28401, 'Wilmington', 65, '34.2919854', '-77.9723651');
INSERT INTO zips VALUES(28403, 'Wilmington', 65, '34.2216915', '-77.8806326');
INSERT INTO zips VALUES(28405, 'Wilmington', 65, '34.2641792', '-77.8683146');
INSERT INTO zips VALUES(28409, 'Wilmington', 65, '34.150625', '-77.8603103');
INSERT INTO zips VALUES(28411, 'Wilmington', 65, '34.3018295', '-77.7930661');
INSERT INTO zips VALUES(28412, 'Wilmington', 65, '34.1365893', '-77.920579');
INSERT INTO zips VALUES(28420, 'Ash', 10, '34.054572', '-78.4686978');
INSERT INTO zips VALUES(28421, 'Atkinson', 71, '34.5051233', '-78.167047');
INSERT INTO zips VALUES(28422, 'Bolivia', 10, '34.0492332', '-78.2110583');
INSERT INTO zips VALUES(28423, 'Bolton', 24, '34.2701452', '-78.4045185');
INSERT INTO zips VALUES(28424, 'Brunswick', 24, '34.2903488', '-78.6996765');
INSERT INTO zips VALUES(28425, 'Burgaw', 71, '34.5606718', '-77.9004267');
INSERT INTO zips VALUES(28428, 'Carolina Beach', 65, '34.0386154', '-77.9052635');
INSERT INTO zips VALUES(28429, 'Castle Hayne', 65, '34.3412113', '-77.9002163');
INSERT INTO zips VALUES(28430, 'Cerro Gordo', 24, '34.2840071', '-78.9327718');
INSERT INTO zips VALUES(28431, 'Chadbourn', 24, '34.3173756', '-78.8445356');
INSERT INTO zips VALUES(28432, 'Clarendon', 24, '34.1680331', '-78.7587093');
INSERT INTO zips VALUES(28433, 'Clarkton', 9, '34.4885046', '-78.6166728');
INSERT INTO zips VALUES(28434, 'Council', 9, '34.4724501', '-78.4708092');
INSERT INTO zips VALUES(28435, 'Currie', 71, '34.4059549', '-78.1092291');
INSERT INTO zips VALUES(28436, 'Delco', 24, '34.2466359', '-78.2838969');
INSERT INTO zips VALUES(28438, 'Evergreen', 24, '34.4203946', '-78.9137198');
INSERT INTO zips VALUES(28439, 'Fair Bluff', 24, '34.2868155', '-79.0013821');
INSERT INTO zips VALUES(28441, 'Garland', 82, '34.8114591', '-78.4274156');
INSERT INTO zips VALUES(28442, 'Hallsboro', 24, '34.3101749', '-78.6010908');
INSERT INTO zips VALUES(28443, 'Hampstead', 71, '34.4812145', '-77.6928466');
INSERT INTO zips VALUES(28444, 'Harrells', 82, '34.6883133', '-78.3199569');
INSERT INTO zips VALUES(28445, 'Holly Ridge', 67, '34.5288488', '-77.535773');
INSERT INTO zips VALUES(28447, 'Ivanhoe', 71, '34.6186509', '-78.2781058');
INSERT INTO zips VALUES(28448, 'Kelly', 9, '34.5183053', '-78.3596519');
INSERT INTO zips VALUES(28449, 'Kure Beach', 65, '33.9732686', '-77.9418875');
INSERT INTO zips VALUES(28450, 'Lake Waccamaw', 24, '34.3091779', '-78.4966046');
INSERT INTO zips VALUES(28451, 'Leland', 10, '34.2360956', '-78.1190719');
INSERT INTO zips VALUES(28452, 'Longwood', 10, '34.0050536', '-78.5559136');
INSERT INTO zips VALUES(28453, 'Magnolia', 31, '34.8664065', '-78.0764482');
INSERT INTO zips VALUES(28454, 'Maple Hill', 71, '34.670298', '-77.653954');
INSERT INTO zips VALUES(28455, 'Nakina', 24, '34.1116567', '-78.6317958');
INSERT INTO zips VALUES(28456, 'Riegelwood', 24, '34.3749726', '-78.2872012');
INSERT INTO zips VALUES(28457, 'Rocky Point', 71, '34.4561979', '-77.8715247');
INSERT INTO zips VALUES(28458, 'Rose Hill', 31, '34.8198556', '-78.0811047');
INSERT INTO zips VALUES(28460, 'Sneads Ferry', 67, '34.5233202', '-77.4170743');
INSERT INTO zips VALUES(28461, 'Southport', 10, '33.9666182', '-78.0575983');
INSERT INTO zips VALUES(28462, 'Supply', 10, '33.9997214', '-78.3110452');
INSERT INTO zips VALUES(28463, 'Tabor City', 24, '34.1097638', '-78.7764633');
INSERT INTO zips VALUES(28464, 'Teachey', 31, '34.7822245', '-78.0210801');
INSERT INTO zips VALUES(28465, 'Oak Island', 10, '33.9125022', '-78.1004791');
INSERT INTO zips VALUES(28466, 'Wallace', 31, '34.7407699', '-77.8757024');
INSERT INTO zips VALUES(28467, 'Calabash', 10, '33.9180108', '-78.5919636');
INSERT INTO zips VALUES(28468, 'Sunset Beach', 10, '33.8996525', '-78.5192138');
INSERT INTO zips VALUES(28469, 'Ocean Isle Beach', 10, '33.9338301', '-78.4732177');
INSERT INTO zips VALUES(28470, 'Shallotte', 10, '33.9669705', '-78.395923');
INSERT INTO zips VALUES(28472, 'Whiteville', 24, '34.2990159', '-78.6911822');
INSERT INTO zips VALUES(28478, 'Willard', 71, '34.6428397', '-78.0420386');
INSERT INTO zips VALUES(28479, 'Winnabow', 10, '34.1006879', '-78.0165108');
INSERT INTO zips VALUES(28480, 'Wrightsville Beach', 65, '34.2147533', '-77.8005062');
INSERT INTO zips VALUES(28501, 'Kinston', 54, '35.2390836', '-77.527194');
INSERT INTO zips VALUES(28504, 'Kinston', 54, '35.2273664', '-77.6358877');
INSERT INTO zips VALUES(28508, 'Albertson', 31, '35.0996682', '-77.8247884');
INSERT INTO zips VALUES(28509, 'Alliance', 69, '35.1457585', '-76.8059268');
INSERT INTO zips VALUES(28510, 'Arapahoe', 69, '34.9876125', '-76.8044609');
INSERT INTO zips VALUES(28511, 'Atlantic', 16, '34.9011161', '-76.3457625');
INSERT INTO zips VALUES(28512, 'Atlantic Beach', 16, '34.7015672', '-76.806529');
INSERT INTO zips VALUES(28513, 'Ayden', 74, '35.4427633', '-77.3896376');
INSERT INTO zips VALUES(28515, 'Bayboro', 69, '35.1916014', '-76.6891951');
INSERT INTO zips VALUES(28516, 'Beaufort', 16, '34.85641', '-76.6196182');
INSERT INTO zips VALUES(28518, 'Beulaville', 31, '34.8948228', '-77.7474933');
INSERT INTO zips VALUES(28519, 'Bridgeton', 25, '35.1278345', '-77.0125534');
INSERT INTO zips VALUES(28520, 'Cedar Island', 16, '34.9959496', '-76.4668029');
INSERT INTO zips VALUES(28521, 'Chinquapin', 31, '34.8179021', '-77.7366182');
INSERT INTO zips VALUES(28523, 'Cove City', 25, '35.2087855', '-77.299531');
INSERT INTO zips VALUES(28524, 'Davis', 16, '34.7944498', '-76.463848');
INSERT INTO zips VALUES(28525, 'Deep Ruin', 54, '35.1322914', '-77.6866724');
INSERT INTO zips VALUES(28526, 'Dover', 25, '35.2447048', '-77.4084286');
INSERT INTO zips VALUES(28527, 'Ernul', 25, '35.2582065', '-77.0175018');
INSERT INTO zips VALUES(28528, 'Gloucester', 16, '34.7321096', '-76.5386171');
INSERT INTO zips VALUES(28529, 'Grantsboro', 69, '35.1033442', '-76.8786289');
INSERT INTO zips VALUES(28530, 'Grifton', 54, '35.3739757', '-77.4155218');
INSERT INTO zips VALUES(28531, 'Harkers Island', 16, '34.6980378', '-76.555547');
INSERT INTO zips VALUES(28532, 'Havelock', 25, '34.9050223', '-76.8866719');
INSERT INTO zips VALUES(28533, 'Cherry Point', 25, '34.9019251', '-76.9008585');
INSERT INTO zips VALUES(28537, 'Hobucken', 69, '35.2566157', '-76.5586397');
INSERT INTO zips VALUES(28538, 'Hookerton', 40, '35.4166449', '-77.5650767');
INSERT INTO zips VALUES(28539, 'Hubert', 67, '34.6942119', '-77.2328175');
INSERT INTO zips VALUES(28540, 'Jacksonville', 67, '34.7443241', '-77.4990476');
INSERT INTO zips VALUES(28542, 'Camp Lejeune', 67, '34.729932', '-77.4619428');
INSERT INTO zips VALUES(28543, 'Tarawa Terrace', 67, '34.7348039', '-77.39805');
INSERT INTO zips VALUES(28544, 'Midway Park', 67, '34.6960415', '-77.2907088');
INSERT INTO zips VALUES(28546, 'Jacksonville', 67, '34.8273038', '-77.3910621');
INSERT INTO zips VALUES(28547, 'Camp Lejeune', 67, '34.6313681', '-77.3285597');
INSERT INTO zips VALUES(28551, 'La Grange', 54, '35.3213229', '-77.7808558');
INSERT INTO zips VALUES(28552, 'Lowland', 69, '35.2982', '-76.5559281');
INSERT INTO zips VALUES(28553, 'Marshallberg', 16, '34.7391579', '-76.5100682');
INSERT INTO zips VALUES(28554, 'Maury', 40, '35.475702', '-77.592596');
INSERT INTO zips VALUES(28555, 'Maysville', 52, '34.8679678', '-77.248397');
INSERT INTO zips VALUES(28556, 'Merritt', 69, '35.1328066', '-76.637805');
INSERT INTO zips VALUES(28557, 'Morehead City', 16, '34.7378495', '-76.7503081');
INSERT INTO zips VALUES(28560, 'New Bern', 25, '35.126695', '-76.9776282');
INSERT INTO zips VALUES(28562, 'New Bern', 25, '35.0809785', '-77.1250326');
INSERT INTO zips VALUES(28570, 'Newport', 16, '34.7769888', '-76.8805051');
INSERT INTO zips VALUES(28571, 'Oriental', 69, '35.0460065', '-76.7038453');
INSERT INTO zips VALUES(28572, 'Pink Hill', 31, '35.0199183', '-77.7238328');
INSERT INTO zips VALUES(28573, 'Pollocksville', 52, '34.9799166', '-77.1975211');
INSERT INTO zips VALUES(28574, 'Richlands', 67, '34.8788857', '-77.5896663');
INSERT INTO zips VALUES(28575, 'Salter Path', 16, '34.6881866', '-76.8809395');
INSERT INTO zips VALUES(28577, 'Sealevel', 16, '34.9067765', '-76.4044016');
INSERT INTO zips VALUES(28578, 'Seven Springs', 96, '35.196952', '-77.8569721');
INSERT INTO zips VALUES(28579, 'Smyrna', 16, '34.8128583', '-76.5050584');
INSERT INTO zips VALUES(28580, 'Snow Hill', 40, '35.4532739', '-77.6795384');
INSERT INTO zips VALUES(28581, 'Stacy', 16, '34.8442584', '-76.4355528');
INSERT INTO zips VALUES(28582, 'Stella', 67, '34.7482836', '-77.1504555');
INSERT INTO zips VALUES(28584, 'Swansboro', 16, '34.7240097', '-77.1005434');
INSERT INTO zips VALUES(28585, 'Trenton', 52, '35.0497633', '-77.4175798');
INSERT INTO zips VALUES(28586, 'Vanceboro', 25, '35.32415', '-77.1774109');
INSERT INTO zips VALUES(28587, 'Vandemere', 69, '35.1867894', '-76.6667907');
INSERT INTO zips VALUES(28589, 'Williston', 16, '34.7961509', '-76.4940189');
INSERT INTO zips VALUES(28590, 'Winterville', 74, '35.5206825', '-77.4166606');
INSERT INTO zips VALUES(28594, 'Emerald Isle', 16, '34.7011054', '-76.9739116');
INSERT INTO zips VALUES(28601, 'Hickory', 18, '35.7723925', '-81.3266586');
INSERT INTO zips VALUES(28602, 'Hickory', 18, '35.673522', '-81.3826265');
INSERT INTO zips VALUES(28604, 'Banner Elk', 95, '36.1793365', '-81.8502894');
INSERT INTO zips VALUES(28605, 'Blowing Rock', 95, '36.1296201', '-81.6949153');
INSERT INTO zips VALUES(28606, 'Boomer', 97, '36.0517838', '-81.3068782');
INSERT INTO zips VALUES(28607, 'Boone', 95, '36.2149374', '-81.6467496');
INSERT INTO zips VALUES(28609, 'Catawba', 18, '35.6784507', '-81.0574181');
INSERT INTO zips VALUES(28610, 'Claremont', 18, '35.7292168', '-81.1453349');
INSERT INTO zips VALUES(28611, 'Collettsville', 14, '36.0060398', '-81.7369714');
INSERT INTO zips VALUES(28612, 'Connelly Springs', 12, '35.6503914', '-81.5375599');
INSERT INTO zips VALUES(28613, 'Conover', 18, '35.7376482', '-81.207675');
INSERT INTO zips VALUES(28615, 'Creston', 5, '36.4748945', '-81.6702586');
INSERT INTO zips VALUES(28616, 'Crossnore', 6, '36.0214587', '-81.9301765');
INSERT INTO zips VALUES(28617, 'Crumpler', 5, '36.4807024', '-81.3619794');
INSERT INTO zips VALUES(28618, 'Deep Gap', 95, '36.2135484', '-81.5169246');
INSERT INTO zips VALUES(28619, 'Drexel', 12, '35.7601353', '-81.6068074');
INSERT INTO zips VALUES(28621, 'Elkin', 86, '36.2766037', '-80.7840636');
INSERT INTO zips VALUES(28622, 'Elk Park', 6, '36.1949602', '-81.9489115');
INSERT INTO zips VALUES(28623, 'Ennice', 3, '36.5290758', '-80.9734144');
INSERT INTO zips VALUES(28624, 'Ferguson', 97, '36.1196959', '-81.4132449');
INSERT INTO zips VALUES(28625, 'Statesville', 49, '35.869567', '-80.8896402');
INSERT INTO zips VALUES(28626, 'Fleetwood', 5, '36.2925767', '-81.5176324');
INSERT INTO zips VALUES(28627, 'Glade Valley', 3, '36.4535863', '-81.0142991');
INSERT INTO zips VALUES(28628, 'Glen Alpine', 12, '35.7291741', '-81.7782678');
INSERT INTO zips VALUES(28629, 'Glendale Springs', 5, '36.347483', '-81.3591605');
INSERT INTO zips VALUES(28630, 'Granite Falls', 14, '35.8319748', '-81.4201702');
INSERT INTO zips VALUES(28631, 'Grassy Creek', 5, '36.5474764', '-81.4103559');
INSERT INTO zips VALUES(28634, 'Harmony', 49, '35.9727831', '-80.7572322');
INSERT INTO zips VALUES(28635, 'Hays', 97, '36.3329606', '-81.1260114');
INSERT INTO zips VALUES(28636, 'Hiddenite', 2, '35.9394262', '-81.0634332');
INSERT INTO zips VALUES(28637, 'Hildebran', 12, '35.7176715', '-81.4193842');
INSERT INTO zips VALUES(28638, 'Hudson', 14, '35.8450928', '-81.4779384');
INSERT INTO zips VALUES(28640, 'Jefferson', 5, '36.4048731', '-81.3993974');
INSERT INTO zips VALUES(28641, 'Jonas Ridge', 12, '35.9754598', '-81.8948678');
INSERT INTO zips VALUES(28642, 'Jonesville', 99, '36.2250653', '-80.8154788');
INSERT INTO zips VALUES(28643, 'Lansing', 5, '36.5290589', '-81.5408788');
INSERT INTO zips VALUES(28644, 'Laurel Springs', 3, '36.4261593', '-81.2778227');
INSERT INTO zips VALUES(28645, 'Lenoir', 14, '35.9788304', '-81.5477788');
INSERT INTO zips VALUES(28646, 'Linville', 6, '36.0731084', '-81.8469645');
INSERT INTO zips VALUES(28649, 'McGrady', 97, '36.335979', '-81.2120433');
INSERT INTO zips VALUES(28650, 'Maiden', 18, '35.5714262', '-81.1583902');
INSERT INTO zips VALUES(28651, 'Millers Creek', 97, '36.3062145', '-81.3087831');
INSERT INTO zips VALUES(28652, 'Minneapolis', 6, '36.0896873', '-81.9865347');
INSERT INTO zips VALUES(28653, 'Montezuma', 6, '36.0660277', '-81.9010254');
INSERT INTO zips VALUES(28654, 'Moravian Falls', 97, '36.0585159', '-81.1593045');
INSERT INTO zips VALUES(28655, 'Morganton', 12, '35.7632655', '-81.7498616');
INSERT INTO zips VALUES(28657, 'Newland', 6, '36.0219928', '-81.9424253');
INSERT INTO zips VALUES(28658, 'Newton', 18, '35.6376164', '-81.2358526');
INSERT INTO zips VALUES(28659, 'North Wilkesboro', 97, '36.2159592', '-81.1481686');
INSERT INTO zips VALUES(28660, 'Olin', 49, '35.9686146', '-80.856248');
INSERT INTO zips VALUES(28662, 'Pineola', 6, '36.0224904', '-81.8917069');
INSERT INTO zips VALUES(28663, 'Piney Creek', 3, '36.5372019', '-81.289931');
INSERT INTO zips VALUES(28664, 'Plumtree', 6, '36.0424405', '-82.0059168');
INSERT INTO zips VALUES(28665, 'Purlear', 97, '36.209682', '-81.3738784');
INSERT INTO zips VALUES(28666, 'Icard', 12, '35.7186371', '-81.4706164');
INSERT INTO zips VALUES(28667, 'Rhodhiss', 12, '35.774539', '-81.4250887');
INSERT INTO zips VALUES(28668, 'Roaring Gap', 3, '36.4352516', '-80.9824318');
INSERT INTO zips VALUES(28669, 'Roaring River', 97, '36.2234452', '-80.9898176');
INSERT INTO zips VALUES(28670, 'Ronda', 97, '36.1943084', '-80.9124936');
INSERT INTO zips VALUES(28671, 'Rutherford College', 12, '35.7502026', '-81.526631');
INSERT INTO zips VALUES(28672, 'Scottville', 5, '36.4833265', '-81.3267202');
INSERT INTO zips VALUES(28673, 'Sherrills Ford', 18, '35.6177168', '-80.9987579');
INSERT INTO zips VALUES(28675, 'Sparta', 3, '36.5063419', '-81.1361053');
INSERT INTO zips VALUES(28676, 'State Road', 86, '36.3318602', '-80.8553405');
INSERT INTO zips VALUES(28677, 'Statesville', 49, '35.7380994', '-80.9260886');
INSERT INTO zips VALUES(28678, 'Stony Point', 49, '35.832604', '-81.0711426');
INSERT INTO zips VALUES(28679, 'Sugar Grove', 95, '36.2601949', '-81.8402584');
INSERT INTO zips VALUES(28681, 'Taylorsville', 2, '35.9226781', '-81.2230575');
INSERT INTO zips VALUES(28682, 'Terrell', 18, '35.5882545', '-80.9651531');
INSERT INTO zips VALUES(28683, 'Thurmond', 86, '36.3904389', '-80.9110068');
INSERT INTO zips VALUES(28684, 'Todd', 5, '36.3344598', '-81.6067686');
INSERT INTO zips VALUES(28685, 'Traphill', 97, '36.3472732', '-81.0409587');
INSERT INTO zips VALUES(28689, 'Union Grove', 49, '36.0431253', '-80.9332053');
INSERT INTO zips VALUES(28690, 'Valdese', 12, '35.7327346', '-81.5742303');
INSERT INTO zips VALUES(28692, 'Vilas', 95, '36.314565', '-81.837539');
INSERT INTO zips VALUES(28693, 'Warrensville', 5, '36.4717725', '-81.5590085');
INSERT INTO zips VALUES(28694, 'West Jefferson', 5, '36.3663365', '-81.4680158');
INSERT INTO zips VALUES(28697, 'Wilkesboro', 97, '36.1366654', '-81.162721');
INSERT INTO zips VALUES(28698, 'Zionville', 95, '36.3140356', '-81.7608709');
INSERT INTO zips VALUES(28701, 'Alexander', 11, '35.7050981', '-82.6364673');
INSERT INTO zips VALUES(28702, 'Almond', 38, '35.3799758', '-83.6419788');
INSERT INTO zips VALUES(28704, 'Arden', 11, '35.4614292', '-82.5708149');
INSERT INTO zips VALUES(28705, 'Bakersville', 61, '36.0351906', '-82.1514698');
INSERT INTO zips VALUES(28707, 'Balsam', 50, '35.3987165', '-83.0661942');
INSERT INTO zips VALUES(28708, 'Balsam Grove', 88, '35.2710253', '-82.8598233');
INSERT INTO zips VALUES(28709, 'Barnardsville', 11, '35.7713993', '-82.3792437');
INSERT INTO zips VALUES(28710, 'Bat Cave', 45, '35.4569206', '-82.2797115');
INSERT INTO zips VALUES(28711, 'Black Mountain', 11, '35.6006043', '-82.2696875');
INSERT INTO zips VALUES(28712, 'Brevard', 88, '35.173309', '-82.7708277');
INSERT INTO zips VALUES(28713, 'Bryson City', 87, '35.3657002', '-83.5116643');
INSERT INTO zips VALUES(28714, 'Burnsville', 100, '35.8783107', '-82.3048939');
INSERT INTO zips VALUES(28715, 'Candler', 11, '35.5119657', '-82.7117014');
INSERT INTO zips VALUES(28716, 'Canton', 44, '35.439341', '-82.847925');
INSERT INTO zips VALUES(28717, 'Cashiers', 50, '35.0495435', '-83.0933261');
INSERT INTO zips VALUES(28718, 'Cedar Mountain', 88, '35.1591323', '-82.6349807');
INSERT INTO zips VALUES(28719, 'Cherokee', 87, '35.5108912', '-83.5202655');
INSERT INTO zips VALUES(28720, 'Chimney Rock', 81, '35.4477235', '-82.2621948');
INSERT INTO zips VALUES(28721, 'Clyde', 44, '35.6337682', '-82.9307862');
INSERT INTO zips VALUES(28722, 'Columbus', 75, '35.2084789', '-82.0609996');
INSERT INTO zips VALUES(28723, 'Cullowhee', 50, '35.3140766', '-83.0134749');
INSERT INTO zips VALUES(28725, 'Dillsboro', 50, '35.3822225', '-83.2681118');
INSERT INTO zips VALUES(28726, 'East Flat Rock', 45, '35.2809988', '-82.416555');
INSERT INTO zips VALUES(28729, 'Etowah', 45, '35.3195563', '-82.6028833');
INSERT INTO zips VALUES(28730, 'Fairview', 11, '35.5313998', '-82.3597851');
INSERT INTO zips VALUES(28731, 'Flat Rock', 45, '35.2935436', '-82.3803259');
INSERT INTO zips VALUES(28732, 'Fletcher', 45, '35.4517483', '-82.4457434');
INSERT INTO zips VALUES(28733, 'Fontana Dam', 38, '35.4273966', '-83.7769707');
INSERT INTO zips VALUES(28734, 'Franklin', 56, '35.1793129', '-83.436973');
INSERT INTO zips VALUES(28735, 'Gerton', 45, '35.4754046', '-82.3485069');
INSERT INTO zips VALUES(28736, 'Glenville', 50, '35.1756584', '-83.0864674');
INSERT INTO zips VALUES(28739, 'Hendersonville', 45, '35.2738761', '-82.5286016');
INSERT INTO zips VALUES(28740, 'Green Mountain', 100, '36.0256645', '-82.3052814');
INSERT INTO zips VALUES(28741, 'Highlands', 56, '35.0664245', '-83.2106128');
INSERT INTO zips VALUES(28742, 'Horse Shoe', 45, '35.3827603', '-82.6512746');
INSERT INTO zips VALUES(28743, 'Hot Springs', 57, '35.8002835', '-82.8812241');
INSERT INTO zips VALUES(28745, 'Lake Junaluska', 44, '35.5221241', '-82.9739771');
INSERT INTO zips VALUES(28746, 'Lake Lure', 81, '35.4771905', '-82.1616931');
INSERT INTO zips VALUES(28747, 'Lake Toxaway', 88, '35.1455583', '-82.9173262');
INSERT INTO zips VALUES(28748, 'Leicester', 11, '35.6549227', '-82.7602673');
INSERT INTO zips VALUES(28749, 'Little Switzerland', 59, '35.841043', '-82.0978738');
INSERT INTO zips VALUES(28751, 'Maggie Valley', 44, '35.5054768', '-83.119563');
INSERT INTO zips VALUES(28752, 'Marion', 59, '35.7095987', '-82.0355731');
INSERT INTO zips VALUES(28753, 'Marshall', 57, '35.8642058', '-82.7126309');
INSERT INTO zips VALUES(28754, 'Mars Hill', 57, '35.8768572', '-82.5143623');
INSERT INTO zips VALUES(28755, 'Micaville', 100, '35.9082029', '-82.2175378');
INSERT INTO zips VALUES(28756, 'Mill Spring', 75, '35.3558851', '-82.2085662');
INSERT INTO zips VALUES(28757, 'Montreat', 11, '35.6480399', '-82.2991642');
INSERT INTO zips VALUES(28758, 'Mountain Home', 45, '35.3748855', '-82.4956908');
INSERT INTO zips VALUES(28759, 'Mills River', 45, '35.3813502', '-82.5888991');
INSERT INTO zips VALUES(28761, 'Nebo', 59, '35.6903156', '-81.9068447');
INSERT INTO zips VALUES(28762, 'Old Fort', 59, '35.6353341', '-82.1897724');
INSERT INTO zips VALUES(28763, 'Otto', 56, '35.0287084', '-83.4659325');
INSERT INTO zips VALUES(28766, 'Penrose', 88, '35.2494433', '-82.6192526');
INSERT INTO zips VALUES(28768, 'Pisgah Forest', 88, '35.325018', '-82.7071843');
INSERT INTO zips VALUES(28770, 'Ridgecrest', 11, '35.6211058', '-82.278167');
INSERT INTO zips VALUES(28771, 'Robbinsville', 38, '35.342948', '-83.8544945');
INSERT INTO zips VALUES(28772, 'Rosman', 88, '35.1390686', '-82.8369189');
INSERT INTO zips VALUES(28773, 'Saluda', 75, '35.2610918', '-82.2979896');
INSERT INTO zips VALUES(28774, 'Sapphire', 88, '35.0935363', '-82.9949772');
INSERT INTO zips VALUES(28775, 'Scaly Mountain', 56, '35.0191525', '-83.3210722');
INSERT INTO zips VALUES(28777, 'Spruce Pine', 61, '35.9076612', '-82.0653267');
INSERT INTO zips VALUES(28778, 'Swannanoa', 11, '35.6141955', '-82.3976703');
INSERT INTO zips VALUES(28779, 'Sylva', 50, '35.3557518', '-83.2096815');
INSERT INTO zips VALUES(28781, 'Topton', 56, '35.2240557', '-83.6354791');
INSERT INTO zips VALUES(28782, 'Tryon', 75, '35.2342766', '-82.1473829');
INSERT INTO zips VALUES(28783, 'Tuckaseegee', 50, '35.2423289', '-83.0211211');
INSERT INTO zips VALUES(28785, 'Waynesville', 44, '35.6532698', '-83.1396331');
INSERT INTO zips VALUES(28786, 'Waynesville', 44, '35.4619889', '-82.9888338');
INSERT INTO zips VALUES(28787, 'Weaverville', 11, '35.7415333', '-82.5156404');
INSERT INTO zips VALUES(28788, 'Webster', 50, '35.3505604', '-83.2226698');
INSERT INTO zips VALUES(28789, 'Whittier', 50, '35.4070569', '-83.3167767');
INSERT INTO zips VALUES(28790, 'Zirconia', 45, '35.1982057', '-82.4952372');
INSERT INTO zips VALUES(28791, 'Hendersonville', 45, '35.3569849', '-82.5069953');
INSERT INTO zips VALUES(28792, 'Hendersonville', 45, '35.3944244', '-82.3684281');
INSERT INTO zips VALUES(28801, 'Asheville', 11, '35.5945386', '-82.5579718');
INSERT INTO zips VALUES(28803, 'Asheville', 11, '35.5317029', '-82.5230213');
INSERT INTO zips VALUES(28804, 'Asheville', 11, '35.6450075', '-82.5577225');
INSERT INTO zips VALUES(28805, 'Asheville', 11, '35.6138542', '-82.4797046');
INSERT INTO zips VALUES(28806, 'Asheville', 11, '35.5696448', '-82.616787');
INSERT INTO zips VALUES(28901, 'Andrews', 20, '35.2012874', '-83.8050739');
INSERT INTO zips VALUES(28902, 'Brasstown', 22, '35.0229478', '-83.9582937');
INSERT INTO zips VALUES(28904, 'Hayesville', 22, '35.0686298', '-83.7335934');
INSERT INTO zips VALUES(28905, 'Marble', 20, '35.1630643', '-83.9409356');
INSERT INTO zips VALUES(28906, 'Murphy', 20, '35.0872445', '-84.1366351');
INSERT INTO zips VALUES(28909, 'Warne', 22, '35.0011378', '-83.9032633');

--insert stats
INSERT INTO statistics VALUES('AlcoholData', 'Alcohol Use');
INSERT INTO statistics VALUES('Births', 'Births by Gender');
INSERT INTO statistics VALUES('Covid_Race', 'COVID-19 Cases by Race');
INSERT INTO statistics VALUES('COVID', 'COVID-19 Overview');
INSERT INTO statistics VALUES('Vaccine', 'COVID-19 Vaccines');
INSERT INTO statistics VALUES('CovidDeathRace', 'Deaths from COVID-19 by Race');
INSERT INTO statistics VALUES('DiabetesData', 'Diabetes');
INSERT INTO statistics VALUES('Education', 'Education');
INSERT INTO statistics VALUES('Ethnicity', 'Ethnicity');
INSERT INTO statistics VALUES('HealthFacilities', 'Health Facilities');
INSERT INTO statistics VALUES('HealthProfessionals', 'Health Professionals');
INSERT INTO statistics VALUES('InfantMortality', 'Infant Mortality');
INSERT INTO statistics VALUES('Insurance', 'Insurance');
INSERT INTO statistics VALUES('LifeExpectancy', 'Life Expectancy');
INSERT INTO statistics VALUES('Population', 'Population');
INSERT INTO statistics VALUES('Prenatal', 'Prenatal Care');
