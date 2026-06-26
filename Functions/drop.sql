-- Creating a function

CREATE OR REPLACE FUNCTION fn_get_salary
(
    pn_employee_id IN NUMBER
)
RETURN NUMBER
IS
    vn_salary employees.salary%TYPE;
BEGIN
    SELECT salary
    INTO vn_salary
    FROM employees
    WHERE employee_id = pn_employee_id;

    RETURN vn_salary;
END;
/


-- Droping a function

DROP FUNCTION fn_get_salary;