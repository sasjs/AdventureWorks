/**
  @file
  @brief Datalines for SALESPERSON dataset
  @details Generated by %mp_ds2cards()
  Available on github.com/sasjs/core
**/
data work.SalesPerson ;
attrib 
BusinessEntityID                 length= 8      format=11. label="BusinessEntityID"
TerritoryID                      length= 8      format=11. label="TerritoryID"
SalesQuota                       length= 8      format=21.4 label="SalesQuota"
Bonus                            length= 8      format=21.4 label="Bonus"
CommissionPct                    length= 8      format=12.4 label="CommissionPct"
SalesYTD                         length= 8      format=21.4 label="SalesYTD"
SalesLastYear                    length= 8      format=21.4 label="SalesLastYear"
rowguid                          length= $36    format=$36. label="rowguid"
ModifiedDate                     length= 8      format=DATETIME22.3 label="ModifiedDate"
;
infile cards dsd delimiter=',';
input 
  BusinessEntityID
  TerritoryID
  SalesQuota
  Bonus
  CommissionPct
  SalesYTD
  SalesLastYear
  rowguid                          :$char.
  ModifiedDate
;
datalines4;
274,.,.,0,0,559697.5639,0,48754992-9EE0-4C0E-8C94-9451604E3E02,1609113600
275,2,300000,4100,0.012,3763178.1787,1750406.4785,1E0A7274-3064-4F58-88EE-4C6586C87169,1621814400
276,4,250000,2000,0.015,4251368.5497,1439156.0291,4DD9EEE4-8E81-4F8C-AF97-683394C1F7C0,1621814400
277,3,250000,2500,0.015,3189418.3662,1997186.2037,39012928-BFEC-4242-874D-423162C3F567,1621814400
278,6,250000,500,0.01,1453719.4653,1620276.8966,7A0AE1AB-B283-40F9-91D1-167ABF06D720,1621814400
279,5,300000,6700,0.01,2315185.611,1849640.9418,52A5179D-3239-4157-AE29-17E868296DC0,1621814400
280,1,250000,5000,0.01,1352577.1325,1927059.178,BE941A4A-FB50-4947-BDA4-BB8972365B08,1621814400
281,4,250000,3550,0.01,2458535.6169,2073505.9999,35326DDB-7278-4FEF-B3BA-EA137B69094E,1621814400
282,6,250000,5000,0.015,2604540.7172,2038234.6549,31FD7FC1-DC84-4F05-B9A0-762519EACACC,1621814400
283,1,250000,3500,0.012,1573012.9383,1371635.3158,6BAC15B2-8FFB-45A9-B6D5-040E16C2073F,1621814400
284,1,300000,3900,0.019,1576562.1966,0,AC94EC04-A2DC-43E3-8654-DD0C546ABC17,1663977600
285,.,.,0,0,172524.4512,0,CFDBEF27-B1F7-4A56-A878-0221C73BAE67,1678233600
286,9,250000,5650,0.018,1421810.9242,2278548.9776,9B968777-75DC-45BD-A8DF-9CDAA72839E1,1684886400
287,.,.,0,0,519905.932,0,1DD1F689-DF74-4149-8600-59555EEF154B,1649548800
288,8,250000,75,0.018,1827066.7118,1307949.7917,224BB25A-62E3-493E-ACAF-4F8F5C72396A,1684886400
289,10,250000,5150,0.02,4116871.2277,1635823.3967,25F6838D-9DB4-4833-9DDC-7A24283AF1BA,1653350400
290,7,250000,985,0.016,3121616.3202,2396539.7601,F509E3D4-76C8-42AA-B353-90B7B8DB08DE,1653350400
;;;;
run;
proc append base=sales.SalesPerson data=work.SalesPerson;run;
