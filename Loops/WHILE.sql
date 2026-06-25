-- Print even numbers from 2 to 10

DECLARE
   i NUMBER := 2;
BEGIN
   WHILE i <= 10 LOOP
      DBMS_OUTPUT.PUT_LINE(i);
      i := i + 2;
   END LOOP;
END;
/