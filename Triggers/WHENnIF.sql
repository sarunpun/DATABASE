CREATE OR REPLACE TRIGGER trg_bonus
BEFORE UPDATE
ON employee
FOR EACH ROW
WHEN (NEW.salary > 50000)
BEGIN
    IF :NEW.salary > :OLD.salary THEN
        DBMS_OUTPUT.PUT_LINE('Salary increased');
    ELSE
        DBMS_OUTPUT.PUT_LINE('Salary not increased');
    END IF;
END;
/

-- Case 1
-- increase salary
UPDATE employee
SET salary = 80000
WHERE emp_id = 103;

-- output = Salary increased
-- 1 row updated.


-- Case 2
-- Decrease salary but keep it above 50,000
UPDATE employee
SET salary = 65000
WHERE emp_id = 103;

-- output = Salary not increased
-- 1 row updated.


-- Case 3
-- Decrease salary below 50,000
UPDATE employee
SET salary = 40000
WHERE emp_id = 103;

-- output = 1 row updated.