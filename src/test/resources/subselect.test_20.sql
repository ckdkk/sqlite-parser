-- subselect.test
-- 
-- execsql {
--     SELECT sum(x) FROM (SELECT x FROM t3 ORDER BY x DESC LIMIT 2);
-- }
SELECT sum(x) FROM (SELECT x FROM t3 ORDER BY x DESC LIMIT 2);