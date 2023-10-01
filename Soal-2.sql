--Query 2
--Average customer age based on their gender
select  gender , avg(age) as "Age Average"
from newtable n  
group by gender 