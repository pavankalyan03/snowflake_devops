-- Tricky: Procedure with syntax issue to see if deployment fails safely
CREATE OR REPLACE PROCEDURE TEST_PROC()
RETURNS STRING
LANGUAGE SQL
AS
$$
    SELECT 'Hello World' -- missing semicolon here
$$;