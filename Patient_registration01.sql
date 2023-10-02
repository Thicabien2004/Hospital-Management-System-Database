use Hospital_Management_System;
create Table Patient_registration
(
	Reg_ID int not null AUTO_INCREMENT,
    Patient_ID int not null, 
	check_in Date,
    check_out Date,
    PRIMARY KEY (Reg_ID),
    FOREIGN KEY (Patient_ID) REFERENCES Patient(Patient_ID)
);

insert into Patient_Registration(Patient_ID, check_in, check_out)
values
(1, "2022-10-10", "2022-10-20"),
(2, "2022-10-5", "2022-10-17"),
(3, "2022-10-1", "2022-10-10");


select * from patient_registration