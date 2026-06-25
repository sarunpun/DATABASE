-- Display Multiplication Table of 3

DECLARE
   vn_a_variable NUMBER := 1;
   vn_b_variable NUMBER := 10;
BEGIN
   FOR vn_another_counter IN vn_a_variable .. vn_b_variable LOOP
      DBMS_OUTPUT.PUT_LINE(
         '3 x ' || vn_another_counter || ' = ' ||
         (3 * vn_another_counter)
      );
   END LOOP;
END;
/