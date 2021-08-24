use employees;

SELECT emp_no, first_name, last_name
FROM employees.employees e
WHERE e.last_name IN ('Irena', 'Vidya', 'Maya');

select *
from employees.employees e
where e.last_name like 'e%';

select *
from employees.employees e
where e.last_name like '%q%';

