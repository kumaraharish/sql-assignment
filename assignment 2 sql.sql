create database department_store;
use department_store;
create table sales(id int,Product_name varchar(55),Price_per_unit int,Quantity int);
insert into sales values(1,'sports_item',500,3),(2,'ricepocket',1000,5),(3,'cookies',50,5),(4,'fruits',80,10),(5,'toys',100,8);
select *from sales;
create view dept_details as
select product_name, (price_per_unit * Quantity) as Total_cost from sales;
select * from dept_details;


 