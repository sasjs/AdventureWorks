/**
  @file
  @brief Datalines for CULTURE dataset
  @details Generated by %mp_ds2cards()
  Available on github.com/sasjs/core
**/
data work.Culture ;
attrib 
CultureID                        length= $12    format=$12. label="CultureID"
Name                             length= $100   format=$100. label="Name"
ModifiedDate                     length= 8      format=DATETIME22.3 label="ModifiedDate"
;
infile cards dsd delimiter=',';
input 
  CultureID                        :$char.
  Name                             :$char.
  ModifiedDate
;
datalines4;
,Invariant Language (Invariant Country),1525132800
ar,Arabic,1525132800
en,English,1525132800
es,Spanish,1525132800
fr,French,1525132800
he,Hebrew,1525132800
th,Thai,1525132800
zh-cht,Chinese,1525132800
;;;;
run;
proc append base=productn.Culture data=work.Culture;run;
