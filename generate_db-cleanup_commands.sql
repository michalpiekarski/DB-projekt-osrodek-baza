
/* AFTER RUNNING THIS SCRIPT EXPORT QUERY RESULTS AS SPACE DELIMITED .SQL FILE AND RUN IT */

select 'DROP TABLE ' || table_name || ' CASCADE CONSTRAINTS PURGE;' COMMAND from user_tables
UNION ALL
select 'DROP INDEX ' || index_name || ';' COMMAND from user_indexes
UNION ALL
select 'DROP TRIGGER ' || trigger_name || ';' COMMAND from user_triggers;