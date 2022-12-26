drop table person;

create table person(
id int not null,
first_name varchar(25),
last_name varchar(25),
age int,
salary int,
primary key(id)
);

insert into person values(1,"fais","Pothan","24","2000");
select * from person;

create table depertment(
id int not null,
department_name varchar(25) not null,
department_id int not null,
primary key(department_id)
);
alter table department
add constraint fk_persondepartment foreign key(id) references person(id);


