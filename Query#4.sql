/* UPDATE table */
/* UPDATE the patients table */
UPDATE patients 
/* Update the lastName to the value of, "Crawley" */
SET lastName = 'Crawley'
/* WHERE the patientID is equal to 1*/
WHERE patientID = 1;
/* Then Display that update by only selecting that patientID is equal to 1 */
SELECT * FROM patients WHERE patientID = 1;

