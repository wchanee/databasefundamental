CREATE TABLE staff_qualification
(Staff_No INT NOT NULL,
Qualification VARCHAR(500) NOT NULL,
Date_Of_Qualification DATE NOT NULL,
Institute_Name VARCHAR(20) NOT NULL,

CONSTRAINT StaffNoPK PRIMARY KEY (Staff_No),
CONSTRAINT staffnoFK4 FOREIGN KEY (Staff_No) REFERENCES staff(Staff_No));

INSERT INTO databaseiiassignment.staff_qualification
VALUES
(0001, "Doctoral Degree", "2005-02-20","University A"),
(0002, "Degree", "2002-05-24","University B"),
(0003, "Masters", "2006-03-07","University C"),
(0004, "Degree", "2008-06-19","University F"),
(0005, "Degree", "2007-01-03","University D"),
(0006, "Degree", "2009-08-25","University A"),
(0007, "Masters", "2006-10-16","University C"),
(0008, "Degree", "2010-12-13","University M"),
(0009, "Degree", "2009-02-02","University Z"),
(0010, "Masters", "2008-12-15","University N"),
(0011, "Masters", "2008-01-29","University P"),
(0012, "Masters", "2005-10-26","University L"),
(0013, "Degree", "2008-03-06","University J"),
(0014, "Degree", "2007-11-18","University P"),
(0015, "PHD", "2006-02-26","University C"),
(0016, "Degree", "2007-05-17","University F"),
(0017, "Degree", "2009-09-23","University X"),
(0018, "Doctoral Degree", "2008-06-16","University R"),
(0019, "Degree", "2007-11-08","University T"),
(0020, "Degree", "2009-07-15","University G"),
(0021, "Degree", "2008-06-19","University H");