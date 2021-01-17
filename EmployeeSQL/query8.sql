select last_name, count(*) as Occurances
from employees
group by last_name
order by occurances desc