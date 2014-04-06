-- backup_malloc.test
-- 
-- execsql {
--     PRAGMA cache_size = 10;
--     BEGIN;
--     CREATE TABLE t1(a, b);
--     INSERT INTO t1 VALUES(1, randstr(1000,1000));
--     INSERT INTO t1 SELECT a+ 1, randstr(1000,1000) FROM t1;
--     INSERT INTO t1 SELECT a+ 2, randstr(1000,1000) FROM t1;
--     INSERT INTO t1 SELECT a+ 4, randstr(1000,1000) FROM t1;
--     INSERT INTO t1 SELECT a+ 8, randstr(1000,1000) FROM t1;
--     INSERT INTO t1 SELECT a+16, randstr(1000,1000) FROM t1;
--     INSERT INTO t1 SELECT a+32, randstr(1000,1000) FROM t1;
--     INSERT INTO t1 SELECT a+64, randstr(1000,1000) FROM t1;
--     CREATE INDEX i1 ON t1(b);
--     COMMIT;
-- }
PRAGMA cache_size = 10;
BEGIN;
CREATE TABLE t1(a, b);
INSERT INTO t1 VALUES(1, randstr(1000,1000));
INSERT INTO t1 SELECT a+ 1, randstr(1000,1000) FROM t1;
INSERT INTO t1 SELECT a+ 2, randstr(1000,1000) FROM t1;
INSERT INTO t1 SELECT a+ 4, randstr(1000,1000) FROM t1;
INSERT INTO t1 SELECT a+ 8, randstr(1000,1000) FROM t1;
INSERT INTO t1 SELECT a+16, randstr(1000,1000) FROM t1;
INSERT INTO t1 SELECT a+32, randstr(1000,1000) FROM t1;
INSERT INTO t1 SELECT a+64, randstr(1000,1000) FROM t1;
CREATE INDEX i1 ON t1(b);
COMMIT;