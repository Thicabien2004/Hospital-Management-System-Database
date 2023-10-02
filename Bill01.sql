use Hospital_Management_System;
create table Bill
(
	Bill_ID int not null,
    Reg_ID int not null,
    Price int not null,
    Tax int not null,
    Total int not null,
    PRIMARY KEY(Bill_ID),
    FOREIGN KEY(Reg_ID) REFERENCES Patient_registration(Reg_ID)
);

insert into Bill(Bill_ID, Reg_ID, Price, Tax, Total)
values
(1, 1, 50, 10, 55),
(2, 2, 80, 10, 55),
(3, 3, 90, 10, 55);

select * from Bill
