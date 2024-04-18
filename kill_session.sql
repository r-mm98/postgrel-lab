-- kill connection SESSION

SELECT pg_terminate_backend(pid) FROM pg_stat_activity
WHERE datname = 'p6admin'
AND pid <> pg_backend_pid()

SELECT * FROM pg_stat_activity;
