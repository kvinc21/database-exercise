use employees;

select concat(first_name, ' ', last_name) as full_name
from employees
where last_name like 'e%e';

select *
from employees
where day(birth_date) = 25
and month(birth_date) = 12;




