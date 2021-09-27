/**
  @file
  @brief Datalines for CURRENCY dataset
  @details Generated by %mp_ds2cards()
  Available on github.com/sasjs/core
**/
data work.Currency ;
attrib 
CurrencyCode                     length= $6     format=$6. label="CurrencyCode"
Name                             length= $100   format=$100. label="Name"
ModifiedDate                     length= 8      format=DATETIME22.3 label="ModifiedDate"
;
infile cards dsd delimiter=',';
input 
  CurrencyCode                     :$char.
  Name                             :$char.
  ModifiedDate
;
datalines4;
AED,Emirati Dirham,1525132800
AFA,Afghani,1525132800
ALL,Lek,1525132800
AMD,Armenian Dram,1525132800
ANG,Netherlands Antillian Guilder,1525132800
AOA,Kwanza,1525132800
ARS,Argentine Peso,1525132800
ATS,Shilling,1525132800
AUD,Australian Dollar,1525132800
AWG,Aruban Guilder,1525132800
AZM,Azerbaijanian Manat,1525132800
BBD,Barbados Dollar,1525132800
BDT,Taka,1525132800
BEF,Belgian Franc,1525132800
BGN,Bulgarian Lev,1525132800
BHD,Bahraini Dinar,1525132800
BND,Brunei Dollar,1525132800
BOB,Boliviano,1525132800
BRL,Brazilian Real,1525132800
BSD,Bahamian Dollar,1525132800
BTN,Ngultrum,1525132800
CAD,Canadian Dollar,1525132800
CHF,Swiss Franc,1525132800
CLP,Chilean Peso,1525132800
CNY,Yuan Renminbi,1525132800
COP,Colombian Peso,1525132800
CRC,Costa Rican Colon,1525132800
CYP,Cyprus Pound,1525132800
CZK,Czech Koruna,1525132800
DEM,Deutsche Mark,1525132800
DKK,Danish Krone,1525132800
DOP,Dominican Peso,1525132800
DZD,Algerian Dinar,1525132800
EEK,Kroon,1525132800
EGP,Egyptian Pound,1525132800
ESP,Spanish Peseta,1525132800
EUR,EURO,1525132800
FIM,Markka,1525132800
FJD,Fiji Dollar,1525132800
FRF,French Franc,1525132800
GBP,United Kingdom Pound,1525132800
GHC,Cedi,1525132800
GRD,Drachma,1525132800
GTQ,Quetzal,1525132800
HKD,Hong Kong Dollar,1525132800
HRK,Croatian Kuna,1525132800
HUF,Forint,1525132800
IDR,Rupiah,1525132800
IEP,Irish Pound,1525132800
ILS,New Israeli Shekel,1525132800
INR,Indian Rupee,1525132800
ISK,Iceland Krona,1525132800
ITL,Italian Lira,1525132800
JMD,Jamaican Dollar,1525132800
JOD,Jordanian Dinar,1525132800
JPY,Yen,1525132800
KES,Kenyan Shilling,1525132800
KRW,Won,1525132800
KWD,Kuwaiti Dinar,1525132800
LBP,Lebanese Pound,1525132800
LKR,Sri Lankan Rupee,1525132800
LTL,Lithuanian Litas,1525132800
LVL,Latvian Lats,1525132800
MAD,Moroccan Dirham,1525132800
MTL,Maltese Lira,1525132800
MUR,Mauritius Rupee,1525132800
MVR,Rufiyaa,1525132800
MXN,Mexican Peso,1525132800
MYR,Malaysian Ringgit,1525132800
NAD,Namibia Dollar,1525132800
NGN,Naira,1525132800
NLG,Netherlands Guilder,1525132800
NOK,Norwegian Krone,1525132800
NPR,Nepalese Rupee,1525132800
NZD,New Zealand Dollar,1525132800
OMR,Omani Rial,1525132800
PAB,Balboa,1525132800
PEN,Nuevo Sol,1525132800
PHP,Philippine Peso,1525132800
PKR,Pakistan Rupee,1525132800
PLN,Zloty,1525132800
PLZ,Polish Zloty(old),1525132800
PTE,Portuguese Escudo,1525132800
PYG,Guarani,1525132800
ROL,Leu,1525132800
RUB,Russian Ruble,1525132800
RUR,Russian Ruble(old),1525132800
SAR,Saudi Riyal,1525132800
SEK,Swedish Krona,1525132800
SGD,Singapore Dollar,1525132800
SIT,Tolar,1525132800
SKK,Slovak Koruna,1525132800
SVC,El Salvador Colon,1525132800
THB,Baht,1525132800
TND,Tunisian Dinar,1525132800
TRL,Turkish Lira,1525132800
TTD,Trinidad and Tobago Dollar,1525132800
TWD,New Taiwan Dollar,1525132800
USD,US Dollar,1525132800
UYU,Uruguayan Peso,1525132800
VEB,Bolivar,1525132800
VND,Dong,1525132800
XOF,CFA Franc BCEAO,1525132800
ZAR,Rand,1525132800
ZWD,Zimbabwe Dollar,1525132800
;;;;
run;
proc append base=sales.Currency data=work.Currency;run;
