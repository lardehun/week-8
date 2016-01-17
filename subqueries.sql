SELECT first_name,last_name,salary FROM employees
WHERE salary > (SELECT salary FROM employees WHERE last_name = "Bull");

SELECT first_name,last_name FROM employees
WHERE department_id = 60;

SELECT first_name,last_name FROM employees
WHERE job_id LIKE '%MAN%';

SELECT first_name,last_name,salary FROM employees
WHERE salary > (SELECT AVG(salary) FROM employees);

SELECT first_name,last_name,salary FROM employees
WHERE salary = (SELECT min_salary FROM jobs WHERE employees.job_id = jobs.job_id);

SELECT first_name,last_name FROM employees   
WHERE salary = (SELECT MIN(salary) FROM employees); 

SELECT employee_id,first_name,last_name,
(SELECT department_name FROM departments WHERE departments.department_id = employees.department_id)
 FROM employees;
 
SELECT * FROM employees ORDER BY employee_id DESC LIMIT 10;