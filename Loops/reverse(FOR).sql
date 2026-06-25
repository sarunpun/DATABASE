-- Reverse loop from 5 to 1

BEGIN
   FOR vn_another_counter IN REVERSE 1..5 LOOP
      DBMS_OUTPUT.PUT_LINE('Loop number ' || vn_another_counter);
   END LOOP;
END;
/