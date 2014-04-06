-- exclusive.test
-- 
-- execsql {
--     BEGIN;
--     DELETE FROM t3 WHERE random()%10!=0;
--     INSERT INTO t3 SELECT randstr(10,10)||x FROM t3;
--     INSERT INTO t3 SELECT randstr(10,10)||x FROM t3;
--     SELECT count(*) FROM t3;
--     ROLLBACK;
-- }
BEGIN;
DELETE FROM t3 WHERE random()%10!=0;
INSERT INTO t3 SELECT randstr(10,10)||x FROM t3;
INSERT INTO t3 SELECT randstr(10,10)||x FROM t3;
SELECT count(*) FROM t3;
ROLLBACK;