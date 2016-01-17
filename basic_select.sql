SELECT DISTINCT DEPARTMENT_ID FROM employees;

SELECT * FROM employees ORDER BY first_name DESC;

SELECT SUM(SALARY) FROM employees;

SELECT MIN(SALARY),MAX(SALARY) FROM employees;

SELECT AVG(SALARY),AVG(EMPLOYEE_ID) FROM employees;

SELECT COUNT(EMPLOYEE_ID) FROM employees;

SELECT COUNT(JOB_ID) FROM employees;

SELECT UPPER(first_name) FROM employees;

SELECT SUBSTRING(first_name,1,3) FROM employees;

SELECT CONCAT(first_name,last_name) FROM employees;

SELECT TRIM(' ' FROM employees);

SELECT LENGTH(CONCAT(first_name,last_name)) FROM employees;

SELECT * FROM employees LIMIT 10;