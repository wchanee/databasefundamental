CREATE table customer
(Cus_ID INT NOT NULL,
Cus_Name VARCHAR(30) NOT NULL,
Cus_Gender CHAR(1) NOT NULL,
Cus_DOB DATE NOT NULL,
Cus_Age CHAR(2) NOT NULL,
Cus_PhoneNum INT NOT NULL,
Cus_Address CHAR(100) NOT NULL,
CONSTRAINT PK PRIMARY KEY (Cus_ID))