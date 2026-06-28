-- SUBSTR() extracts part of a string
SELECT SUBSTR(surname,1,3)
FROM employees
WHERE employee_id = 1000;

-- output
-- SUBSTR(SURNAME,1,3)
-------------------
-- Mor