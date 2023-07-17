USE employees;
SELECT emp_no, hire_date
FROM employees
WHERE hire_date = (
    SELECT hire_date
    FROM employees
    WHERE emp_no = 101010
    );

SELECT DISTINCT t.title
FROM employees e
JOIN titles t ON e.emp_no = t.emp_no
WHERE e.first_name = 'Aamod';

SELECT first_name, last_name
FROM employees
WHERE gender = 'F' AND emp_no IN(
    SELECT emp_no
    FROM dept_manager
    WHERE to_date LIKE '9999%'
    );


SELECT d.dept_name
FROM departments d
    JOIN dept_manager dm ON d.dept_no = dm.dept_no
    JOIN employees e ON dm.emp_no = e.emp_no
WHERE e.gender = 'F' AND dm.to_date = '9999-01-01'

