Use hospital_management_system;

#this is a view
create view doctor_view as
select doctor_id, firstName, LastName, DOB, Gender, PhoneNumber, D_role 
from Doctor;

select * from Doctor_view;

#index
select * from patient;
create index patient_firstName_Idx
on Patient(FirstName);

select * from patient;