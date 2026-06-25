-- Factorial of 5

DECLARE
   i NUMBER := 1;
   fact NUMBER := 1;
BEGIN
   WHILE i <= 5 LOOP
      fact := fact * i;
      i := i + 1;
   END LOOP;

   DBMS_OUTPUT.PUT_LINE('Factorial = ' || fact);
END;
/