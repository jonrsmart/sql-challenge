# sql-challenge

In this assignment we were tasked with creating a table schema for 6 different CSV files. The schema I created can be viewed [here](EmployeeSQL/schema-load.sql).

Then once the schema was created, we imported the project data into PostGres and were instructed to run some queries. The queries and their results are below:

## Query List
1. List the following details of each employee: employee number, last name, first name, sex, and salary.

![Query1-Results](/EmployeeSQL/Images/query-1-results.png)

2. List first name, last name, and hire date for employees who were hired in 1986.

![Query2-Results](/EmployeeSQL/Images/query-2-results.png)

3. List the manager of each department with the following information: department number, department name, the manager's employee number, last name, first name.

![Query3-Results](/EmployeeSQL/Images/query-3-results.png)

4. List the department of each employee with the following information: employee number, last name, first name, and department name.

![Query4-Results](/EmployeeSQL/Images/query-4-results.png)

5. List first name, last name, and sex for employees whose first name is "Hercules" and last names begin with "B."

![Query5-Results](/EmployeeSQL/Images/query-5-results.png)

6. List all employees in the Sales department, including their employee number, last name, first name, and department name.

![Query6-Results](/EmployeeSQL/Images/query-6-results.png)

7. List all employees in the Sales and Development departments, including their employee number, last name, first name, and department name.

![Query7-Results](/EmployeeSQL/Images/query-7-results.png)

8. In descending order, list the frequency count of employee last names, i.e., how many employees share each last name.

![Query8-Results](/EmployeeSQL/Images/query-8-results.png)


### Bonus 

In addition to the main project, there was a bonus assignment to connect from PostGRES directly into python and pandas. The bonus jupyter notebook is located [here](sql-challenge-bonus.ipynb) 
