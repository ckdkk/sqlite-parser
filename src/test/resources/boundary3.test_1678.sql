-- boundary3.test
-- 
-- db eval {
--     SELECT t2.a FROM t2 NATURAL JOIN t1
--      WHERE t1.rowid < 36028797018963967 ORDER BY t1.a DESC
-- }
SELECT t2.a FROM t2 NATURAL JOIN t1
WHERE t1.rowid < 36028797018963967 ORDER BY t1.a DESC