-- Print numbers from 1 to 5

DECLARE
   vn_a_variable NUMBER := 1;
   vn_b_variable NUMBER := 5;
BEGIN
   FOR vn_another_counter IN vn_a_variable .. vn_b_variable LOOP
      DBMS_OUTPUT.PUT_LINE('Loop number ' || vn_another_counter);
   END LOOP;
END;
/