#create daabase
create database student;

#view databases
show databases;

#use database
use student;

#create tables
create table stuinfo(stu_id int, name varchar(30), gender char(1), course varchar(30), pho_no varchar(30));

#show table
show tables;

#to view the table
select *from stuinfo;

#insert values into tables
insert into stuinfo(stu_id,name,gender,course,pho_no)
values
(101,'vasu','M','data science','9859678655'),
(102,'lilla','F','IT','7678765478'),
(103,'venu','M','AI&ML','8789765677'),
(104,'hima','F','data science','8976567800'),
(105,'ravi','M','data science','984900566'),
(106,'manu','F','EEE','6754567786'),
(107,'mani','M','AI&ML','963542526'),
(108,'venu','M','CIVIL','986756432'),
(109,'rani','F','data science','9876554432'),
(110,'madhu','M','cyber security','898768908');

select *from stuinfo;






