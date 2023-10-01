--Query 1
--Average customer age based on their marital status
select  "Marital Status", avg(age) as "Age Average"
from newtable n 
group by "Marital Status";
