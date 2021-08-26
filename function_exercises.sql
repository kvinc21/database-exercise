use employees;

select concat(first_name, ' ', last_name) as full_name
from employees
where last_name like 'e%e';

select upper(concat(first_name, ' ', last_name)) as full_name
from employees
where last_name like 'e%e';



