USE employees;

SELECT DISTINCT first_name
FROM employees;

SELECT first_name, COUNT(*)
FROM employees
GROUP BY first_name;

SELECT COUNT(*) FROM employees;

SELECT COUNT(first_name)
FROM employees
WHERE first_name NOT LIKE '%a%';

SELECT first_name, COUNT(*)
FROM employees
WHERE first_name NOT LIKE '%a%'
GROUP BY first_name;

SELECT COUNT(DISTINCT first_name)
FROM employees
WHERE first_name NOT LIKE '%a%';

SELECT hire_date, COUNT(*)
FROM employees
GROUP BY hire_date
ORDER BY COUNT(*) DESC
LIMIT 10;
