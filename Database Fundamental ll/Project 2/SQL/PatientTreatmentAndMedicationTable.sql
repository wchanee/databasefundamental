CREATE TABLE patient_treatment_and_medication
(Drug_No INT NOT NULL,
Drug_Name VARCHAR(15) NOT NULL,
Drug_Units INT NOT NULL,
Treatment_Type VARCHAR(1000) NOT NULL,
Treatment_Description VARCHAR(1000) NOT NULL, 
Treatment_Diag VARCHAR(100) NOT NULL,
Treatment_Frequency VARCHAR(100) NOT NULL,
Method_Of_Administration VARCHAR(100) NOT NULL,
Start_Date DATE NOT NULL,
Finish_Date DATE NOT NULL,

CONSTRAINT DrugNoPK PRIMARY KEY (Drug_No));

INSERT INTO databaseiiassignment.patient_treatment_and_medication
VALUES
(6000, "Meloxicam", "1", "Non-steroidal anti-inflammatory drugs(NSAIDs)", "Stopsthe body’s production of a substance that causes pain", "Rheumatoid Arthritis", "7.5mg Daily", "Body weight intravenously (IV)", "2021-02-10", "2021-02-15"),
(6001, "Ibuprofen", "2", "Non-steroidal anti-inflammatory drugs(NSAIDs)", "Decreases swelling,pain, or fever", "High blood pressure, asthma", "400 mg Daily", "Must be taken on an empty stomach", "2021-01-05", "2021-02-10"),
(6002, "Glucagon", "2", "Glucagon is used to treat very low bloodsugar", "It works by causing the liver to release stored sugar to the blood", "Hypoglycemia", "1 mg Daily", "subcutaneous, intramuscular, or intravenous injection", "2021-01-15", "2021-01-19"),
(6003, "Ativan", "2", "It is used to treat anxiety", "Effects the brain and nerves to produce a calming effect", "Manages anxiety disorders", "6 mg Daily", "Ativan Injection can be given intravenously or intramuscularly", "2021-02-13", "2021-02-18");