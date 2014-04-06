-- tkt3773.test
-- 
-- db eval {
--     CREATE TABLE t1(a,b);
--     INSERT INTO t1 VALUES(2,1);
--     INSERT INTO t1 VALUES(33,3);
--     CREATE TABLE t2(x,y);
--     INSERT INTO t2 VALUES(123,2);
--     INSERT INTO t2 VALUES(4,4);
--     SELECT a FROM (
--       SELECT a, b FROM t1
--       UNION ALL
--       SELECT x, y FROM t2
--       ORDER BY 2
--     );
-- }
CREATE TABLE t1(a,b);
INSERT INTO t1 VALUES(2,1);
INSERT INTO t1 VALUES(33,3);
CREATE TABLE t2(x,y);
INSERT INTO t2 VALUES(123,2);
INSERT INTO t2 VALUES(4,4);
SELECT a FROM (
SELECT a, b FROM t1
UNION ALL
SELECT x, y FROM t2
ORDER BY 2
);