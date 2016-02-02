select DISTINCT title FROM titles ORDER BY title;

select first_name, last_name from employees where last_name like 'E%' AND last_name like '%e' GROUP BY first_name, last_name;

select last_name from employees where last_name like '%q%' AND last_name NOT like '%qu%' GROUP BY last_name;