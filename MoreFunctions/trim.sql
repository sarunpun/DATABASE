-- TRIM() removes loading and trailing spaces

-- the value is stores as 
'    Morrell     '

SELECT TRIM(surname)
FROM employees
WHERE employee_id = 1000;

-- output = Morrell
