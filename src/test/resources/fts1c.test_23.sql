-- fts1c.test
-- 
-- execsql {
--     SELECT snippet(email) FROM email
--      WHERE email MATCH '"pursuant to"'
-- }
SELECT snippet(email) FROM email
WHERE email MATCH '"pursuant to"'