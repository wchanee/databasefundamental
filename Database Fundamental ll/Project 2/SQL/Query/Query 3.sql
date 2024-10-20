/*A list of total number of vacant beds in all wards. The retrieved list should consist of ward ID, ward name, number of beds occupied.*/

SELECT ward.ward_ID, ward.ward_name, (Total_Beds - count(Patient_ID)) as "vacant beds"
from ward, patient_ward
where ward.Ward_ID = patient_ward.ward_ID AND ward.Ward_ID = 2000
UNION
SELECT ward.ward_ID, ward.ward_name, (Total_Beds - count(Patient_ID)) as "vacant beds"
from ward, patient_ward
where ward.Ward_ID = patient_ward.ward_ID AND ward.Ward_ID = 2001
UNION
SELECT ward.ward_ID, ward.ward_name, (Total_Beds - count(Patient_ID)) as "vacant beds"
from ward, patient_ward
where ward.Ward_ID = patient_ward.ward_ID AND ward.Ward_ID = 2002
UNION
SELECT ward.ward_ID, ward.ward_name, (Total_Beds - count(Patient_ID)) as "vacant beds"
from ward, patient_ward
where ward.Ward_ID = patient_ward.ward_ID AND ward.Ward_ID = 2003
UNION
SELECT ward.ward_ID, ward.ward_name, (Total_Beds - count(Patient_ID)) as "vacant beds"
from ward, patient_ward
where ward.Ward_ID = patient_ward.ward_ID AND ward.Ward_ID = 2004
UNION
SELECT ward.ward_ID, ward.ward_name, (Total_Beds - count(Patient_ID)) as "vacant beds"
from ward, patient_ward
where ward.Ward_ID = patient_ward.ward_ID AND ward.Ward_ID = 2005
UNION
SELECT ward.ward_ID, ward.ward_name, (Total_Beds - count(Patient_ID)) as "vacant beds"
from ward, patient_ward
where ward.Ward_ID = patient_ward.ward_ID AND ward.Ward_ID = 2006
UNION
SELECT ward.ward_ID, ward.ward_name, (Total_Beds - count(Patient_ID)) as "vacant beds"
from ward, patient_ward
where ward.Ward_ID = patient_ward.ward_ID AND ward.Ward_ID = 2007
UNION
SELECT ward.ward_ID, ward.ward_name, (Total_Beds - count(Patient_ID)) as "vacant beds"
from ward, patient_ward
where ward.Ward_ID = patient_ward.ward_ID AND ward.Ward_ID = 2008
UNION
SELECT ward.ward_ID, ward.ward_name, (Total_Beds - count(Patient_ID)) as "vacant beds"
from ward, patient_ward
where ward.Ward_ID = patient_ward.ward_ID AND ward.Ward_ID = 2009