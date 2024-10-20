CREATE TABLE patient
(Patient_ID INT NOT NULL,
Patient_Name VARCHAR(100) NOT NULL,
Patient_Status VARCHAR(50) NOT NULL,
Gender CHAR(1) NOT NULL, 
Patient_DOB DATE NOT NULL,
Patient_DateOfRegister DATE NOT NULL,
Address VARCHAR(1000) NOT NULL,
Patient_PhoneNum  VARCHAR(12) NOT NULL,

CONSTRAINT PatientIDPK PRIMARY KEY (Patient_ID));

INSERT INTO databaseiiassignment.patient 
VALUES 
(3000, "Kumar", "Single", "M", "2000-8-31", "2021-4-4", "Jln Lorong, Ipoh", "011-12121212"), 
(3001, "Siti", "Married", "F", "1987-5-20", "2021-6-10", "Jln Punka, Perak", "012-23232323"), 
(3002, "Bryan", "Married", "M", "1973-6-26", "2021-1-31", "Jln Hanto, Johor Bahru", "017-79797979"), 
(3003, "Xiao Mei", "Married", "F", "1991-10-10", "2021-2-22", "Jln Durian, Selangor", "018-86868686"), 
(3004, "Sabrina", "Single", "F", "2000-12-12", "2021-02-12", "Jln Cherus, KL", "015-12340987"),
(3005, "Amelia", "Married", "M", "1987-02-19", "2021-01-11", "Jln Lombo, Penang", "013-55544331"), 
(3006, "Jonathan", "Single", "M", "1996-10-02", "2021-02-20", "Jln Sena, KL", "018-55524213"), 
(3007, "Julia", "Single", "M", "1992-04-23", "2021-01-14", "Jln Cochrane, KL", "017-55522123"),
(3008, "Aiman", "Married", "M", "1989-02-24", "2021-01-07", "Jln Shamelin, KL", "012-45912342"),
(3009, "Daniel", "Married", "M", "1990-06-26", "2021-01-20", "Jln Chow Kit, KL ", "012-61297602"),
(3010, "Jonas", "Married", "F", "1987-01-17", "2021-02-13", "Jln Shamelin ,KL ", "016-65408965"),
(3011, "Amirul", "Single", "M", "1998-07-21", "2021-01-17", "Jln Alor , KL", "018-51234123"),
(3012, "Gou Wei", "Single", "M", "1999-07-07", "2021-03-08", "Jln Tun Razak, KL", "012-22023982"),
(3013, "Rohan", "Married", "M", "1990-03-15", "2021-02-19", "Jln Pudu, KL", "016-61283471");