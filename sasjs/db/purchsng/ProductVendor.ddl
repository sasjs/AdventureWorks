/* DDL generated by allbow on  27SEP2021:17:51:44 */
/* SAS Flavour DDL for PURCHSNG. */
proc sql;
create table purchsng.PRODUCTVENDOR(
    ProductID num format=11. not null label='ProductID'
   ,BusinessEntityID num format=11. not null label='BusinessEntityID'
   ,AverageLeadTime num format=11. not null label='AverageLeadTime'
   ,StandardPrice num format=21.4 not null label='StandardPrice'
   ,LastReceiptCost num format=21.4   label='LastReceiptCost'
   ,LastReceiptDate num format=DATETIME22.3   label='LastReceiptDate'
   ,MinOrderQty num format=11. not null label='MinOrderQty'
   ,MaxOrderQty num format=11. not null label='MaxOrderQty'
   ,OnOrderQty num format=11.   label='OnOrderQty'
   ,UnitMeasureCode char(6) format=$6. not null label='UnitMeasureCode'
   ,ModifiedDate num format=DATETIME22.3 not null label='ModifiedDate'
);
