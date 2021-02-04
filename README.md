# biis-sql-statements
open sql plus
system as sysdba
123
create user biis identified by biis;
grant all privileges to biis;
grant connect,resource to biis;
grant create session to biis;
grant unlimited tablespace to biis;
grant execute on dbms_crypto to biis;
Connection -> username:biis , password:biis
