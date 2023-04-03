show databases;
use salesinfo;
CREATE TABLE customers (
cnum int,
cname varchar(225),
city varchar(225),
snum int
);
INSERT INTO customers
values (2001, 'Hoffman', 'London', 1001),
	   (2002, 'Giovanni', 'Rome', 1003),
       (2003, 'Liu', 'Sanjose', 1002),
       (2004, 'Grass', 'Berlin', 1002),
       (2006, 'Clemens', 'London', 1001),
       (2008, 'Cisneros', 'Sanjose', 1007),
       (2007, 'Pereira', 'Rome', 1004);
select * from customers;