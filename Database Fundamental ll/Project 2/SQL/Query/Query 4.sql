/*A list of all male patients (in-patient and out-patient) whose age between 30 and 40. Order the list in ascending order by their first name and gender.*/

SELECT patient.Patient_ID, Patient_Name, Gender, Round((datediff(curdate(),patient.patient_DOB)/365),0) as "Age"
from patient
where datediff(curdate(),patient.patient_DOB)/365 >=30 AND datediff(curdate(),patient.patient_DOB)/365 <=40 AND Gender='M'
order by Patient_Name AND Gender ASC