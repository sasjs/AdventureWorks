/* DDL generated by allbow on  27SEP2021:17:50:51 */
/* SAS Flavour DDL for PRODUCTN. */
proc sql;
create table productn.CULTURE(
    CultureID char(12) format=$12. not null label='CultureID'
   ,Name char(100) format=$100. not null label='Name'
   ,ModifiedDate num format=DATETIME22.3 not null label='ModifiedDate'
);
