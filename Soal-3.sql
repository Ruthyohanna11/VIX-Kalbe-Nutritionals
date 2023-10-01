--Query 3
--Store with the highest total quantity sold
select n.storename, sum(n2.qty) as "Total Quantity"
from newtable_1 n  inner join newtable_2 n2 
on n.storeid = n2.storeid  
group by n.storename 
order by "Total Quantity" desc 
limit 1;