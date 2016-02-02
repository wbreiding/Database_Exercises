select count(gender), gender from employees where first_name IN ('Irena', 'Vidya', 'Maya') GROUP BY gender;

select concat(first_name, " ", last_name) AS Name from employees where last_name like 'E%' AND last_name like '%e' ORDER BY emp_no desc;

select first_name, last_name, curdate()-hire_date AS DAYS from employees where hire_date between '1990-01-01' and '1999-12-31' AND birth_date like '%-12-25' ORDER by birth_date, hire_date desc;

select first_name, last_name, count(last_name) AS count from employees where last_name like '%q%' AND last_name NOT like '%qu%' GROUP BY last_name ORDER BY count DESC;
