SELECT SUBSTR('DATABASE', LENGTH('DATABASE')-3)
FROM dual;

-- working mechanism

-- step = 1
-- DATABASE length = 8

-- step = 2
-- LENGTH('DATABASE') - 3
-- 8 - 3 = 5

-- step = 3 apply SUBSTR()
-- SUBSTR('DATABASE', 5)
-- final output = BASE