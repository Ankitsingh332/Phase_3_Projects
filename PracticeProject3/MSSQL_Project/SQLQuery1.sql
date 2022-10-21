create database Rainbow_School

use Rainbow_School
go

create table Class
(
ClassID int primary key,
ClassName varchar(5)
)

create table Students
(
StudentID int Primary key not null,
StudentName varchar(20),
ClassID int foreign key references Class(classid)
)

create table Subjects
(
SubjectID int primary key,
SubjectName varchar(50),
ClassID int foreign key references Class(ClassID)
)

insert into Class values(1,'13A'),(2,'13B'),(3,'13C'),(4,'13D')
insert into Students values(11,'Ankit',1),(12,'Amit',2),(13,'Vini',3),(14,'Harsha',4),(15,'Vikrant',3),(16,'Rohit',1)
insert into Subjects values(1,'Maths',1),(2,'Chemistry',2),(3,'Physics',2),(4,'Economics',4),(5,'Accounts',4)

select * from Class
select * from Students
select * from Subjects

