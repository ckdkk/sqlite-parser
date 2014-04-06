-- auth.test
-- 
-- execsql {
--     CREATE VIEW v1 AS SELECT a+b AS x FROM t2;
--     CREATE TABLE v1chng(x1,x2);
--     CREATE TRIGGER r2 INSTEAD OF UPDATE ON v1 BEGIN
--       INSERT INTO v1chng VALUES(OLD.x,NEW.x);
--     END;
--     SELECT * FROM v1;
-- }
CREATE VIEW v1 AS SELECT a+b AS x FROM t2;
CREATE TABLE v1chng(x1,x2);
CREATE TRIGGER r2 INSTEAD OF UPDATE ON v1 BEGIN
INSERT INTO v1chng VALUES(OLD.x,NEW.x);
END;
SELECT * FROM v1;