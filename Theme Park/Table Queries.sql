CREATE TABLE Attractions
(Attraction_Name VarChar(15) NOT NULL,
Attraction_ID VarChar(9) NOT NULL,
Attraction_Type VarChar(15) NOT NULL,
Height_Requirement int,
Age_Requirement int,
Attraction_Status Varchar(6) NOT NULL,
Primary Key(Attraction_ID))

CREATE TABLE Concessions
(Store_Name VarChar(20) NOT NULL,
Concession_ID VarChar(9) NOT NULL,
Store_Type VarChar(10) NOT NULL,
Opening_Time VarChar(5) NOT NULL,
Closing_Time VarChar(5) NOT NULL,
Concession_Status VarChar(6) NOT NULL,
Primary Key(Concession_ID))
