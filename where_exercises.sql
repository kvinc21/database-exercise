use employees;

SELECT *
FROM employees.employees e
WHERE e.first_name IN ('Irena', 'Vidya', 'Maya');

SELECT count(*)
from employees e
where gender = 'M'
and ( e.first_name = 'Irena'
    or e.first_name = 'Vidya'
    or e.first_name = 'Maya'
    );


select count(*)
from employees.employees e
where e.last_name like 'e%';

select count(*)
from employees.employees e
where e.last_name like '%q%';

select count(*)
from employees.employees e
where e.last_name like 'e%'
or e.last_name like '%e';

select count(*)
from employees.employees e
where e.last_name like 'e%'
   and e.last_name like '%e';

select count(*)
from employees.employees e
where e.last_name like '%q%'
   and not e.last_name like '%qu%';
