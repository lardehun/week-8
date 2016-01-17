SELECT COUNT(first_name) AS Number,job_id AS Job FROM employees
GROUP BY(job_id);

SELECT manager_id, salary FROM employees GROUP BY (manager_id)
ORDER BY salary;

SELECT department_id, SUM(salary) AS Total FROM employees GROUP BY(department_id);

SELECT job_id,ROUND(AVG(salary),2) AS Salary FROM employees
WHERE job_id != "IT_PROG" GROUP BY(job_id);

SELECT job_id, MAX(salary) FROM employees GROUP BY(job_id)
HAVING MAX(salary) >= 4000;

SELECT department_id,ROUND(AVG(salary),2) AS Salary FROM employees GROUP BY(department_id)
HAVING COUNT(department_id) > 10;