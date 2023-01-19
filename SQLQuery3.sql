Create Table c (cid int, Name varchar(20))
Create Table d (did int, Name varchar(20),cid int)



insert Into c values(1,'Sam')
insert Into c values(1,'tom')
insert Into c values(1,'harry')
insert Into c values(1,'katich')
insert Into c values(null,'kate')


insert Into d values(11,'harry',1)
insert Into d values(12,'katich',1)
insert Into d values(13,'kate',1)
insert Into d values(14,'mate',null)
insert Into d values(15,'sat',null)

select * from c;
select * from d;

select * from c join d on c.cid=d.cid;
select * from c left join d on c.cid=d.cid;
select * from c right join d on c.cid=d.cid;
select * from c full join d on c.cid=d.cid;