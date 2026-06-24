CREATE OR REPLACE PROCEDURE proc_increment
(
    p_num IN OUT NUMBER
)
IS
BEGIN
    p_num := p_num + 10;
END;
/


-- EXECUTE
DECLARE
    vn_num NUMBER := 20;
BEGIN
    proc_increment(vn_num);

    DBMS_OUTPUT.PUT_LINE('New Value = ' || vn_num);
END;
/