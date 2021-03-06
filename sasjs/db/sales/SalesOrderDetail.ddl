/* DDL generated by allbow on  27SEP2021:17:52:10 */
/* SAS Flavour DDL for SALES. */
proc sql;
create table sales.SALESORDERDETAIL(
    SalesOrderID num format=11. not null label='SalesOrderID'
   ,SalesOrderDetailID num format=11. not null label='SalesOrderDetailID'
   ,CarrierTrackingNumber char(50) format=$50.   label='CarrierTrackingNumber'
   ,OrderQty num format=6. not null label='OrderQty'
   ,ProductID num format=11. not null label='ProductID'
   ,SpecialOfferID num format=11. not null label='SpecialOfferID'
   ,UnitPrice num format=21.4 not null label='UnitPrice'
   ,UnitPriceDiscount num format=21.4 not null label='UnitPriceDiscount'
   ,LineTotal num   not null label='LineTotal'
   ,rowguid char(36) format=$36. not null label='rowguid'
   ,ModifiedDate num format=DATETIME22.3 not null label='ModifiedDate'
);
