-- tkt-38cb5df375.test
-- 
-- execsql {
--       SELECT a FROM (SELECT * FROM t1 ORDER BY a LIMIT 5)
--       EXCEPT SELECT a FROM (SELECT a FROM t1 ORDER BY a LIMIT 2)
--       ORDER BY 1
--       LIMIT ii;
-- }
SELECT a FROM (SELECT * FROM t1 ORDER BY a LIMIT 5)
EXCEPT SELECT a FROM (SELECT a FROM t1 ORDER BY a LIMIT 2)
ORDER BY 1
LIMIT ii;
