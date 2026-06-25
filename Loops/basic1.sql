-- Sum of numbers from 1 to 10

DECLARE
   i NUMBER := 1;
   total NUMBER := 0;
BEGIN
   LOOP
      total := total + i;
      i := i + 1;

      EXIT WHEN i > 10;
   END LOOP;

   DBMS_OUTPUT.PUT_LINE('Sum = ' || total);
END;
/