--creating table
create table students(ID integer,Name varchar(20),Gender varchar(20),age integer,major varchar(20));

--inserting values
insert into students(ID,Name,Gender,age,major) values (1,kavan,Masculine,18,Mathematics),(2,Magizhi,Feminine,17,Mathematics),(3,kavin,Masculine,19,Mathematics),(4,kani,Masculine,20,Computer Science),(5,kuzhali,Feminine,16,Computer Science),(6,Mani,Masculine,18,Biology),(7,Ragav,Masculine,16,Physics),(8,Kaarmegam,Feminine,17,Physics),(9,Seethalai,Masculine,18,Chemistry),(10,Varma,Masculine,17,Chemistry);

--showing data for Masculine
select * from students where Gender = 'Masculine';

--showing data for Feminine
select * from students where Gender = 'Feminine';

--showing data for Computer Science
select * from students where major = 'Computer Science';

--showing data for ID
select * from students order by ID;

--showing data for Name
select * from students order by Name;

--showing data for age
select * from students order by age ;

--count 
select count (*) as count from students;
select count (*) as count from students where Gender = 'Masculine';

--SUM
select sum(age) as sum from students where Gender='Feminine';

--AVERAGE
select avg(age) as avg from students where gender='Masculine';

