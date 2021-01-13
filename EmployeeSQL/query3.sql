select e.emp_no, e.last_name, e.first_name, d.dept_name
from employee e
	left join dept_manager dm 
		on e.emp_no = dm.emp_no
	inner join departments d
		on dm.dept_no = d.dept_no

