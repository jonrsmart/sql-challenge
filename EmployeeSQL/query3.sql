select e.emp_no, e.first_name, e.last_name, d.dept_name
from employees e
	inner join dept_manager dm 
		on e.emp_no = dm.emp_no
	inner join departments d
		on dm.dept_no = d.dept_no