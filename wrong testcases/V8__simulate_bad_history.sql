-- Insert a fake history record manually (bad practice!)
INSERT INTO CHANGE_HISTORY
    (VERSION, DESCRIPTION, SCRIPT, CHECKSUM, EXECUTED_AT, EXECUTION_TIME, SUCCESS)
VALUES
    ('9999', 'fake', 'fake.sql', 'abcdef', CURRENT_TIMESTAMP, 1, TRUE);