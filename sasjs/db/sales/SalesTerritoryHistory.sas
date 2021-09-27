/**
  @file
  @brief Datalines for SALESTERRITORYHISTORY dataset
  @details Generated by %mp_ds2cards()
  Available on github.com/sasjs/core
**/
data work.SalesTerritoryHistory ;
attrib 
BusinessEntityID                 length= 8      format=11. label="BusinessEntityID"
TerritoryID                      length= 8      format=11. label="TerritoryID"
StartDate                        length= 8      format=DATETIME22.3 label="StartDate"
EndDate                          length= 8      format=DATETIME22.3 label="EndDate"
rowguid                          length= $36    format=$36. label="rowguid"
ModifiedDate                     length= 8      format=DATETIME22.3 label="ModifiedDate"
;
infile cards dsd delimiter=',';
input 
  BusinessEntityID
  TerritoryID
  StartDate
  EndDate
  rowguid                          :$char.
  ModifiedDate
;
datalines4;
275,2,1622419200,1669766400,8563CE6A-00FF-47D7-BA4D-3C3E1CDEF531,1669161600
275,3,1669852800,.,2F44304C-EE87-4C72-813E-CA75C5F61F4C,1669248000
276,4,1622419200,.,64BCB1B3-A793-40BA-9859-D90F78C3F167,1621814400
277,3,1622419200,1669766400,3E9F893D-5142-46C9-A76A-867D1E3D6F90,1669161600
277,2,1669852800,.,132E4721-32DD-4A73-B556-1837F3A2B9AE,1669248000
278,6,1622419200,.,B7C8F9F5-5FB8-47B3-BE73-1B9A14BDF8B9,1621814400
279,5,1622419200,.,57D1CDCF-62CE-499F-8BE8-1BB71C4BB7EF,1621814400
280,1,1622419200,1664496000,FD3F5566-10E2-4960-BE12-0365E5665881,1663891200
281,4,1622419200,.,9D8754B2-C320-40DB-A77F-FF5A1BC0F46B,1621814400
282,6,1622419200,1653868800,2C9F5240-D8BF-4F85-897D-6083146DBC4B,1653264000
282,10,1653955200,.,92375465-38C6-4C86-ABA1-9838A2969475,1653350400
283,1,1622419200,.,009F7660-44A6-4ADF-BD4B-A5D1B79993F5,1621814400
284,1,1664582400,.,ED12F921-8023-48EF-84BD-94D942F4C009,1663977600
286,9,1685491200,.,D664D989-2BEB-4F2C-A4AA-691018965283,1684886400
288,8,1685491200,.,3E1360CB-32E0-4286-8D98-8539F1AB2550,1684886400
289,6,1653955200,.,987613ED-33D6-42A6-B992-0B33E9234934,1653350400
290,7,1653955200,.,8895E74D-6D38-4140-BBEA-A8136A2F480E,1653350400
;;;;
run;
proc append base=sales.SalesTerritoryHistory data=work.SalesTerritoryHistory;run;
