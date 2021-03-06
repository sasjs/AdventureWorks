/**
  @file
  @brief Datalines for PRODUCTMODEL dataset
  @details Generated by %mp_ds2cards()
  Available on github.com/sasjs/core
**/
data work.ProductModel ;
attrib
ProductModelID                   length= 8      format=11. label="ProductModelID"
Name                             length= $100   format=$100. label="Name"
CatalogDescription               length= $1024  format=$1024. label="CatalogDescription"
Instructions                     length= $1024  format=$1024. label="Instructions"
rowguid                          length= $36    format=$36. label="rowguid"
ModifiedDate                     length= 8      format=DATETIME22.3 label="ModifiedDate"
;
infile cards dsd;
input
  ProductModelID
  Name                             :$char.
  CatalogDescription               :$char.
  Instructions                     :$char.
  rowguid                          :$char.
  ModifiedDate
;
datalines4;
1,Classic Vest,,,29321D47-1E4C-4AAC-887C-19634328C25E,1682899200
2,Cycling Cap,,,474FB654-3C96-4CB9-82DF-2152EEFFBDB0,1619827200
3,Full-Finger Gloves,,,A75483FE-3C47-4AA4-93CF-664B51192987,1651363200
4,Half-Finger Gloves,,,14B56F2A-D4AA-40A4-B9A2-984F165ED702,1651363200
5,HL Mountain Frame,,,FDD5407B-C2DB-49D1-A86B-C13A2E3582A2,1619827200
6,HL Road Frame,,,4D332ECC-48B3-4E04-B7E7-227F3AC2A7EC,1522540800
7,HL Touring Frame,,'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">                Adventure Works CyclesFR-210B Instructions for Manufacturing HL Touring Frame. Summary: This document contains manufacturing instructions for manufacturing the HL Touring Frame, Product Model 7. Instructions are work center specific and are identified by Work Center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="2.5" LotSize="100" MachineHours="3" SetupHours="0.5" LocationID="10">                    Work Center 10 - Frame Forming. The following instructions pertain to Work Center 10. (Setup hours = .5, Labor Hours = 2.5, Machine Hours = 3, Lot Sizing = 100)<step>                        Insert <material>aluminum sheet MS-2341</material> into the <tool>T-85A framing tool</tool>.                    </step><',D60ED2A5-C100-4C54-89A1-531404C4A20F,1744734868.98
8,LL Mountain Frame,,,65BF3F6D-BCF2-4DB6-8515-FC5C57423037,1666259798.273
9,LL Road Frame,,,DDC67A2F-024A-4446-9B54-3C679BABA708,1619827200
10,LL Touring Frame,,'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">                Adventure Works CyclesFR-200A Instructions for Manufacturing LL Touring Frame Summary: This document contains manufacturing instructions for manufacturing the LL Touring Frame, Product Model 10. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="2" LotSize="100" MachineHours="2" SetupHours="0.1" LocationID="10">                    Work Center 10 - Frame Forming. The following instructions pertain to Work Center 10. (Setup hours = .10, Labor Hours = 2, Machine Hours = 2, Lot Sizing = 100)<step>                        Insert <material>aluminum sheet MS-6061</material> into tool <tool>T-99 framing tool</tool>.                    </step><ste',66C63844-2A24-473C-96D5-D3B3FD57D834,1744734868.98
11,Long-Sleeve Logo Jersey,,,20EFE3F1-A2F8-4DDE-B74B-18265F61F863,1619827200
12,"Men's Bib-Shorts",,,219E2F87-26A9-483B-B968-04578E943096,1651363200
13,"Men's Sports Shorts",,,45FE0D77-6645-473C-A116-1232BAEA8D43,1651363200
14,ML Mountain Frame,,,0D48C51D-7603-4010-9265-0491805BB010,1651363200
15,ML Mountain Frame-W,,,AA77697C-6D1C-48F1-845C-3CB089498715,1651363200
16,ML Road Frame,,,3494E8FF-7DAF-4860-ABF6-97842048E272,1619827200
17,ML Road Frame-W,,,CA18ECFD-2023-4FA7-A556-0321153BCA34,1651363200
18,Mountain Bike Socks,,,36B1A76A-DFF3-4A55-86F9-65EB1CB18D7B,1619827200
19,Mountain-100,'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="19" ProductModelName="Mountain 100"><p1:Summary><html:p>Our top-of-the-line competition mountain bike.  Performance-enhancing options include the innovative HL Frame, super-smooth front suspension, and traction for all terrain.                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>These are the product highlights.                  <wm:Warranty><wm:WarrantyPeriod>3 years</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Description><',,FCA0665B-B956-489A-A5EC-6F0B4AA14D02,1619827200
20,Mountain-200,,,3B78EDFF-2AA9-4AC1-8C3D-94090B5F53A9,1651363200
21,Mountain-300,,,ECDDD0D7-2DB2-464D-B2DA-89BFFC6276AA,1651363200
22,Mountain-400-W,,,6D2FCCE4-FFCE-4662-A3F8-5D18F0EEDCD8,1682899200
23,Mountain-500,'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="23" ProductModelName="Mountain-500"><p1:Summary><html:p>Suitable for any type of riding, on or off-road. Fits any budget. Smooth-shifting with a comfortable ride.                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>Product highlights include:                  <wm:Warranty><wm:WarrantyPeriod>1 year</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Description></wm:Warranty><wm:Maintenance><wm:NoOfYears>3 years</wm:NoOfYears><wm:Descripti',,866DBAD3-5999-4329-BEAC-D826D959D9A1,1666259798.273
24,Racing Socks,,,BD8BA6F8-7E16-4FA3-B3B3-2036DD4A2AE0,1682899200
25,Road-150,'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="25" ProductModelName="Road-150"><p1:Summary><html:p>This bike is ridden by race winners. Developed with the Adventure Works Cycles professional race team, it has a extremely light heat-treated aluminum frame, and steering that allows precision control.                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>These are the product highlights.                  <wm:Warranty><wm:WarrantyPeriod>4 years</wm:WarrantyPeriod><wm:Description>parts and',,94FFB702-0CBC-4E3F-B840-C51F0D11C8F6,1619827200
26,Road-250,,,3770C5E3-8DC9-43C7-B735-7AFF21645D96,1651363200
27,Road-350-W,,,DFE49035-7720-4FF4-B28B-16250EE46259,1682899200
28,Road-450,'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="28" ProductModelName="Road-450"><p1:Summary><html:p>A true multi-sport bike that offers streamlined riding and a revolutionary design.        Aerodynamic design lets you ride with the pros, and the gearing will conquer hilly roads.                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>These are the product highlights.                  <wm:Warranty><wm:WarrantyPeriod>1 year</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Description></wm',,8456BB94-B4DD-4A47-A76B-D0E54AB4285D,1619827200
29,Road-550-W,,,F85F84F2-9CE0-4ECC-9C29-E78021FFC877,1651363200
30,Road-650,,,42E1C597-6DD9-4071-B1A5-1DC5CDCBDBCA,1619827200
31,Road-750,,,2BF795F4-2666-4691-AF14-D490C7334A8A,1666259798.273
32,Short-Sleeve Classic Jersey,,,6BECCF2D-EACD-496B-995B-D692567565CD,1682899200
33,Sport-100,,,47F7C450-D16A-4CEA-BE6E-2D6C8C8F81EE,1619827200
34,Touring-1000,'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="34" ProductModelName="Touring-1000"><p1:Summary><html:p>Travel in style and comfort. Designed for maximum comfort and safety. Wide gear range takes on all hills. High-tech aluminum alloy construction provides durability without added weight.                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>These are the product highlights.                  <wm:Warranty><wm:WarrantyPeriod>1 year</wm:WarrantyPeriod><wm:Description>parts and labor</wm:Descri',,52E7F2C1-DBFF-4518-927D-C7D46F9ED32E,1666259798.273
35,Touring-2000,'<?xml-stylesheet href="ProductDescription.xsl" type="text/xsl"?><p1:ProductDescription xmlns:p1="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelDescription" xmlns:wm="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelWarrAndMain" xmlns:wf="http://www.adventure-works.com/schemas/OtherFeatures" xmlns:html="http://www.w3.org/1999/xhtml" ProductModelID="35" ProductModelName="Touring-2000"><p1:Summary><html:p>The plush custom saddle keeps you riding all day, and there''s plenty of space to add panniers and bike bags to the newly-redesigned carrier. This bike has great stability when fully-loaded.                        </html:p></p1:Summary><p1:Manufacturer><p1:Name>AdventureWorks</p1:Name><p1:Copyright>2002</p1:Copyright><p1:ProductURL>HTTP://www.Adventure-works.com</p1:ProductURL></p1:Manufacturer><p1:Features>These are the product highlights.                  <wm:Warranty><wm:WarrantyPeriod>1 year</wm:WarrantyPeriod><wm:Description>parts and labor</',,AA10D9E6-E33F-4DA8-ACE1-992FCD6BB171,1666259798.273
36,Touring-3000,,,F5A6EC78-4451-45DB-955F-DB197DE8B059,1666259798.273
37,"Women's Mountain Shorts",,,A08DD61A-6155-4051-9A11-223232EA51CD,1682899200
38,"Women's Tights",,,A96FF80D-D52A-432F-9701-731BEF16EFCC,1651363200
39,Mountain-400,,,37D261A7-00CF-4880-AC1A-533B6B4365B0,1619827200
40,Road-550,,,30450264-4AB8-45E0-8BB5-4D407EA2950A,1651363200
41,Road-350,,,D71BD21C-239E-4C2B-98A3-101962D6B2D3,1666259798.273
42,LL Mountain Front Wheel,,,AA977B32-ACD8-4C53-A560-88A02AC1954D,1666259798.273
43,Touring Rear Wheel,,'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">                Adventure Works CyclesWA-150C Instructions for Assembling Touring Front Wheel Summary: This document contains manufacturing instructions for assembling the Touring Front Wheel, Product Model 43. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="3" LotSize="1" LocationID="50">                    Work Center - 50 Frame Forming. The following instructions pertain to Work Center 10. (Setup hours = .0, Labor Hours = 3, Machine Hours = 0, Lot Sizing = 1)<step>                        Inspect the <material>rim</material> for dents, cracks or other damage.                    </step><step>                        Slide each <material>spoke</mater',E878FCAA-61CC-4014-988A-51F52643F7AA,1744734868.997
44,Touring Front Wheel,,'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">                Adventure Works CyclesWA-151C Instructions for Assembling Touring Rear Wheel Summary: This document contains manufacturing instructions for assembling the Touring Rear Wheel, Product Model 44. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="3" LotSize="1" LocationID="50">                    Work Center - 50 Frame Forming. The following instructions pertain to Work Center 10. (Setup hours = .0, Labor Hours = 3, Machine Hours = 0, Lot Sizing = 1)<step>                        Inspect the <material>rim</material> for dents, cracks or other damage.                    </step><step>                        Slide each <material>spoke</materia',6DA78798-3793-4B8E-829E-DBA9D140B1D4,1744734868.997
45,ML Mountain Front Wheel,,,C3FF3F93-60A8-4957-B076-B7D0984EE70F,1651363200
46,HL Mountain Front Wheel,,,CCA597FB-195F-4EC5-BF5C-15B98D176F4C,1651363200
47,LL Touring Handlebars,,'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">                Adventure Works CyclesWA-190A Instructions for Manufacturing and Assembling the LL Touring Handlebars Summary: This document contains manufacturing instructions for manufacturing and assembling the LL Touring Handlebars, Product Model 47. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="1" LotSize="100" MachineHours="2" SetupHours="0.1" LocationID="10">                    Work Center 10 - Frame Forming. The following instructions pertain to Work Center 10. (Setup hours = .10, Labor Hours = 1, Machine Hours = 2, Lot Sizing = 100)<step>                        Insert <material>aluminum sheet MS-2259</material> into tool <tool>T-50 Tube For',84138622-1EA6-489F-9C98-6E3924CFBAC0,1744734869.01
48,HL Touring Handlebars,,'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">                Adventure Works CyclesWA-190A Instructions for Manufacturing and Assembling the HL Touring Handlebars Summary: This document contains manufacturing instructions for manufacturing and assembling the HL Touring Handlebars, Product Model 48. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="1" LotSize="100" MachineHours="2.5" SetupHours="0.1" LocationID="10">                    Work Center 10 - Frame Forming. The following instructions pertain to Work Center 10. (Setup hours = .10, Labor Hours = 1, Machine Hours = 2.5, Lot Sizing = 100)<step>                        Insert <material>aluminum sheet MS-2259</material> into tool <tool>T-51 Tube',9DA82E49-80AD-4918-9A54-31F4B0C8EABB,1744734869.027
49,LL Road Front Wheel,,,90F759C1-2073-4D9F-854B-C6B6F3BF9162,1651363200
50,ML Road Front Wheel,,,980C8CD0-4903-41F2-9FFC-773C7FE4C254,1651363200
51,HL Road Front Wheel,,,02A562E2-4DFA-4778-BBAC-BBDDCECF99B0,1651363200
52,LL Mountain Handlebars,,,699C2AC5-5406-46D2-863D-DCFB23FC7943,1651363200
53,Touring Pedal,,'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">                Adventure Works CyclesWA-500 Instructions Assembling the Touring Pedal Summary: This document contains manufacturing instructions for assembling the Touring Pedal, Product Model 53. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="0.5" LotSize="1" LocationID="50">                    Work Center 50 - SubAssembly. The following instructions pertain to Work Center 50. (Setup hours = .0, Labor Hours = .5, Machine Hours = 0, Lot Sizing = 1)<step>                        Visually examine the pedal spindles to determine <material>left and right pedals</material>. The left and right pedals have different threading directions. It is important you',B98A3207-56FC-405C-A040-3C7A90CC7890,1744734869.027
54,ML Mountain Handlebars,,,C9FCC804-2CD7-4B8A-B186-9C409CC19DF9,1651363200
55,HL Mountain Handlebars,,,782C991B-A660-4561-A3F4-9BBD74259747,1651363200
56,LL Road Handlebars,,,A7E65199-84A8-437E-AD55-360C1DF1D788,1651363200
57,ML Road Handlebars,,,02200AA0-C369-4D77-A67C-75973EFDA81B,1651363200
58,HL Road Handlebars,,,2489DDC5-1C89-4DEC-AF22-B0112CCEC467,1651363200
59,LL Headset,,,39AFBBA9-0F6C-44EE-B5E1-32FA93F897E6,1651363200
60,ML Headset,,,6BA9F3B6-E08B-4AC2-A725-B41114C2A283,1651363200
61,HL Headset,,,E196D02E-9BF6-4C67-B772-ED9F86CCF44C,1651363200
62,LL Mountain Pedal,,,8123F7E2-A5F4-4047-B69D-E74313DFEBCE,1682899200
63,ML Mountain Pedal,,,BE9CDC56-F4AB-40F1-B338-2E08E0627ABD,1682899200
64,HL Mountain Pedal,,,8DA73708-8DAE-44AE-AC6C-6E37022C1FFE,1682899200
65,ML Touring Seat/Saddle,,,63A2199F-F5B5-49BD-BCFC-BEC1D1D16D8B,1682899200
66,LL Touring Seat/Saddle,,'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">                Adventure Works CyclesWA-620 Instructions Assembling the LL Touring Seat Summary: This document contains manufacturing instructions for assembling the LL Touring Seat, Product Model 63. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="1.5" LotSize="1" LocationID="50">                    Work Center 50 - SubAssembly. The following instructions pertain to Work Center 50. (Setup hours = .0, Labor Hours = 1.5, Machine Hours = 0, Lot Sizing = 1)<step>                        Put the <material>Seat post Lug (Product Number SL-0931)</material> on the <material>Seat Post (Product Number SP-2981)</material>.                    </step><step>',4A17C43A-1A55-41BB-BC97-612F47CEDEB3,1744734869.043
67,HL Touring Seat/Saddle,,'<root xmlns="http://schemas.microsoft.com/sqlserver/2004/07/adventure-works/ProductModelManuInstructions">                Adventure Works CyclesWA-620 Instructions Assembling the HL Touring Seat Summary: This document contains manufacturing instructions for assembling the HL Touring Seat, Product Model 67. Instructions are work center specific and are identified by work center ID. These instructions must be followed in the order presented. Deviation from the instructions is not permitted unless an authorized Change Order detailing the deviation is provided by the Engineering Manager.<Location LaborHours="1" LotSize="1" SetupHours="0.25" LocationID="50">                    Work Center 50 - SubAssembly. The following instructions pertain to Work Center 50. (Setup hours = .25, Labor Hours = 1, Machine Hours = 0, Lot Sizing = 1)<step>                        Put the <material>Seatpost Lug (Product Number SL-0932)</material> on the <material>Seat Post (Product Number SP-3981)</material>.                    </st',059A2000-7549-4B49-8E0C-2DE6B2771EF4,1744734869.043
68,LL Road Pedal,,,218B016C-7454-4193-B518-21955C783D72,1682899200
69,ML Road Pedal,,,3CDF61D6-6209-436F-B235-82E8F159208B,1682899200
70,HL Road Pedal,,,35677B42-72CA-4D9E-A966-DD874B83EF45,1682899200
71,LL Mountain Seat/Saddle 1,,,A166AF4C-87BB-41AA-8496-D76B26008FB3,1682899200
72,ML Mountain Seat/Saddle 1,,,BAA9405B-68CA-4C18-BC9C-1C4ACF49BAFC,1682899200
73,HL Mountain Seat/Saddle 1,,,BBE4918F-198D-43C7-9F4B-79BC2AA08F2B,1682899200
74,LL Road Seat/Saddle 2,,,24E3E7D4-4053-4035-9D69-F451642F0C1E,1682899200
75,ML Road Seat/Saddle 1,,,394ED69C-2CC4-4A85-9080-8534112B66FE,1682899200
76,HL Road Seat/Saddle 1,,,B83AB7AE-BA3F-40DF-8296-361915A3A60C,1682899200
77,ML Road Rear Wheel,,,15702F98-BD92-4FE8-86BC-52F5FD049D3D,1651363200
78,HL Road Rear Wheel,,,438CBCFA-05FF-4A29-AD95-ECF41DCB83D5,1651363200
79,LL Mountain Seat/Saddle 2,,,8BBEB399-5A87-4E40-9F52-462FB54F2183,1682899200
80,ML Mountain Seat/Saddle 2,,,5CEFBB6E-3B7E-414F-AC1B-8F6DF741FB21,1682899200
81,HL Mountain Seat/Saddle 2,,,98726F80-E9B9-4141-9CF5-BD2EF07DCE25,1682899200
82,LL Road Seat/Saddle 1,,,00CE9171-8944-4D49-BA37-485C1D122F5C,1682899200
83,ML Road Seat/Saddle 2,,,FEEB8440-446E-4DF8-9482-D529C4FC5E8F,1682899200
84,HL Road Seat/Saddle 2,,,0D3A6AD7-6891-4DE9-B14F-E1A841EB220C,1682899200
85,LL Mountain Tire,,,E3CDC5DD-27C3-4891-9D5E-0D46D1B8457F,1682899200
86,ML Mountain Tire,,,0434F63A-A361-4D0B-A9FC-8AC2A866CE85,1682899200
87,HL Mountain Tire,,,CE1B1064-6679-4212-8F56-2B2617EC56A5,1682899200
88,LL Road Tire,,,E7B00DFF-8136-4947-B503-994584CC89E7,1682899200
89,ML Road Tire,,,D566EB0F-6945-43D8-BC40-BB3D2F4EF7ED,1682899200
90,HL Road Tire,,,A4B205DF-955A-494E-8428-1898AEA76F24,1682899200
91,Touring Tire,,,3BCC63D6-9340-4B93-B5F2-73FA90758BF5,1682899200
92,Mountain Tire Tube,,,8CFBE7F2-EEC3-4BA6-8187-C8A3614F1F0B,1682899200
93,Road Tire Tube,,,2771D2D2-2E35-4C12-966E-CE9070DF6D53,1682899200
94,Touring Tire Tube,,,DEEEA9BC-3C8C-4E73-B6B0-64C81A5D99E3,1682899200
95,LL Bottom Bracket,,,217E7475-D3F4-46FA-836A-D9E53103E71B,1682899200
96,ML Bottom Bracket,,,09CAA74E-F47B-4FCA-B206-9D3E46DF9751,1682899200
97,HL Bottom Bracket,,,816360E1-3DEE-4568-BF2F-9828243D887B,1682899200
98,Chain,,,ACA920B2-D0F9-49F3-B879-573202B08C2F,1682899200
99,LL Crankset,,,5B59F032-9B73-4D90-B252-EAFD6A871FF1,1682899200
100,ML Crankset,,,68C6CB29-D94A-40C5-AAAD-90AA6E7C5EA1,1682899200
101,HL Crankset,,,809668A3-D492-41FB-A196-CFE092A12AA2,1682899200
102,Front Brakes,,,1099A23A-C9ED-41B1-8CC1-E2C1C54A10C8,1682899200
103,Front Derailleur,,,10E0C8FD-CA13-437B-8E22-51853AE160A7,1682899200
104,LL Fork,,,0481D7E1-4970-4EFA-A560-020F6579918D,1651363200
105,ML Fork,,,5F115AA4-0553-4478-84B3-5DCF3ABE0D08,1651363200
106,HL Fork,,,7706A8FD-9513-40BC-95E8-301B55B67DB2,1651363200
107,Hydration Pack,,,CFEEF30F-F059-4447-92A8-47001E69F3DB,1682899200
108,Taillight,,,DBA643D4-4CF2-4507-B947-E817D8C5792B,1651363200
109,Headlights - Dual-Beam,,,7B17EBF1-CB73-4934-9689-1DC26CF22D9C,1651363200
110,Headlights - Weatherproof,,,1FADB88F-AF88-4E94-BB1E-6158C48E6B40,1651363200
111,Water Bottle,,,3688268A-260C-48BF-BF71-FFF350D4D3D5,1682899200
112,Mountain Bottle Cage,,,2194E65B-9C13-46E1-A655-3EBFF8A96719,1682899200
113,Road Bottle Cage,,,9416C2DD-55D8-469D-8EDF-EF447C511897,1682899200
114,Patch kit,,,7C738101-C01E-45A2-A0E0-B28AEBA1DC40,1682899200
115,Cable Lock,,,E7E17F11-A7FD-4C3C-B701-68F0AE26143E,1651363200
116,Minipump,,,90CEF1A7-D817-403E-814C-40E305EEEFEF,1651363200
117,Mountain Pump,,,B35598F6-B413-4138-8081-5DC7D4C64B64,1651363200
118,Hitch Rack - 4-Bike,,,F570E0D1-E978-4FF2-B5B1-08F01AB60219,1682899200
119,Bike Wash,,,90B1B93D-EBC8-44A2-AC08-CDD1D20CA39C,1682899200
120,Touring-Panniers,,,F06999A1-3AA7-4E85-B8CB-049EB2C391FA,1651363200
121,Fender Set - Mountain,,,C88D1136-A8BB-46BB-94AA-8C1854F813CC,1682899200
122,All-Purpose Bike Stand,,,6EAB8607-D927-40E1-AF30-D8A2A953050C,1682899200
123,LL Mountain Rear Wheel,,,29521F66-2926-471F-867B-668B0B9EC2B0,1651363200
124,ML Mountain Rear Wheel,,,D968D774-778E-4399-A3C5-375176418229,1651363200
125,HL Mountain Rear Wheel,,,95450545-ADF7-48F3-899E-964DE8920DC6,1651363200
126,LL Road Rear Wheel,,,95946BD4-C6D9-4344-8066-317D8957EA21,1651363200
127,Rear Derailleur,,,F9327E5D-F8B6-40C5-BFA9-63F886BDFC24,1682899200
128,Rear Brakes,,,71D47AFD-DA3A-43F1-83AD-69C71F96EF33,1682899200
;;;;
run;

proc append base=productn.ProductModel data=work.ProductModel;run;
