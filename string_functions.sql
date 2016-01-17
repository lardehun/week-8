SELECT employee_id,REVERSE(SUBSTRING(REVERSE(email),1,3)) AS EMAIL_ID FROM employees;

SELECT * FROM locations  
WHERE LENGTH(street_address) <= (SELECT  MIN(LENGTH(street_address)) FROM locations);

SELECT first_name AS NAME,LENGTH(first_name) AS LENGTH FROM employees
WHERE (first_name LIKE 'A%' OR first_name LIKE 'J%' OR first_name LIKE 'M%') ORDER BY first_name ASC;