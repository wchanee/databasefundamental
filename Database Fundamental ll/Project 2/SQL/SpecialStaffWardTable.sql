CREATE TABLE special_staff_ward
(Staff_No INT NOT NULL,
Ward_ID INT NOT NULL,
Special_Staff VARCHAR(100) NOT NULL,

CONSTRAINT StaffNoPK PRIMARY KEY (Staff_No, Ward_ID),
CONSTRAINT StaffNoFK6 FOREIGN KEY (Staff_No) REFERENCES staff(Staff_No),
CONSTRAINT WardIDFK3 FOREIGN KEY (Ward_ID) REFERENCES ward(Ward_ID));

INSERT INTO databaseiiassignment.special_staff_ward
VALUES
(0014, 2000, "Consultants"),
(0014, 2001, "Consultants"),
(0014, 2002, "Consultants"),
(0014, 2003, "Consultants"),
(0014, 2004, "Consultants"),
(0020, 2005, "Physiotherapists"),
(0020, 2006, "Physiotherapists"),
(0020, 2007, "Physiotherapists"),
(0020, 2008, "Physiotherapists"),
(0020, 2009, "Physiotherapists");