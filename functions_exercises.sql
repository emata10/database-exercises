USE employees;

SELECT CONCAT(first_name, ' ', last_name) FROM employees WHERE last_name LIKE 'E%' AND last_name LIKE '%E';

SELECT * from employees WHERE MONTH(birth_date) = 12 AND DAY(birth_date) = 25;

SELECT * from employees WHERE YEAR(hire_date) >= 1990 AND YEAR(hire_date) <= 1999 AND MONTH(birth_date) = 12 AND DAY (birth_date) =25; ;

SELECT * FROM employees WHERE YEAR(hire_date) BETWEEN 1990 AND 1999 AND MONTH(birth_date) = 12 ORDER BY hire_date DESC, birth_date;

SELECT DATEDIFF(CURDATE(), hire_date), CONCAT(first_name, '' ,last_name ) FROM employees WHERE MONTH(birth_date) = 12
AND DAY(birth_date) = 25 AND YEAR(hire_date) between 1990 AND 1999;



# SELECT * FROM employees WHERE first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya';
#
# SELECT * FROM employees WHERE (first_name = 'Irena' OR first_name = 'Vidya' OR first_name = 'Maya') AND gender = 'M';
#
# SELECT * FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%E';
#
# SELECT * FROM employees WHERE last_name LIKE 'e%' OR last_name LIKE '%e';
#
# SELECT * FROM employees WHERE last_name LIKE 'E%E';

SELECT * FROM employees WHERE last_name LIKE '%q%' AND last_name NOT Like  '%qu%';





