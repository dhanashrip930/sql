show databases;
 CREATE DATABASE salesinfo;
use salesinfo;
CREATE table salespeople (
snum int,
sname varchar(255),
city varchar(255),
comm float
);
INSERT INTO salespeople
values (1001, 'Peel', 'London', .12),
	   (1002, 'Serres', 'Sanjose', .13),
       (1004, 'Motika', 'London', .11),
       (1007, 'Rifkin', 'Barcelona', .15),
       (1003, 'Axelrod', 'Newyork', .10);
select * from salespeople;