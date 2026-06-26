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

EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN 0;
END;
/



-- execution
BEGIN
    DBMS_OUTPUT.PUT_LINE
    (
        'Salary = ' || fn_get_salary(101)
    );
END;
/