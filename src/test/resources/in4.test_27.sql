-- in4.test
-- 
-- execsql { SELECT * FROM t3 WHERE x IN (1, 2) AND y IN ()}
SELECT * FROM t3 WHERE x IN (1, 2) AND y IN ()