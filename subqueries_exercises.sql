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

SELECT e.emp_no, e.first_name, e.last_name
FROM employees e
JOIN dept_manager dm ON e.emp_no = dm.emp_no
WHERE e.gender = 'F' AND dm.to_date = '9999-01-01';


SELECT d.dept_name
FROM departments d
    JOIN dept_manager dm ON d.dept_no = dm.dept_no
    JOIN employees e ON dm.emp_no = e.emp_no
WHERE e.gender = 'F' AND dm.to_date = '9999-01-01'

