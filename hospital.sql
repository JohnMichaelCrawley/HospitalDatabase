/* Create the database, 'hospital' if it doesn't exist already */
CREATE DATABASE IF NOT EXISTS hospital;
/* Use hospital database to execute the creation of the tables below*/ 
use hospital; 
/* 
CREATE the table for the 'department' if it doesn't exist which will store the departments of the hospital. 
Using NOT NULL (NN) so that the values inside the table cannot be left as NULL.
*/
CREATE TABLE IF NOT EXISTS `department` 
(
  /* CREATE THE COLUMNS AND DATATYPES FOR THE TABLE */
  `departmentID` int NOT NULL AUTO_INCREMENT,				/* departmentID = Auto generate a numeric ID for the secretaries using an INT datatype */	
  `departmentName` varchar(25) NOT NULL,					/* departmentName = Store the name of the department name using a VARCHAR datatype using 25 characters */
  `room` int NOT NULL, 										/* room = Store the number of the room using an INT datatype */
  `tel` varchar(10) NOT NULL, 								/* tel = Store the telephone number for each department using an INT datatype */
  PRIMARY KEY (`departmentID`)								/* Set PRIMARY KEY of the nurses table as, 'departmentID' */
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;  /* SET THE ENGINE/CHARSET AND COLLATE TYPES */
/* 
CREATE the table for the 'patients' if it doesn't exist which will store all the patients in the hospital. 	
Using NOT NULL (NN) so that the values inside the table cannot be left as NULL.
Using varchar in the table I think is a good choice for the columns I created because it does a good job
storing plain text. I have thought about using a char for the gender but I wanted to have readability of, 
"male/female" instead of, 'm/f'
*/ 
CREATE TABLE IF NOT EXISTS`patients` 
(
  /* CREATE THE COLUMNS AND DATATYPES FOR THE TABLE */
  `patientID` int NOT NULL AUTO_INCREMENT,					/* patientID = Auto generate a numeric ID for the patient using an INT datatype */
  `firstName` varchar(25) NOT NULL,							/* firstName = Store the first name of the patient using VARCHAR datatype up to 25 characters */
  `lastName` varchar(25) NOT NULL,							/* lastName = Store the last name of the patient using VARCHAR datatype up to 25 characters  */
  `gender` varchar(6) NOT NULL,			   					/* gender = Store the gender of the patient using VARCHAR datatype up to 6 characters */
  `dob` date NOT NULL,										/* dob = Store the date of birth of the patient using DATE datatype  */
  `patientEmail` varchar(100) NOT NULL,						/* patientEmail = Store the patient's email using VARCHAR datatype up to 100 characters */
  `nationality` varchar(10) NOT NULL,						/* nationality = Store the patient's nationality using VARCHAR datatype up to 10 characters */
  `address` varchar(50) NOT NULL,							/* address = Store the address of the patient using VARCHAR datatype up to 50 characters */
  `eircode` varchar(8) NOT NULL,							/* eircode = Store the eircode/postcode of the patient using VARCHAR datatype up to 8 characters (8th counts the whitespace) */
  `tel` varchar (10) NOT NULL,								/* tel = Store the telephone number of the patient using INT datatype up to 10 digits */
  `phone` varchar (10) NOT NULL,							/* phone = to store the patient's personal phone number using INT datatype up to 10 digits */
  PRIMARY KEY (`patientID`)								    /* Set PRIMARY KEY of the patients table as, 'patientID' */			
  ) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci; /* SET THE ENGINE/CHARSET AND COLLATE TYPES */
/* 
CREATE the table for the 'doctors' if it doesn't exist which will store the doctors information of the hospital. 
Using NOT NULL (NN) so that the values inside the table cannot be left as NULL.
I made a relation for the FK departmentID 
ON DELETE CASCADE  = referential action for a foreign key to delete data automatically from the child tables when you delete data from the parent table.
*/
CREATE TABLE IF NOT EXISTS `doctors` 
(
/* CREATE THE COLUMNS AND DATATYPES FOR THE TABLE */
  `doctorID` int NOT NULL AUTO_INCREMENT, 					/* doctorID = Auto generate a numeric ID for the doctors using an INT datatype */
  `firstName` varchar(25) NOT NULL,							/* firstName = Store the first name of the doctor using a VARCHAR datatype up to 25 characters */
  `lastName` varchar(25) NOT NULL,							/* lastName = Store the last name of the doctor using a VARCHAR datatype up to 25 characters */
  `gender` varchar(6) NOT NULL,								/* gender = Store the gender of the doctor using a VARCHAR datatype up to 6 characters */
  `dob` date NOT NULL,										/* dob = Store the doctor's date of birth using the DATE datetype */
  `salary` decimal(10,2) NOT NULL,							/* salary = Store the salary of the doctor using a DECIMAL datatype up to 10 digits and 2 decimal places */
  `staffEmail` varchar(100) NOT NULL,						/* staffEmail = Store the doctor's work email address using a VARCHAR datatype up to 100 characters */
  `tel` varchar(10) NOT NULL,								/* tel = Store the doctor's telphone number using an INT datatype up to 10 digits */
  `phone` varchar(10) NOT NULL,								/* phone = Store the personal phone number of the doctor using an INT datatype up to 10 digits */
  `departmentID` int NOT NULL,								/* department = Store the department ID of the doctor using an int datatype */
  `department` varchar(25) NOT NULL,						/* department = Store the department name of the doctor using a VARCHAR datatype up to 25 characters */
  `specialist` varchar(20) NOT NULL, 						/* specialist = Store what the doctor's specialty is using a VARCHAR datatype up to 20 characters */
  PRIMARY KEY (`doctorID`),									/* Set PRIMARY KEY of the doctors table as, 'doctorID' */			
/* Department Foreign Key */
CONSTRAINT `department_ID_FK1` FOREIGN KEY (`departmentID`) REFERENCES `department` (`departmentID`) ON DELETE CASCADE
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;  /* SET THE ENGINE/CHARSET AND COLLATE TYPES */



/* 
CREATE the table for the 'nurses' if it doesn't exist which will store the nurses information of the hospital. 
Using NOT NULL (NN) so that the values inside the table cannot be left as NULL.
*/
CREATE TABLE IF NOT EXISTS `nurses`
 (
 /* CREATE THE COLUMNS AND DATATYPES FOR THE TABLE */
  `nurseID` int NOT NULL AUTO_INCREMENT,					/* nurseID = Auto generate a numeric ID for the nurses using an INT datatype */
  `firstName` varchar(25) NOT NULL,							/* firstName = Store the first name of the nurse using a VARCHAR datatype up to 25 characters */
  `lastName` varchar(25) NOT NULL,							/* lastName = Store the last name of the nurse using a VARCHAR datatype up to 25 characters */
  `gender` varchar(6) NOT NULL,								/* gender = Store the gender of the nurse using a VARCHAR datatype up to 6 characters */
  `dob` date NOT NULL,										/* dob = Store the nurse's date of birth using the DATE datetype */
  `salary` decimal(10,2) NOT NULL,							/* salary = Store the salary of the nurse using a DECIMAL datatype up to 10 digits and 2 decimal places */
  `staffEmail` varchar(100) NOT NULL,						/* staffEmail = Store the nurse's work email address using a VARCHAR datatype up to 100 characters */
  `tel` varchar(10) NOT NULL,								/* tel = Store the nurse's telphone number using an INT datatype up to 10 digits */
  `phone` varchar(10) NOT NULL,								/* phone = Store the personal phone number of the nurse using an INT datatype up to 10 digits */
  `departmentID` int NOT NULL,								/* department = Store the department ID of the nurse using an int datatype */
  `department` varchar(25) NOT NULL,						/* department = Store the department of the nurse using a VARCHAR datatype up to 25 characters */
  PRIMARY KEY (`nurseID`),									/* Set PRIMARY KEY of the nurses table as, 'nurseID' */	
/* Department Foreign Key */
CONSTRAINT `department_ID_FK2` FOREIGN KEY (`departmentID`) REFERENCES `department` (`departmentID`) ON DELETE CASCADE
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;  /* SET THE ENGINE/CHARSET AND COLLATE TYPES */
/* 
CREATE the table for the 'secretaries' if it doesn't exist which will store the secretaries of the hospital. 
Using NOT NULL (NN) so that the values inside the table cannot be left as NULL.
*/
CREATE TABLE IF NOT EXISTS`secretaries` 
(
/* CREATE THE COLUMNS AND DATATYPES FOR THE TABLE */
  `secretaryID` int NOT NULL AUTO_INCREMENT,				/* secretaryID = Auto generate a numeric ID for the secretaries using an INT datatype */
  `firstName` varchar(25) NOT NULL,							/* firstName = Store the secretarie's first name using VARCHAR datatype up to 25 characters */
  `lastName` varchar(25) NOT NULL,							/* lastName = Store the secretarie's last name using VARCHAR datatype up to 25 characters */
  `gender` varchar(6) NOT NULL,								/* gender = Store the secretarie's gender using VARCHAR datatype  up to 6 characters */
  `dob` date NOT NULL,										/* dob = Store the secretarie's date of birth using DATE datatype */
  `salary` decimal(10,2) NOT NULL,							/* salary = Store the secretarie's salary using DECIMAL datatype  up to 10 digits and 2 decimal places */
  `staffEmail` varchar(100) NOT NULL,						/* staffEmail = Store the secretarie's staff email address using VARCHAR datatype up to 100 characters */
  `tel` varchar(10) NOT NULL,								/* tel = Store the secretarie's telephone number using INT datatype up to 10 digits */	
  `phone` varchar(10) NOT NULL,								/* phone = Store the secretarie's personal phone number using INT datatype up to 10 digits */
  PRIMARY KEY (`secretaryID`)								/* Set PRIMARY KEY of the nurses table as, 'secretaryID' */
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;  /* SET THE ENGINE/CHARSET AND COLLATE TYPES */
/* 
CREATE the table for the 'employees' if it doesn't exist which will store the appointments. 
Using NOT NULL (NN) so that the values inside the table cannot be left as NULL.
*/
CREATE TABLE IF NOT EXISTS `employees` 
(
/* CREATE THE COLUMNS AND DATATYPES FOR THE TABLE */
  `employeeRecordID` int NOT NULL AUTO_INCREMENT, 			/* employeeRecordID = Auto generate a numeric ID for the secretaries using an INT datatype */
  `staffID`int DEFAULT NULL,								/* staffID = FK: The doctor/nurse/secretary ID and store it here */
  `firstName` varchar(25) NOT NULL,							/* firstName = FK: to store the employee's first name using a VARCHAR datatype up to 25 characters */
  `lastName` varchar(25) NOT NULL,							/* lastName = FK: to store the employee's last name using a VARCHAR datatype up to 25 chaacters */	
  `gender` varchar(6) NOT NULL,								/* gender = FK: to store the employee's gender using a VARCHAR datatype up to 6 characters */
  `dob` date NOT NULL,										/* dob = FK: to store the employee's date of birth using a DATE datatype */
  `salary` decimal(10,2) NOT NULL,							/* salary = FK: to store the employee's salary using a DECIMAL datatype up to 10 digits and 2 decmial places */
  `tel` varchar(10) NOT NULL,								/* tel = FK: to store the employee's telephone number using a INT datatype up to 10 digits */
  `phone` varchar(10) NOT NULL,								/* phone = FK: to store the employee's personal phone number using a INT datatype up to 10 digits */
  `departmentID` int DEFAULT NULL,							/* department = Store the department ID of the employees using an int datatype */
  `department` varchar(25) DEFAULT NULL,					/* department = FK: to store the employee's department using a VARCHAR datatype */
  `specialist` varchar(20) NOT NULL,						/* specialist = Store the type of specialist the employee is using a VARCHAR datatype up to 20 characters */
  `jobTitle` varchar(30) NOT NULL,							/* jobTitle = to store the employee's job title using a VARCHAR datatype */
  `staffEmail` varchar(100) NOT NULL,						/* staffEmail = FK: to store the employee's staff email using a VARCHAR datatype */
  PRIMARY KEY (`employeeRecordID`),							/* Set PRIMARY KEY of the nurses table as, 'employeeID' */	
/*
NOTE:
The ON DELETE CASCADE keywords at the end of the FK is there because it's a referral action, meaning whenever the data is deleted in the parent table or 
child table, it will automatically delete it from the child or the parent table  
*/
/* Doctor's Foreign Key */
CONSTRAINT `doctor_ID_FK` FOREIGN KEY (`staffID`) REFERENCES `doctors` (`doctorID`) ON DELETE CASCADE,
/* Nurses's Foreign Key */ 
CONSTRAINT `nurse_ID_FK` FOREIGN KEY (`staffID`) REFERENCES `nurses` (`nurseID`) ON DELETE CASCADE,
/* Secretarie's Foreign Key */
CONSTRAINT `secretaries_ID_FK` FOREIGN KEY (`staffID`) REFERENCES `secretaries` (`secretaryID`) ON DELETE CASCADE,
/* Department Foreign Key */
CONSTRAINT `department_ID_FK3` FOREIGN KEY (`departmentID`) REFERENCES `department` (`departmentID`) ON DELETE CASCADE
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;  /* SET THE ENGINE/CHARSET AND COLLATE TYPES */
/* 
CREATE the table for the 'prescriptions' if it doesn't exist which will store the appointments. 
Using NOT NULL (NN) so that the values inside the table cannot be left as NULL.
*/
CREATE TABLE IF NOT EXISTS `prescriptions` 
(
  /* CREATE THE COLUMNS AND DATATYPES FOR THE TABLE */
  `prescriptionID` int NOT NULL AUTO_INCREMENT,				/* prescriptionID = Auto generate a numeric ID for the secretaries using an INT datatype */
  `prescriptionName` varchar(15) DEFAULT NULL,		    	/* prescriptionName = Store the name of the drug (prescription) using a VARCHAR datatype up to 15 characters */
  `brand` varchar(20) NOT NULL,								/* brand = Store the name of the brand of prescription using a VARCHAR datatype up to 20 characters */
  `prescriptionDescription` varchar(340) NOT NULL,			/* description = Store the description of the prescription using a VARCHAR datatype up to 340 characters */
  `stock` int NOT NULL,										/* stock = Store the quantity of stock of the prescription using an INT datatype */
  PRIMARY KEY (`prescriptionID`),							/* Set PRIMARY KEY of the nurses table as, 'prescriptionID' */
  UNIQUE KEY `prescriptionName_UNIQUE` (`prescriptionName`) /* MAKE the prescriptionName a Unique (UQ) key */
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;  /* SET THE ENGINE/CHARSET AND COLLATE TYPES */
/*  
CREATE the table for the 'medicalRecords' if it doesn't exist which will store the appointments. 
Using NOT NULL (NN) so that the values inside the table cannot be left as NULL.
*/
CREATE TABLE IF NOT EXISTS `medicalRecord` 
(
  /* CREATE THE COLUMNS AND DATATYPES FOR THE TABLE */
  `medicalRecordID` int NOT NULL AUTO_INCREMENT,			/* medicalRecordID = Auto generate a numeric ID for the secretaries using an INT datatype */
  `patientID` int NOT NULL,									/* patientID = FK: the ID of the patient from patient's table  */
  `patientName` varchar(50) NOT NULL,						/* patientName = FK: the name of the patient from the patient's table */
  `patientCondition` varchar(20) NOT NULL,					/* patientCondition = Store the condition of the patient using a VARCHAR datatype up to 20 characters */
  `insuranceProvider` varchar(20) NOT NULL,					/* insuranceProvider = Store the name of the insurance provider using a VARCHAR datatype up to 20 characters */
  `allergies` varchar(40) NOT NULL,					    	/* allergies = Store the allergies of the patient if any using a VARCHAR datatype up to 40 characters */
  `medication` varchar(15) DEFAULT NULL,					/* medication = FK: store the medication that the patient uses if any using a VARCHAR datatype */
  `bloodType` varchar(3) NOT NULL,							/* bloodType =  Store the blood type of the patient using a VARCHAR datatype up to 3 characters */
  `heightCM` decimal(10,2) NOT NULL,						/* heightCM = Store the height of the patient in centimeters using a DECIMAL datatype up to 10  digits and 2 decimal points */
  `weightLBS` decimal(10,2) NOT NULL,						/* weightLBS = Store the weight of the patient in pounds using a DECIMAL datatype up to 10 digits and 2 decimal points  */
  `doctorID` int NOT NULL,									/* doctorID = FK: the ID of the doctor from doctor's table */
  `patientDoctorName` varchar(50) NOT NULL,					/* patientDoctorName = FK: the name of the doctor from the doctor's table  */
  `lastAppointment` date NOT NULL,							/* lastAppointment = Store the last appointment of the patient using DATE datatype */
  `hasMedicalCard` tinyint NOT NULL,						/* hasMedicalCard = Store if the patient has a medical card using TINYINT datatype (0 = FALSE, 1 = TRUE) */
  PRIMARY KEY (`medicalRecordID`),							/* Set PRIMARY KEY of the nurses table as, 'medicalRecordID' */
/* Patient ID Foreign Key */
  CONSTRAINT `patientID_FK1` FOREIGN KEY (`patientID`) REFERENCES `patients` (`patientID`) ON DELETE CASCADE ,
/* Medication Name Foreign Key */
  CONSTRAINT `medicationName_FK` FOREIGN KEY (`medication`) REFERENCES `prescriptions` (`prescriptionName`) ON DELETE CASCADE,
/* Doctor ID Foreign Key */
  CONSTRAINT `doctorID_FK1` FOREIGN KEY (`doctorID`) REFERENCES `doctors` (`doctorID` ) ON DELETE CASCADE
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;  /* SET THE ENGINE/CHARSET AND COLLATE TYPES */
/* 
CREATE the table for the 'payments' if it doesn't exist which will store the appointments. 
Using NOT NULL (NN) so that the values inside the table cannot be left as NULL.

*/
CREATE TABLE IF NOT EXISTS `payments` 
(
  /* CREATE THE COLUMNS AND DATATYPES FOR THE DATA */
  `paymentID` int NOT NULL AUTO_INCREMENT,					/* paymentID = Auto generate a numeric ID for the secretaries using an INT datatype  */
  `patientID` int NOT NULL,									/* patientID = FK: patient's ID from the patient's table to identify each patient */
  `patientName` varchar(50) NOT NULL,						/* patientName = FK: patient's name from the patient's table to identify each patient's name */
  `paymentType` varchar(20) NOT NULL,						/* paymentType = to store the type of payment made such as, "PayPal", "Cash" etc using VARCHAR datatype */	
  `paymentDate` date DEFAULT NULL,							/* paymentDate = to store the date of the payment if it has been made by the patient using a DATE datatype */
  `amount` decimal(10,2) NOT NULL,							/* amount = to store the amount of money the patient needs to pay using a DECIMAL datatype */
  `isPaid` tinyint NOT NULL,								/* isPaid = store if the payment is paid using a TINYINT datatype (0 = FALSE, 1 = TRUE) */
  PRIMARY KEY (`paymentID`),								/* Set PRIMARY KEY of the nurses table as, 'paymentID' */
  /* Patient ID Foreign Key */
  CONSTRAINT `patientID_FK2` FOREIGN KEY (`patientID`) REFERENCES `patients` (`patientID`) ON DELETE CASCADE
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;  /* SET THE ENGINE/CHARSET AND COLLATE TYPES */
/* 
CREATE the table for the 'appointments' if it doesn't exist which will store the appointments. 
Using NOT NULL (NN) so that the values inside the table cannot be left as NULL. 	
*/
CREATE TABLE IF NOT EXISTS `appointments` 
(
  /* CREATE THE COLUMNS AND DATATYPES FOR THE DATA */
  `appointmentID` int NOT NULL AUTO_INCREMENT,				/* AppointmentID = Auto generate a numeric ID for the secretaries using an INT datatype */
  `doctorID` int NOT NULL,									/* doctorID = FK: to store the ID of the doctor using INT */
  `doctorName` varchar(50) NOT NULL,						/* doctorName = FK: tore the doctor's name inside a VARCHAR */
  `patientID` int NOT NULL,									/* patientID = FK: Store the ID of the patient using an INT */
  `patientName` varchar(50) NOT NULL,						/* patientName = FK: Store the patient's name using a VARCHAR datatype */
  `appointmentDate` date NOT NULL,							/* date = Store the date of the appointment using the date datatype */
  `appointmentTime` time NOT NULL,		     				/* time = Store the time of the appointment using a TIMESTAMP datatype*/
  PRIMARY KEY (`appointmentID`),							/* Set the PRIMARY KEY of the table, 'appointment' with the coloumn, 'appointmentID' */
  /* Doctor ID Foreign Key */
  CONSTRAINT `doctorID_FK2` FOREIGN KEY (`doctorID`) REFERENCES `doctors` (`doctorID`) ON DELETE CASCADE,
  /* Patient ID Foreign Key */
  CONSTRAINT `patientID_FK3` FOREIGN KEY (`patientID`) REFERENCES `patients` (`patientID`) ON DELETE CASCADE
)ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;  /* SET THE ENGINE/CHARSET AND COLLATE TYPES */
