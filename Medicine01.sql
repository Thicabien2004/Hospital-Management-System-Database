use Hospital_Management_System;
create table Medicine
(
	Medicine_ID int not null,
	MName varchar(42),
    ProductionDate date not null,
    ExpiryDate date not  null,
    For_Disease varchar(50) not null,
    Producer varchar(32) not null,
    PRIMARY KEY(Medicine_ID)
);

insert into Medicine(Medicine_ID, Mname, ProductionDate, ExpiryDate,
For_Disease, Producer)
values
(101,	"aspirin",		date'2021-01-01',	date'2024-01-01', 	"Headache", 		"Bayer"	),
(102,	"loperamide",	date'2022-02-04',	date'2025-02-04', 	"Diarrhea",	"Imodium"	),
(103,	"amlodipine",	date'2022-05-11',	date'2024-05-11', 	"High blood pressure",	"Cadila pharmaceuticals"),
(104,	"paracetamol",	date'2021-12-12',	date'2026-12-12', 	"Cough",	"Farmson"	),
(105,	"Atazanavir",	date'2022-10-10',	date'2026-10-10', 	"Hiv",	"Reyataz"),
(106,	"Trazodone",	date'2022-09-25',	date'2024-09-25', 	"Insomnia",	"Molipaxin"  ),
(107,	"Metformin",	date'2021-10-21',	date'2024-10-21', 	"High blood sugar",	"Glucophage"),
(108,	"intramuscular ceftriaxone",	date'2022-08-30',	date'2025-08-30', 	"Gonorrhoea",	"Rocephin"),
(109,	"Injectable glucagon",	date'2021-07-05',	date'2024-07-05', 	"Low blood sugar",	"GLUCAGON"	),
(110,	"Doxycycline",	date'2022-06-02',	date'2024-06-02', 	"Malaria",	"Vibramycin-D"	),
(111,	"ibuprofen",	date'2022-05-19',	date'2026-05-19', 	"Earache",	"Advil");





select * from medicine;

