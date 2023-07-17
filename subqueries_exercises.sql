USE employees;

-- 1 --

SELECT emp_no, hire_date
FROM employees
WHERE hire_date = (
    SELECT hire_date
    FROM employees
    WHERE emp_no = 101010
    );
