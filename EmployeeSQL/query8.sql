select last_name, count(*) as Occurances
from employee
group by last_name
order by occurances desc