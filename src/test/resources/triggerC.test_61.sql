-- triggerC.test
-- 
-- execsql {
--     DELETE FROM log;
--     CREATE TABLE t2(a, b);
--     CREATE VIEW v2 AS SELECT * FROM t2;
--     CREATE TRIGGER tv2 INSTEAD OF INSERT ON v2 BEGIN
--       INSERT INTO log VALUES(new.a, new.b);
--     END;
--     INSERT INTO v2 DEFAULT VALUES;
--     SELECT a, b, a IS NULL, b IS NULL FROM log;
-- }
DELETE FROM log;
CREATE TABLE t2(a, b);
CREATE VIEW v2 AS SELECT * FROM t2;
CREATE TRIGGER tv2 INSTEAD OF INSERT ON v2 BEGIN
INSERT INTO log VALUES(new.a, new.b);
END;
INSERT INTO v2 DEFAULT VALUES;
SELECT a, b, a IS NULL, b IS NULL FROM log;