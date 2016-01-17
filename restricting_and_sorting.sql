SELECT first_name,last_name,salary FROM employees 
WHERE (salary BETWEEN 10000 AND 15000) AND (department_id = 30 OR 100);

SELECT first_name,last_name,hire_date FROM employees
WHERE YEAR(hire_date) = 1987;

SELECT first_name FROM employees
WHERE (first_name LIKE '%b%') and (first_name LIKE '%c%');

SELECT last_name,job_id,salary FROM employees
WHERE (job_id = "IT_PROG" or job_id = "SH_CLERK") OR (salary != 4500 or 10000 or 15000);

SELECT * FROM employees
WHERE last_name LIKE 'blake' OR last_name LIKE 'scott' OR last_name LIKE 'king' OR last_name LIKE 'ford';