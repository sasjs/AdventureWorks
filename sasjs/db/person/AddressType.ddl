/* DDL generated by allbow on  27SEP2021:17:50:19 */
/* SAS Flavour DDL for PERSON. */
proc sql;
create table person.ADDRESSTYPE(
    AddressTypeID num format=11. not null label='AddressTypeID'
   ,Name char(100) format=$100. not null label='Name'
   ,rowguid char(36) format=$36. not null label='rowguid'
   ,ModifiedDate num format=DATETIME22.3 not null label='ModifiedDate'
);
