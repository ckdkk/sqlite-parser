-- fts3aa.test
-- 
-- execsql {SELECT rowid FROM t1 WHERE content MATCH 'two three one'}
SELECT rowid FROM t1 WHERE content MATCH 'two three one'