-- tkt-80e031a00f.test
-- 
-- db eval {
--      CREATE TABLE t4(a UNIQUE);
--      CREATE TABLE t5(b INTEGER PRIMARY KEY);
--      CREATE TABLE t6(c);
--      INSERT INTO t4 VALUES(2);
--      INSERT INTO t4 VALUES(3);
--      INSERT INTO t4 VALUES(4);
--      INSERT INTO t5 SELECT * FROM t4;
--      INSERT INTO t6 SELECT * FROM t4;
--      CREATE TABLE t4n(a UNIQUE);
--      CREATE TABLE t6n(c);
--      INSERT INTO t4n SELECT * FROM t4;
--      INSERT INTO t4n VALUES(null);
--      INSERT INTO t6n SELECT * FROM t4n;
--      CREATE TABLE t7(a UNIQUE);
--      CREATE TABLE t8(c);
--      INSERT INTO t7 VALUES('b');
--      INSERT INTO t7 VALUES('c');
--      INSERT INTO t7 VALUES('d');
--      INSERT INTO t8 SELECT * FROM t7;
--      CREATE TABLE t7n(a UNIQUE);
--      CREATE TABLE t8n(c);
--      INSERT INTO t7n SELECT * FROM t7;
--      INSERT INTO t7n VALUES(null);
--      INSERT INTO t8n SELECT * FROM t7n;
-- }
CREATE TABLE t4(a UNIQUE);
CREATE TABLE t5(b INTEGER PRIMARY KEY);
CREATE TABLE t6(c);
INSERT INTO t4 VALUES(2);
INSERT INTO t4 VALUES(3);
INSERT INTO t4 VALUES(4);
INSERT INTO t5 SELECT * FROM t4;
INSERT INTO t6 SELECT * FROM t4;
CREATE TABLE t4n(a UNIQUE);
CREATE TABLE t6n(c);
INSERT INTO t4n SELECT * FROM t4;
INSERT INTO t4n VALUES(null);
INSERT INTO t6n SELECT * FROM t4n;
CREATE TABLE t7(a UNIQUE);
CREATE TABLE t8(c);
INSERT INTO t7 VALUES('b');
INSERT INTO t7 VALUES('c');
INSERT INTO t7 VALUES('d');
INSERT INTO t8 SELECT * FROM t7;
CREATE TABLE t7n(a UNIQUE);
CREATE TABLE t8n(c);
INSERT INTO t7n SELECT * FROM t7;
INSERT INTO t7n VALUES(null);
INSERT INTO t8n SELECT * FROM t7n;