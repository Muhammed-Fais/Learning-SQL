

drop table person;

create table person(id int not null,
first_name varchar(25) not null,
last_name varchar(25),
age int,
constraint pk_person primary key(id,last_name)
);
desc person;








