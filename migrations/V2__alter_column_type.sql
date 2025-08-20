-- Tricky: Change column type (INT → STRING)
-- If USERS already has rows, this may fail or produce implicit casts
ALTER TABLE USERS ALTER COLUMN ID SET DATA TYPE STRING;