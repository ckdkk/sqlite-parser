-- boundary1.test
-- 
-- db eval {
--     SELECT a FROM t1 WHERE rowid > -9223372036854775808 ORDER BY x
-- }
SELECT a FROM t1 WHERE rowid > -9223372036854775808 ORDER BY x