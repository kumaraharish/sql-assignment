use students;
create table Profile_1(id int,Name varchar(30),Age int);
insert into Profile_1 values(1,'BOb',21),(2,'Sam',19),(3,'Jill',18),(4,'Jim',21),(5,'Sally',19),(6,'Jess',20),(7,'Will',21);
select *from Profile_1;
select age,count(age) from Profile_1 group by age;
select sum(Age) from Profile_1;