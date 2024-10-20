CREATE TABLE staff_work_experience
(Staff_No INT NOT NULL,
Start_Date DATE NOT NULL,
Finish_Date DATE NOT NULL,
Position_ VARCHAR(100) NOT NULL,
Org_Name VARCHAR(200) NOT NULL,

CONSTRAINT staffnoPK PRIMARY KEY (Staff_No),
CONSTRAINT staffnoFK3 FOREIGN KEY (Staff_No) REFERENCES staff(Staff_No));

INSERT INTO databaseiiassignment.staff_work_experience
VALUES
(0001, "2015-05-22", "2019-08-23", "Medical Director", "Mihoyo Medical Center"),
(0002, "2014-07-15", "2016-10-17", "Auxiliaries", "Ubiheart Medical Center"),
(0003, "2011-03-05", "2018-03-09", "Doctor", "Sunway Medical Center"),
(0004, "2013-08-27", "2014-09-16", "Charge Nurse", "Pantai Medical Center"),
(0005, "2017-11-27", "2019-07-29", "Auxiliaries", "Heart Medical Center"),
(0006, "2016-06-23", "2019-12-22", "Senior Nurse", "St. Thomas Medical Center"),
(0007, "2013-07-13", "2017-08-15", "Special Staff", "Support Medical Center"),
(0008, "2012-01-15", "2014-07-17", "Charge Nurse", "Duelist Medical Center"),
(0009, "2013-02-16", "2016-11-30", "Charge Nurse", "Teoshin Medical Center"),
(0010, "2009-01-12", "2015-05-05", "Doctor", "World Medical Center"),
(0011, "2018-06-17", "2020-04-05", "Charge Nurse", "Green Medical Center"),
(0012, "2019-04-18", "2021-06-16", "Charge Nurse", "Pantai Medical Center"),
(0013, "2015-07-19", "2021-09-01", "Charge Nurse", "Sunway Medical Center"),
(0014, "2018-08-20", "2021-06-02", "Junior Nurse", "Sunway Medical Center"),
(0015, "2016-12-20", "2018-03-27", "Special Staff", "Mihoyo Medical Center"),
(0016, "2018-10-05", "2020-07-25", "Charge Nurse", "Support Medical Center"),
(0017, "2019-11-07", "2021-10-08", "Charge Nurse", "Mihoyo Medical Center"),
(0018, "2017-01-08", "2020-06-07", "Junior Nurse", "St. Thomas Medical Center"),
(0019, "2016-12-07", "2019-08-30", "Personnel Officer", "Pantai Medical Center"),
(0020, "2019-11-06", "2020-05-31", "Charge Nurse", "Heart Medical Center"),
(0021, "2019-09-29", "2021-01-30", "Charge Nurse", "Ubiheart Medical Center");