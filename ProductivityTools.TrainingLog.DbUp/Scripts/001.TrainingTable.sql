﻿CREATE TABLE Training
(
	TrainingId INT IDENTITY(1,1) PRIMARY KEY,
	Account VARCHAR(150),
	Application VARCHAR(100),
	Name VARCHAR(200) NULL,
	Comment VARCHAR(1000) NULL,
	Sport VARCHAR(100) NOT NULL,
	Source VARCHAR(40) NOT NULL,
	[Start] DATETIME NOT NULL,
	[End] DATETIME NOT NULL,
	Duration INT NOT NULL,
	Distance DECIMAL(7,3) NULL,
	Calories DECIMAL(7,2) NULL,
	AverageSpeed DECIMAL(5,2) NULL,
	--Processed BIT
)

--CREATE TABLE Training
--(
--	TrainingId INT PRIMARY KEY,
--	Name VARCHAR(200) NULL,
--	Comment VARCHAR(1000) NULL,
--	Sport VARCHAR(100) NOT NULL,
--	Source VARCHAR(40) NOT NULL,
--	[Start] DATETIME NOT NULL,
--	[End] DATETIME NOT NULL,
--	Duration INT NOT NULL,
--	Distance DECIMAL(7,3) NULL,
--	Calories DECIMAL(7,2) NULL,
--	AverageSpeed DECIMAL(5,2) NULL,

--	CONSTRAINT FK_Training_TrainingRaw FOREIGN KEY (TrainingId) REFERENCES TrainingRaw(TrainingRawId)
--)