create schema ba12; # To create a new database
use mbe11_12; # to use a particular database
# Insert Table in Database
select* from categories;
select* from customers;
select* from mbe11_12.orders;



select customerID,customername,city  # to get columns
from customers # for calling table
where city='london'; # For filter the data

SELECT CustomerName, City, Country FROM Customers;
SELECT * FROM Customers
WHERE Country = 'Mexico';

# Create Table
# Table-1
create table emp
(empid int,Firstname varchar(50),Lastname varchar (50),Age int,Gender varchar(50));

select* from emp;
# Insert Data into created Table
Insert Into emp values
(1001,'Jim','Halpert',30,'Male'),
(1002,'Pam','Sharma',30 ,'Female'),
(1003,'Dwight','Schrute',29,'Male'),
(1004, 'Angela', 'Martin', 31, 'Female'),
(1005, 'Toby', 'Flenderson', 32, 'Male'),
(1006, 'Michael', 'Scott', 35, 'Male'),
(1007, 'Meredith', 'Palmer', 32, 'Female'),
(1008, 'Stanley', 'Hudson', 38, 'Male'),
(1009, 'Kevin', 'Malone', 31, 'Male');

select* from emp;

# Create a Table by the name "empsalary", define column names as empid,jobtitle and salary. Insert the data into this table from notepad. 

create table empsalary # this query will create a new table
(empid int, # this will add a new column in empsalary table by the name "empid" with interger datatype
Jobtitle varchar(50),
Salary int);
Insert into empsalary values
(1001, 'Salesman', 45000),
(1002, 'Receptionist', 36000),
(1003, 'Salesman', 63000),
(1004, 'Accountant', 47000),
(1005, 'HR', 50000),
(1006, 'Regional Manager', 65000),
(1007, 'Supplier Relations', 41000),
(1008, 'Salesman', 48000),
(1009, 'Accountant', 42000);

select* from empsalary;
select * from emp;
Insert into emp values
(1011,'Ryan','Howard',26, 'Male'),
(NULL, 'Holly','Flax',NULL,NULL),
(1013,'Darryl','Philbin',Null,'Male');


create table itemployee
(empid int,
Firstname varchar(50),
Lastname varchar (50),
Age int,
Gender varchar(50));

select* from itemployee;

Insert into itemployee values
(1013, 'Darryl', 'Philbin', NULL, 'Male'),
(1050, 'Roy', 'Anderson', 31, 'Male'),
(1051, 'Hidetoshi', 'Hasagawa', 40, 'Male'),
(1052, 'Val', 'Johnson', 31, 'Female');

select* from emp; # Table-1
select* from empsalary; # Table-2
select* from itemployee; # Table-3















