CREATE TABLE patient_waiting_list
(Patient_ID INT NOT NULL,
Date_Placed_Waitlist DATE NOT NULL,
Duration_Of_Stay INT NOT NULL,
Ward_ID INT NOT NULL, 

CONSTRAINT PatientIDPK PRIMARY KEY (Patient_ID),
CONSTRAINT PatientIDFK3 FOREIGN KEY (Patient_ID) REFERENCES patient(Patient_ID),
CONSTRAINT WardIDFK2 FOREIGN KEY (Ward_ID) REFERENCES ward(Ward_ID));

INSERT INTO databaseiiassignment.patient_waiting_list
VALUES
(3000, "2021-04-10", "14", "2000"),
(3003, "2021-02-22", "5", "2001");