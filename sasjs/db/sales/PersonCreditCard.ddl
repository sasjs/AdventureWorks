/* DDL generated by allbow on  27SEP2021:17:52:08 */
/* SAS Flavour DDL for SALES. */
proc sql;
create table sales.PERSONCREDITCARD(
    BusinessEntityID num format=11. not null label='BusinessEntityID'
   ,CreditCardID num format=11. not null label='CreditCardID'
   ,ModifiedDate num format=DATETIME22.3 not null label='ModifiedDate'
);
