SELECT location_id, street_address, city, state_province, country_name  FROM locations
NATURAL JOIN countries;

SELECT EMP.first_name,EMP.last_name,DEP.department_id,DEP.department_name FROM employees EMP
JOIN departments  DEP ON (EMP.department_id = DEP.department_id);

SELECT EMP.first_name,EMP.last_name,EMP.job_id,DEP.department_id,DEP.department_name FROM employees EMP
JOIN departments  DEP ON (EMP.department_id = DEP.department_id) JOIN locations LOC ON (DEP.location_id = LOC.location_id)
WHERE LOC.city = "London";

SELECT DEP.department_name,COUNT(EMP.employee_id) AS Numbers from employees EMP
JOIN departments  DEP ON (EMP.department_id = DEP.department_id) GROUP BY DEP.department_id;

SELECT EMP.first_name,EMP.last_name,EMP.hire_date FROM employees EMP
JOIN employees EMP_WANTED ON (EMP_WANTED.last_name = "Jones")
WHERE EMP.hire_date > EMP_WANTED.hire_date;