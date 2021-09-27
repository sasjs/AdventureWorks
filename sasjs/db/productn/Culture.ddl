/**
  @file
  @brief DDL for Production.Culture table
  @details This file was modified to remove the NOT NULL constraint - in SQL
    Server there appears to be a blank on the first row (not a null in SQL
    Server but IS a null in SAS)
**/

proc sql;
create table productn.CULTURE(
    CultureID char(12) format=$12. label='CultureID'
   ,Name char(100) format=$100. not null label='Name'
   ,ModifiedDate num format=DATETIME22.3 not null label='ModifiedDate'
);
