create database if not exists university;
use university;

create table college(
college_id int primary key,
college_name varchar(50) not null,
std_rollNo int not null,
std_name varchar(30) not null
);

desc college;

insert into college(college_id,college_name,std_rollNo,std_name)
values(7005,'CIT',036,'Naveen'),
(1002,'CEG',990,'Partha'),
(4748,'MMC',643,'Shivani');

select * from college;
