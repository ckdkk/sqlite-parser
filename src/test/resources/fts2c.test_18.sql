-- fts2c.test
-- 
-- execsql {
--     SELECT snippet(email) FROM email
--      WHERE email MATCH 'christmas candlelight'
-- }
SELECT snippet(email) FROM email
WHERE email MATCH 'christmas candlelight'