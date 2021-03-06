/* DDL generated by allbow on  27SEP2021:17:50:07 */
/* SAS Flavour DDL for HR. */
proc sql;
create table hr.EMPLOYEEDEPARTMENTHISTORY(
    BusinessEntityID num format=11. not null label='BusinessEntityID'
   ,DepartmentID num format=6. not null label='DepartmentID'
   ,ShiftID num format=4. not null label='ShiftID'
   ,StartDate num format=DATE9. not null label='StartDate'
   ,EndDate num format=DATE9.   label='EndDate'
   ,ModifiedDate num format=DATETIME22.3 not null label='ModifiedDate'
);
