-- fts3near.test
-- 
-- execsql {SELECT docid FROM t1 WHERE content MATCH '"one two" NEAR/1 five'}
SELECT docid FROM t1 WHERE content MATCH '"one two" NEAR/1 five'