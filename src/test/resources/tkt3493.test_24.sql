-- tkt3493.test
-- 
-- execsql { SELECT a>b COLLATE BINARY FROM t2 GROUP BY a, b}
SELECT a>b COLLATE BINARY FROM t2 GROUP BY a, b