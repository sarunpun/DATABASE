CREATE OR REPLACE TRIGGER trg_high_salary
BEFORE INSERT OR UPDATE
ON employee
FOR EACH ROW
WHEN (NEW.salary > 50000)
BEGIN
    DBMS_OUTPUT.PUT_LINE('High salary employee');
END;
/

INSERT INTO employee
VALUES (102,'Sita',45000);

-- output = 1 row created.