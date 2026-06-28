-- SUBSTR() with CONCAT() 
-- display the first three letters followed by "..."

SELECT CONCAT(
       SUBSTR(surname,1,3),
       '...')
FROM employees
WHERE employee_id = 1000;

-- output
-- CONCAT(...)
-----------
-- Mor...
