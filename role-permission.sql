-- CREATE ROLE
CREATE ROLE p6dell;

-- ALTER LOGIN
ALTER ROLE p6dell WITH LOGIN;

-- ALTER PASSWORD
ALTER ROLE p6dell WITH PASSWORD 'p6dell';

-- GRANT SELECT 
GRANT SELECT ON ALL TABLES IN SCHEMA "public" TO p6dell;

-- GRANT SELECT 
GRANT INSERT ON ALL TABLES IN SCHEMA "public" TO p6dell;

-- GRANT UPDATE 
GRANT UPDATE ON ALL TABLES IN SCHEMA "public" TO p6dell;

-- GRANT DELETE 
GRANT DELETE ON ALL TABLES IN SCHEMA "public" TO p6dell;

/* CREATE DBA ROLE*/

CREATE ROLE uat2db_support;

ALTER ROLE uat2db_support WITH LOGIN;

ALTER ROLE uat2db_support WITH PASSWORD 'uat2db@123';

ALTER ROLE uat2db_support WITH SUPERUSER;

ALTER ROLE uat2db_support WITH CREATEROLE;

ALTER ROLE uat2db_support WITH CREATEDB;

ALTER ROLE uat2db_support WITH REPLICATION;


