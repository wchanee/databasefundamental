/*List of medication information and its quantities prescribed to a particular patient (at least 3 patients). The retrieved list should consist of medication/ drug ID, medication/ drug name, total of quantity prescribed, and number of patients counted.*/

SELECT patient_treatment_and_medication.Drug_No as Drug_ID, patient_treatment_and_medication.Drug_Name, count(medication_patient.Patient_ID) as Number_of_Patient, DATEDIFF(patient_treatment_and_medication.Finish_Date,patient_treatment_and_medication.Start_Date)*Treatment_Frequency*count(medication_patient.Patient_ID) as "Total Quantity Prescribed"
FROM patient_treatment_and_medication, medication_patient
WHERE medication_patient.Patient_ID AND medication_patient.Drug_No = patient_treatment_and_medication.Drug_No

GROUP BY Drug_ID