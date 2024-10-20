CREATE TABLE staff_job_contract
(Staff_No INT NOT NULL,
StaffType VARCHAR(500) NOT NULL,
Salary_ContractType VARCHAR(20) NOT NULL,
Hours_Worked INT NOT NULL,

CONSTRAINT StaffNoPK PRIMARY KEY (Staff_No),
CONSTRAINT staffnoFK5 FOREIGN KEY (Staff_No) REFERENCES staff(Staff_No));

INSERT INTO databaseiiassignment.staff_job_contract
VALUES
(0001, "Monthly", "Permanent","120"),
(0002, "Monthly", "Permanent","100"),
(0003, "Monthly", "Permanent","80"),
(0004, "Monthly", "Permanent","85"),
(0005, "Monthly", "Permanent","90"),
(0006, "Monthly", "Permanent","70"),
(0007, "Monthly", "Permanent","80"),
(0008, "Monthly", "Permanent","95"),
(0009, "Monthly", "Permanent","85"),
(0010, "Monthly", "Permanent","96"),
(0011, "Monthly", "Permanent","90"),
(0012, "Monthly", "Permanent","85"),
(0013, "Weekly", "Permanent","100"),
(0014, "Monthly", "Permanent","70"),
(0015, "Monthly", "Permanent","115"),
(0016, "Weekly", "Temporary","60"),
(0017, "Weekly", "Temporary","55"),
(0018, "Monthly", "Permanent","125"),
(0019, "Monthly", "Temporary","72"),
(0020, "Weekly", "Permanent","90"),
(0021, "Weekly", "Temporary","60");