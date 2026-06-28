SELECT UPPER(surname)
FROM employees
WHERE employee_id = 1000;

-- output
-- UPPER(SURNAME)
--------------
-- MORRELL



SELECT LOWER(surname)
FROM employees
WHERE employee_id = 1000;

-- output
-- LOWER(SURNAME)
--------------
-- morrell



SELECT INITCAP(surname)
FROM employees
WHERE employee_id = 1000;

-- output
-- INITCAP(SURNAME)
----------------
-- Morrell