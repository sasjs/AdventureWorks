/* DDL generated by allbow on  27SEP2021:17:51:11 */
/* SAS Flavour DDL for PRODUCTN. */
proc sql;
create table productn.PRODUCTMODEL(
    ProductModelID num format=11. not null label='ProductModelID'
   ,Name char(100) format=$100. not null label='Name'
   ,CatalogDescription char(1024) format=$1024.   label='CatalogDescription'
   ,Instructions char(1024) format=$1024.   label='Instructions'
   ,rowguid char(36) format=$36. not null label='rowguid'
   ,ModifiedDate num format=DATETIME22.3 not null label='ModifiedDate'
);