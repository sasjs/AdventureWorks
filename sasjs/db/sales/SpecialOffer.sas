/**
  @file
  @brief Datalines for SPECIALOFFER dataset
  @details Generated by %mp_ds2cards()
  Available on github.com/sasjs/core
**/
data work.SpecialOffer ;
attrib 
SpecialOfferID                   length= 8      format=11. label="SpecialOfferID"
Description                      length= $510   format=$510. label="Description"
DiscountPct                      length= 8      format=12.4 label="DiscountPct"
Type                             length= $100   format=$100. label="Type"
Category                         length= $100   format=$100. label="Category"
StartDate                        length= 8      format=DATETIME22.3 label="StartDate"
EndDate                          length= 8      format=DATETIME22.3 label="EndDate"
MinQty                           length= 8      format=11. label="MinQty"
MaxQty                           length= 8      format=11. label="MaxQty"
rowguid                          length= $36    format=$36. label="rowguid"
ModifiedDate                     length= 8      format=DATETIME22.3 label="ModifiedDate"
;
infile cards dsd delimiter=',';
input 
  SpecialOfferID
  Description                      :$char.
  DiscountPct
  Type                             :$char.
  Category                         :$char.
  StartDate
  EndDate
  MinQty
  MaxQty
  rowguid                          :$char.
  ModifiedDate
;
datalines4;
1,No Discount,0,No Discount,No Discount,1619827200,1732924800,0,.,0290C4F5-191F-4337-AB6B-0A2DDE03CBF9,1617235200
2,Volume Discount 11 to 14,0.02,Volume Discount,Reseller,1622419200,1717027200,11,14,D7542EE7-15DB-4541-985C-5CC27AEF26D6,1619827200
3,Volume Discount 15 to 24,0.05,Volume Discount,Reseller,1622419200,1717027200,15,24,4BDBCC01-8CF7-40A9-B643-40EC5B717491,1619827200
4,Volume Discount 25 to 40,0.1,Volume Discount,Reseller,1622419200,1717027200,25,40,504B5E85-8F3F-4EBC-9E1D-C1BC5DEA9AA8,1619827200
5,Volume Discount 41 to 60,0.15,Volume Discount,Reseller,1622419200,1717027200,41,60,677E1D9D-944F-4E81-90E8-47EB0A82D48C,1619827200
6,Volume Discount over 60,0.2,Volume Discount,Reseller,1622419200,1717027200,61,.,8157F569-4E8D-46B6-9347-5D0F726A9439,1619827200
7,Mountain-100 Clearance Sale,0.35,Discontinued Product,Reseller,1649894400,1653868800,0,.,7DF15BF5-6C05-47E7-80A4-22BD1CE59A72,1647302400
8,Sport Helmet Discount-2002,0.1,Seasonal Discount,Reseller,1653955200,1656547200,0,.,20C5D2CC-A38F-48F8-AC9A-8F15943E52AE,1651363200
9,Road-650 Overstock,0.3,Excess Inventory,Reseller,1653955200,1659225600,0,.,0CF8472B-F9E6-4945-9E09-549D7DDE2198,1651363200
10,Mountain Tire Sale,0.5,Excess Inventory,Customer,1684108800,1690675200,0,.,220444AD-2EF3-4E4C-87E9-3AA6EE39A877,1681516800
11,Sport Helmet Discount-2003,0.15,Seasonal Discount,Reseller,1685491200,1688083200,0,.,E72DAB1D-F44D-448B-9FE2-F259A2F0210D,1682899200
12,LL Road Frame Sale,0.35,Excess Inventory,Reseller,1685491200,1689379200,0,.,C0AF1C89-9722-4235-9248-3FBA4D9E5841,1682899200
13,Touring-3000 Promotion,0.15,New Product,Reseller,1685491200,1693353600,0,.,5061CCE4-E021-45A8-9A75-DFB36CBBCE85,1682899200
14,Touring-1000 Promotion,0.2,New Product,Reseller,1685491200,1693353600,0,.,1AF84A9E-A98C-4BD9-B48F-DC2B8B6B010B,1682899200
15,Half-Price Pedal Sale,0.5,Seasonal Discount,Customer,1689379200,1692057600,0,.,03E3594D-6EBB-46A6-B8EE-A9289C0C2E47,1686787200
16,Mountain-500 Silver Clearance Sale,0.4,Discontinued Product,Reseller,1711843200,1717027200,0,.,EB7CB484-BCCF-4D2D-BF73-521B20014174,1709251200
;;;;
run;
proc append base=sales.SpecialOffer data=work.SpecialOffer;run;
