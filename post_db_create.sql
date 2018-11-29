@$ORACLE_HOME/xdk/admin/initxml.sql
@$ORACLE_HOME/xdk/admin/xmlja.sql
@$ORACLE_HOME/rdbms/admin/catjava.sql
@$ORACLE_HOME/rdbms/admin/utlrp.sql
shutdown immediate
startup
spool recompile.log
@$ORACLE_HOME/rdbms/admin/utlrp.sql