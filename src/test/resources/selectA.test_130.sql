-- selectA.test
-- 
-- execsql {
--     SELECT a,b,c FROM t1 UNION SELECT x,y,z FROM t2
--     ORDER BY c,b,a
-- }
SELECT a,b,c FROM t1 UNION SELECT x,y,z FROM t2
ORDER BY c,b,a