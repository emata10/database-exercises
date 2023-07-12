USE employees;

SELECT * From employees WHERE hire_date = '1991-11-20';


SELECT * FROM employees WHERE hire_date LIKE '1991 - 11%';

SELECT * FROM employees WHERE hire_date LIKE '%-11-%';


SELECT emp_no, first_name, last_name
FROM employees
WHERE last_name IN ( 'herber', 'dredge', 'lipner', 'Baek');

SELECT * FROM employees WHERE emp_no > 20000 and hire_date LIKE  '%-11-%';
SELECT * FROM employees WHERE  first_name = 'Wayne' OR first_name = 'Gao';

SELECT emp_no, first_name, last_name
FROM employees
WHERE emp_no < 20000
    AND last_name IN ('Herber','Baek')
   OR first_name = 'Shridhar';

SELECT emp_no, first_name, last_name
FROM employees
WHERE emp_no < 20000
  AND (
            last_name IN ('Herber','Baek')
        OR first_name = 'Shridhar'
    );

SELECT first_name
FROM employees
WHERE first_name LIKE '%sus%';


