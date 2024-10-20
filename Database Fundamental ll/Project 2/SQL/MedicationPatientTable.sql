CREATE TABLE medication_patient
(Drug_No INT NOT NULL,
Patient_ID INT NOT NULL,

CONSTRAINT DrugNoPK PRIMARY KEY (Drug_No,Patient_ID),
CONSTRAINT DrugNoFK FOREIGN KEY (Drug_No) references patient_treatment_and_medication (Drug_No),
CONSTRAINT PatientIDFK FOREIGN KEY (Patient_ID) references patient (Patient_ID));

INSERT INTO databaseiiassignment.medication_patient
VALUES
(6000,  '3004'),
(6000,  '3006'),
(6001,  '3003'),
(6002,  '3001'),
(6002,  '3007'),
(6003,  '3000'),
(6003,  '3005');