/* DDL generated by allbow on  27SEP2021:17:51:09 */
/* SAS Flavour DDL for PRODUCTN. */
proc sql;
create table productn.PRODUCTINVENTORY(
    ProductID num format=11. not null label='ProductID'
   ,LocationID num format=6. not null label='LocationID'
   ,Shelf char(20) format=$20. not null label='Shelf'
   ,Bin num format=4. not null label='Bin'
   ,Quantity num format=6. not null label='Quantity'
   ,rowguid char(36) format=$36. not null label='rowguid'
   ,ModifiedDate num format=DATETIME22.3 not null label='ModifiedDate'
);
