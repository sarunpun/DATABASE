-- LENGTH() returns the number of characters in a string

SELECT LENGTH('DATABASE')
FROM dual;

-- output 
-- LENGTH('DATABASE')
---------------------
-- 8


SELECT surname,
       LENGTH(surname) AS Name_Length
FROM employees
WHERE employee_id = 1000;

-- output
-- SURNAME      NAME_LENGTH
------------ -----------
-- Morrell      7