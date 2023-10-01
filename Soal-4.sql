--Query 4
--The best-selling product name with the highest total amount
select n3."Product Name", sum(n2.totalamount) as "Total Amount"
from newtable_3 n3 inner join newtable_2 n2 
on n3.productid = n2.productid 
group by n3."Product Name" 
order by "Total Amount" desc
limit 1;