SELECT first_name, last_name, salary
FROM teachers
ORDER BY first_name ASC;

SELECT first_name
FROM teachers
WHERE first_name LIKE 's%'
	AND salary < 40000;
	
SELECT first_name, last_name, hire_date
FROM teachers
WHERE hire_date < '2010-01-01';