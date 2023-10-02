use Hospital_Management_System;
create table Treatment_Procedure
(
	TP_ID int not null Auto_increment,
    Reg_ID int not null,
    Doctor_ID int not null,
    Medicine_ID int not null,
    Bill_ID int,
    price int,
    PRIMARY KEY(TP_ID),
    FOREIGN KEY (Reg_ID) REFERENCES Patient_registration(Reg_ID),
    FOREIGN KEY (Doctor_ID) REFERENCES Doctor(Doctor_ID),
    FOREIGN KEY (Medicine_ID) REFERENCES Medicine(Medicine_ID)
);

insert into Treatment_Procedure(Reg_ID,Doctor_ID, Medicine_ID, Bill_ID, price)
values
(1, 10188, 101, 1, 50),
(1, 20312, 111, 1, 70),
(2, 20343, 102, 2, 80),
(3, 10281, 102, 3, 90);



select * from treatment_Procedure;


