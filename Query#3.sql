/* INNER JOIN clause */

/* 
SELECT 
the ID from doctors and nurses,
combine doctor and nurse's first and second name as one
and select the department from doctors and nusrs
*/
SELECT 
doctors.doctorID,
CONCAT(doctors.firstName, ' ', doctors.lastName), 
doctors.department,
nurses.nurseID,
CONCAT(nurses.firstName, ' ', nurses.lastName),
nurses.department
/* Select an inner join FROM doctors table */
FROM doctors
/* INNER JOIN these tables on nurses table */
INNER JOIN nurses 
/* ON where both tables have a common field */
ON doctors.doctorID = nurses.nurseID;