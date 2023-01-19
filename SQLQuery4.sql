Create Table A (Aid int, Name varchar(20))
Create Table B (Bid int, Name varchar(20),Aid int)



insert Into A values(1,'Sam')
insert Into A values(2,'tom')
insert Into A values(3,'harry')
insert Into A values(4,'katich')
insert Into A values(5,'kate')


insert Into B values(11,'harry',3)
insert Into B values(12,'katich',4)
insert Into B values(13,'kate',5)
insert Into B values(14,'mate',6)
insert Into B values(15,'sat',7)
select * from a;
select * from b;
select * from A JOIN B ON a.aid=b.aid;
select a.aid from a join b on a.aid=b.aid;
select bid from a join b on a.aid=b.aid;

select * from a left join b on a.aid=b.aid;
select * from a right join b on a.aid=b.aid;
select a.aid,a.name from a left join b on a.aid=b.aid;
select * from a full join b on a.aid=b.aid;
