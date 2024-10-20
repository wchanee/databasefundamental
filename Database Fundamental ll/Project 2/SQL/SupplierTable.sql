CREATE TABLE supplier
(Supplier_No INT NOT NULL,
Supplier_Name VARCHAR(100) NOT NULL,
Address VARCHAR(1000) NOT NULL,
Supplier_PhoneNum VARCHAR(12) NOT NULL,
Supplier_FaxNo VARCHAR(12) NOT NULL,
Supplier_Type VARCHAR(20) NOT NULL,

CONSTRAINT SupplierNoPK PRIMARY KEY (Supplier_No));

INSERT INTO databaseiiassignment.supplier
VALUES
(4000, "Yong Xian", "Jalan Pandan, Ampang", "03-1655527", "03-1655538", "Surgical"),
(4001, "William", "Jalan Cheras, KL", "03-1341238", "03-1341259", "Non-Surgical"),
(4002, "Aiman", "Jalan Klang, Selangor", "03-1855514", "03-1855525", "Pharmaceutical"),
(4003, "Abdul", "Jalan Sri Awan, KL", "03-5694025", "03-5694036", "Pharmaceutical"),
(4004, "Daniel", "Jalan Bendahara, Selangor", "03-8453026", "03-8453037", "Pharmaceutical"),
(4005, "Zainodin", "Jalan Dang Wangi, Kelantan", "03-6354688", "03-6354699", "Pharmaceutical");