/* DDL generated by allbow on  27SEP2021:17:52:28 */
/* SAS Flavour DDL for SALES. */
proc sql;
create table sales.SALESTERRITORYHISTORY(
    BusinessEntityID num format=11. not null label='BusinessEntityID'
   ,TerritoryID num format=11. not null label='TerritoryID'
   ,StartDate num format=DATETIME22.3 not null label='StartDate'
   ,EndDate num format=DATETIME22.3   label='EndDate'
   ,rowguid char(36) format=$36. not null label='rowguid'
   ,ModifiedDate num format=DATETIME22.3 not null label='ModifiedDate'
);
