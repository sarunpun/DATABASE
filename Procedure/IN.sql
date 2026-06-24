CREATE OR REPLACE PROCEDURE proc_display_name
(
    p_name IN VARCHAR2
)
IS
BEGIN
    DBMS_OUTPUT.PUT_LINE('Name: ' || p_name);
END;
/


-- EXECUTE 
    EXEC proc_display_name('Aayush');