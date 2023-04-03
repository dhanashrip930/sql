select salespeople.sname,orders.amt
from salespeople
inner join orders
on salespeople.snum = orders.snum 
where amt > 2000
order by amt;