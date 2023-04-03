show databases;
use salesperson;
show tables;
select salespeople.sname,orders.odate,orders.snum
from salespeople
inner join orders
on salespeople.snum = orders.snum