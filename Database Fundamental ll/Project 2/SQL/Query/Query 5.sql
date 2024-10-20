/*A list of number of patients handled by doctors which has names start with ‘A’ and ‘J’. Order the list in descending order.*/

Select patient.Patient_ID, Appointment.staff_Name
from patient, appointment
where patient.Patient_ID = appointment.Patient_ID AND appointment.staff_name LIKE 'A%' OR 'J%'
order by patient.patient_ID DESC