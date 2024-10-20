CREATE TABLE appointment
(Appointment_No INT NOT NULL,
Staff_No INT NOT NULL,
Staff_Name VARCHAR(100) NOT NULL,
Room_No INT NOT NULL,
Appointment_Date DATE NOT NULL,
Appointment_Time TIME NOT NULL,
Patient_ID INT NOT NULL,

CONSTRAINT AppointmentNoPK PRIMARY KEY (Appointment_No),
CONSTRAINT StaffNoFK2 FOREIGN KEY (Staff_No) REFERENCES staff(Staff_No),
CONSTRAINT PatientIDFOREIGNKEY FOREIGN KEY (Patient_ID) REFERENCES patient(Patient_ID));
SET FOREIGN_KEY_CHECKS=0;

INSERT INTO databaseiiassignment.appointment
VALUES
(5000, "0001", "Albedo", "7004", "2021-02-11 ", "12:00", "3004"),
(5001, "0001", "Albedo", "7004", "2021-02-19 ", "15:30", "3003"),
(5002, "0018", "Sucrose", "7007", "2021-03-07 ", "11:00", "3001"),
(5003, "0001", "Albedo", "7004", "2021-04-10 ", "20:00", "3005"),
(5004, "0018", "Sucrose", "7007", "2021-03-13 ", "16:00", "3002"),
(5005, "0018", "Sucrose", "7007", "2021-03-11 ", "14:30", "3000"),
(5006, "0018", "Sucrose", "7007", "2021-03-14 ", "15:30", "3007"),
(5007, "0018", "Sucrose", "7007", "2021-03-11 ", "08:30", "3006");