create database Market_dept;
use Market_dept;
create table Revenue(Division_id int,Year int,Revenue int);
insert into Revenue values(1,2018,60),(1,2021,40),(1,2020,70),(2,2021,-10),(3,2018,20),(3,2016,40),(4,2021,50);
select *from Revenue;
select Division_id from Revenue where Revenue > 0 and year=2021;