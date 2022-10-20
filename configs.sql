SET ECHO OFF
SET VERIFY OFF
alter session set container=xepdb1;
DEFINE pass     = al
DEFINE tbs      = users
DEFINE ttbs     = temp
DEFINE pass_sys = al
DEFINE log_path = logs
DEFINE connect_string     = //localhost:1521/xepdb1
DEFINE spool_file = &log_path.alimentation.log
SPOOL &spool_file
PROMPT*************** Suppression utilisateurs eventuels***************
DROP USER al CASCADE;
PROMPT*************** Creation utilisateur ***************
CREATE USER al IDENTIFIED BY &pass;

ALTER USER al DEFAULT TABLESPACE &tbs
              QUOTA UNLIMITED ON &tbs;

ALTER USER al TEMPORARY TABLESPACE &ttbs;

GRANT CREATE SESSION, CREATE VIEW, ALTER SESSION, CREATE SEQUENCE TO al;
GRANT CREATE SYNONYM, CREATE DATABASE LINK, RESOURCE , UNLIMITED TABLESPACE TO al;
CONNECT sys/&pass_sys@&connect_string AS SYSDBA;
GRANT execute ON sys.dbms_stats TO al;
CONNECT al/&pass@&connect_string