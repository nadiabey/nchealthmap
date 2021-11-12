CREATE TABLE Diabetes_Data (
county_id INTEGER NOT NULL REFERENCES county(id),
Year INTEGER NOT NULL,
DiagnosedDiabetesPrevalence FLOAT CHECK (DiagnosedDiabetesPrevalence >= 0 AND DiagnosedDiabetesPrevalence <= 100),
UndiagnosedDiabetesPrevalence FLOAT CHECK (UndiagnosedDiabetesPrevalence >= 0 AND UndiagnosedDiabetesPrevalence <= 100),
Awareness FLOAT CHECK (Awareness >= 0 AND Awareness <= 100),
Control FLOAT CHECK (Control >= 0 AND Control <= 100),
Sex VARCHAR(15) NOT NULL CHECK (sex = 'Male' or sex = 'Female' or sex = 'Both'),
PRIMARY KEY(county_id, Year, Sex));

CREATE TABLE Alcohol_Data(
county_id INTEGER NOT NULL REFERENCES county(id),
Year INTEGER NOT NULL,
AlcoholPrevalence FLOAT CHECK (AlcoholPrevalence >= 0 AND AlcoholPrevalence <= 100),
Type VARCHAR(15) NOT NULL CHECK (Type = 'Any' or Type = 'Binge' or Type = 'Heavy'),
Sex VARCHAR(15) NOT NULL CHECK (sex = 'Male' or sex = 'Female' or sex = 'Both'),
PRIMARY KEY(county_id, Year, Type, Sex));

CREATE TABLE Health_Professionals(
County_id INTEGER NOT NULL REFERENCES County(id),
Year INTEGER NOT NULL,
County_Population INTEGER CHECK (County_Population >= 0),
Professional_Type VARCHAR(50) NOT NULL,
Total_Professionals FLOAT CHECK (Total_Professionals >= 0),
PRIMARY KEY(County_id, Year, Professional_Type)
);

