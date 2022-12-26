show databases;
create database student;
use student;
create table students(
studentid int auto_increment,
first_name varchar(25) not null,
last_name varchar(25) not null,
age int,
primary key(studentid)
);

select * from students;
insert into students values(1,"Fais","Mohd",24),
(2,'Ram','sharma',31),
(3,'biju','Kapp',42);

create table department(
studentid int auto_increment,
department_name varchar(25) not null,
foreign key(studentid) references students(studentid)
);

desc department;

insert into department values (1,'Computer Science'),
(2,'Electronics'),(3,'Mechanical');

select * from department;
select * from students;

create view student_info as;
select first_name,last_name,age from students
inner join department using(studentid);

select * from student_info





