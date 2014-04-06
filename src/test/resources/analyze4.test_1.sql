-- analyze4.test
-- 
-- db eval {
--     CREATE TABLE t1(a,b);
--     CREATE INDEX t1a ON t1(a);
--     CREATE INDEX t1b ON t1(b);
--     INSERT INTO t1 VALUES(1,NULL);
--     INSERT INTO t1 SELECT a+1, b FROM t1;
--     INSERT INTO t1 SELECT a+2, b FROM t1;
--     INSERT INTO t1 SELECT a+4, b FROM t1;
--     INSERT INTO t1 SELECT a+8, b FROM t1;
--     INSERT INTO t1 SELECT a+16, b FROM t1;
--     INSERT INTO t1 SELECT a+32, b FROM t1;
--     INSERT INTO t1 SELECT a+64, b FROM t1;
--     ANALYZE;
-- }
CREATE TABLE t1(a,b);
CREATE INDEX t1a ON t1(a);
CREATE INDEX t1b ON t1(b);
INSERT INTO t1 VALUES(1,NULL);
INSERT INTO t1 SELECT a+1, b FROM t1;
INSERT INTO t1 SELECT a+2, b FROM t1;
INSERT INTO t1 SELECT a+4, b FROM t1;
INSERT INTO t1 SELECT a+8, b FROM t1;
INSERT INTO t1 SELECT a+16, b FROM t1;
INSERT INTO t1 SELECT a+32, b FROM t1;
INSERT INTO t1 SELECT a+64, b FROM t1;
ANALYZE;