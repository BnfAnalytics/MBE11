# create schema ba12; # To create a new database
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




