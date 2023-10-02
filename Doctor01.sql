use Hospital_Management_System;
create table Doctor
(
	Doctor_ID int not null,
	FirstName varchar(32),
    LastName varchar(32),
    DOB date,
    Gender varchar(10) check(gender in ("Female", "Male")),
    PhoneNumber int not null,
    D_Role varchar(30) not null, 
    Address varchar(252),
    PRIMARY KEY(Doctor_ID)
);

insert into Doctor (Doctor_ID, FirstName, LastName, DOB, 
Gender,D_Role, PhoneNumber, Address)
values
(10293,		"Lucas",		"Smith",		Date '1982-12-23',		"Male",		"neurologist",			0890925438, 	"6 Chilvers Road"),
(10188,		"Henry",		"Jones",		Date '1978-04-11',		"Male",		"gastroenterologist",	0295986187, 	"28 Brushford Avenue"),
(20312,		"Charlotte",	"Williams",		Date '1956-09-23',		"Female",	"cardiologist",			0887514052, 	"193 Lane Cove Road"),
(20343,		"Olivia",		"Brown",		Date '1988-12-10',		"Female",	"Endocrinologists",		0240937029, 	"167 Airds Road"),
(10281,		"Henry",		"Thompson",		Date '1966-07-17',		"Male",		"Infectiologist",		0353721664,		"10 Glenfern Close");
select * from doctor;
