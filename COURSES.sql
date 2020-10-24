-- create table courses(
-- course_id varchar2(6) ,
-- course_title varchar2(50),
-- credit_hour number(3),
-- dept_id varchar2(50) ,
-- available_dept varchar2(50) ,
-- constraint c_pk primary key(course_id),
-- constraint dept_fk foreign key(dept_id) references departments(dept_id) ,
-- constraint avl_dept_fk foreign key(available_dept) references departments(dept_id)
-- );

INSERT into COURSES values ('CSE 101','Structured Programmming Language',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 102','Structured Programmming Language Sessional',1.50,'CSE','CSE');
INSERT into COURSES values ('EEE 163','Introduction to Electrical Engineering',3.00,'EEE','CSE');
INSERT into COURSES values ('EEE 164','Introduction to Electrical Engineering Sessional',1.50,'EEE','CSE');
INSERT into COURSES values ('MATH 145','Differential Calculus,Integral Calculus and Coordinate Geometry',3.00,'MATH','CSE');
INSERT into COURSES values ('ME 165','Basic Mechanical Engineering',3.00,'ME','CSE');
INSERT into COURSES values ('ME 174','Mechanical Engineering Drawing and CAD',1.50,'ME','CSE');
INSERT into COURSES values ('PHY 109','Heat-Thermodynamics,Electricity-Magnetism,Waves-Oscillations & Mechanics',4.00,'PHYS','CSE');
INSERT into COURSES values ('PHY 102','Physics Sessional',1.50,'PHYS','CSE');


INSERT into COURSES values ('CSE 103','Discreet Mathematics',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 107','Object Oriented Programming Language',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 108','Object Oriented Programming Language Sessional',1.50,'CSE','CSE');
INSERT into COURSES values ('CHEM 113','Chemistry',3.00,'CHEM','CSE');
INSERT into COURSES values ('CHEM 114','Inorganic Quantitative Analysis',1.50,'CHEM','CSE');
INSERT into COURSES values ('HUM 183','English',3.00,'HUM','CSE');
INSERT into COURSES values ('HUM 172','Developing English Skills Sessional',1.50,'HUM','CSE');
INSERT into COURSES values ('MATH 147','ODE ,PDE and Vector Analysis',4.00,'MATH','CSE');


INSERT into COURSES values ('CSE 203','Data Structures and Algorithm I',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 204','Data Structures and Algorithm I Sessional',1.50,'CSE','CSE');
INSERT into COURSES values ('CSE 205','Digital Logic Design',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 206','Digital Logic Design Sessional',1.50,'CSE','CSE');
INSERT into COURSES values ('CSE 218','Numerical Methods',2.00,'CSE','CSE');
INSERT into COURSES values ('EEE 263','Electronic Circuits',4.00,'EEE','CSE');
INSERT into COURSES values ('EEE 264','Electronic Circuits Sessional',1.50,'EEE','CSE');
INSERT into COURSES values ('MATH 245','Complex Variable and Statistics',3.00,'MATH','CSE');


INSERT into COURSES values ('CSE 207','Data Structures and Algorithm II',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 208','Data Structures and Algorithm II Sessional',1.50,'CSE','CSE');
INSERT into COURSES values ('CSE 211','Theory of Computation',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 216','Database Sessional',1.50,'CSE','CSE');
INSERT into COURSES values ('CSE 215','Database',3.00,'CSE','CSE');
INSERT into COURSES values ('EEE 269','Electrical Drives and Instrumentation',3.00,'EEE','CSE');
INSERT into COURSES values ('EEE 270','Electrical Drives and Instrumentation',1.50,'EEE','CSE');
INSERT into COURSES values ('MATH 247','Linear Algebra,Laplace Transform and Fourier Analysis',4.00,'MATH','CSE');


INSERT into COURSES values ('CSE 300','Technical Writing and Presentation',0.75,'CSE','CSE');
INSERT into COURSES values ('CSE 305','Computer Architecture',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 306','Computer Architecture Sessional',0.75,'CSE','CSE');
INSERT into COURSES values ('CSE 307','Software Engineering',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 308','Software Engineering Sessional',0.75,'CSE','CSE');
INSERT into COURSES values ('CSE 309','Compiler',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 310','Compiler Sessional',0.75,'CSE','CSE');
INSERT into COURSES values ('CSE 311','Data Communication',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 315','Microprocessors ,Microcontrollers and Embedded Systems',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 316','Microprocessors ,Microcontrollers and Embedded Systems Sessional',0.75,'CSE','CSE');

INSERT into COURSES values ('CSE 301','Mathematical Analysis for Computer Science',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 313','Operating System',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 314','Operating System Sessional',1.5,'CSE','CSE');
INSERT into COURSES values ('CSE 317','Artificial Intelligence',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 318','Artificial Intelligence Sessional',0.75,'CSE','CSE');
INSERT into COURSES values ('CSE 321','Computer Networks',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 322','Computer Networks Sessional',1.5,'CSE','CSE');
INSERT into COURSES values ('CSE 325','Information System Design',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 326','Information System Design Sessional',0.75,'CSE','CSE');

INSERT into COURSES values ('CSE 400','Project and Thesis',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 405','Computer Security',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 406','Computer Security Sessional',0.75,'CSE','CSE');
INSERT into COURSES values ('CSE 408','Software Development',1.50,'CSE','CSE');
INSERT into COURSES values ('CSE 409','Computer Graphics',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 410','Computer Graphics Sessional',0.75,'CSE','CSE');
INSERT into COURSES values ('CSE 459','Communication Systems',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 463','Bioinformatics',3.00,'CSE','CSE');
INSERT into COURSES values ('HUM 475','Engineering Economics',3.00,'HUM','CSE');

--INSERT into COURSES values ('CSE 400','Project and Thesis',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 411','Simulation and Modeling',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 412','Simulation and Modeling Sessional',0.75,'CSE','CSE');
INSERT into COURSES values ('CSE 475','Robotics',3.00,'CSE','CSE');
INSERT into COURSES values ('CSE 476','Robotics Sessional',0.75,'CSE','CSE');
INSERT into COURSES values ('HUM 479','Government',2.00,'HUM','CSE');
INSERT into COURSES values ('HUM 473','Financial ,Cost and Managerial Accounting',2.00,'HUM','CSE');
INSERT into COURSES values ('IPE 493','Industrial Management',3.00,'IPE','CSE');

INSERT into COURSES VALUES('EEE 101','Electrical Circuits I', 3,'EEE','EEE')
INSERT into COURSES VALUES('EEE 102','Electrical Circuits I Laboratory',1.5,'EEE','EEE')
INSERT into COURSES VALUES('EEE 105','Electrical Circuits II',3,'EEE','EEE')
INSERT into COURSES VALUES('EEE 106','Electrical Circuits II Laboratory',1.5,'EEE','EEE')
INSERT into COURSES VALUES('EEE 201','Electronic Circuits I',3,'EEE','EEE')
INSERT into COURSES VALUES('EEE 202','Electronic Circuits I Laboratory',1.5,'EEE','EEE')
INSERT into COURSES VALUES('EEE 203','Energy Conversion I',3,'EEE','EEE')
INSERT into COURSES VALUES('EEE 205','Energy Conversion II', 3,'EEE','EEE')
INSERT into COURSES VALUES('EEE 206','Energy Conversion Laboratory', 1.5,'EEE','EEE')
INSERT into COURSES VALUES('EEE 207','Electronic Circuits II', 3,'EEE','EEE')
INSERT into COURSES VALUES('EEE 208','Electronic Circuits II Laboratory',1.5,'EEE','EEE')
INSERT into COURSES VALUES('EEE 209','Engineering Electromagnetics', 3,'EEE','EEE')
INSERT into COURSES VALUES('EEE 211','Continuous Signals and Linear Systems',3,'EEE','EEE')
INSERT into COURSES VALUES('EEE 212','Numerical Technique Laboratory',1.5,'EEE','EEE')
INSERT into COURSES VALUES('EEE 303','Digital Electronics', 3,'EEE','EEE')
INSERT into COURSES VALUES('EEE 304','Digital Electronics Laboratory', 1.5,'EEE','EEE')
INSERT into COURSES VALUES('EEE 305','Power System I', 3,'EEE','EEE')
INSERT into COURSES VALUES('EEE 306','Power System I Laboratory' ,1.5,'EEE','EEE')
INSERT into COURSES VALUES('EEE 307','Electrical Properties of Materials', 3,'EEE','EEE')
INSERT into COURSES VALUES('EEE 309','Communication Systems I',3,'EEE','EEE')
INSERT into COURSES VALUES('EEE 310','Communication Systems I Laboratory' ,1.5,'EEE','EEE')
INSERT into COURSES VALUES('EEE 311','Digital Signal Processing I' ,3,'EEE','EEE')
INSERT into COURSES VALUES('EEE 312','Digital Signal Processing I Laboratory', 1.5,'EEE','EEE')
INSERT into COURSES values ('EEE 313','Solid State Devices' ,3,'EEE','EEE')
INSERT into COURSES values ('EEE 315','Power Electronics' ,3,'EEE','EEE')
INSERT into COURSES values ('EEE 316','Power Electronics Laboratory', 1.5,'EEE','EEE')
INSERT into COURSES values ('EEE 317','Control System I' ,3,'EEE','EEE')
INSERT into COURSES values ('EEE 318','Control System I Laboratory', 1.5,'EEE','EEE')
INSERT into COURSES values ('EEE 414','Electrical Services Design', 1.5,'EEE','EEE')
INSERT into COURSES values ('EEE 415','Microprocessors and Embedded Systems', 3,'EEE','EEE')
INSERT into COURSES values ('EEE 416','Microprocessors and Embedded Systems Laboratory', 1.5,'EEE','EEE')
INSERT into COURSES values ('EEE 439','Communication Systems II',3,'EEE','EEE')
INSERT into COURSES values ('EEE 400','Project/Thesis',6,'EEE','EEE')
INSERT into COURSES values ('HUM 135','English',3,'HUM','EEE')
INSERT into COURSES values ('HUM 127','Sociology',3,'HUM','EEE')
INSERT into COURSES values ('HUM 272', 'Developing English Skills Laboratory',1.5,'HUM','EEE')
INSERT into COURSES values('HUM 279'.'Financial and Managerial Accounting',3, 'HUM','EEE')
INSERT into COURSES values('CSE 109','Computer Programming',3, 'CSE','EEE')
INSERT into COURSES values('CSE 110','Computer Programming Sessional',1.5,'CSE','EEE')
INSERT into COURSES values('MATH 157','Calculus   I',3,'MATH','EEE')
INSERT into COURSES values('MATH 159','Calculus  II',3,'MATH','EEE')
INSERT into COURSES values('MATH 257','Ordinary and Partial Differential Equations', 3,'MATH','EEE')
INSERT into COURSES values('MATH 259','Linear Algebra',3,'MATH','EEE')
INSERT into COURSES values('MATH 357','Probability and Statistics',3,'MATH','EEE')
INSERT into courses values('MATH 157','Calculus   I',3,'MATH','EEE')
INSERT into courses values('MATH 159','Calculus  II',3,'MATH','EEE')
INSERT into courses values('MATH 257','Ordinary and Partial Differential Equations', 3,'MATH','EEE')
INSERT into courses values('PHY 121','Waves and Oscillations, Optics and Thermal Physics',3,'PHYS','EEE')
INSERT into courses values(


PHY 121Waves and Oscillations, Optics and Thermal Physics32PHY 102Physics Sessional1.53PHY 165Electricity and Magnetism, Modern Physics and Mechanics3
MATH 157Calculus   I32MATH 159Calculus  II33MATH 257Ordinary and Partial Differential Equations 34MATH 259Linear Algebra35MATH 357Probability and Statistics3


HUM 127Sociology 3OrHUM 137 Professional Ethics3OrHUM 277Fundamental of Economics32HUM 135English33HUM 272 Developing English Skills Laboratory    1.54HUM 279Financial and Managerial Accounting            3

EEE 313Solid State Devices 325EEE 315Power Electronics 326EEE 316Power Electronics Laboratory 1.527EEE 317Control System I 328EEE 318Control System I Laboratory 1.529EEE 414Electrical Services Design 1.530EEE 415Microprocessors and Embedded Systems 331EEE 416Microprocessors and Embedded Systems Laboratory 1.532EEE 439Communication Systems II333EEE 400Project/Thesis6