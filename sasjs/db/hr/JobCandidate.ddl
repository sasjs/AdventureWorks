/* DDL generated by allbow on  27SEP2021:17:50:10 */
/* SAS Flavour DDL for HR. */
proc sql;
create table hr.JOBCANDIDATE(
    JobCandidateID num format=11. not null label='JobCandidateID'
   ,BusinessEntityID num format=11.   label='BusinessEntityID'
   ,Resume char(1024) format=$1024.   label='Resume'
   ,ModifiedDate num format=DATETIME22.3 not null label='ModifiedDate'
);
