--creating table1 and table2
create table table1(ID integer,  NAME varchar(20),AGE integer);
create table table2(ID integer, DEPT varchar(20),BATCH integer);

--inserting values to table1 and table2
insert into table1 values(1001,'Ram',20),(1002,'Karnan',19),(1003,'Kumar',19);
insert into table2 values(1001,'CSE','21-25'),(1002,'CCE','22-26'),(1003,'ECE','23-27');

--inner join
select table1.ID,table2.DEPT,table1.name,table2.batch from table1 inner join table2 on table1.id=table2.id

--left join
select table2.dept,table1.name,table2.batch from table2 left join  table1 on table2.id = table1.id 

--right join
select table1.ID,table2.DEPT,table1.name,table2.batch from table1 right join  table2 on table1.id = table2.id order by ID
