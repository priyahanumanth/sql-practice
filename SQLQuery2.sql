 create table department (DID int identity primary key, dept varchar (20));
 insert into department values('CIVIL')
insert into department values('Mech')
insert into department values('IT')
insert into department values('ECE')
select * from department;

create table student(s_id int,name varchar(10), DID int foreign key references department(DID));
insert into student values(1,'priya',1)
insert into student values(102,'santa',2)

select * from student

create table set1 (S_ID int ,SNAME varchar(20))

create table set2 (S_ID int ,SNAME varchar(20))

insert into set1 values(1,'A')
insert into set1 values(2,'B')
insert into set1 values(3,'C')
insert into set2 values(4,'D')
insert into set2 values(4,'D')
insert into set2 values(5,'E')
insert into set2 values(6,'F')
insert into set2 values(7,'G')
insert into set2 values(8,'H')
insert into set2 values(9,'Hamesha')

select * from set1
select * from set2

select * from set1 union select * from set2
select * from set1 union all select * from set2
select * from set1 intersect select * from set2
select * from set2 except select * from set1