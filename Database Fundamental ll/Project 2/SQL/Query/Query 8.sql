/*Find number of doctors who have appointment with more than 3 patients in a week. Display the doctor ID, doctor name, patient ID, patient name and number of patients booked the appointments.*/

SELECT appointment.Staff_No as Doctor_ID, appointment.Staff_Name as Doctor_Name, appointment.Patient_ID, patient.Patient_Name

FROM appointment, staff, patient 

where appointment.Staff_No = any(select Staff_No from appointment group by Staff_No having count(Staff_No) > 3 ) AND appointment.Staff_No = staff.Staff_No AND appointment.Patient_ID = patient.Patient_ID AND 
week(appointment.Appointment_Date)=any(select week(appointment.Appointment_Date) 
from appointment  
group by week(appointment.Appointment_Date)
having count(week(appointment.Appointment_Date))>3 );

SELECT appointment.Staff_No as Doctor_ID, appointment.Staff_Name as Doctor_Name, count(patient.Patient_Name) as "Number of Patients"

from appointment, staff, patient

where appointment.Staff_No = staff.Staff_No AND appointment.Patient_ID = patient.Patient_ID AND appointment.Staff_No = any(select Staff_No from appointment group by Staff_No having count(Staff_No) > 3 ) AND 
week(appointment.Appointment_Date)=any(select week(appointment.Appointment_Date) 
from appointment  
group by week(appointment.Appointment_Date)
having count(week(appointment.Appointment_Date))>3 );