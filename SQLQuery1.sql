create table employee1211
(EID int,
FirstName varchar(20),
LastName varchar(20),
Loc varchar(20),
Dept varchar(20),
salary int)

insert into employee1211 values (1,'Rohan','Mane','Sangali','HR',15000)
insert into employee1211 values (2,'Sheetal','Chavan','Parbhani','Finance',25000)
insert into employee1211 values (3,'Amit','Patil','Latur','HR',16000)
insert into employee1211 values (4,'Riya','Verma','Pune','Account',20000)
insert into employee1211 values (5,'Sita','Sharma','Patna','HR',15000)
insert into employee1211 values (6,'Kirti','Gold','Solapur','Staffing',35000)
insert into employee1211 values (7,'Sohan','Jadhav','Miraj','Account',45000)
insert into employee1211 values (8,'Priyanka','Sharma','Nagpur','Finance',46000)
insert into employee1211 values (9,'Virat','Patil','Jaipur','Staffing',34000)
insert into employee1211 values (10,'Sohil','Khan','Mumbai','HR',33000)
insert into employee1211 values (11,'Ronit','Patil','Miraj','Admin',NULL)


select * from employee1211
select min(salary) as minsal from employee1211;
select max(salary) as maxsal from employee1211;
select * from employee1211 where FirstName like 'a%';
select * from employee1211 order by FirstName asc;
select min(FirstName)  from employee1211;
select * from employee1211  order by salary desc;
select count(loc) from employee1211;
select count(*) as empcount from employee1211;
select count(salary) from employee121;

select top 3 * from employee121;
select top 5 * from employee121;

select sum(salary) as sumsalary from employee121;
select sum(loc) as totalsal from employee121;
select avg(salary) as avgsal from employee121;
select salary from employee121;
select sum(salary)/10 as maxsal from employee121;
select distinct(salary) from employee1211;
select distinct(dept) from employee1211;
select count(*) from employee1211 where dept = 'account';
select count(distinct(dept)) from employee1211;
select * from INFORMATION_SCHEMA.Tables

select sum(salary) from employee1211 where dept = 'staffing';
select sum(salary) as total_sal  from employee1211;
select distinct(dept) from employee1211

select dept,sum(salary)  as dept_sal from employee1211 group by dept; 
select dept,max(salary) as max_sal from employee1211 group by dept;
select upper(Firstname) as firstname from employee1211  ;
select * from employee1211 where firstname = 'rohan';
select * from employee1211 where firstname like 's%';
select * from employee1211 where firstname like '%k%';
select * from employee1211 where firstname like '%i';
select * from employee1211 where firstname like'[a-p]%';
select * from employee1211 where firstname like '[^a-p]%';
alter table  employee1211 add gender varchar(20);
select * from employee1211;
update employee1211 set gender = 'male'where eid <=5;
update employee1211 set gender = 'female' where eid >5;
select * from employee1211 where gender like '__le';
select * from employee1211 where firstname like's____';
select distinct(dept) from employee1211;
select *,max(salary) as max_sal from employee1211;
select GETDATE();
select count(*) as empcount from employee1211;
select   top 1 * from employee1211;
select * from employee1211 where firstname in ('rohan','sita','kirti');
select * from employee1211 where firstname not in('rohan','sita','kirti');
select RTRIM(firstname) from employee1211 ;
select LTRIM(firstname) from employee1211;
select firstname, case when gender = 'male' then 'm' when gender = 'female' then 'f' end as [gender] from employee1211;
select 'hello'+firstname from employee1211;
select * from employee1211 where salary >40000;
select * from employee1211 where salary between 30000 and 50000;
select top 2 salary from employee1211 order by salary desc;
select dept,sum(salary) as tol_sal from employee1211 group by dept;
select dept,sum(salary) as tol_sal from employee1211 group by dept order by sum(salary)desc;
select dept,sum(salary) as total_sal from employee1211 group by dept order by sum(salary) asc;
select count(*) from employee1211
select dept,max(salary) from employee1211 group by dept;
select FirstName,max(salary) from employee1211 group by FirstName;
select * from employee1211;
select max(salary) as max_sal from employee1211
select dept,min(salary) from employee1211 group by dept;
select dept,sum(salary) from employee1211 group by dept;
select FirstName,sum(salary) from employee1211 group by FirstName;
select dept,count(FirstName) from employee1211 group by dept;
select  dept,count(salary) from employee1211 where dept = 'hr' group by dept;
select dept,max(salary) from employee1211 where salary is  not null group by dept;
select loc,max(salary) from employee1211 group by loc having max(salary)>40000;
select firstname,max(salary) from employee1211 where firstname like 's%' group by FirstName having max(salary)>20000;