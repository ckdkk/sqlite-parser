-- tkt3824.test
-- 
-- db eval {
--     CREATE TABLE t1(a,b);
--     INSERT INTO t1 VALUES(1,NULL);
--     INSERT INTO t1 VALUES(9,NULL);
--     INSERT INTO t1 VALUES(5,NULL);
--     INSERT INTO t1 VALUES(123,NULL);
--     INSERT INTO t1 VALUES(-10,NULL);
--     CREATE UNIQUE INDEX t1b ON t1(b);
-- }
CREATE TABLE t1(a,b);
INSERT INTO t1 VALUES(1,NULL);
INSERT INTO t1 VALUES(9,NULL);
INSERT INTO t1 VALUES(5,NULL);
INSERT INTO t1 VALUES(123,NULL);
INSERT INTO t1 VALUES(-10,NULL);
CREATE UNIQUE INDEX t1b ON t1(b);