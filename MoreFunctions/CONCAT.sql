-- CONCAT() joins two character strings into one string

SELECT CONCAT(
       CONCAT(surname, '''s role is '),
       role_desc) AS Job
FROM employees
WHERE employee_id = 1000;

-- output
-- JOB
---------------------------------------
-- Morrell's role is Senior Lecturer