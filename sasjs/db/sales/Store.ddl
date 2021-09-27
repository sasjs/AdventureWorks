/* DDL generated by allbow on  27SEP2021:17:52:35 */
/* SAS Flavour DDL for SALES. */
proc sql;
create table sales.STORE(
    BusinessEntityID num format=11. not null label='BusinessEntityID'
   ,Name char(100) format=$100. not null label='Name'
   ,SalesPersonID num format=11.   label='SalesPersonID'
   ,Demographics char(1024) format=$1024.   label='Demographics'
   ,rowguid char(36) format=$36. not null label='rowguid'
   ,ModifiedDate num format=DATETIME22.3 not null label='ModifiedDate'
);
