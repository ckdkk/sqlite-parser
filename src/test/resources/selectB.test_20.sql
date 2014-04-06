-- selectB.test
-- 
-- execsql {
--       SELECT * FROM (SELECT e FROM t2 UNION ALL SELECT f FROM t2)
--       INTERSECT 
--       SELECT * FROM (SELECT e FROM t2 UNION ALL SELECT f FROM t2)
--       ORDER BY 1
-- }
SELECT * FROM (SELECT e FROM t2 UNION ALL SELECT f FROM t2)
INTERSECT 
SELECT * FROM (SELECT e FROM t2 UNION ALL SELECT f FROM t2)
ORDER BY 1