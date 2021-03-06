/* DDL generated by allbow on  27SEP2021:17:51:38 */
/* SAS Flavour DDL for PRODUCTN. */
proc sql;
create table productn.WORKORDERROUTING(
    WorkOrderID num format=11. not null label='WorkOrderID'
   ,ProductID num format=11. not null label='ProductID'
   ,OperationSequence num format=6. not null label='OperationSequence'
   ,LocationID num format=6. not null label='LocationID'
   ,ScheduledStartDate num format=DATETIME22.3 not null label='ScheduledStartDate'
   ,ScheduledEndDate num format=DATETIME22.3 not null label='ScheduledEndDate'
   ,ActualStartDate num format=DATETIME22.3   label='ActualStartDate'
   ,ActualEndDate num format=DATETIME22.3   label='ActualEndDate'
   ,ActualResourceHrs num format=11.4   label='ActualResourceHrs'
   ,PlannedCost num format=21.4 not null label='PlannedCost'
   ,ActualCost num format=21.4   label='ActualCost'
   ,ModifiedDate num format=DATETIME22.3 not null label='ModifiedDate'
);
