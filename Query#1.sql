/* GROUP BY CLAUSE */

/* 
SELECT 
the patientID from the patient table, the patient's first name, the patient's last name 
and finally the patient's nationality 
*/
SELECT 
`patientID`,
`firstName`, 
`lastName`,
`nationality` 
/* Get the columns FROM the patient's table */
FROM `patients`
/* GROUP the query by the patient's ID from the patient's table */
GROUP BY `patientID`;
