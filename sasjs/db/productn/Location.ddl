/* DDL generated by allbow on  27SEP2021:17:50:55 */
/* SAS Flavour DDL for PRODUCTN. */
proc sql;
create table productn.LOCATION(
    LocationID num format=6. not null label='LocationID'
   ,Name char(100) format=$100. not null label='Name'
   ,CostRate num format=12.4 not null label='CostRate'
   ,Availability num format=10.2 not null label='Availability'
   ,ModifiedDate num format=DATETIME22.3 not null label='ModifiedDate'
);
