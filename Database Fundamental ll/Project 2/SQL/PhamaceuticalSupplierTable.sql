CREATE TABLE phamaceutical_supplier
(Supplier_No INT NOT NULL,
Drug_No INT NOT NULL,
Drug_Name VARCHAR(100) NOT NULL,
Drug_Desc VARCHAR(1000) NOT NULL,
Dosage VARCHAR(12) NOT NULL,
Administration_Method VARCHAR(10) NOT NULL,
Quantity_Stock INT NOT NULL,
Reorder_Level VARCHAR(20) NOT NULL,
Cost_Per_Unit DECIMAL(4,2) NOT NULL,

CONSTRAINT SupplierDrugPK PRIMARY KEY (Supplier_No, Drug_No),
CONSTRAINT SupplierNoFK2 FOREIGN KEY (Supplier_No) REFERENCES supplier(Supplier_No),
CONSTRAINT DrugNoFK3 FOREIGN KEY (Drug_No) REFERENCES patient_treatment_and_medication(Drug_No));
SET foreign_key_checks=0;

INSERT INTO databaseiiassignment.phamaceutical_supplier
VALUES
(4002, 6001, "Meloxicam", "Reduces pain, swelling, and stiffness of the joints", "15mg", "Oral", "1000", "7000", "5.50"),
(4003, 6002, "Ibuprofen", "Relieve pain from headache", "400mg", "Oral", "2000", "8000", "3.50"),
(4004, 6003, "Glucagon", "Increases the blood glucose level", "12mg", "Oral", "500", "4000", "7.50"),
(4005, 6004, "Ativan", "Treat anxiety", "5mg", "Oral", "1500", "6000", "5.50");