/* DDL generated by allbow on  27SEP2021:17:52:03 */
/* SAS Flavour DDL for SALES. */
proc sql;
create table sales.CURRENCYRATE(
    CurrencyRateID num format=11. not null label='CurrencyRateID'
   ,CurrencyRateDate num format=DATETIME22.3 not null label='CurrencyRateDate'
   ,FromCurrencyCode char(6) format=$6. not null label='FromCurrencyCode'
   ,ToCurrencyCode char(6) format=$6. not null label='ToCurrencyCode'
   ,AverageRate num format=21.4 not null label='AverageRate'
   ,EndOfDayRate num format=21.4 not null label='EndOfDayRate'
   ,ModifiedDate num format=DATETIME22.3 not null label='ModifiedDate'
);
