-- Separate step for constraints/indexes
ALTER TABLE {{ database }}.{{ schema }}.CUSTOMERS
ADD CONSTRAINT UQ_CUSTOMERS_EMAIL UNIQUE (EMAIL);
