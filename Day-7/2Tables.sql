create database if not exists company;
use company;

create table Manager_details(
Manager_ID int primary key,
Manager_Name varchar(20) not null,
Dept varchar(10) not null);

insert into Manager_details
values(1,'Hari','HR'),
(2,'Zara','Sales'),
(3,'Shiva','Finance');


select * from Manager_details;



CREATE TABLE Employee (
    Emp_id INT PRIMARY KEY,
    emp_Name VARCHAR(20) NOT NULL,
    Dep VARCHAR(10) NOT NULL,
    Manager_ID INT,
    FOREIGN KEY (Manager_ID)
        REFERENCES Manager_details (Manager_ID)
);

insert into Employee
values(1100,'Naveen','HR',1),
(1002, 'Shiva', 'HR', 2),
(1003, 'Vignesh', 'Finance',3);



select * from Employee;
