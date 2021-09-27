/* DDL generated by allbow on  27SEP2021:17:52:24 */
/* SAS Flavour DDL for SALES. */
proc sql;
create table sales.SALESREASON(
    SalesReasonID num format=11. not null label='SalesReasonID'
   ,Name char(100) format=$100. not null label='Name'
   ,ReasonType char(100) format=$100. not null label='ReasonType'
   ,ModifiedDate num format=DATETIME22.3 not null label='ModifiedDate'
);
