create database Hardika;
use  Hardika;
desc employees;
desc departments;

# INNER JOIN 
select employees.name, departments.department_name
from employees
Inner join  departments 
on employees.department_id = departments.department_id;

# LEFT JOIN 
Select employees.name, departments.department_name
from employees 
LEFT JOIN departments 
on employees.department_id = departments.department_id;

# RIGHT JOIN
select employees.name, departments.department_name
from employees
left join departments 
on employees.department_id = departments.department_id;

# CROSS JOIN or OUTER JOIN 
select employees.name, departments.department_name
from employees 
cross join departments;
