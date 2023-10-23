-- new assignment--
create database movie;
use movie;
create table directors (name varchar(40), id char(20), gender text(5), aid char(10), department varchar(50));
insert into directors(name,id,gender,aid,department)
values('James Cameroon',4762, 'M', 2710, 'Directing'),('Gore Verbinski',4763,'F',1704,'Camera'),('Sam Mendes',4764,'F',39,'Directing'),('Christopher Nolan',4765,'M',525,'Production'),('Andrew Stanton',4766,'F',7,'Directing'),('Sam Raimi',4767,'F',7623,'Directing'),('Byron howard',4768,2,76595,'Art'),('Joss Weldon',4769,'F',12891,'Costume'),('david Yates',4770,'M',11334,'Sound');
select*from movie.directors;
update directors set gender='M' where gender=2;
select*from directors;
select*from directors where gender='F';
select name,id,department from directors where department='directing';
alter table directors
drop column aid;
delete from directors where id=4768;
drop table directors;
