/* 
For the code formatting, I used an online tool:
http://www.dpriver.com/pp/sqlformat.htm
*/
/* INSERT DATA INTO THE PATIENTS TABLE */
/*
NOTE:
The columns in this table are:
- firstName 		= 	Patient's first name
- lastName			= 	Patient's last name
- gender 			=	Patient's gender
- dob				=	Patient's date of birth
- patientEmail		=	Patient's email address to get in contact with
- nationality 		=	Patient's nationality
- address			=	Patient's address to send out letters
- eircode			=	Patient's eircode to 100% locate their address
- tel 				=	Patient's home telephone 
- phone				=	Patient's personal phone number
------
Then we insert all the patients data into table
*/
INSERT INTO hospital.patients 
            (firstName,lastName,gender,dob,patientEmail,nationality,address, 
             eircode,tel,phone) 
VALUES      ('John','Farrell','male','1995-11-17','JohnFarrell@gmail.com', 
              'Irish', 
              '340 Gordon Street, Dublin','M25 9JY','0156963901','0851578379'), 
            ('Aaron','O''Hanlon','male','1972-01-24','AaronOHanlon@gmail.com', 
              'Irish', 
              '27 Bury Road, Dublin','BD9 5JS','0167910395','0871872423' ), 
            ('Alexis','Pechon','male','1972-03-15','AlexisPechon@gmail.com', 
              'Filipino', 
              '340 Gordon Street, Dublin','M25 9JY','0176208149','0838261237' ), 
            ('Emma','O''Reilly','female','1980-09-10','EmmaOReilly@gmail.com', 
              'Irish', 
              '15 Fore Street, St Marychurch','M27 0YD','0121715468', 
              '0851696493' ), 
            ('Michael','Derby','male','1980-10-16','MichaelDerby@gmail.com', 
              'American', 
              '6 Henniker Street, Swinton','HP12 3HY','0145202767','0858648020'), 
            ( 'Sarah','Cullen','female','2000-01-19','SarahCullen@gmail.com', 
              'Irish', 
              '25 Carrington Road, High Wycombe','DT5 1GH','0130275396', 
              '0835163895' ), 
            ( 'Karen','McDonald','female','1970-01-06', 
              'KarenMcDonald@hotmail.com','American', 
              'The Gatehouse Cottage, Church Ope','PL11 2AH','0120569811', 
              '0876467728' ), 
            ( 'Ashley','Kelly','female','1971-02-26','AshleyKelly@yahoo.com', 
              'British', 
              '34 Macey Street, Torpoint','KT3 5QR','0174389213','0871524152' ), 
            ( 'Amy','Walsh','female','1971-03-05','AmyWalsh@gmail.com','Irish', 
              '296 Malden Way, New Malden','BB7 3HJ','0187970898','0854720535' ) 
, 
            ( 'James','O''Brian','male','1971-05-31','JamesOBrian@gmail.com', 
              'Irish', 
              '29 Waddow View, Waddington','IP22 2JB','0155647038','0859457369' 
), 
            ( 'Robert','Deniro','male','1972-02-02','RobertDeniro@gmail.com', 
              'American', 
              'Corner Farm House, The Street','SA71 5HX','0122101878', 
              '0836594913' ), 
            ( 'David','Byrne','male','1973-01-08','DavidByrne@hotmail.com', 
              'Irish', 
              'Woodview, St Twynnells','LL75 8AQ','0198150688','0872332891' ), 
            ( 'Rebecca','O''Connor','female','1974-04-11', 
              'RebeccaOConnor@gmail.com','Irish', 
              'Dyffryn Farm, Pentraeth','L3 3BN','0177058733','0837237385' ), 
            ( 'Daniel','Johnston','male','1977-04-07','DanielJohnston@gmail.com' 
              ,'American', 
              'Initiative Factory, Rose Place, Liverpool','RH15 0RA', 
              '0191965528','0834240758' ), 
            ( 'Mark','O''Neill','male','1977-08-19','MarkONeill@yahoo.com', 
              'Irish', 
              '27A Valebridge Road, Burgess Hill','NP15 2FB','0178385236', 
              '0879596041' ), 
            ( 'Donna','Doyle','female','1977-11-25','DonnaDoyle@gmail.com', 
              'British', 
              '27A Valebridge Road, Burgess Hill','NE4 9XQ','0177111089', 
              '0834227809' ), 
            ( 'Diana','McCarthy','female','1978-07-17','DianaMcCarthy@yahoo.com' 
              ,'British', 
              '48 Auburn Gardens, Newcastle Upon Tyne','RH13 6RD','0155780508', 
              '0834860110'), 
            ( 'Rachel','Quinn','female','1982-11-30','RachelQuinn@yahoo.com', 
              'America', 
              'Tudor Cottage, Nuthurst Road, Dublin','SN15 4QX','0143344728', 
              '0876718085'), 
            ( 'Amber','O''Carroll','female','1984-12-13', 
              'AmberOCarroll@gmail.com','Irish', 
              '3 Hocketts Close, Lyneham','SO22 4DP','0124429337','0862249784'), 
            ( 'Frances','Farmer','female','1986-03-25','FrancesFarmer@gmail.com' 
              ,'American', 
              '140 Stanmore Lane, Winchester','DT11 8SU','0165669612', 
              '0867332500' ), 
            ( 'Keith','Power','male','1986-04-08','KeithPower@gmail.com', 
              'Canadian', 
              'Highgrove, Bushes Road, Stourpaine','TF1 6QP','0135961287', 
              '0862732145' ), 
            ( 'Austin','Powers','male','1987-01-30','AustinPower@hotmail.com', 
              'Canadian', 
              '29 Millstream Way, Leegomery','SA34 0XX','0168397684', 
              '0856405776' ), 
            ( 'John','Smith','male','1988-04-28','JohnSmith@yahoo.com', 
              'American', 
              'Llysaeron, Hebron','SE5 7LB','0180449146','0872659642' ), 
            ( 'Jessica','Wilson','female','1990-03-01','JessicaWilson@gmail.com' 
              ,'Swedish', 
              '38 Addington Square, London','NE40 3ED','0197527863','0879260251' 
), 
            ( 'Ken','Watanabe','male','1991-06-06','KenWatanabe@gmail.com', 
              'Japanese', 
              '7 Hawthorn Gardens, Ryton','IP29 4NE','0153954961','0834556106' ) 
, 
            ( 'Sid','Barrett','male','1995-09-07','SidBarrett@hotmail.com', 
              'British', 
              'Manor Farm Cottage, Somerton','BS20 8HL','0177803269', 
              '0833581538' ), 
            ( 'Larry','David','male','1996-03-20','LarryDavid@gmail.com', 
              'American', 
              '14 Seaview Road, Portishead','SA43 2PJ','0117142304','0858099041' 
), 
            ( 'Lisa','Murphy','female','1996-08-29','LisaMurphy@gmail.com', 
              'Irish', 
              '9 Runnymede Road, Ponteland','NE20 9HE','0135695843','0854174532' 
), 
            ( 'Susan','Dunne','female','1997-08-11','SusanDunne@hotmail.com', 
              'Irish', 
              '89 Rowan Rise, Kingswinford','DY6 8EA','0116317541','0835317857' 
), 
            ( 'Paul','Hayes','male','1999-03-17','PaulHayes@yahoo.com','Irish', 
              '12 Eden Park Avenue, Beckenham','BR3 3HN','0120703103', 
              '0875201411' ), 
            ( 'Maria','Brennan','female','2000-12-13','MariaBrennan@yahoo.com', 
              'British', 
              '6 Saltwood Avenue, Kingsmead','MK4 4HP','0154081732','0876337699' 
), 
            ( 'Richard','Burke','male','1969-05-12','RichardBurke@gmail.com', 
              'Irish', 
              'Pitt Farmhouse, North Perrott','TA18 7SX','0162187087', 
              '0854104056' ), 
            ( 'Thomas','Clarke','male','1971-12-10','ThomasClarke@gmail.com', 
              'Irish', 
              '8 Glebeland Place, St John','CF62 4PQ','0150666342','0855513113' 
), 
            ( 'Nancy','Regan','female','1973-01-09','NancyRegan@yahoo.com', 
              'American', 
              '2 Severn Terrace, Newtown','SY16 2BS','0169131723','0874664963' ) 
, 
            ( 'Ruth','O''Farrell','female','1973-10-16','RuthOFarrell@yahoo.com' 
              ,'Irish', 
              '286 Bybrook Road, Kennington','TN24 9JH','0145937827', 
              '0835001278' ), 
            ( 'Alison','Fitzgerald','female','1975-05-14', 
              'AlisonFitzgerald@hotmail.com', 
              'Irish','Holly Tree Cottage, Washingwell Lane','NE16 4HJ', 
              '0148117216','0831950709' ), 
            ( 'Ethan','Klein','male','1976-03-23','EthanKlein@gmail.com', 
              'American', 
              '9 Hurstlands Close, Hornchurch','RM11 1PL','0137566568', 
              '0858389657' ), 
            ( 'William','Brown','male','1978-06-19','WilliamBrown@hotmail.com', 
              'British', 
              'East Lodge, Justicetown','CA6 6AH','0185579763','0859067707' ), 
            ( 'Anthony','Flynn','male','1979-02-23','AnthonyFlynn@gmail.com', 
              'British', 
              '42 Meadow Road, Henley-In-Arden','B95 5LB','0118191672', 
              '0832791227' ), 
            ( 'Isabella','White','female','1979-10-18','IsabellaWhite@yahoo.com' 
              ,'Irish', 
              'Grange Farm, Kilham','YO25 3DN','0162802911','0877991490' ), 
            ( 'Sophia','O''Leary','female','1980-08-05', 
              'SophiaOLeary@hotmail.com','Irish', 
              '4 Beacon Rise, Sevenoaks','TN13 2NJ','0164358368','0873419727' ), 
            ( 'Kayleigh','Carroll','female','1983-03-08', 
              'KayleighCarroll@gmail.com','Irish', 
              'Bowlplex, Tower Park, Poole','BH12 4NY','0139365149','0857552794' 
), 
            ( 'Emily','Cunningham','female','1984-11-19', 
              'EmilyCunningham@hotmail.com','Irish' 
              ,'4 Half Moon Street, Bagshot','ST3 7EF','0187378937','0836550110' 
), 
            ( 'Lily','Robinson','female','1985-03-04','LilyRobinson@yahoo.com', 
              'Irish', 
              '1 Beck Lane, South Cave','SW18 1GH','0174538115','0851950703' ), 
            ( 'Jacob','Whelan','male','1986-05-05','JacobWhelan@yahoo.com', 
              'Irish', 
              '2 Cossington Square, Ferryhill','BA11 1NN','0164172949', 
              '0874808561' ), 
            ( 'Joshua','Reid','male','1987-02-06','JoshuaReid@hotmail.com', 
              'Irish', 
              'Briar Cottage, Forth Coth, Carnon Downs','N18 2SA','0133532436', 
              '0832696807' ), 
            ( 'Hannah','Keane','female','1988-02-05','HannaKeane@gmail.com', 
              'Canadian', 
              'Ash House, Collaroy Road, Cold Ash','ST5 7HL','0111292996', 
              '0831449421' ), 
            ( 'Mike','Hawk','male','1991-07-30','MikeHawk@gmail.com','American', 
              '1 Myrtle Villas, South Street','EX35 6JW','0189615198', 
              '0875761710' ), 
            ( 'Tyler','Bell','male','1992-07-23','TylerBell@gmail.com','British' 
              , 
              '114A Northgate Way, Terrington St Clement','YO15 1AW', 
              '0127408131','0859984212' ), 
            ( 'Andrew','Kramer','male','1993-01-13','AndrewKramer@hotmail.com', 
              'American', 
              '10 Woodlands Rise, Harrogate','TN39 5BP','0173492659', 
              '0878308139' ), 
            ( 'Olivia','Smith','female','1993-03-23','OliviaSmith@gmail.com', 
              'Irish', 
              '9 Simpsons Lane, Knottingley','CF82 7AH','0197972879', 
              '0839981178' ); 
              

/* INSERT DATA INTO DEPARMTNET TABLE */ 
/*
NOTE:
The columns in this table are:
- departmentName	= 	The name of the department such as: cardiology or radiology
- room				= 	The room number to find the department 
- tel 				=	The telephone number to that department 
------
Then we insert all the department data into table

*/
INSERT INTO hospital.department 
            (departmentName,room,tel) 
VALUES      ( 'Cardiology',20,'0102877359' ), 
            ( 'Phsiotherapy',40,'0151195559' ), 
            ( 'Radiology',10,'0171228409' ), 
            ( 'Orthoptic',5,'0173563937' ), 
            ( 'Microbiology',9,'0102569321' ), 
            ( 'Neurology',50,'0104876540' ), 
            ( 'Training',30,'0147478884' ), 
            ( 'Nursing',15,'0148999548' ), 
            ( 'Kidney Centre',2,'0127369977' ), 
            ( 'Intensive Care Unit',100,'0196277404' ), 
            ( 'Infectious Diseases',3,'0146898272' ); 

/* INSERT DATA INTO PRESCRIPTIONS TABLE */ 
/*
NOTE:
The columns in this table are:
- prescriptionName			= 	The name of the prescription of the drug 
- brand	    				= 	The brand of drug it is
- prescriptionDescription 	=	The description of the prescription
- stock						=	The number of stock of the prescriptionD
------
Then we insert all the prescription data into table
*/  
/*
Sources for the drugs:
#1: https://www.webmd.com/drugs/2/drug-13823-2204/fexofenadine-oral/fexofenadine-oral/details
#2: http://www.healthofchildren.com/A/Antihistamines.html
#3: https://www.mayoclinic.org/drugs-supplements/corticosteroid-oral-route-parenteral-route/description/drg-20070491
#4: https://www.palforzia.com/static/pi_palforzia.pdf
#5: https://www.drugs.com/ritalin.html
#6: https://www.drugs.com/mtm/lamotrigine.html
#7: https://kidshealth.org/en/teens/inhaler.html
#8: https://www.drugs.com/metformin.html
#9: https://www.nhs.uk/medicines/carbamazepine/
#10: https://www.webmd.com/stroke/thrombolysis-definition-and-facts#1
#11: https://www.webmd.com/drugs/2/drug-9824/xanax-oral/details
#12: https://www.cancer.gov/publications/dictionaries/cancer-drug/def/levodopa
*/ 
INSERT INTO hospital.prescriptions 
            (prescriptionName,brand,prescriptionDescription, stock) 
VALUES      ( 'Fexofenadine','Allegra', 
'Fexofenadine is an antihistamine used to relieve allergy symptoms such as watery eyes, runny nose, itching eyes/nose, sneezing, hives, and itching. It works by blocking a certain natural substance (histamine) that your body makes during an allergic reaction.'
              ,2 ), 
            ( 'Antihistamines','Benadryl', 
'Antihistamines are drugs used to treat the symptoms of allergies and allergic rhinitis by blocking the action of histamine, a chemical released by the immune system in allergic reactions.'
              ,30 ), 
            ( 'corticosteroid','Aristocort', 
'Corticosteroids (cortisone-like medicines) are used to provide relief for inflamed areas of the body. They lessen swelling, redness, itching, and allergic reactions. They are often used as part of the treatment for a number of different diseases, such as severe allergies or skin problems, asthma, or arthritis.'
              ,50 ), 
            ( 'Palforzia','Palforzia', 
'PALFORZIA is an oral immunotherapy indicated for the mitigation of allergic reactions, including anaphylaxis, that may occur with accidental exposure to peanut. PALFORZIAis approved for use in patients with a confirmed diagnosis of peanut allergy.'
              ,90 ), 
            ( 'Ritalin','Methylphenidate', 
'Ritalin (methylphenidate) is a central nervous system stimulant. It affects chemicals in the brain and nerves that contribute to hyperactivity and impulse control. Ritalin is used to treat attention deficit disorder (ADD), attention deficit hyperactivity disorder (ADHD), and narcolepsy'
              ,30 ), 
            ( 'Lamotrigine','Lamictal', 
'Lamotrigine is an anti-epileptic medication, also called an anticonvulsant. Lamotrigineis used alone or with other medications to treat epileptic seizures in adults and children. Lamotrigine is also used to delay mood episodes in adults with bipolar disorder (manic depression)'
              ,59 ), 
            ( 'Inhaler','Fluticasone', 
'An inhaler is a device that gets medicine directly into a person''s lungs. The medicine is a mist or spray that the person breathes in. Unlike a pill or liquid that is swallowed, an inhaler gets medicine right to the lungs. This helps people with asthma because the medicine works quickly to open up narrowed airways.'
              ,54 ), 
            ( 'Metformin','Glucophage', 
'Metformin is an oral diabetes medicine that helps control blood sugar levels. Metformin is used together with diet and exercise to improve blood sugar control in adults with type 2 diabetes mellitus. Metformin is sometimes used together with insulin or other medications, but it is not for treating type 1 diabetes'
              ,22 ), 
            ( 'Carbamazepine','Carbatrol', 
'Carbamazepine is a medicine used to treat epilepsy. It can also be taken for nerve pain caused by diabetes (peripheral neuropathy) or if you have a painful condition of the face called trigeminal neuralgia. Carbamazepine is occasionally used to treat bipolar disorder when other medicines have not worked'
              ,11 ), 
            ( 'Thrombolysis','Eminase', 
'Thrombolysis, also known as thrombolytic therapy, is a treatment to dissolve dangerous clots in blood vessels, improve blood flow, and prevent damage to tissues and organs.'
              ,10 ), 
            ( 'Xanax','Niravam', 
'It belongs to a class of medications called benzodiazepines which act on the brain and nerves (central nervous system) to produce a calming effect. It works by enhancing the effects of a certain natural chemical in the body (GABA). Alprazolam is used to treat anxiety and panic disorders.'
              ,29 ), 
            ( 'Levodopa','Levodopa', 
'Levodopa is a prodrug that is converted to dopamine by DOPA decarboxylase and can cross the blood-brain barrier. When in the brain, levodopa is decarboxylated to dopamine and stimulates the dopaminergic receptors, thereby compensating for the depleted supply of endogenous dopamine seen in Parkinson''s disease'
              ,49 ), 
              ('N/A','N/A','N/A', 0); 
/* INSERT DATA INTO DOCTORS TABLE */      
/*
NOTE:
The columns in this table are:
- firstName 		= 	Doctor's first name
- lastName			= 	Doctor's last name
- gender 			=	Doctor's gender
- dob				=	Doctor's date of birth
- salary			=	Doctor's salary on what the earn a year
- staffEmail 		=	Doctor's email address to get in contact with
- tel				=	Doctor's home telephone number
- phone				=	Doctor's personal phone number
- departmentID 		=	Doctor's departmentID - what their department ID they work in
- department		=	Doctor's department name is in where they work
- specialist		=	Doctor's speciality on what they do 
------
Then we insert all the doctor data into the table
*/        
INSERT INTO hospital.doctors 
            (firstName,lastName,gender,dob,salary,staffEmail,tel,phone, 
             departmentID, department,specialist) 
VALUES      ( 'Bobcat','Goldthwait','Male','1971-10-25',1000000.59, 
              'B.Goldthwait@hospital.com' 
              ,'0157209647','0851704661', 1, 'Cardiology','Cardiologist'), 
              
            ( 'Steven','Seagal','Male','1972-05-03',95485.484, 
              'S.Seagal@hospital.com', 
              '0170071505','0855434234', 9, 'Kidney Centre','Nephrologist'), 
              
            ( 'Tom','Hanks','Male','1973-11-06',200000,'T.Hanks@hospital.com', 
              '0157841439', 
              '0835160723',3, 'Radiology', 'Radiologist'), 
              
            ( 'Joaquin','Phoenix','Male','1974-05-07',50000.49, 
              'J.Phoenix@hospital.com', 
              '0192987269','0856704933',2, 'Phsiotherapy','Gastroenterologist'), 
              
            ( 'Morgan','Freeman','Male','1975-10-15',150000, 
              'M.Freeman@hospital.com', 
              '0129891367','0877325883',4, 'Orthoptic','Orthopedist'), 
              
            ( 'Robin','Williams','Male','1975-10-29',93000.29, 
              'R.Williams@hospital.com', 
              '0139127136','0879627204',3, 'Radiology','Radiologist'), 
              
            ( 'John','Goodman','Male','1976-04-26',85000.20, 
              'J.Goodman@hospital.com', 
              '0199506175','0868238949',6, 'Neurology','Neurologist'), 
              
            ( 'Jack','Nicholson','Male','1977-04-15',24000, 
              'J.Nickolson@hospital.com', 
              '0136637907','0834059353',1, 'Cardiology','Surgeon'), 
              
            ( 'Ben','Kingsley','Male','1979-01-18',55000, 
              'B.Kingsley@hospital.com', 
              '0158075818','0832546339',3, 'Radiology','Radiologist'), 
              
            ( 'Anthony','Hopkins','Male','1981-04-07',99000, 
              'A.Hopkins@hospital.com', 
              '0145720011','0859230399',5, 'Microbiology','Orthopedist'), 
              
            ( 'Philip','Hoffman','Male','1981-04-21',115000, 
              'P.Hoffman@hospital.com', 
              '0185472344','0854062185',10, 'Intensive Care Unit','Surgeon'), 
              
            ( 'Daniel','Radcliffe','Male','1981-12-22',90000, 
              'D.Radcliffe@hospital.com', 
              '0112561208','0851894610',5, 'Microbiology','Pulmonologist'), 
              
            ( 'Emma','Watson','Female','1982-02-01',240242, 
              'E.Watson@hospital.com', 
              '0183510780','0832153998',10, 'Intensive Care Unit','Surgeon'), 
              
            ( 'Alan','Rickman','Male','1982-12-29',490493, 
              'A.Rickman@hospital.com', 
              '0181461738','0872606946',11, 'Infectious Diseases','Oncologist'), 
              
            ( 'Vera','Farmiga','Female','1983-06-21',60000, 
              'V.Farmiga@hospital.com', 
              '0192789665','0875192655',10, 'Intensive Care Unit','Surgeon'), 
              
            ( 'Sterling','Jerins','Female','1983-12-27',49432.40, 
              'S.Jerins@hospital.com', 
              '0167187306','0851674711',5, 'Microbiology','Ophthalmologist'), 
              
            ( 'Antonia','Campella','Female','1984-03-27',40000.93, 
              'A.Campella@hospital.com', 
              '0177761199','0839708606',2, 'Phsiotherapy','Ophthalmologist'), 
              
            ( 'Ben','Foster','Male','1984-09-28',110000,'B.Foster@hospital.com', 
              '0132470868', 
              '0836059155',1,'Cardiology', 'Cardiologist'), 
              
            ( 'Mark','Wahlberg','Male','1987-06-18',493039.32, 
              'M.Wahlberg@hospital.com', 
              '0161458099','0851099740',6, 'Neurology','Neurologist'), 
              
            ( 'Naomi','Watts','Female','1987-08-11',45000,'N.Watts@hospital.com' 
              ,'0180496512', 
              '0873051319',7, 'Training','N/A'), 
              
              
            ( 'Amy','Ryan','Female','1987-09-08',70000.32,'A.Ryan@hospital.com', 
              '0172464334', 
              '0855982012',11,'Infectious Diseases','Nephrologist');              
 /* INSERT DATA INTO NURSES TABLE */    
 /*
NOTE:
The columns in this table are:
- firstName 		= 	Nurse's first name
- lastName			= 	Nurse's last name
- gender 			=	Nurse's gender
- dob				=	Nurse's date of birth
- salary			=	Nurse's salary on what the earn a year
- staffEmail 		=	Nurse's email address to get in contact with
- tel				=	Nurse's home telephone number
- phone				=	Nurse's personal phone number
- departmentID 		=	Nurse's departmentID - what their department ID they work in
- department		=	Nurse's department name is in where they work
------
Then we insert all the nurse data into table
*/
INSERT INTO hospital.nurses 
            (firstName,lastName,gender,dob,salary,staffEmail,tel,phone, 
             departmentID, department) 
VALUES      ( 'Janis','Joplin','Female','1972-02-10',45000, 
              'J.Joplin@hospital.com', 
              '0123822162','0855423190',8, 'Nursing' ), 
              
            ( 'Hayley','Maher','Female','1972-03-28',24000, 
              'H.Maher@hospital.com','0182797718' 
              ,'0851452250',10,'Intensive Care Unit' ), 
              
            ( 'Joe','Roberts','Male','1973-02-26',45000,'J.Roberts@hospital.com' 
              ,'0135549850', 
              '0879743431',8, 'Nursing' ), 
              
            ( 'Ciara','Henvey','Female','1976-02-03',34000, 
              'C.Henvey@hospital.com', 
              '0190795020','0830214898',10, 'Intensive Care Unit' ), 
              
            ( 'Lana','Rey','Female','1976-04-21',76543,'L.Rey@hospital.com', 
              '0130310641', 
              '0851368062',8, 'Nursing' ), 
              
            ( 'Gia','Laurel','Female','1977-09-19',34567.3, 
              'G.Laurel@hospital.com', 
              '0188405156','0859978852',8, 'Nursing' ), 
              
            ( 'Katie','Jayde','Female','1978-04-21',54324,'K.Jayde@hospital.com' 
              ,'0189404349', 
              '0876669928',8, 'Nursing' ), 
              
            ( 'Abby','Lillie','Female','1979-06-28',59504, 
              'A.Lillie@hospital.com','0117426936' 
              ,'0832645262',2, 'Phsiotherapy' ), 
              
            ( 'Holly','Baker','Female','1980-05-15',49404.30, 
              'H.Baker@hospital.com', 
              '0142025431','0839783125',8, 'Nursing' ), 
              
            ( 'Megan','Poppy','Female','1980-10-07',59504.3, 
              'M.Poppy@hospital.com', 
              '0123652643','0833234950',8, 'Nursing' ), 
              
            ( 'Sasha','Bria','Female','1981-03-24',36000.39, 
              'S.Bria@hospital.com','0120376811' 
              ,'0877725052',8, 'Nursing' ), 
              
            ( 'Danna','Scully','Female','1982-01-06',20000.38, 
              'D.Scully@hospital.com', 
              '0199638379','0877813386',10, 'Intensive Care Unit' ), 
              
            ( 'Johanna','Hunter','Female','1982-04-05',34000.3, 
              'J.Hunter@hospital.com', 
              '0136027925','0851847571',8,'Nursing' ), 
              
            ( 'Karen','White','Female','1982-12-30',30000.99, 
              'K.White@hospital.com', 
              '0102501660','0856828121',10, 'Intensive Care Unit' ), 
              
            ( 'Carla','O''Brian','Female','1987-12-01',25000.39, 
              'C.OBrian@hospital.com', 
              '0112795179','0858228780',8, 'Nursing' ), 
              
            ( 'Anne','Kelly','Female','1989-06-29',20000.99, 
              'A.Kelly@hospital.com', 
              '0114857682','0874538493',10, 'Intensive Care Unit' ); 
              
/* INSERT DATA INTO SECRETARIES TABLE */ 
/*
NOTE:
The columns in this table are:
- firstName 		= 	Secretarie's first name
- lastName			= 	Secretarie's last name
- gender 			=	Secretarie's gender
- dob				=	Secretarie's date of birth
- salary			=	Secretarie's salary on what the earn a year
- staffEmail 		=	Secretarie's email address to get in contact with
- tel				=	Secretarie's home telephone number
- phone				=	Secretarie's personal phone number
------
Then we insert all the nurse data into table
*/             
INSERT INTO hospital.secretaries 
            (firstName,lastName,gender,dob,salary,staffEmail,tel,phone) 
VALUES      ( 'Jessica','Ryleigh','Female','1980-12-30',30000, 
              'J.Ryleigh@hospital.com', 
              '0110510553','0830242986' ), 
              
            ( 'Emma','Kimberly','Female','1988-05-09',25000, 
              'E.Kimberly@hospital.com', 
              '0126196199','0854942830' ), 
              
            ( 'Ava','Harmony','Female','1993-10-19',25000, 
              'A.Harmony@hospital.com', 
              '0122294212','0839512832' ), 
              
            ( 'Charlotte','Parker','Female','1994-12-06',32000, 
              'C.Parker@hospital.com', 
              '0171743125','0870258741' ), 
              
            ( 'Mia','Hayden','Female','1995-04-12',29000,'M.Hayden@hospital.com' 
              ,'0196105505', 
              '0851534455' ), 
              
            ( 'Naomi','McKenna','Female','1997-04-17',35000, 
              'N.McKenna@hospital.com', 
              '0129390169','0858700812' ), 
              
            ( 'Chloe','Ada','Female','1987-07-13',24000,'C.Ada@hospital.com', 
              '0116182152', 
              '0833080441' ); 
/* INSERT SOME DATA INTO THE MEDICAL RECORD */
/*
NOTE:
The columns in this table are:
-	MedicalRecordID		=	Any time a new entry is entered this will increase
-	patientID			=	the ID from the patient table
-	patientName			=	Patient's full name (firstName + lastName)
-	patientCondition	=	Any condition the patient has 
-	insuranceProvider	=	Patient's insurance provider
- 	allergies			=	Any allergies the patient may have
-	medication			=	Medication the patient may be one
-	bloodType			=	Patient's blood type
-	heightCM			=	Patient's height in CM
-	weightLBS			=	Patient's weight in LBS	
-	doctorID			=	Doctor's ID
- 	patientDoctorName	=	Patient's doctor's full name (firstName + lastName)
-	lastAppointment		=	Last appointment patient attended
-	hasMedicalCard		=	If the patient has a medical card
------
Then we insert all the medical record data into table
*/
        INSERT INTO hospital.medicalrecord 
            (medicalRecordID,patientID,patientName,patientCondition, 
             insuranceProvider, 
             allergies,medication,bloodType,heightCM,weightLBS,doctorID, 
             patientDoctorName,lastAppointment,hasMedicalCard) 
VALUES      (1,1,Concat('John', ' ', 'Farrell'),'Arthritis','Irish Life Health', 
             'N/A','N/A', 
             'A+',190.5,145.96,1,Concat('Bobcat', ' ', 'Goldthwait'), 
             '2020-09-10',1), 
            (2,2,Concat('Aaron', ' ', 'O''Hanlon'),'N/A','Aviva Ireland', 
             'Pet Allergy','N/A', 
             'O-',165,200.94,20,Concat('Amy', ' ', 'Ryan'),'2020-09-14',0), 
            (3,3,Concat('Alexis', ' ', 'Pechon'),'N/A','VHI','Pollen Allergy', 
             'N/A','A+',170, 
             190.55,16,Concat('Antonia', ' ', 'Campella'),'2020-09-23',0), 
            (4,4,Concat('Emma', ' ', 'O''Reilly'),'N/A','Laya','Mold Allergy', 
             'N/A','O+',160, 
             140.10,11,Concat('Daniel ', ' ', 'Radcliffe '),'2020-09-24',0), 
            (5,5,Concat('Michael', ' ', 'Derby'),'Diabetes','Aviva Ireland', 
             'N/A','Metformin' 
             ,'B+',174.2,350,8,Concat('Ben', ' ', 'Hopkins'),'2020-09-28',1), 
            (6,6,Concat('Sarah', ' ', 'Cullen'),'Epilepsy','VHI','N/A', 
             'Carbamazepine','B+', 
             147.5,185,3,Concat('Joaquin', ' ', 'Phoenix'),'2020-09-29',0), 
            (7,7,Concat('Karen', ' ', 'McDonald'),'Parkinson''s Disease', 
             'Aviva Ireland', 
             'N/A','Levodopa','B+',156.5,150,2,Concat('Steven', ' ', 'Seagal'), 
             '2020-09-30',0), 
            (8,8,Concat('Ashley', ' ', 'Kelly'),'Stroke','Aviva Ireland', 
             'Peanut Allergy', 
             'N/A','AB+',155,195,9,Concat('Anthony', ' ', 'Hopkins'), 
             '2020-10-12',0), 
            (9,9,Concat('Amy', ' ', 'Walsh'),'N/A','Aviva Ireland','N/A','N/A', 
             'O-',159,395.3 
             ,12,Concat('Emma ', ' ', 'Watson'),'2020-10-13',0), 
            (10,10,Concat('James', ' ', 'O''Brian'),'N/A','VHI','N/A','N/A','O-' 
             ,162.5,205.53 
             ,18,Concat('Mark', ' ', 'Wahlberg'),'2020-10-15',1), 
            (11,11,Concat('Robert', ' ', 'Deniro '),'Cholesterol', 
             'Irish Life Health', 
             'Fish Allergy','N/A','A+',165.9,199.9,14, 
             Concat('Vera', ' ', 'Farmiga'),'2020-10-22',1), 
            (12,12,Concat('David', ' ', 'Byrne'),'Bipolor','Laya','N/A', 
             'Lamotrigine','A+', 
             155.45,182.49,6,Concat('John', ' ', 'Goodman'),'2020-10-23',0), 
            (13,13,Concat('Rebecca', ' ', 'O''Connor'),'Anxiety', 
             'Irish Life Health','Laya', 
             'N/A','A+',190.5,145.96,1,Concat('Bobcat', ' ', 'Goldthwait'), 
             '2020-09-10',1), 
            (14,14,Concat('Daniel', ' ', 'Johnston'),'Asthma','Aviva Ireland', 
             'N/A','Inhaler' 
             ,'AB-',170.95,100.94,10,Concat('Philip', ' ', 'Hoffman'), 
             '2020-10-30',1), 
            (15,15,Concat('Mark', ' ', 'O''Neill'),'ADHD','VHI','N/A','N/A','O-' 
             ,162.4,120.49 
             ,2,Concat('Steven', ' ', 'Seagal'),'2020-11-02',1), 
            (16,16,Concat('Donna', ' ', 'Doyle'),'ASD','Irish Life Health','N/A' 
             ,'N/A','0-', 
             150,157,19,Concat('Naomi', ' ', 'Watts'),'2020-11-04',1), 
            (17,17,Concat('Diana', ' ', 'McCarthy'),'N/A','Irish Life Health', 
             'Pollen Allergy','N/A','AB+',155,198.89,5, 
             Concat('Robin', ' ', 'Williams '),'2020-11-11',16), 
            (18,18,Concat('Rachel', ' ', 'Quinn'),'N/A','Laya','N/A','N/A','AB+' 
             ,175.4,184.49 
             ,4,Concat('Morgan', ' ', 'Freeman'),'2020-11-25',1); 

/* INSERT DATA INTO APPOINTMENTS TABLE */
/*
NOTES
The columns in this table are:
-	appointmentID		=	Any time a new entry is entered this will increase
-	doctorID			=	The ID from the doctor
-	doctorName			=	Doctor's full name (firstName + lastName)
-	patientID			=	The ID from the patient 
-	patientName			=	Patient's full name (firstName + lastName)
- 	appointmentDate		=	The date of the appointment 
-	appointmentTime		=	The appointment time that the patient attends
------
Then we insert all the appointment data into table
*/
INSERT INTO hospital.appointments 
            (appointmentID, doctorID, doctorName, patientID, patientName, appointmentDate, appointmentTime) 
VALUES      ( 1,1,Concat('Bobcat', ' ', 'Goldthwait'),23, 
              Concat('John', ' ', 'Smith'), 
              '2020-03-02',"09:00:00" ), 
            ( 2,2,Concat('Steven', ' ', 'Seagal'),48, 
              Concat('Tyler', ' ', 'Bell'),'2020-03-03' 
              ,'09:10:00' ), 
            ( 3,3,Concat('Tom', ' ', 'Hanks'),24,Concat('Ken', ' ', 'Watanabe'), 
              '2020-03-30', 
              '09:50:00' ), 
            ( 4,4,Concat('Joaquin', ' ', 'Phoenix'),3, 
              Concat('Emma', ' ', 'O''Reilly'), 
              '2020-04-01','10:00:00' ), 
            ( 5,5,Concat('Robin', ' ', 'Williams'),1, 
              Concat('John', ' ', 'Farrell'), 
              '2020-04-09','10:10:00' ), 
            ( 6,6,Concat('John', ' ', 'Goodman'),20, 
              Concat('Keith ', ' ', 'Power'), 
              '2020-04-13','10:20:00' ), 
            ( 7,7,Concat('Jack', ' ', 'Nicholson'),50, 
              Concat('Olivia ', ' ', 'Smith'), 
              '2020-05-12','10:40:00' ), 
            ( 8,8,Concat('Ben', ' ', 'Kingsley'),49, 
              Concat('Andrew', ' ', 'Kramer'), 
              '2020-05-19','11:20:00' ), 
            ( 9,9,Concat('Anthony', ' ', 'Hopkins'),25, 
              Concat('Sid', ' ', 'Barrett '), 
              '2020-06-29','11:40:00' ), 
            ( 10,10,Concat('Philip', ' ', 'Hoffman'),23, 
              Concat('Jessica', ' ', 'Wilson'), 
              '2020-07-01','12:10:00' ), 
            ( 11,11,Concat('Daniel', ' ', 'Radcliffe'),11, 
              Concat('David', ' ', 'Byrne'), 
              '2020-07-10','12:50:00' ), 
            ( 12,11,Concat('Daniel', ' ', 'Radcliffe'),36, 
              Concat('Ethan', ' ', 'Klein'), 
              '2020-08-07','13:20:00' ), 
            ( 13,12,Concat('Alan', ' ', 'Rickman'),2, 
              Concat('Aaron', ' ', 'O''Hanlon'), 
              '2020-08-18','13:40:00' ), 
            ( 14,13,Concat('Vera', ' ', 'Farmiga'),45, 
              Concat('Joshua', ' ', 'Reid'), 
              '2020-08-25','13:50:00' ), 
            ( 15,14,Concat('Sterling', ' ', 'Jerins'),24, 
              Concat('Ken', ' ', 'Watanabe'), 
              '2020-09-02','14:00:00' ), 
            ( 16,15,Concat('Antonia', ' ', 'Campella'),28, 
              Concat('Susan', ' ', 'Dunne'), 
              '2020-09-14','14:10:00' ), 
            ( 17,16,Concat('Ben', ' ', 'Foster'),31, 
              Concat('Richard', ' ', 'Burke'), 
              '2020-09-15','14:30:00' ), 
            ( 18,17,Concat('Mark', ' ', 'Wahlberg'),38, 
              Concat('Anthony ', ' ', 'Flynn'), 
              '2020-10-01','15:10:00' ), 
            ( 19,18,Concat('Naomi', ' ', 'Watts'),26, 
              Concat('Larry', ' ', 'David'), 
              '2020-10-22','16:30:00' ), 
            ( 20,19,Concat('Amy', ' ', 'Ryan'),23, 
              Concat('Austin', ' ', 'Powers'),'2020-03-02' 
              ,'09:00:00' ); 

/* INSERT DATA INTO EMPLOYEES TABLE */ 
/*
NOTE:
The columns in this table are:
-	employeeRecordID	=	Any time a new entry is entered this will increase
-	staffID				=	the ID from the doctor/nurse/secretary table
-	firstName			=	The employee's first name
-	lastName			=	The employee's last name
-	gender				=	The employee's gender
- 	dob					=	The employee's date of birth
-	salary				=	The employee's salary
-	tel					=	The employee's home telephone number
-	phone				=	The employee's personal phone number
-	departmentID		=	The employee's department ID
-	department			=	The employee's department 
- 	specialist			=	The type of specialist the employee is 	
-	jobTitle			=	The empoloyee's job title
-	staffEmail			=	The employee's staff email
------
Then we insert all the employee's data into table
*/
INSERT INTO hospital.employees 
            (employeeRecordID,staffID,firstName,lastName,gender,dob,salary,tel, 
             phone, 
             departmentID,department,specialist,jobTitle,staffEmail) 
VALUES      
			/* EMPLOYEES: DOCTORS */
			( 1,1,'Bobcat','Goldthwait','male','1971-10-25',1000000.59, 
              '0157209647', 
              '0851704661',1,'Cardiology','Cardiologist','Doctor', 
              'B.Goldthwait@hospital.com' ), 
            ( 2,2,'Steven','Seagal','male','1972-05-03',95000,'0170071505', 
              '0855434234',9, 
              'Kidney Centre','Nephrologist','Doctor','S.Seagal@hospital.com' ), 
            ( 3,3,'Tom','Hanks','male','1973-11-06',200000,'0157841439', 
              '0835160723',3, 
              'Radiology','Radiologist','Doctor','T.Hanks@hospital.com' ), 
            ( 4,4,'Joaquin','Phoenix','male','1974-05-07',50000,'0192987269', 
              '0856704933',2, 
              'Phsiotherapy','Gastroenterologist','Doctor', 
              'J.Phoenix@hospital.com' ), 
            ( 5,5,'Morgan','Freeman','male','1975-10-15',150000,'0129891367', 
              '0877325883',4, 
              'Orthoptic','Orthopedist','Doctor','M.Freeman@hospital.com' ), 
            ( 6,6,'Robin','Williams ','male','1975-10-29',93000,'0139127136', 
              '0879627204',3, 
              'Radiology ','Radiologist','Doctor','R.Williams@hospital.com' ), 
            ( 7,7,'John','Goodman','male','1976-04-26',85000,'0199506175', 
              '0868238949',6, 
              'Neurology','Neurologist','Doctor','J.Goodman@hospital.com' ), 
            ( 8,8,'Jack','Nicholson','male','1977-04-15',24000,'0136637907', 
              '0834059353',1, 
              'Cardiology','Cardiologist','Doctor','J.Nickolson@hospital.com' ), 
            ( 9,9,'Ben','Kingsley','male','1979-01-18',55000,'0158075818', 
              '0832546339',3, 
              'Radiology','Radiologist','Doctor','B.Kingsley@hospital.com' ), 
            ( 10,10,'Anthony','Hopkins','male','1981-04-07',99000.48, 
              '0145720011','0859230399' 
              ,5,'Microbiology','Orthopedist','Doctor','A.Hopkins@hospital.com' 
), 
            ( 11,11,'Philip','Hoffman','male','1981-04-21',115000,'0185472344', 
              '0854062185',10 
              ,'Intensive Care Unit','Surgeon','Doctor','P.Hoffman@hospital.com' 
), 
            ( 12,12,'Daniel','Radcliffe','male','1981-12-22',90000,'0112561208', 
              '0851894610',5 
              ,'Microbiology','Pulmonologist','Doctor', 
              'D.Radcliffe@hospital.com' ), 
            ( 13,13,'Emma','Watson','female','1982-02-01',240242,'0183510780', 
              '0832153998',10, 
              'Intensive Care Unit','Surgeon','Doctor','E.Watson@hospital.com' ) 
, 
            ( 14,14,'Alan','Rickman','male','1982-12-29',490493,'0181461738', 
              '0872606946',11, 
              'Infectious Diseases','Oncologist','Doctor', 
              'A.Rickman@hospital.com' ), 
            ( 15,15,'Vera','Farmiga','Female','1983-06-21',60000.49,'0192789665' 
              ,'0875192655', 
              10,'Intensive Care Unit','Surgeon','Doctor', 
              'V.Farmiga@hospital.com' ), 
            ( 16,16,'Sterling','Jerins','Female','1983-12-27',49432.03, 
              '0167187306', 
              '0851674711',5,'Microbiology','Ophthalmologist','Doctor', 
              'S.Jerins@hospital.com' ), 
            ( 17,17,'Antonia','Campella','Female','1984-03-27',40000, 
              '0177761199','0839708606' 
              ,2,'Phsiotherapy','Ophthalmologist','Doctor', 
              'A.Campella@hospital.com' ), 
            ( 18,18,'Ben','Foster','male','1984-09-28',110000,'0132470868', 
              '0836059155',1, 
              'Cardiology','Cardiologist','Doctor','B.Foster@hospital.com' ), 
            ( 19,19,'Mark','Wahlberg','male','1987-06-18',493039,'0161458099', 
              '0851099740',6, 
              'Neurology','Neurologist','Doctor','M.Wahlberg@hospital.com' ), 
            ( 20,20,'Naomi','Watts','Female','1987-08-11',45000.9,'0180496512', 
              '0873051319',7, 
              'Training','N/A','Doctor','N.Watts@hospital.com' ), 
            ( 21,21,'Amy','Ryan','Female','1987-09-08',70000,'0172464334', 
              '0855982012',11, 
              'Infectious Diseases','Nephrologist','Doctor', 
              'A.Ryan@hospital.com' ), 
             /* EMPLOYEES: NURSES */
            ( 22,1,'Janis','Joplin','Female','1972-02-10',45000,'0123822162', 
              '0855423190',8, 
              'Nursing','N/A','Nurse','J.Joplin@hospital.com' ), 
            ( 23,2,'Hayley','Maher','Female','1972-03-28',24000,'0182797718', 
              '0851452250',8, 
              'Intensive Care Unit','N/A','Nurse','H.Maher@hospital.com' ), 
            ( 24,3,'Joe','Roberts','male','1973-02-26',45000.3,'0135549850', 
              '0879743431',8, 
              'Nurse','N/A','Nurse','J.Roberts@hospital.com' ), 
            ( 25,4,'Ciara','Henvey','Female','1976-02-03',34000,'0190795020', 
              '0830214898',1, 
              'Intensive Care Unit','N/A','Nurse','C.Henvey@hospital.com' ), 
            ( 27,5,'Lana','Rey','Female','1976-04-21',76543,'0130310641', 
              '0851368062',8, 
              'Nurse','N/A','Nurse','L.Rey@hospital.com' ), 
            ( 28,6,'Gia','Laurel','Female','1977-09-19',34567,'0188405156', 
              '0859978852',8, 
              'Nurse','N/A','Nurse','G.Laurel@hospital.com' ), 
            ( 29,7,'Katie','Jayde','Female','1978-04-21',54324,'0189404349', 
              '0876669928',8, 
              'Nursing','N/A','Nurse','K.Jayde@hospital.com' ), 
            ( 30,8,'Abby','Lillie','Female','1979-06-28',59504,'0117426936', 
              '0832645262',2, 
              'Phsiotherapy','N/A','Nurse','A.Lillie@hospital.com' ), 
            ( 31,9,'Holly','Baker','Female','1980-05-15',49404,'0142025431', 
              '0839783125',8, 
              'Nursing','N/A','Nurse','H.Baker@hospital.com' ), 
            ( 32,10,'Megan','Poppy','Female','1980-10-07',59504,'0123652643', 
              '0833234950',8, 
              'Nursing','N/A','Nurse','M.Poppy@hospital.com' ), 
            ( 33,11,'Sasha','Bria','Female','1981-03-24',36000,'0120376811', 
              '0877725052',8, 
              'Nursing','N/A','Nurse','S.Bria@hospital.com' ), 
            ( 34,12,'Danna','Scully','Female','1982-01-06',20000,'0199638379', 
              '0877813386',10, 
              'Intensive Care Unit','N/A','Nurse','D.Scully@hospital.com' ), 
            ( 35,13,'Johanna','Hunter','Female','1982-04-05',34000,'0136027925', 
              '0851847571',8 
              ,'Nursing','N/A','Nurse','J.Hunter@hospital.com' ), 
            ( 36,14,'Karen','White','Female','1982-12-30',30000,'0102501660', 
              '0856828121',10, 
              'Intensive Care Unit','N/A','Nurse','K.White@hospital.com' ), 
            ( 37,15,'Carla','O''Brian','Female','1987-12-01',25000,'0112795179', 
              '0858228780',8 
              ,'Nursing','N/A','Nurse','C.OBrian@hospital.com' ), 
            ( 38,16,'Anne','Kelly','Female','1989-06-29',20000,'0114857682', 
              '0874538493',10, 
              'Intensive Care Unit','N/A','Nurse','A.Kelly@hospital.com' ), 
              /* EMPLOYEES: SECRETARIES */
            ( 39,1,'Jessica','Ryleigh','Female','1980-12-30',30000,'0110510553', 
              '0830242986', 
              NULL,'N/A','N/A','Secretary','J.Ryleigh@hospital.com' ), 
            ( 40,2,'Emma','Kimberly','Female','1988-05-09',25000,'0126196199', 
              '0854942830', 
              NULL,'N/A','N/A','Secretary','E.Kimberly@hospital.com' ), 
            ( 41,3,'Ava','Harmony','Female','1993-10-19',25000,'0122294212', 
              '0839512832',NULL, 
              'N/A','N/A','Secretary','A.Harmony@hospital.com' ), 
            ( 42,4,'Charlotte','Parker','Female','1994-12-06',32000,'0171743125' 
              ,'0870258741', 
              NULL,'N/A','N/A','Secretary','C.Parker@hospital.com' ), 
            ( 43,5,'Mia','Hayden','Female','1995-04-12',29000,'0196105505', 
              '0851534455',NULL, 
              'N/A','N/A','Secretary','M.Hayden@hospital.com' ), 
            ( 44,6,'Naomi','McKenna','Female','1997-04-17',35000,'0129390169', 
              '0858700812', 
              NULL,'N/A','N/A','Secretary','N.McKenna@hospital.com' ), 
            ( 45,7,'Chloe','Ada','Female','1987-07-13',24000,'0116182152', 
              '0833080441',NULL, 
              'N/A','N/A','Secretary','C.Ada@hospital.com' ); 
              
/* INSERT DATA INTO PAYMENTS TABLE */
/*
NOTES:
The columns in this table are:
-	paymentID			=	Any time a new entry is entered this will increase
-	patientID			=	The ID from the patient
-	patientName			=	Patient's full name (firstName + lastName)
-	paymentType			=	The type of payment the patient used to pay 
-	amount				=	The amount owed
- 	isPaid				=	If the patient paid
------
Then we insert all the appointment data into table
*/
INSERT INTO hospital.payments 
            (paymentID, patientID, patientName, paymentType, paymentDate, amount, isPaid) 
VALUES      ( 1,22,Concat('John', ' ', ''),'Cash','2020-12-03',1,1 ), 
            ( 2,48,Concat('Tyler', ' ', 'Watts'),'Cash','2020-12-04',50,1 ), 
            ( 3,24,Concat('Typer', ' ', 'Watts'),'PayPal','2020-12-07',50,1 ), 
            ( 4,3,Concat('Emma', ' ', 'Watts'),'',NULL,200,0 ), 
            ( 5,22,Concat('John', ' ', 'Watts'),'PayPal','2020-12-08',120,1 ), 
            ( 6,20,Concat('Keith', ' ', 'Watts'),'Visa Debit Card','2020-12-09', 90,1 ), 
            ( 7,10,Concat('Robert', ' ', 'Watts'),'',NULL,400,0 ), 
            ( 8,50,Concat('Olivia', ' ', 'Watts'),'',NULL,50000,1 ), 
            ( 9,49,Concat('Andrew', ' ', 'Watts'),'PayPal','2020-12-11',210,1 ), 
            ( 10,25,Concat('Sid', ' ', 'Watts'),'',NULL,540,0 ), 
            ( 11,23,Concat('Jessica', ' ', 'Watts'),'',NULL,420,0 ), 
            ( 12,11,Concat('David', ' ', 'Watts'),'Cash','2020-12-14',1001,1 ), 
            ( 13,4,Concat('Michael ', ' ', 'Watts'),'PayPal','2020-12-15',1001,1);
            
            