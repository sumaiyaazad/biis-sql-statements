-- student_id number,
-- student_name varchar2(200),
-- dept_id varchar2(50),
-- term_id varchar2(10),
-- ins_id varchar2(50), 
-- hall_name varchar2(100),
-- hall_status varchar2(50),
-- mobile_number number,
-- address varchar2(500), 
-- contact_person_name VARCHAR2(200) , 
-- contact_person_number NUMBER ,
-- psswrd varchar2(50),
-- profile_picture varchar2(1000),
-- INSERT INTO STUDENTS VALUES ('1705048','Sumaiya Azad','CSE','18-19/2-2',12,'Chatri','Attached','01711332312','Bailey Road','Abul Kalam Azad','01717214181','taaha','1705048.jpg');
-- 
-- INSERT INTO STUDENTS VALUES ('1605011','Mir Mahathir','CSE','18-19/3-2',12,'Chatri','Attached','01711332312','Bailey Road','Kamrunnesa Mala','01711134045','taaha','1705048.jpg');
declare
begin
insert_STUDENT ('1905050','Muntaka Muntasir','CSE','19-20/1-1',12,'Chatri','Attached','01711332312','Bailey Road','muntasir@gmail.com','Kamrunnesa Mala','01711134045','taaha','https://www.persofoto.com/images/vorher-nachher/passfoto-beispiel-nachher.jpg');
INSERT_STUDENT('1505050','Muntaka Muntasir','CSE','18-19/4-2',12,'Chatri','Attached','01711332312','Bailey Road','taaha@gmail.com','Kamrunnesa Mala','01711134045','taaha','https://www.persofoto.com/images/vorher-nachher/passfoto-beispiel-nachher.jpg');
end;

INSERT INTO STUDENTS VALUES ('1505050','Muntaka Muntasir','CSE','18-19/4-2',12,'Chatri','Attached','01711332312','Bailey Road','taaha@gmail.com','Kamrunnesa Mala','01711134045','taaha','https://www.persofoto.com/images/vorher-nachher/passfoto-beispiel-nachher.jpg');
INSERT INTO STUDENTS VALUES ('1905050','Muntaka Muntasir','CSE','19-20/1-1',12,'Chatri','Attached','01711332312','Bailey Road','muntasir@gmail.com','Kamrunnesa Mala','01711134045','taaha','https://www.persofoto.com/images/vorher-nachher/passfoto-beispiel-nachher.jpg');
-- INSERT INTO STUDENTS VALUES ('1705050','Muntaka Muntasir','CSE','18-19/4-2',12,'Chatri','Attached','01711332312','Bailey Road','Kamrunnesa Mala','01711134045','taaha','https://www.persofoto.com/images/vorher-nachher/passfoto-beispiel-nachher.jpg');