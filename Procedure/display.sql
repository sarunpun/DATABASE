CREATE OR REPLACE PROCEDURE proc_show_date
IS
BEGIN
    DBMS_OUTPUT.PUT_LINE('Today is: ' || SYSDATE);
END;
/

EXEC proc_show_date;