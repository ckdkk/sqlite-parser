-- boundary2.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE r > 72057594037927935 ORDER BY r
-- }
SELECT a FROM t1 WHERE r > 72057594037927935 ORDER BY r