USE employees;
-- 1 --
SELECT d.dept_name AS 'Department Name',  CONCAT(first_name, '', last_name) AS 'Department Manager'
FROM employees e
    JOIN dept_manager dm ON dm.emp_no = e.emp_no
    JOIN departments d ON dm.dept_no = d.dept_no
WHERE dm.to_date = '9999-01-01'
ORDER BY d.dept_name;



-- 2 --
SELECT d.dept_name AS 'Department Name',  CONCAT(first_name, '', last_name) AS 'Department Manager'
FROM employees e
         JOIN dept_manager dm ON dm.emp_no = e.emp_no
         JOIN departments d ON dm.dept_no = d.dept_no
WHERE dm.to_date = '9999-01-01' AND e.gender = 'F'
ORDER BY d.dept_name;

-- 3 --

SELECT title, COUNT(title) AS 'Total'
FROM titles t
    JOIN dept_emp AS de ON t.emp_no = de.emp_no
    JOIN departments AS d ON de.dept_no = d.dept_no
WHERE d.dept_name = 'Customer Service' AND de.to_date = '9999-01-01' AND t.to_date = '9999-01-01'
GROUP BY title;


-- 4 --

SELECT d.dept_name AS 'Department Name', CONCAT(first_name, '' , last_name) AS ' Department Manager', s.salary AS 'Salary'
FROM employees e
    JOIN dept_manager dm on dm.emp_no = e.emp_no
    JOIN departments d ON dm.dept_no = d.dept_no
    JOIN salaries s ON e.emp_no = s.emp_no
WHERE dm.to_date = '9999-01-01' AND s.to_date = '9999-01-01'
ORDER BY dept_name

