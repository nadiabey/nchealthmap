CREATE TABLE life_expectancy(
  county_id INTEGER NOT NULL PRIMARY KEY REFERENCES county(id),
  life_exp_years INTEGER NOT NULL,
  poverty_rate FLOAT NOT NULL, -- % of people living in poverty
  unemployement_rate FLOAT NOT NULL, -- % of people unemployed
  food_insecurity FLOAT NOT NULL, -- % of people suffering of food insecurity
  violent_crime FLOAT NOT NULL -- % of people affected by violent crimes
);

INSERT INTO life_expectancy VALUES (1, 78, 4.2, 33.8, 23.1, 45.1);
