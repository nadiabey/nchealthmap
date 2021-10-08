CREATE TABLE covid_death_race
(county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
 total INTEGER NOT NULL REFERENCES covid(deaths),
 white INTEGER NOT NULL,
 black INTEGER NOT NULL,
 AAPI INTEGER NOT NULL,
 native INTEGER NOT NULL,
 other INTEGER NOT NULL,
);


INSERT INTO covid_death_race VALUES(1, 300, 150, 100, 30, 10, 2, 8);
INSERT INTO covid_death_race VALUES(2, 123, 50,  40,  10, 10, 4, 9 );
INSERT INTO covid_death_race VALUES(3, 300, 120, 80, 50, 15, 15, 20 );
