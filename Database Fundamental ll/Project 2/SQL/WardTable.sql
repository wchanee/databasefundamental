CREATE TABLE ward
(Ward_ID INT NOT NULL,
Ward_Name VARCHAR(100) NOT NULL,
Ward_PhoneNum VARCHAR(12) NOT NULL,
Location VARCHAR(50) NOT NULL,
Total_Beds INT NOT NULL,
Staff_No INT NOT NULL,
Doc_No INT NOT NULL,

CONSTRAINT WardIDPK PRIMARY KEY (Ward_ID),
CONSTRAINT staffnoFK FOREIGN KEY (Staff_No) REFERENCES staff(Staff_No),
CONSTRAINT DocnoFK FOREIGN KEY (Doc_No) REFERENCES staff(Staff_No));

INSERT INTO databaseiiassignment.ward
VALUES
(2000, "Ward 0", "010-1234567", "Block A", 24, 0005, 0001),
(2001, "Ward 1", "012-2345678", "Block B", 24, 0003, 0001),
(2002, "Ward 2", "016-7654321", "Block B", 24, 0012, 0001),
(2003, "Ward 3", "016-1234165", "Block C", 24, 0009, 0001),
(2004, "Ward 4", "012-1313845", "Block A", 24, 0010, 0001),
(2005, "Ward 5", "012-1928437", "Block A", 24, 0006, 0018),
(2006, "Ward 6", "016-1287934", "Block C", 24, 0007, 0018),
(2007, "Ward 7", "016-5479186", "Block D", 24, 0011, 0018),
(2008, "Ward 8", "016-1273804", "Block C", 24, 0008, 0018),
(2009, "Ward 9", "016-4631782", "Block D", 24, 0004, 0018);