create table student(course varchar(20),branch varchar(20),rollNo varchar(10) PRIMARY KEY,name varchar(100),fatherName varchar(100),gender varchar(10));

create table result(rollNo varchar(10) primary key,FOREIGN KEY (rollNo) REFERENCES student(rollNo),s1 int(10),s2 int(10),s3 int(10),s4 int(10),s5 int(10),s6 int(10),s7 int(10));

insert into student(course,branch,rollNo,name,fatherName,gender)
values('B.Tech','Cse','10002','charlie','raj','Male');

insert into result(rollNo,s1,s2,s3,s4,s5,s6,s7) values
('10002','80','90','60','56','88','35','43');