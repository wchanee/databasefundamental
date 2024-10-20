CREATE TABLE staff
(Staff_No INT NOT NULL,
Staff_Name VARCHAR(100) NOT NULL,
Address VARCHAR(1000) NOT NULL,
Gender CHAR(1) NOT NULL, 
Staff_PhoneNum  VARCHAR(12) NOT NULL, 
Staff_DOB DATE NOT NULL,
National_Insurance_No INT NOT NULL,
Current_Salary INT NOT NULL,
Salary_Scale INT NOT NULL,
StaffType VARCHAR(500) NOT NULL,

CONSTRAINT StaffNoPK PRIMARY KEY (Staff_No));

INSERT INTO databaseiiassignment.staff
VALUES
(0001, "Albedo", "Jln Mutu, Kuala Lumpur","M", "011-0312728", "1970-09-28", 1342, 20000,1 ,"Doctor" ),
(0002, "Jean", "Jln Hala, Seremban","F", "012-7576781", "1975-03-14" , 1432, 6000,1 ,"Senior Nurse" ),
(0003, "Genshin", "Jln Port, Kuala Lumpur","M", "012-7576661", "1981-09-13" , 1221, 8000,1 ,"Charge Nurse" ),
(0004, "Qi Qi", "Jln Han, Selangor","F", "018-9292922", "1980-03-03" , 1122, 8000,1 ,"Charge Nurse" ),
(0005, "Hu Tao", "Jln Sain, Seremban","F", "019-9999999", "1987-07-15" , 3331, 8000,1 ,"Charge Nurse" ),
(0006, "Ke Qing", "Jln Pon, Penang","F", "019-8887776", "1970-11-20"  , 3231 , 8000,1 ,"Charge Nurse" ),
(0007, "Diona", "Jln Pur, Kuala Lumpur","F", "012-2223345", "1971-01-18" , 2222 , 8000,1 ,"Charge Nurse" ),
(0008, "Lisa", "Jln Shin, Johor","F", "012-7755543", "1972-06-09" , 3121 , 8000,1 ,"Charge Nurse" ),
(0009, "Amber", "Jln Joh, Sarawak","F", "012-9944511", "1973-08-10" , 1111 , 8000,1 ,"Charge Nurse" ),
(0010, "Barbara", "Jln Row, Sabah","F", "012-4455663", "1974-07-05"  , 3333 , 8000,1 ,"Charge Nurse" ),
(0011, "Klee", "Jln Sho, Melaka","F", "018-8847595", "1975-07-27"  , 2233 , 8000,1 ,"Charge Nurse" ),
(0012, "Ning Guang", "Jln Fin, Perak","F", "012-8890442", "1972-08-26" , 1133 , 8000,1 ,"Charge Nurse" ),
(0013, "Ganyu", "Jln Pola, Kuala Lumpur","F", "012-9900123", "1970-12-02" , 2213 , 9000,1 ,"Personnel_Officer" ),
(0014, "Venti", "Jln Uni, Penang","M", "019-9944732", "1979-06-16" , 4444 , 7000,1 ,"Special-Staff" ),
(0015, "Kaeya", "Jln Pon, Kuala Lumpur","M", "012-3344412", "1978-11-30" , 4422 , 30000,1 ,"Medical_Director" ),
(0016, "Zhong Li", "Jln Lor, Sabah","M", "012-9944092", "1975-12-31"  , 2444 , 5000,1 ,"Junior_Nurse" ),
(0017, "Xing Qiu", "Jln Lander, Ipoh","M", "012-2228333 ", "1978-10-09"   , 4242 , 3000,1 ,"Auxiliaries" ),
(0018, "Sucrose", "Jln Fon, Johor","F", "018-8874432", "1980-11-26" , 5555 , 20000,1 ,"Doctor" ),
(0019, "Tartaglia", "Jln Yound, Sungai Wang","M", "013-8844772", "1970-07-20"  , 1515 , 3000,1 ,"Auxiliaries" ),
(0020, "Mona", "Jln Rand, Penang","F", "014-8990011", "1971-08-31"  , 1555 , 7000,1 ,"Special_Staff" ),
(0021, "Fischl", "Jln Horan, Kedah","F", "013-8844301", "1980-05-27" , 1551 , 5000,1 ,"Junior_Nurse" );