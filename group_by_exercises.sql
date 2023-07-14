USE employees;

SELECT DISTINCT title
FROM titles;


SELECT *
FROM employees
WHERE last_name LIKE  'E%E';

SELECT last_name
FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY last_name;

SELECT DISTINCT last_name
FROM employees
WHERE last_name LIKE '%q%' AND LAST_NAME NOT LIKE  '%qu%';

SELECT last_name, COUNT(*) AS count
FROM employees
WHERE last_name LIKE '%q%' AND LAST_NAME NOT LIKE  '%qu%'
GROUP BY last_name;


SELECT gender, COUNT(*) AS count
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender;