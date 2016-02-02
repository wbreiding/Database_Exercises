select * from employees where (first_name  = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya') AND gender = 'M' ORDER BY last_name desc, first_name desc;

select * from employees where last_name like 'E%' AND last_name like '%e' ORDER BY emp_no desc;

select * from employees where hire_date between '1990-01-01' and '1999-12-31' AND birth_date like '%-12-25' ORDER by birth_date, hire_date desc;
select * from employees where last_name like '%q%' AND last_name NOT like '%qu%';
