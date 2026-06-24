CREATE OR REPLACE PROCEDURE proc_get_square
(
    p_num IN NUMBER,
    p_square OUT NUMBER
)
IS
BEGIN
    p_square := p_num * p_num;
END;
/


-- EXECUTE

DECLARE
    vn_square NUMBER;
BEGIN
    proc_get_square(5, vn_square);

    DBMS_OUTPUT.PUT_LINE('Square = ' || vn_square);
END;
/