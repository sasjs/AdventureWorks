# Notes

To create this repo, the following steps were taken:

1) Ubuntu server created on digital ocean
2) Install SQL Server: https://docs.microsoft.com/en-us/sql/linux/quickstart-install-connect-ubuntu?view=sql-server-ver15
3) Download adventureworks to the target machine:  https://docs.microsoft.com/en-us/sql/samples/adventureworks-install-configure?view=sql-server-ver15&tabs=ssms
4) Install, eg as described here: https://askubuntu.com/questions/1009490/how-to-install-adventure-works-db-on-ubuntu-16-04#1036349
5) Configure SAS DSN, described here: https://documentation.sas.com/doc/en/calcdc/3.5/dplyml0phy0lax/p03m8khzllmphsn17iubdbx6fjpq.htm#n1okfvwiw804xbn1918a5jzwhskq
6) Set up libname statements in `/opt/sas/spre/home/lib64/accessclients/odbc.ini`, eg:

```sas

libname HR odbc schema=HumanResources
PRESERVE_col_NAMES=YES
PRESERVE_tab_NAMES=YES
noprompt=
'DSN=ABTEST;
Database=AdventureWorks2017;
Trusted_Connection=No';

libname person odbc schema=Person
PRESERVE_col_NAMES=YES
PRESERVE_tab_NAMES=YES
noprompt=
'DSN=ABTEST;
Database=AdventureWorks2017;
Trusted_Connection=No';

libname productn odbc schema=Production
PRESERVE_col_NAMES=YES
PRESERVE_tab_NAMES=YES
noprompt=
'DSN=ABTEST;
Database=AdventureWorks2017;
Trusted_Connection=No';

libname purchsng odbc schema=Purchasing
PRESERVE_col_NAMES=YES
PRESERVE_tab_NAMES=YES
noprompt=
'DSN=ABTEST;
Database=AdventureWorks2017;
Trusted_Connection=No';

libname sales odbc schema=Sales
PRESERVE_col_NAMES=YES
PRESERVE_tab_NAMES=YES
noprompt=
'DSN=ABTEST;
Database=AdventureWorks2017;
Trusted_Connection=No';

```

7) export the DDL and datalines using https://core.sasjs.io (`mp_getddl` and `mp_ds2inserts`)

8) execute the `export.sas` macro in this folder