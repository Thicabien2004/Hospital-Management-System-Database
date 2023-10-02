CREATE DATABASE Hospital_Management_System;
use Hospital_Management_System;

create table Patient
(
	Patient_ID int not null,
	FirstName varchar(32) not null,
    LastName varchar(32) not null,
    Gender varchar(10) check(gender in ("Female", "Male")),
    DOB date,
    BloodType varchar(3),
    Allergies varchar(20),
    PhoneNumber int not null,
    Address varchar(252),
    PRIMARY KEY(Patient_ID)
);

insert into Patient (Patient_ID, FirstName, LastName, Gender,
 DOB, BloodType, Allergies, PhoneNumber, Address)
 values
 (1,	"Barkley",	"York",			"Male", 	Date "1969-12-12", 		"O+", 	Null, 			0625352199,		"79 Gadd Avenue, Sunnyvale, South Australia" ),
 (2,	"Aaron",	"Cawley",		"Male",		Date "1970-06-27",		"A-", 	"Penicillin",	0634257818,		"1/18 Perouse Rd, Sydney, New South Wales" ),
 (3,	"Denise",	"Gradon",		"Female",	Date "1985-12-02",		"AB+",	Null,			0698672153,		"97 Cecil Street, New South Wales" ),
 (4,	"Eugene",	"Wakefield",	"Male",		Date "1993-03-16",		"O-", 	Null,			0624158963,		"44 Nerrigundah Drive, Lynbrook, Victoria" ),
 (5,	"Evans",	"Findley",		"Female",	Date "2010-07-07",		"O+",	"Aspirin", 		0687145687, 	"90 Bungana Drive, Mayfield, South Australia" ),
 (6,	"Philip",	"Arbour",		"Male",		Date "1957-04-28",		"B-", 	Null, 			0672985416,		"15/66 Roe St, Perth, Western Australia" ),
 (7,	"Wayne",	"Clark",		"Male",		Date "1973-01-13",		"AB-",	Null,			0632571289,		"345 Elizabeth St, Hobart, Tasmania" ),
 (8,	"Emma",		"Eastwood",		"Female",	Date "2005-06-23",		"B+",	"Sulfa drugs",	0638945720,		"12, Elimatta Street, Lidcombe, Sydney, New South Wales" ),
 (9,	"Adams",	"Ford",			"Male",		Date "1994-08-17",		"O-",	Null,			0630458721,		"33 Treasure Island Avenue, Illinbah, Queensland" ),
 (10,	"Carolla",	"Balderson",	"Female",	Date "1950-12-25",		"A+",	Null,			0624513600, 	"12 Edgewater Close, Meroo Meadow, New South Wales" ),
 (11,	"Lewis",	"Kimberly",		"Male",		Date "2001-03-11",		"AB-",	"Insulin",		0689574123,		"34A King William St, Adelaide, South Australia" ),
 (12,	"Rogers", 	"Oakley",		"Male",		Date "1967-05-19",		"O+",	Null,			0691205378,		"n2/391 Park Rd, Sydney, New South Wales" ),
 (13,	"Johnson",	"Radford",		"Male",		Date "1960-10-21",		"A+",	Null,			0619857436,		"14 Derowie Ave, Homebush, New South Wales" ),
 (14,	"Trinity",	"Northcott",	"Female",	Date "1999-01-23",		"B-",	"Gluten",		0665369487,		"20 Tanner Street, Finke, Northern Teerritory" ),
 (15,	"Cindy",	"Penington",	"Female",	Date "2012-10-23",		"AB+",	"Lactose",		0611528930,		"37 McLachlan Street, St Helens Plains, Victoria");
 
 
 
select * from Patient;