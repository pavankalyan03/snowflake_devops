-- Drop old view first (depends on USERS table)
DROP VIEW IF EXISTS ACTIVE_USERS;

-- Recreate with new definition
CREATE VIEW ACTIVE_USERS AS
SELECT ID, NAME
FROM USERS
WHERE NAME IS NOT NULL;