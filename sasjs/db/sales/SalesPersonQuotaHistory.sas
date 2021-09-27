/**
  @file
  @brief Datalines for SALESPERSONQUOTAHISTORY dataset
  @details Generated by %mp_ds2cards()
  Available on github.com/sasjs/core
**/
data work.SalesPersonQuotaHistory ;
attrib 
BusinessEntityID                 length= 8      format=11. label="BusinessEntityID"
QuotaDate                        length= 8      format=DATETIME22.3 label="QuotaDate"
SalesQuota                       length= 8      format=21.4 label="SalesQuota"
rowguid                          length= $36    format=$36. label="rowguid"
ModifiedDate                     length= 8      format=DATETIME22.3 label="ModifiedDate"
;
infile cards dsd delimiter=',';
input 
  BusinessEntityID
  QuotaDate
  SalesQuota
  rowguid                          :$char.
  ModifiedDate
;
datalines4;
274,1622419200,28000,99109BBF-8693-4587-BC23-6036EC89E1BE,1618531200
274,1630368000,7000,DFD01444-8900-461C-8D6F-04598DAE01D4,1626480000
274,1638316800,91000,0A69F453-9689-4CCF-A08C-C644670F5668,1634428800
274,1646092800,140000,DA8D1458-5FB9-4C3E-9EAD-8F5CE1393047,1642204800
274,1653955200,70000,760CEF84-B980-417B-A667-7358C38857F0,1650067200
274,1661904000,154000,FB29E024-F26A-49AA-A7CC-C99AE7BA4853,1658016000
274,1669852800,107000,13947D2C-A254-47C9-8817-CBD186FFA526,1665964800
274,1677628800,58000,BC1A222F-47A0-48D1-9C56-AC873269DC98,1673740800
274,1685491200,263000,8B4E3CBF-F0EF-49C5-9A8C-87679055057E,1681603200
274,1693440000,116000,E9DE95E3-B119-4441-BD1D-B27FC4516022,1689552000
274,1701388800,84000,7CEA47B5-8391-4414-A866-FF6EC6628CD3,1697500800
274,1709251200,187000,0CFB6474-20AA-46D3-A5C0-29DBA2EDA025,1705363200
275,1622419200,367000,5F7E9647-3F08-49B0-A4A4-90257FC78197,1618531200
275,1630368000,556000,87AC1FB7-A3C5-43A6-90AA-2D09AE00148A,1626480000
275,1638316800,502000,52849F15-2FC4-4154-894D-1E3D3DAEA181,1634428800
275,1646092800,550000,C69B67DB-F35F-4DAD-A8A8-C4D074AD17DB,1642204800
275,1653955200,1429000,ACE52EBF-5328-4B20-951F-F7323F0D3A56,1650067200
275,1661904000,1324000,59FD606C-22FF-4F43-951B-74FCA7758EDE,1658016000
275,1669852800,729000,A2907D41-6271-43D5-8439-DFFEB6B963FA,1665964800
275,1677628800,1194000,08270720-0537-4F0E-BA15-375EC0660F31,1673740800
275,1685491200,1575000,AA3C8A00-6590-497E-80F6-075BB947E025,1681603200
275,1693440000,1218000,12AAC834-AB2F-4E84-B85D-08839670C198,1689552000
275,1701388800,849000,118F1FC6-7B7E-4588-90B0-F08BA349DBE7,1697500800
275,1709251200,869000,1290B655-35F4-4447-A4C5-1385F62FEF4D,1705363200
276,1622419200,637000,2DF41DD8-182E-4C57-AE81-718F714CB4FF,1618531200
276,1630368000,781000,CB65848E-16D8-42FD-A9F3-8A8CAE4CEB9C,1626480000
276,1638316800,665000,E35D6A3A-8303-47DD-B0E6-FD7D40A396B2,1634428800
276,1646092800,639000,F8443072-C5B3-4F3F-8E20-5F53C90B0414,1642204800
276,1653955200,1355000,1B62E37F-2045-404A-B3F0-4E7B65C8D979,1650067200
276,1661904000,1009000,68082AFC-9A96-4EDE-8B8E-64C4E9F8DDD4,1658016000
276,1669852800,860000,A6FCE001-AF4B-45FA-998C-F69E097D650E,1665964800
276,1677628800,1021000,AEDA3A74-5E52-4FDC-AE81-E236B4D14F5F,1673740800
276,1685491200,1525000,C81757CA-DA32-4618-8429-395F96283A6D,1681603200
276,1693440000,1276000,C5A85488-C1DC-4F85-9B24-ADDF853793F8,1689552000
276,1701388800,894000,9D246AF6-85FE-4A25-A266-70A11895D013,1697500800
276,1709251200,1124000,633A5552-F996-475F-BD93-BB6F343F65D8,1705363200
277,1622419200,565000,D1F92EC2-0C55-47D4-BE71-54B37223D19F,1618531200
277,1630368000,872000,F9823592-5888-487D-9B86-79074A27A96F,1626480000
277,1638316800,846000,472859C3-39A7-4504-A0CD-760CBEAC95F8,1634428800
277,1646092800,952000,ECA1E739-05F5-4584-9118-927634284E93,1642204800
277,1653955200,1600000,D368DC2C-F142-48F6-A787-91D818C04534,1650067200
277,1661904000,1352000,64C8E4F4-F979-4816-A2EE-B044AD74224D,1658016000
277,1669852800,839000,0569DF99-DEAB-46CE-8818-8EEE2DD47BF1,1665964800
277,1677628800,1369000,0323D0BC-C5CC-4D67-8935-DD05074FBA43,1673740800
277,1685491200,1171000,FCA465DE-87F6-4F95-B80F-103726CE823B,1681603200
277,1693440000,971000,D1CF9BFC-0E82-4B0A-BECC-DA6246767A74,1689552000
277,1701388800,714000,980224A6-3397-4AF9-9B7B-883C80122A6A,1697500800
277,1709251200,947000,440AA05D-4BC7-4093-8C4E-54F7F8C74BB9,1705363200
278,1622419200,244000,16962D2D-F610-4150-9C05-0BE2E0FFE207,1618531200
278,1630368000,356000,5690E967-970D-41F6-9864-C64BD61A896D,1626480000
278,1638316800,266000,9AEDA6BA-4476-4F8E-821B-26B52596718F,1634428800
278,1646092800,341000,EE81E30A-0878-4FDD-B626-C44AD7B7DF61,1642204800
278,1653955200,542000,AB87AE3A-A0DB-4073-B348-02851BE80D64,1650067200
278,1661904000,329000,B06507B8-6A96-4819-AC31-A77411C9B777,1658016000
278,1669852800,239000,4580482F-A91E-4482-A95D-FC7BCE1A2E01,1665964800
278,1677628800,418000,C7A90E1B-3B08-4B58-84F7-8F70C9092D86,1673740800
278,1685491200,507000,0E252D7F-F0A3-493A-93FF-1ACA0FBFE0AD,1681603200
278,1693440000,453000,F22DFA8F-2D6D-4CA1-9ABF-48D8B2B4F705,1689552000
278,1701388800,280000,F30D6135-6631-406A-A396-BE71E1BD87CF,1697500800
278,1709251200,390000,0696B200-1180-4150-9BDF-0EC0A83C78BF,1705363200
279,1622419200,669000,C40AC76F-5027-4417-9B60-CB1210AC079A,1618531200
279,1630368000,917000,982237B6-4533-4DCB-907A-9E15D45AFA59,1626480000
279,1638316800,780000,20819180-2DE9-41FE-9EFB-6513453D69A0,1634428800
279,1646092800,802000,B762B64B-0E51-41C9-889F-1535BF553BED,1642204800
279,1653955200,734000,480C5A5B-E2AC-4C72-930B-B80E770FB14B,1650067200
279,1661904000,647000,660A70A8-CE25-4CEC-8866-FB50C5377BEC,1658016000
279,1669852800,571000,E7F639AC-53C3-4B66-8ECD-5F71E7CACB99,1665964800
279,1677628800,572000,173AD1F3-C953-4182-8168-97190CA5F929,1673740800
279,1685491200,950000,399FAA31-8935-4E8A-8AE6-9B3DEB5BF5E0,1681603200
279,1693440000,675000,3BD5FB9E-0D3C-41B5-A619-CB98D6E5B7FE,1689552000
279,1701388800,538000,95B4B50B-08E7-4B71-A68C-B55F9400395B,1697500800
279,1709251200,686000,BB8C5BB9-475D-438B-A611-17A20F4A6B91,1705363200
280,1622419200,165000,4F97C4D6-9C4C-4915-9CA4-EAB679D373F6,1618531200
280,1630368000,469000,BA494EA7-5CED-4044-995C-39A69DD68B34,1626480000
280,1638316800,264000,D2FE8C53-8307-4C36-9571-F5648DA24CA2,1634428800
280,1646092800,301000,B9C12814-44B8-47CE-8DB8-45A7C91E360B,1642204800
280,1653955200,210000,1EA57383-0BE7-46E8-BFB9-21034FABE6CC,1650067200
280,1661904000,226000,876E5DD7-DE44-4497-BB38-08B1D56A9F5D,1658016000
280,1669852800,190000,3E7198AA-2BF8-4050-9050-091D14F61FF1,1665964800
280,1677628800,224000,ADC65C86-AFEE-4A07-80D9-F23039954C4A,1673740800
280,1685491200,319000,58E9567D-5174-4A27-A95A-11DA6E6DC585,1681603200
280,1693440000,450000,FCEB753B-9A73-445A-937F-BA7EC99385B4,1689552000
280,1701388800,343000,A5CCD7A0-F696-489E-8D9B-73904D898DC6,1697500800
280,1709251200,390000,BFF32188-2095-43B6-88FF-4CDCDD7C2F4C,1705363200
281,1622419200,460000,FCEF2AF1-6183-41B3-A04F-2EAD88389267,1618531200
281,1630368000,549000,AD3E7040-3F1F-485E-A716-F7D18CE09E76,1626480000
281,1638316800,473000,90489216-EA7E-43B0-BE90-17F2ED47F2E2,1634428800
281,1646092800,493000,23DCFB7A-4B3F-4302-B88A-989B28C9C32A,1642204800
281,1653955200,1034000,61407C3A-731D-4269-9894-BFA0F447FE79,1650067200
281,1661904000,813000,BFB04C57-F0F4-4422-AA9B-D2A74E67A3A8,1658016000
281,1669852800,470000,49C77875-1C39-4253-8505-BD7FE53A0AE2,1665964800
281,1677628800,555000,F6C65525-B30A-42B5-BE6C-EA63B6BEF320,1673740800
281,1685491200,935000,CB4DE112-C5FA-4B67-8EEB-9F09569C249C,1681603200
281,1693440000,684000,CFA3347D-BBF9-4F9B-8339-6FC0FD0079F4,1689552000
281,1701388800,614000,070F2190-C4FB-4261-98EF-C6B5CA745DE8,1697500800
281,1709251200,724000,634A330E-8683-42D4-824F-39B3F9076270,1705363200
282,1622419200,525000,BDE90D55-C92E-4B0D-8E0C-72FD0EECE610,1618531200
282,1630368000,767000,10C5E693-5182-4951-9F36-0BAE17B3878C,1626480000
282,1638316800,583000,D3AFA546-5A53-47CA-B2AC-49A54D68C090,1634428800
282,1646092800,583000,85CD56A2-F1A1-4E1D-9AB6-F415D811F3C1,1642204800
282,1653955200,496000,1F07008F-826F-4C83-A3F6-B72EA3A406AF,1650067200
282,1661904000,452000,0F4F65CA-3A56-46F0-B5F0-9D86DB593CA3,1658016000
282,1669852800,288000,292D397C-B094-44BD-8374-CFF90CF4B10A,1665964800
282,1677628800,247000,122081EA-60AF-45E8-B732-7E614EDF8460,1673740800
282,1685491200,1051000,8253C051-2DD1-47B8-8E54-CB52882FDC01,1681603200
282,1693440000,707000,40ADE5DE-6CAE-40C2-8D7F-594045A6A40E,1689552000
282,1701388800,569000,62DD856A-7B26-4952-861D-5C8B85A2E859,1697500800
282,1709251200,830000,F020801A-4E65-42E3-83E5-CB92FDE0BEEE,1705363200
283,1622419200,226000,610F84C0-206D-487F-988E-C804ABFC11A5,1618531200
283,1630368000,353000,62CE3158-2B10-483F-BEB3-5E4D60966183,1626480000
283,1638316800,280000,7A09CD71-EED6-485B-8AF4-800C82AEC15A,1634428800
283,1646092800,267000,D44E0E60-C00C-413B-B288-1B69553120BC,1642204800
283,1653955200,483000,5E45EB9D-6592-444C-BB43-8B260AFABD7D,1650067200
283,1661904000,341000,A3974EB0-509F-432A-8046-8E14BB175A91,1658016000
283,1669852800,151000,A0018050-D5A1-46B9-88A0-37EA2034585A,1665964800
283,1677628800,284000,8DE8217F-553D-4614-B0E0-B0BDB32E7AEC,1673740800
283,1685491200,631000,9B6E418D-0842-4FE3-B86A-9ECA7CCE4367,1681603200
283,1693440000,372000,C97C50F2-2DBE-465D-8780-FE201F0CFD25,1689552000
283,1701388800,234000,816A0650-905E-4079-8F89-2E1A698A1E10,1697500800
283,1709251200,403000,99552F0A-6A94-4A5B-AFE9-A18973958B9E,1705363200
284,1661904000,321000,375ED681-8543-49E2-BB95-FA56545568E8,1658016000
284,1669852800,281000,62E27478-25EA-4F94-AF10-757C85F5CACE,1665964800
284,1677628800,304000,169659D9-A26F-4EA3-9F49-B0857C24CB4C,1673740800
284,1685491200,516000,5671EC9E-4FA4-4232-907F-5CB981445E52,1681603200
284,1693440000,380000,4B6EBE93-65ED-474B-9210-3115F0979546,1689552000
284,1701388800,454000,70785E05-776D-4479-B6B5-83D9B1C9D7DD,1697500800
284,1709251200,497000,D566E989-D212-4B08-BB20-BE7967ECEFAF,1705363200
285,1685491200,132000,A6B9418A-D891-469E-A2C2-5D3E8E7251FD,1681603200
285,1693440000,40000,EB5D735C-8BBD-4B6C-A7EB-A006335A5D2E,1689552000
285,1701388800,7000,F9488F84-7DFE-4073-8DE4-BA2BA1F3A00F,1697500800
285,1709251200,26000,2C00A4FC-8F81-4B01-8E12-5171E008803B,1705363200
286,1685491200,478000,03A84ECC-E299-4B61-A634-892399E0A0EC,1681603200
286,1693440000,389000,34B585BA-DD7E-41E6-AF29-A4AC61EAE320,1689552000
286,1701388800,399000,5AF006C1-AA62-4303-875F-F248B448297C,1697500800
286,1709251200,421000,53A0DF58-8B98-4371-97A5-14C1442A3582,1705363200
287,1653955200,93000,0103899F-618C-4478-90BB-815B20856F35,1650067200
287,1661904000,15000,F72567DA-8A78-43C7-9ADB-30B1503E6F56,1658016000
287,1669852800,33000,87A51A0F-3D6D-42D0-98A7-4AD934977417,1665964800
287,1677628800,110000,6206C73D-958D-44CA-B1C1-5E0C34A3C156,1673740800
287,1685491200,184000,5FBE0FBE-45FF-42AD-9E04-46D6C5DD24A9,1681603200
287,1693440000,324000,27DED788-F295-472A-8151-5254A86103E0,1689552000
287,1701388800,116000,B1382489-B7EF-465F-BC96-06FD27E8F320,1697500800
287,1709251200,1000,5DB4299A-1AD9-49C6-B024-528C771CAE3F,1705363200
288,1685491200,728000,0A25496D-5797-44F6-9331-A71D06B0FD63,1681603200
288,1693440000,566000,C88DAFC0-A293-4A00-98C2-1A530288A113,1689552000
288,1701388800,366000,A2B99573-AF8A-461A-B554-F489DE2FA266,1697500800
288,1709251200,627000,15E5EAE2-BD36-4798-A066-BC7594E2930B,1705363200
289,1653955200,1898000,76D1ED81-97A0-466E-8778-51B19E6B21FA,1650067200
289,1661904000,1262000,738AC57F-D7A4-42F6-BB6C-0447D877AA13,1658016000
289,1669852800,938000,9058A255-7745-494B-9A4B-6CEA2D0A3BA7,1665964800
289,1677628800,1279000,F436E58A-B6E5-4945-BEE1-C80602B7B7A8,1673740800
289,1685491200,1506000,81EF8BC1-EFF8-4CFF-ADC3-3B76104D9B5F,1681603200
289,1693440000,1419000,496E25D7-21A1-4185-9FBC-2DB261C8DE25,1689552000
289,1701388800,883000,CE0B49C6-CED2-46B2-83C4-28F72D04CE5C,1697500800
289,1709251200,1329000,15BE4C16-782C-40FD-861F-DD85CDEBCA83,1705363200
290,1653955200,593000,6A02AB77-5938-4EF9-AC8F-F150C4D18853,1650067200
290,1661904000,409000,3D041BA7-323F-48D5-9E7E-2B65B6AFD846,1658016000
290,1669852800,217000,AA12DE6F-C835-4876-9AFB-7AE5501DB57E,1665964800
290,1677628800,404000,C35FB2F4-1E84-4B8F-AF6B-186315CCAC08,1673740800
290,1685491200,1262000,C637E5F0-1E12-41F6-932E-53714B6961A8,1681603200
290,1693440000,1057000,59E16B51-71F7-48E4-8A80-359103FE685A,1689552000
290,1701388800,707000,A6CF1E2A-DA84-407A-9BEC-4AD473708C0B,1697500800
290,1709251200,908000,00F2F9F8-5158-4436-B134-7E0C462289E5,1705363200
;;;;
run;
proc append base=sales.SalesPersonQuotaHistory data=work.SalesPersonQuotaHistory;run;