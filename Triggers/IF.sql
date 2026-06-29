CREATE OR REPLACE TRIGGER trg_salary_check
BEFORE UPDATE OF salary
ON employee
FOR EACH ROW
BEGIN
    IF :NEW.salary < :OLD.salary THEN
        RAISE_APPLICATION_ERROR(-20001,
        'Salary cannot be decreased');
    END IF;
END;
/

UPDATE employee
SET salary = 60000
WHERE emp_id = 101;

-- output - 1 row updated.