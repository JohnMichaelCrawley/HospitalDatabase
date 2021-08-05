/* WHERE CLAUSE */
/*
SELECT the doctorID, concat the firstName and lastName to make it a full name the salary column
*/
SELECT 
`doctorID`,
CONCAT(`firstName`, '', `lastName`), 
`salary`
/* Get the columns FROM the doctor's table */
FROM 
`doctors`
/* 
WHERE salary is above or equal to 75k 
as we want to find the highest paid doctors
*/
WHERE `salary` >= 75000;

