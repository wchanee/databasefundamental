CREATE TABLE patient_next_of_kin
(Patient_ID INT NOT NULL,
Kin_FullName VARCHAR(15) NOT NULL,
Kin_Relationship VARCHAR(20) NOT NULL,
Kin_Address VARCHAR(1000) NOT NULL, 
Kin_PhoneNum VARCHAR(12) NOT NULL,

CONSTRAINT PatientIDPK PRIMARY KEY (Patient_ID),
CONSTRAINT PatientIDFK2 FOREIGN KEY (Patient_ID) REFERENCES patient(Patient_ID));

INSERT INTO databaseiiassignment.patient_next_of_kin
VALUES
(3000, "Jareed", "Mother", "Jln Lorong, Ipoh", "016-2660124"),
(3001, "Abu", "Husband", "Jln Punka, Perak", "018-6035196"),
(3002, "Janet", "Wife", "Jln Hanto, Johor Bahru", "012-0153845"),
(3003, "Xiao Ke", "Father", "Jln Durian, Selangor", "012-5431883"),
(3004, "Afrina", "Mother", "Jln Cherus, KL", "019-2797542"),
(3005, "Shaun", "Husband", "Jln Lombo, Penang", "011-5554746"),
(3006, "Robert", "Father", "Jln Permai, KL", "016-5552623"),
(3007, "Adawiyah", "Sister", "Jln Maluri, KL", "017-2555076"),
(3008, "Aisyah", "Wife", "Jln Shamelin, KL", "019-8449203"),
(3009, "Maamor", "Father", "Jln Chow Kit, KL", "017-1395981"),
(3010, "Yusaini", "Hushand", "Jln Shamelin, KL", "016-6537292"),
(3011, "Bukhari", "Father", "Jln Alor, KL", "014-0771170"),
(3012, "Jiong Joon", "Mother", "Jln Tun Razak, KL", "014-4115543"),
(3013, "Melinder", "Wife", "Jln Pudu, KL", "016-0484819");