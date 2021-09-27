/**
  @file
  @brief Datalines for SHIFT dataset
  @details Generated by %mp_ds2cards()
  Available on github.com/sasjs/core
**/
data work.Shift ;
attrib 
ShiftID                          length= 8      format=4. label="ShiftID"
Name                             length= $100   format=$100. label="Name"
StartTime                        length= 8      format=TIME8. label="StartTime"
EndTime                          length= 8      format=TIME8. label="EndTime"
ModifiedDate                     length= 8      format=DATETIME22.3 label="ModifiedDate"
;
infile cards dsd delimiter=',';
input 
  ShiftID
  Name                             :$char.
  StartTime
  EndTime
  ModifiedDate
;
datalines4;
1,Day,25200,54000,1525132800
2,Evening,54000,82800,1525132800
3,Night,82800,25200,1525132800
;;;;
run;
proc append base=hr.Shift data=work.Shift;run;
