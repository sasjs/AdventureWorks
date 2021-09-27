/**
  @file
  @brief Datalines for EMPLOYEEDEPARTMENTHISTORY dataset
  @details Generated by %mp_ds2cards()
  Available on github.com/sasjs/core
**/
data work.EmployeeDepartmentHistory ;
attrib 
BusinessEntityID                 length= 8      format=11. label="BusinessEntityID"
DepartmentID                     length= 8      format=6. label="DepartmentID"
ShiftID                          length= 8      format=4. label="ShiftID"
StartDate                        length= 8      format=DATE9. label="StartDate"
EndDate                          length= 8      format=DATE9. label="EndDate"
ModifiedDate                     length= 8      format=DATETIME22.3 label="ModifiedDate"
;
infile cards dsd delimiter=',';
input 
  BusinessEntityID
  DepartmentID
  ShiftID
  StartDate
  EndDate
  ModifiedDate
;
datalines4;
1,16,1,17911,.,1547424000
2,1,1,17562,.,1517270400
3,1,1,17481,.,1510272000
4,1,1,17505,18412,1590624000
4,2,1,18413,.,1590796800
5,1,1,17537,.,1515110400
6,1,1,17555,.,1516665600
7,6,1,17936,.,1549584000
8,6,1,17895,.,1546041600
9,6,1,17913,.,1547596800
10,6,1,18020,.,1556841600
11,2,1,18601,.,1607040000
12,2,1,17511,.,1512864000
13,2,1,18619,.,1608595200
14,1,1,18626,.,1609200000
15,1,1,18645,.,1610841600
16,5,1,17520,18092,1562976000
16,4,1,18093,.,1563148800
17,4,1,17192,.,1485302400
18,4,1,18665,.,1612569600
19,4,1,18672,.,1613174400
20,4,1,18634,.,1609891200
21,4,1,17958,.,1551484800
22,4,1,17878,.,1544572800
23,4,1,17909,.,1547251200
24,4,1,17915,.,1547769600
25,7,1,17931,.,1549152000
26,8,1,17867,.,1543622400
27,7,1,17589,.,1519603200
28,7,1,16982,.,1467158400
29,7,1,17920,.,1548201600
30,7,1,17926,.,1548720000
31,7,1,17901,.,1546560000
32,7,1,17895,.,1546041600
33,7,1,17883,.,1545004800
34,7,1,17944,.,1550275200
35,7,1,17936,.,1549584000
36,7,1,17938,.,1549756800
37,7,1,17963,.,1551916800
38,7,1,18278,.,1579132800
39,7,1,18298,.,1580860800
40,7,3,17526,.,1514160000
41,7,3,17918,.,1548028800
42,7,3,17893,.,1545868800
43,7,3,17899,.,1546387200
44,7,3,17874,.,1544227200
45,7,3,17954,.,1551139200
46,7,3,17936,.,1549584000
47,7,1,17950,.,1550793600
48,7,1,17537,.,1515110400
49,7,1,17538,.,1515196800
50,7,1,17564,.,1517443200
51,7,1,17582,.,1518998400
52,7,1,17601,.,1520640000
53,7,1,17619,.,1522195200
54,7,1,18263,.,1577836800
55,7,3,17570,.,1517961600
56,7,3,17933,.,1549324800
57,7,3,17951,.,1550880000
58,7,3,17871,.,1543968000
59,7,3,17890,.,1545609600
60,7,3,17908,.,1547164800
61,7,3,17915,.,1547769600
62,7,2,17608,.,1521244800
63,7,2,18291,.,1580256000
64,7,2,18316,.,1582416000
65,7,2,18316,.,1582416000
66,7,2,18253,.,1576972800
67,7,2,17961,.,1551744000
68,7,2,18234,.,1575331200
69,7,2,17943,.,1550188800
70,7,2,17881,.,1544832000
71,7,3,17943,.,1550188800
72,7,3,17867,.,1543622400
73,7,3,17885,.,1545177600
74,7,3,17904,.,1546819200
75,7,3,17923,.,1548460800
76,7,3,17940,.,1549929600
77,7,3,17959,.,1551571200
78,7,2,17881,.,1544832000
79,7,2,18286,.,1579824000
80,7,2,18279,.,1579219200
81,7,2,18260,.,1577577600
82,7,2,18324,.,1583107200
83,7,2,18305,.,1581465600
84,7,2,18298,.,1580860800
85,7,2,18242,.,1576022400
86,7,2,17902,.,1546646400
87,7,3,17888,.,1545436800
88,7,3,18249,.,1576627200
89,7,3,18294,.,1580515200
90,7,3,18313,.,1582156800
91,7,3,18274,.,1578787200
92,7,3,18331,.,1583712000
93,7,2,17893,.,1545868800
94,7,2,17878,.,1544572800
95,7,2,17885,.,1545177600
96,7,2,17958,.,1551484800
97,7,2,17938,.,1549756800
98,7,2,17939,.,1549843200
99,7,2,17903,.,1546732800
100,7,2,17909,.,1547251200
101,7,2,17922,.,1548374400
102,7,2,17869,.,1543795200
103,7,2,18237,.,1575590400
104,7,2,18256,.,1577232000
105,7,2,18256,.,1577232000
106,7,2,18320,.,1582761600
107,7,2,18301,.,1581120000
108,7,1,17874,.,1544227200
109,7,1,17873,.,1544140800
110,7,1,17880,.,1544745600
111,7,1,17883,.,1545004800
112,7,1,17898,.,1546300800
113,7,1,17891,.,1545696000
114,7,1,17910,.,1547337600
115,7,1,17917,.,1547942400
116,7,1,17928,.,1548892800
117,7,1,17946,.,1550448000
118,7,1,17941,.,1550016000
119,7,1,17953,.,1551052800
120,7,1,17960,.,1551657600
121,15,1,17899,.,1546387200
122,15,2,17873,.,1544140800
123,15,2,17873,.,1544140800
124,15,3,17892,.,1545782400
125,15,1,17917,.,1547942400
126,15,1,17954,.,1551139200
127,7,3,17900,.,1546473600
128,7,3,17870,.,1543881600
129,7,3,17888,.,1545436800
130,7,3,17941,.,1550016000
131,7,3,17943,.,1550188800
132,7,3,17950,.,1550793600
133,7,3,17907,.,1547078400
134,7,1,17911,.,1547424000
135,7,1,17870,.,1543881600
136,7,1,18242,.,1576022400
137,7,1,17951,.,1550880000
138,7,1,17932,.,1549238400
139,7,1,18268,.,1578268800
140,7,1,18284,.,1579651200
141,7,1,18286,.,1579824000
142,7,1,18325,.,1583193600
143,7,1,18306,.,1581552000
144,7,1,17914,.,1547683200
145,7,2,17924,.,1548547200
146,7,2,17873,.,1544140800
147,7,2,17892,.,1545782400
148,7,2,17911,.,1547424000
149,7,2,17928,.,1548892800
150,7,2,17954,.,1551139200
151,7,2,17947,.,1550534400
152,7,2,17929,.,1548979200
153,7,2,17882,.,1544918400
154,7,2,17889,.,1545523200
155,7,2,17901,.,1546560000
156,7,2,17908,.,1547164800
157,7,2,17931,.,1549152000
158,7,2,17963,.,1551916800
159,7,2,17944,.,1550275200
160,7,1,17918,.,1548028800
161,7,1,17881,.,1544832000
162,7,1,17900,.,1546473600
163,7,1,17936,.,1549584000
164,7,1,17962,.,1551830400
165,7,1,17919,.,1548115200
166,7,1,17949,.,1550707200
167,7,1,17868,.,1543708800
168,7,1,17873,.,1544140800
169,7,1,17880,.,1544745600
170,7,1,17887,.,1545350400
171,7,1,17899,.,1546387200
172,7,1,17913,.,1547596800
173,7,1,17918,.,1548028800
174,7,1,17924,.,1548547200
175,7,1,17930,.,1549065600
176,7,1,17942,.,1550102400
177,7,1,17949,.,1550707200
178,7,1,17959,.,1551571200
179,7,1,17961,.,1551744000
180,7,3,17948,.,1550620800
181,7,3,17875,.,1544313600
182,7,3,17894,.,1545955200
183,7,3,17919,.,1548115200
184,7,3,17937,.,1549670400
185,7,3,17956,.,1551312000
186,7,2,17936,.,1549584000
187,7,2,17875,.,1544313600
188,7,2,17893,.,1545868800
189,7,2,17912,.,1547510400
190,7,2,17930,.,1549065600
191,7,2,17954,.,1551139200
192,7,1,17961,.,1551744000
193,7,1,17872,.,1544054400
194,7,1,17878,.,1544572800
195,7,1,17883,.,1545004800
196,7,1,17890,.,1545609600
197,7,1,17897,.,1546214400
198,7,1,17901,.,1546560000
199,7,1,17909,.,1547251200
200,7,1,17914,.,1547683200
201,7,1,17926,.,1548720000
202,7,1,17933,.,1549324800
203,7,1,17952,.,1550966400
204,7,1,17964,.,1552003200
205,7,3,17954,.,1551139200
206,7,3,17868,.,1543708800
207,7,3,17868,.,1543708800
208,7,3,17905,.,1546905600
209,7,3,17924,.,1548547200
210,7,3,17948,.,1550620800
211,13,1,17956,.,1551312000
212,13,1,17875,.,1544313600
213,13,3,18316,.,1582416000
214,13,2,17930,.,1549065600
215,13,1,17912,.,1547510400
216,13,1,17894,.,1545955200
217,12,1,17901,.,1546560000
218,12,3,17882,.,1544918400
219,12,1,17919,.,1548115200
220,12,1,17937,.,1549670400
221,12,2,17962,.,1551830400
222,8,1,17878,.,1544572800
223,8,1,17923,.,1548460800
224,7,1,17904,18870,1630195200
224,8,1,18871,.,1630368000
225,8,2,17941,.,1550016000
226,8,3,17959,.,1551571200
227,14,1,18233,.,1575244800
228,14,1,17880,.,1544745600
229,14,3,18309,.,1581811200
230,14,2,18326,.,1583280000
231,14,3,18328,.,1583452800
232,14,2,18289,.,1580083200
233,14,1,18252,.,1576886400
234,10,1,17928,19675,1699747200
234,16,1,19676,.,1699920000
235,9,1,17872,.,1544054400
236,9,1,17953,.,1551052800
237,9,1,17934,.,1549411200
238,9,1,17898,.,1546300800
239,9,1,17891,.,1545696000
240,9,1,17879,.,1544659200
241,10,1,17927,.,1548806400
242,10,1,17884,.,1545091200
243,10,1,17903,.,1546732800
244,10,1,17921,.,1548288000
245,10,1,17946,.,1550448000
246,10,1,17939,.,1549843200
247,10,1,17957,.,1551398400
248,10,1,17964,.,1552003200
249,10,1,17891,.,1545696000
250,4,1,18683,18838,1627430400
250,13,1,18839,19188,1657670400
250,5,1,19189,.,1657843200
251,5,1,17938,.,1549756800
252,5,1,17956,.,1551312000
253,5,1,18248,.,1576540800
254,5,1,18266,.,1578096000
255,5,1,18273,.,1578700800
256,5,1,18285,.,1579737600
257,5,1,18289,.,1580083200
258,5,1,18293,.,1580428800
259,5,1,18330,.,1583625600
260,5,1,18602,.,1607126400
261,5,1,18621,.,1608768000
262,10,1,17909,.,1547251200
263,11,1,17877,.,1544486400
264,11,1,17932,.,1549238400
265,11,2,17870,.,1543881600
266,11,1,17951,.,1550880000
267,11,1,17944,.,1550275200
268,11,1,17931,.,1549152000
269,11,1,17908,.,1547164800
270,11,1,17914,.,1547683200
271,11,1,17919,.,1548115200
272,11,1,17889,.,1545523200
273,3,1,18673,.,1613260800
274,3,1,18631,.,1609632000
275,3,1,18778,.,1622332800
276,3,1,18778,.,1622332800
277,3,1,18778,.,1622332800
278,3,1,18778,.,1622332800
279,3,1,18778,.,1622332800
280,3,1,18778,.,1622332800
281,3,1,18778,.,1622332800
282,3,1,18778,.,1622332800
283,3,1,18778,.,1622332800
284,3,1,19266,.,1664496000
285,3,1,19431,.,1678752000
286,3,1,19508,.,1685404800
287,3,1,19099,.,1650067200
288,3,1,19508,.,1685404800
289,3,1,19143,.,1653868800
290,3,1,19143,.,1653868800
;;;;
run;
proc append base=hr.EmployeeDepartmentHistory data=work.EmployeeDepartmentHistory;run;