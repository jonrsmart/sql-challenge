select dept_no from departments where dept_name = 'Sales'

select e.emp_no, e.last_name, e.first_name, d.dept_name
from employees e
	left join dept_emp de 
		on e.emp_no = de.emp_no
	inner join departments d
		on de.dept_no = d.dept_no
		where d.dept_no in (
			select dept_no from departments where dept_name = 'Sales'
			)