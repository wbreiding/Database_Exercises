select * from employees where (first_name  = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya') AND gender = 'M';

select * from employees where last_name like 'E%' AND last_name like '%e';

select * from employees where hire_date between '1990-01-01' and '1999-12-31' AND birth_date like '%-12-25';
select * from employees where last_name like '%q%' AND last_name NOT like '%qu%';
