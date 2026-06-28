-- CEIL() rounds up to the next integer

SELECT CEIL(45.89)
FROM dual;
-- output = 46



-- FLOOR() rounds down to the previous integer

SELECT FLOOR(30.99)
FROM dual;
-- output = 30



-- ROUND() rounds to specified decimal places

SELECT ROUND(25.999, 1)
FROM dual;
-- output = 25.0



-- MOD() returns remainder using from division

SELECT MOD(23, 6) 
FROM dual;
-- output = 5



-- REMAINDER() returns remainder using rounded division

SELECT REMAINDER(11, 5) 
FROM dual;
-- output = 1



-- POWER() raises a number to a power

SELECT POWER(5, 2) 
FROM dual;
-- output = 25



-- SQRT() returns the square root

SELECT SQRT(100) 
FROM dual;
-- output = 10



-- TRUNC() truncates decimals without rouding
SELECT TRUNC(21.999, 2) 
FROM dual;
-- output = 21.99