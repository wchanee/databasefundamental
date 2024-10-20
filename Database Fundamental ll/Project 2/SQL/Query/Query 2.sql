/*A list of total number of beds in at least 3 wards occupied by in-patients. The retrieved list should consist of ward ID, ward name, number of beds occupied.*/

SELECT ward.Ward_ID, Ward_Name, count(Bed_ID) as "No. of beds occupied"
from ward, patient_ward
where patient_ward.Ward_ID = ward.Ward_ID AND patient_ward.Ward_ID=2000
union
SELECT ward.Ward_ID, Ward_Name, count(Bed_ID) as "No. of beds"
from ward, patient_ward
where patient_ward.Ward_ID = ward.Ward_ID AND patient_ward.Ward_ID=2001
union
SELECT ward.Ward_ID, Ward_Name, count(Bed_ID) as "No. of beds"
from ward, patient_ward
where patient_ward.Ward_ID = ward.Ward_ID AND patient_ward.Ward_ID=2002
union
SELECT ward.Ward_ID, Ward_Name, count(Bed_ID) as "No. of beds"
from ward, patient_ward
where patient_ward.Ward_ID = ward.Ward_ID AND patient_ward.Ward_ID=2003
union
SELECT ward.Ward_ID, Ward_Name, count(Bed_ID) as "No. of beds"
from ward, patient_ward
where patient_ward.Ward_ID = ward.Ward_ID AND patient_ward.Ward_ID=2004
union
SELECT ward.Ward_ID, Ward_Name, count(Bed_ID) as "No. of beds"
from ward, patient_ward
where patient_ward.Ward_ID = ward.Ward_ID AND patient_ward.Ward_ID=2005
union
SELECT ward.Ward_ID, Ward_Name, count(Bed_ID) as "No. of beds"
from ward, patient_ward
where patient_ward.Ward_ID = ward.Ward_ID AND patient_ward.Ward_ID=2006
union
SELECT ward.Ward_ID, Ward_Name, count(Bed_ID) as "No. of beds"
from ward, patient_ward
where patient_ward.Ward_ID = ward.Ward_ID AND patient_ward.Ward_ID=2007
union
SELECT ward.Ward_ID, Ward_Name, count(Bed_ID) as "No. of beds"
from ward, patient_ward
where patient_ward.Ward_ID = ward.Ward_ID AND patient_ward.Ward_ID=2008
union
SELECT ward.Ward_ID, Ward_Name, count(Bed_ID) as "No. of beds"
from ward, patient_ward
where patient_ward.Ward_ID = ward.Ward_ID AND patient_ward.Ward_ID=2009