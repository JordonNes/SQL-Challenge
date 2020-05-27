--
-- PostgreSQL database dump
--

-- Dumped from database version 12.2
-- Dumped by pg_dump version 12.2

-- Started on 2020-05-26 20:49:57

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

--
-- TOC entry 2813 (class 0 OID 41230)
-- Dependencies: 202
-- Data for Name: nbaprofile; Type: TABLE DATA; Schema: public; Owner: postgres
--

COPY public.nbaprofile (index, "Year", "Player", "Team", "Team Name", "Team Lat", "Team Lng", "Rebounds", "Steals", "Blocks", "Assists", "Points", "Player Rating", "State", "position", "Latitude", "Longitude", "Height_cm", "Weight_lbs", "College", "MapPt") FROM stdin;
0	2010	Arron Afflalo	DEN	Denver Nuggets	39.748611	-105.0075	252	46	30	138	724	10.9	California	G	36.778259000000006	-119.41793100000001	196	210	University of California, Los Angeles	3
1	2010	LaMarcus Aldridge	POR	Portland Trail Blazers	45.531667	-122.66666699999999	627	67	48	160	1393	18.2	Texas	F-C	31	-100	211	260	University of Texas at Austin	3
2	2010	Malik Allen	DEN	Denver Nuggets	39.748611	-105.0075	82	11	5	16	105	5.9	New Jersey	F-C	39.833851	-74.871826	208	255	Villanova University	3
3	2010	Ray Allen	BOS	Boston Celtics	42.366303	-71.062228	253	64	25	210	1304	15.2	Florida	G	27.994402	-81.760254	203	205	University of Connecticut	3
4	2010	Tony Allen	BOS	Boston Celtics	42.366303	-71.062228	145	59	19	72	330	14.2	Illinois	G-F	40	-89	193	213	Oklahoma State University	3
5	2010	Rafer Alston	TOT	Two Other Teams	-73.9860166	40.7560149	129	50	10	176	427	8.2	New York	G	43	-75	188	171	California State University, Fresno	3
6	2010	Rafer Alston	NJN	Brooklyn Nets	40.68265	-73.974689	75	27	5	104	262	8.7	New York	G	43	-75	188	171	California State University, Fresno	3
7	2010	Rafer Alston	MIA	Miami Heat	25.781389	-80.188056	54	23	5	72	165	7.7	New York	G	43	-75	188	171	California State University, Fresno	3
8	2010	Lou Amundson	PHO	Phoenix Suns	33.445833	-112.071389	346	24	73	31	371	14.4	California	F	36.778259000000006	-119.41793100000001	206	220	University of Nevada, Las Vegas	3
9	2010	Chris Andersen	DEN	Denver Nuggets	39.748611	-105.0075	483	42	143	33	448	15.8	California	F-C	36.778259000000006	-119.41793100000001	208	245	Blinn College	3
10	2010	David Andersen	HOU	Houston Rockets	29.750833	-95.362222	208	15	12	44	367	12.1	Minnesota	C	46.39241	-94.63623	208	245	\N	3
11	2010	Antonio Anderson	OKC	Oklahoma City Thunder	35.463333	-97.515	1	0	0	0	2	-1.7	New York	G	43	-75	188	215	University of Memphis	3
12	2010	Ryan Anderson	ORL	Orlando Magic	28.539167	-81.383611	202	25	14	37	487	18.1	California	F	36.778259000000006	-119.41793100000001	208	240	University of California	3
13	2010	Carmelo Anthony	DEN	Denver Nuggets	39.748611	-105.0075	454	88	30	222	1943	22.2	New York	F	43	-75	203	240	Syracuse University	3
14	2010	Gilbert Arenas	WAS	Washington Wizards	38.898056	-77.020833	133	41	9	230	722	18.7	California	G	36.778259000000006	-119.41793100000001	190	191	University of Arizona	3
15	2010	Trevor Ariza	HOU	Houston Rockets	29.750833	-95.362222	403	126	40	276	1072	13.3	Florida	F	27.994402	-81.760254	203	215	University of California, Los Angeles	3
16	2010	Hilton Armstrong	TOT	Two Other Teams	-73.9860166	40.7560149	81	15	12	21	71	6.9	New York	F-C	43	-75	211	235	University of Connecticut	3
17	2010	Hilton Armstrong	NOH	New Orleans Pelicans	29.948889	-90.081944	61	8	8	16	51	7.5	New York	F-C	43	-75	211	235	University of Connecticut	3
18	2010	Hilton Armstrong	SAC	Sacramento Kings	38.649167	-121.518056	14	2	4	2	10	8.4	New York	F-C	43	-75	211	235	University of Connecticut	3
19	2010	Hilton Armstrong	HOU	Houston Rockets	29.750833	-95.362222	6	5	0	3	10	1.1	New York	F-C	43	-75	211	235	University of Connecticut	3
20	2010	Darrell Arthur	MEM	Memphis Grizzlies	35.138333	-90.050556	110	14	14	15	143	10.5	Texas	F	31	-100	206	235	University of Kansas	3
21	2010	Chucky Atkins	DET	Detroit Pistons	42.696944	-83.24555600000001	29	17	0	91	161	8.3	Florida	G	27.994402	-81.760254	180	160	University of South Florida	3
22	2010	Renaldo Balkman	DEN	Denver Nuggets	39.748611	-105.0075	23	8	2	7	14	6.6	New York	F	43	-75	203	208	University of South Carolina	3
23	2010	Marcus Banks	TOR	Toronto Raptors	43.643333	-79.37916700000001	23	12	2	26	109	15.3	Nevada	G	39.876019	-117.224121	188	200	University of Nevada, Las Vegas	3
24	2010	Matt Barnes	ORL	Orlando Magic	28.539167	-81.383611	445	59	30	134	716	13.6	Rhode Island	F	41.700001	-71.5	203	226	University of California, Los Angeles	3
25	2010	Earl Barron	NYK	New York Knicks	40.750556	-73.993611	77	4	4	8	82	14.7	Mississippi	C	33	-90	213	250	University of Memphis	3
26	2010	Brandon Bass	ORL	Orlando Magic	28.539167	-81.383611	127	12	27	19	290	16.5	Louisiana	F	30.39183	-92.329102	203	250	Louisiana State University	3
27	2010	Tony Battie	NJN	Brooklyn Nets	40.68265	-73.974689	23	4	2	3	36	6.1	Texas	C-F	31	-100	211	230	Texas Tech University	3
28	2010	Shane Battier	HOU	Houston Rockets	29.750833	-95.362222	312	53	76	164	534	11.1	Michigan	F	44.182204999999996	-84.50683599999999	203	220	Duke University	3
29	2010	Jerryd Bayless	POR	Portland Trail Blazers	45.531667	-122.66666699999999	120	26	5	172	630	14.3	Arizona	G	34.048927	-111.09373500000001	190	200	University of Arizona	3
30	2010	Michael Beasley	MIA	Miami Heat	25.781389	-80.188056	498	80	49	100	1156	16.1	Maryland	F	39.045753000000005	-76.641273	206	235	Kansas State University	3
31	2010	Charlie Bell	MIL	Milwaukee Bucks	43.043611	-87.916944	132	39	12	104	459	7.9	Michigan	G	44.182204999999996	-84.50683599999999	190	200	Michigan State University	3
32	2010	Jonathan Bender	NYK	New York Knicks	40.750556	-73.993611	52	2	17	16	118	10.8	Mississippi	F	33	-90	211	202	\N	3
33	2010	Mike Bibby	ATL	Atlanta Hawks	33.757222	-84.396389	184	67	3	310	730	12.7	New Jersey	G	39.833851	-74.871826	185	190	University of Arizona	3
34	2010	Chauncey Billups	DEN	Denver Nuggets	39.748611	-105.0075	228	82	9	409	1427	20.2	Colorado	G	39.113014	-105.35888700000001	190	202	University of Colorado	3
35	2010	DeJuan Blair	SAS	San Antonio Spurs	29.426944	-98.4375	526	50	39	65	638	17.7	Pennsylvania	F-C	41.203323	-77.19452700000001	201	270	University of Pittsburgh	3
36	2010	Steve Blake	TOT	Two Other Teams	-73.9860166	40.7560149	187	58	6	380	586	11.6	Florida	G	27.994402	-81.760254	190	172	University of Maryland	3
37	2010	Steve Blake	POR	Portland Trail Blazers	45.531667	-122.66666699999999	118	37	2	203	388	11.2	Florida	G	27.994402	-81.760254	190	172	University of Maryland	3
38	2010	Steve Blake	LAC	Los Angeles Clippers	34.043056	-118.267222	69	21	4	177	198	12.3	Florida	G	27.994402	-81.760254	190	172	University of Maryland	3
39	2010	Andray Blatche	WAS	Washington Wizards	38.898056	-77.020833	509	85	71	170	1143	17.6	New York	F	43	-75	211	235	\N	3
40	2010	Keith Bogans	SAS	San Antonio Spurs	29.426944	-98.4375	176	45	12	95	347	7.7	Virginia	G-F	37.926868	-78.024902	196	215	University of Kentucky	3
41	2010	Matt Bonner	SAS	San Antonio Spurs	29.426944	-98.4375	214	30	24	68	457	14.9	New Hampshire	F	44	-71.5	208	235	University of Florida	3
42	2010	Josh Boone	NJN	Brooklyn Nets	40.68265	-73.974689	315	30	48	29	253	13.7	Maryland	F-C	39.045753000000005	-76.641273	208	237	University of Connecticut	3
43	2010	Chris Bosh	TOR	Toronto Raptors	43.643333	-79.37916700000001	759	43	68	166	1678	25	Texas	F-C	31	-100	211	235	Georgia Institute of Technology	3
44	2010	Ryan Bowen	OKC	Oklahoma City Thunder	35.463333	-97.515	2	1	0	0	4	31.3	Iowa	F	42.032973999999996	-93.58154300000001	201	215	University of Iowa	3
45	2010	Earl Boykins	WAS	Washington Wizards	38.898056	-77.020833	75	24	3	171	440	12.9	Ohio	G	40.367474	-82.996216	165	135	Eastern Michigan University	3
46	2010	Elton Brand	PHI	Philadelphia 76ers	39.901111	-75.171944	461	82	80	109	996	15.7	New York	F	43	-75	203	275	Duke University	3
47	2010	Corey Brewer	MIN	Minnesota Timberwolves	44.979444	-93.276111	279	117	29	193	1066	12.1	Tennessee	F-G	35.860119	-86.660156	206	186	University of Florida	3
48	2010	Ronnie Brewer	TOT	Two Other Teams	-73.9860166	40.7560149	187	91	15	154	511	12.5	Arkansas	G-F	34.799999	-92.199997	193	220	University of Arkansas	3
49	2010	Ronnie Brewer	UTA	Utah Jazz	40.768333	-111.90111100000001	180	85	15	151	501	12.8	Arkansas	G-F	34.799999	-92.199997	193	220	University of Arkansas	3
50	2010	Ronnie Brewer	MEM	Memphis Grizzlies	35.138333	-90.050556	7	6	0	3	10	5.9	Arkansas	G-F	34.799999	-92.199997	193	220	University of Arkansas	3
51	2010	Jon Brockman	SAC	Sacramento Kings	38.649167	-121.518056	213	15	5	22	147	12.4	Washington	F	47.751076	-120.74013500000001	201	255	University of Washington	3
52	2010	Aaron Brooks	HOU	Houston Rockets	29.750833	-95.362222	215	69	14	434	1604	16	Washington	G	47.751076	-120.74013500000001	183	161	University of Oregon	3
53	2010	Bobby Brown	TOT	Two Other Teams	-73.9860166	40.7560149	38	15	1	88	215	9.3	Ohio	G	40.367474	-82.996216	193	175	California State University, Fullerton	3
54	2010	Bobby Brown	NOH	New Orleans Pelicans	29.948889	-90.081944	18	9	1	46	145	10	Ohio	G	40.367474	-82.996216	193	175	California State University, Fullerton	3
55	2010	Bobby Brown	LAC	Los Angeles Clippers	34.043056	-118.267222	20	6	0	42	70	8.2	Ohio	G	40.367474	-82.996216	193	175	California State University, Fullerton	3
56	2010	Derrick Brown	CHA	Charlotte Hornets	35.225	-80.839167	78	21	10	19	186	12.6	Florida	F	27.994402	-81.760254	185	225	Xavier University	3
57	2010	Devin Brown	TOT	Two Other Teams	-73.9860166	40.7560149	124	33	6	65	399	10	Florida	G	27.994402	-81.760254	185	220	University of Texas at San Antonio	3
58	2010	Devin Brown	NOH	New Orleans Pelicans	29.948889	-90.081944	109	30	5	58	379	10.9	Florida	G	27.994402	-81.760254	185	220	University of Texas at San Antonio	3
59	2010	Devin Brown	CHI	Chicago Bulls	41.880556	-87.67416700000001	15	3	1	7	20	0.4	Florida	G	27.994402	-81.760254	185	220	University of Texas at San Antonio	3
60	2010	Kwame Brown	DET	Detroit Pistons	42.696944	-83.24555600000001	177	15	12	22	157	7.9	South Carolina	F	33.836082	-81.16372700000001	211	270	\N	3
61	2010	Shannon Brown	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	183	57	31	108	667	12.4	Illinois	G	40	-89	193	205	Michigan State University	3
62	2010	Kobe Bryant	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	391	113	20	365	1970	21.9	Pennsylvania	G-F	41.203323	-77.19452700000001	198	212	\N	3
63	2010	Chase Budinger	HOU	Houston Rockets	29.750833	-95.362222	220	34	11	88	657	14.1	California	F	36.778259000000006	-119.41793100000001	201	209	University of Arizona	3
64	2010	Caron Butler	TOT	Two Other Teams	-73.9860166	40.7560149	461	116	24	156	1206	13.7	Wisconsin	F	44.5	-89.5	201	228	University of Connecticut	3
65	2010	Caron Butler	WAS	Washington Wizards	38.898056	-77.020833	316	68	15	107	796	13.5	Wisconsin	F	44.5	-89.5	201	228	University of Connecticut	3
66	2010	Caron Butler	DAL	Dallas Mavericks	32.790556	-96.810278	145	48	9	49	410	14.2	Wisconsin	F	44.5	-89.5	201	228	University of Connecticut	3
67	2010	Rasual Butler	LAC	Los Angeles Clippers	34.043056	-118.267222	240	36	68	116	979	10.7	Pennsylvania	F-G	41.203323	-77.19452700000001	201	215	La Salle University	3
68	2010	Andrew Bynum	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	541	35	94	68	977	20.2	New Jersey	C	39.833851	-74.871826	213	285	\N	3
69	2010	Will Bynum	DET	Detroit Pistons	42.696944	-83.24555600000001	142	55	7	283	628	13.8	Illinois	G	40	-89	183	185	Georgia Institute of Technology	3
70	2010	Marcus Camby	TOT	Two Other Teams	-73.9860166	40.7560149	871	95	146	186	556	17.9	Connecticut	C-F	41.599998	-72.699997	211	220	University of Massachusetts Amherst	3
71	2010	Marcus Camby	LAC	Los Angeles Clippers	34.043056	-118.267222	616	69	99	151	394	18.3	Connecticut	C-F	41.599998	-72.699997	211	220	University of Massachusetts Amherst	3
72	2010	Marcus Camby	POR	Portland Trail Blazers	45.531667	-122.66666699999999	255	26	47	35	162	17	Connecticut	C-F	41.599998	-72.699997	211	220	University of Massachusetts Amherst	3
73	2010	Brian Cardinal	MIN	Minnesota Timberwolves	44.979444	-93.276111	29	9	3	24	48	6.9	Illinois	F	40	-89	203	245	Purdue University	3
74	2010	Rodney Carney	PHI	Philadelphia 76ers	39.901111	-75.171944	137	25	20	37	319	12.7	Tennessee	F	35.860119	-86.660156	201	205	University of Memphis	3
75	2010	DeMarre Carroll	MEM	Memphis Grizzlies	35.138333	-90.050556	150	28	9	33	209	8.5	Alabama	F	32.31823	-86.902298	203	215	University of Missouri	3
76	2010	Matt Carroll	DAL	Dallas Mavericks	32.790556	-96.810278	12	5	0	6	46	7.1	Pennsylvania	G	41.203323	-77.19452700000001	198	212	University of Notre Dame	3
77	2010	Anthony Carter	DEN	Denver Nuggets	39.748611	-105.0075	89	39	13	160	180	10.3	Wisconsin	G	44.5	-89.5	185	190	University of Hawaii	3
78	2010	Vince Carter	ORL	Orlando Magic	28.539167	-81.383611	293	53	18	236	1244	17.1	Florida	G-F	27.994402	-81.760254	198	220	University of North Carolina	3
79	2010	Mario Chalmers	MIA	Miami Heat	25.781389	-80.188056	135	91	12	246	521	10.7	Alaska	G	66.160507	-153.36914099999998	188	190	University of Kansas	3
80	2010	Tyson Chandler	CHA	Charlotte Hornets	35.225	-80.839167	320	17	55	16	333	12.5	California	C	36.778259000000006	-119.41793100000001	216	240	\N	3
81	2010	Wilson Chandler	NYK	New York Knicks	40.750556	-73.993611	348	46	49	138	993	13.7	Michigan	F	44.182204999999996	-84.50683599999999	203	225	DePaul University	3
82	2010	Earl Clark	PHO	Phoenix Suns	33.445833	-112.071389	62	7	13	21	140	8.5	New Jersey	F	39.833851	-74.871826	208	225	University of Louisville	3
83	2010	Jarron Collins	PHO	Phoenix Suns	33.445833	-112.071389	62	2	3	6	34	3.7	Florida	F-C	27.994402	-81.760254	193	255	Stanford University	3
84	2010	Jason Collins	ATL	Atlanta Hawks	33.757222	-84.396389	14	3	2	4	16	0.9	Florida	C	27.994402	-81.760254	193	255	Stanford University	3
85	2010	Mardy Collins	LAC	Los Angeles Clippers	34.043056	-118.267222	50	23	1	44	111	5.7	Pennsylvania	G	41.203323	-77.19452700000001	198	220	Temple University	3
86	2010	Darren Collison	NOH	New Orleans Pelicans	29.948889	-90.081944	192	78	4	432	946	16.5	California	G	36.778259000000006	-119.41793100000001	183	175	University of California, Los Angeles	3
87	2010	Nick Collison	OKC	Oklahoma City Thunder	35.463333	-97.515	384	37	48	38	439	13.1	Iowa	F	42.032973999999996	-93.58154300000001	208	255	University of Kansas	3
88	2010	Mike Conley	MEM	Memphis Grizzlies	35.138333	-90.050556	191	109	12	425	959	13.9	Arkansas	G	34.799999	-92.199997	185	175	Ohio State University	3
89	2010	Will Conroy	HOU	Houston Rockets	29.750833	-95.362222	3	0	0	7	6	-2.4	Oregon	G	44	-120.5	188	195	University of Washington	3
90	2010	Brian Cook	HOU	Houston Rockets	29.750833	-95.362222	9	0	2	1	21	2.4	Illinois	F	40	-89	206	234	University of Illinois at Urbana-Champaign	3
91	2010	Daequan Cook	MIA	Miami Heat	25.781389	-80.188056	82	14	10	43	223	7.5	California	G	36.778259000000006	-119.41793100000001	190	205	Ohio State University	3
92	2010	Jamal Crawford	ATL	Atlanta Hawks	33.757222	-84.396389	201	61	12	238	1425	18.4	Washington	G	47.751076	-120.74013500000001	196	200	University of Michigan	3
93	2010	Dante Cunningham	POR	Portland Trail Blazers	45.531667	-122.66666699999999	160	24	22	14	243	14.3	Maryland	F	39.045753000000005	-76.641273	203	230	Villanova University	3
94	2010	Eddy Curry	NYK	New York Knicks	40.750556	-73.993611	13	0	1	0	26	-1.9	Illinois	C	40	-89	213	295	\N	3
95	2010	Stephen Curry	GSW	Golden State Warriors	37.768056	-122.3875	356	152	19	472	1399	16.3	Ohio	G	40.367474	-82.996216	190	190	Davidson College	3
96	2010	Erick Dampier	DAL	Dallas Mavericks	32.790556	-96.810278	400	15	77	31	328	14	Mississippi	C	33	-90	211	265	Mississippi State University	3
97	2010	Marquis Daniels	BOS	Boston Celtics	42.366303	-71.062228	95	27	6	66	288	9.6	Florida	G-F	27.994402	-81.760254	198	200	Auburn University	3
98	2010	Baron Davis	LAC	Los Angeles Clippers	34.043056	-118.267222	266	126	43	598	1145	17.4	California	G	36.778259000000006	-119.41793100000001	190	209	University of California, Los Angeles	3
99	2010	Glen Davis	BOS	Boston Celtics	42.366303	-71.062228	205	21	14	35	340	11.5	Louisiana	F-C	30.39183	-92.329102	206	289	Louisiana State University	3
100	2010	Paul Davis	WAS	Washington Wizards	38.898056	-77.020833	0	0	1	3	5	33.3	Michigan	C	44.182204999999996	-84.50683599999999	211	270	Michigan State University	3
101	2010	Ricky Davis	LAC	Los Angeles Clippers	34.043056	-118.267222	57	11	3	39	158	8.5	Nevada	G	39.876019	-117.224121	198	195	University of Iowa	3
102	2010	Austin Daye	DET	Detroit Pistons	42.696944	-83.24555600000001	174	25	26	34	349	12.8	California	F	36.778259000000006	-119.41793100000001	211	220	Gonzaga University	3
103	2010	DeMar DeRozan	TOR	Toronto Raptors	43.643333	-79.37916700000001	223	43	18	53	662	12.5	California	G-F	36.778259000000006	-119.41793100000001	201	221	University of Southern California	3
104	2010	Travis Diener	TOT	Two Other Teams	-73.9860166	40.7560149	3	4	0	8	6	7.6	Wisconsin	G	44.5	-89.5	185	175	Marquette University	3
105	2010	Travis Diener	IND	Indiana Pacers	39.763889	-86.155556	2	3	0	4	3	7.9	Wisconsin	G	44.5	-89.5	185	175	Marquette University	3
106	2010	Travis Diener	POR	Portland Trail Blazers	45.531667	-122.66666699999999	1	1	0	4	3	7.3	Wisconsin	G	44.5	-89.5	185	175	Marquette University	3
107	2010	Keyon Dooling	NJN	Brooklyn Nets	40.68265	-73.974689	54	34	0	135	364	11.6	Florida	G	27.994402	-81.760254	190	196	University of Missouri	3
108	2010	Joey Dorsey	TOT	Two Other Teams	-73.9860166	40.7560149	43	3	2	2	23	9.8	Maryland	F	39.045753000000005	-76.641273	203	268	University of Memphis	3
109	2010	Joey Dorsey	HOU	Houston Rockets	29.750833	-95.362222	25	2	1	2	11	11.5	Maryland	F	39.045753000000005	-76.641273	203	268	University of Memphis	3
110	2010	Joey Dorsey	SAC	Sacramento Kings	38.649167	-121.518056	18	1	1	0	12	7.9	Maryland	F	39.045753000000005	-76.641273	203	268	University of Memphis	3
111	2010	Toney Douglas	NYK	New York Knicks	40.750556	-73.993611	108	42	3	112	481	14.9	Georgia	G	33.247875	-83.441162	188	195	Florida State University	3
112	2010	Chris Douglas-Roberts	NJN	Brooklyn Nets	40.68265	-73.974689	198	55	19	93	657	11.5	Michigan	G	44.182204999999996	-84.50683599999999	201	200	University of Memphis	3
113	2010	Jared Dudley	PHO	Phoenix Suns	33.445833	-112.071389	281	81	16	115	674	13.6	California	F-G	36.778259000000006	-119.41793100000001	201	225	Boston College	3
114	2010	Chris Duhon	NYK	New York Knicks	40.750556	-73.993611	178	59	3	378	494	10.7	Louisiana	G	30.39183	-92.329102	185	185	Duke University	3
115	2010	Wayne Ellington	MIN	Minnesota Timberwolves	44.979444	-93.276111	159	20	5	74	505	9.6	Pennsylvania	G	41.203323	-77.19452700000001	193	200	University of North Carolina	3
116	2010	Monta Ellis	GSW	Golden State Warriors	37.768056	-122.3875	257	143	25	340	1631	16.7	Mississippi	G	33	-90	190	185	\N	3
117	2010	Maurice Evans	ATL	Atlanta Hawks	33.757222	-84.396389	154	34	17	48	453	12.2	Kansas	G	38.5	-98	196	220	University of Texas at Austin	3
118	2010	Reggie Evans	TOR	Toronto Raptors	43.643333	-79.37916700000001	105	14	4	8	95	11.4	Florida	F	27.994402	-81.760254	203	245	University of Iowa	3
119	2010	Tyreke Evans	SAC	Sacramento Kings	38.649167	-121.518056	380	109	26	414	1450	18.2	Pennsylvania	G-F	41.203323	-77.19452700000001	198	220	University of Memphis	3
120	2010	Jordan Farmar	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	131	52	11	127	591	12.3	California	G	36.778259000000006	-119.41793100000001	188	180	University of California, Los Angeles	3
121	2010	Raymond Felton	CHA	Charlotte Hornets	35.225	-80.839167	288	123	22	446	968	15.2	South Carolina	G	33.836082	-81.16372700000001	185	205	University of North Carolina	3
122	2010	Michael Finley	TOT	Two Other Teams	-73.9860166	40.7560149	71	10	6	43	202	9	Illinois	G-F	40	-89	201	215	University of Wisconsin	3
123	2010	Michael Finley	SAS	San Antonio Spurs	29.426944	-98.4375	38	6	4	19	93	6.5	Illinois	G-F	40	-89	201	215	University of Wisconsin	3
124	2010	Michael Finley	BOS	Boston Celtics	42.366303	-71.062228	33	4	2	24	109	12.1	Illinois	G-F	40	-89	201	215	University of Wisconsin	3
125	2010	Derek Fisher	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	170	90	9	201	615	9.3	Arkansas	G	34.799999	-92.199997	185	200	University of Arkansas at Little Rock	3
126	2010	Jonny Flynn	MIN	Minnesota Timberwolves	44.979444	-93.276111	191	82	2	356	1094	13	New York	G	43	-75	183	185	Syracuse University	3
127	2010	Jeff Foster	IND	Indiana Pacers	39.763889	-86.155556	81	3	4	21	49	9.6	Texas	F-C	31	-100	211	236	Texas State University	3
128	2010	Randy Foye	WAS	Washington Wizards	38.898056	-77.020833	130	33	10	228	704	13.2	New Jersey	G	39.833851	-74.871826	193	213	Villanova University	3
129	2010	Channing Frye	PHO	Phoenix Suns	33.445833	-112.071389	427	64	74	113	904	15	New York	C-F	43	-75	211	255	University of Arizona	3
130	2010	Sundiata Gaines	UTA	Utah Jazz	40.768333	-111.90111100000001	29	12	0	39	106	17.3	New York	G	43	-75	185	185	University of Georgia	3
131	2010	Kevin Garnett	BOS	Boston Celtics	42.366303	-71.062228	506	68	57	185	990	19.4	South Carolina	F-C	33.836082	-81.16372700000001	211	240	\N	3
132	2010	Rudy Gay	MEM	Memphis Grizzlies	35.138333	-90.050556	472	118	64	153	1567	16.2	New York	F	43	-75	203	230	University of Connecticut	3
133	2010	Alonzo Gee	WAS	Washington Wizards	38.898056	-77.020833	33	7	1	7	81	16.2	Florida	G	27.994402	-81.760254	198	225	University of Alabama	3
134	2010	Devean George	GSW	Golden State Warriors	37.768056	-122.3875	114	41	10	32	242	11.6	Minnesota	G-F	46.39241	-94.63623	203	220	Augsburg College	3
135	2010	Daniel Gibson	CLE	Cleveland Cavaliers	41.496389	-81.688056	73	25	7	70	355	11.3	Texas	G	31	-100	188	190	University of Texas at Austin	3
136	2010	Taj Gibson	CHI	Chicago Bulls	41.880556	-87.67416700000001	611	50	104	70	735	13.8	New York	F	43	-75	206	225	University of Southern California	3
137	2010	Trey Gilder	MEM	Memphis Grizzlies	35.138333	-90.050556	1	1	0	0	2	30.9	Texas	F	31	-100	206	185	Northwestern State University	3
138	2010	Ryan Gomes	MIN	Minnesota Timberwolves	44.979444	-93.276111	348	62	16	124	832	12.1	Connecticut	F	41.599998	-72.699997	201	250	Providence College	3
139	2010	Drew Gooden	TOT	Two Other Teams	-73.9860166	40.7560149	542	41	58	47	763	16.9	California	F	36.778259000000006	-119.41793100000001	208	250	University of Kansas	3
140	2010	Drew Gooden	DAL	Dallas Mavericks	32.790556	-96.810278	316	26	50	26	408	16.1	California	F	36.778259000000006	-119.41793100000001	208	250	University of Kansas	3
141	2010	Drew Gooden	LAC	Los Angeles Clippers	34.043056	-118.267222	226	15	8	21	355	18	California	F	36.778259000000006	-119.41793100000001	208	250	University of Kansas	3
142	2010	Eric Gordon	LAC	Los Angeles Clippers	34.043056	-118.267222	160	69	14	186	1045	14.1	Indiana	G	40.273502	-86.126976	193	215	Indiana University	3
143	2010	Joey Graham	DEN	Denver Nuggets	39.748611	-105.0075	123	23	7	22	266	10.6	Delaware	F	39	-75.5	201	225	Oklahoma State University	3
144	2010	Stephen Graham	CHA	Charlotte Hornets	35.225	-80.839167	135	20	10	23	296	11.2	Delaware	G	39	-75.5	198	215	Oklahoma State University	3
145	2010	Danny Granger	IND	Indiana Pacers	39.763889	-86.155556	342	94	51	171	1497	19.8	Louisiana	F	30.39183	-92.329102	206	222	University of New Mexico	3
146	2010	Aaron Gray	TOT	Two Other Teams	-73.9860166	40.7560149	106	9	11	22	104	16.6	California	C	36.778259000000006	-119.41793100000001	213	270	University of Pittsburgh	3
147	2010	Aaron Gray	CHI	Chicago Bulls	41.880556	-87.67416700000001	16	0	0	2	18	7	California	C	36.778259000000006	-119.41793100000001	213	270	University of Pittsburgh	3
148	2010	Aaron Gray	NOH	New Orleans Pelicans	29.948889	-90.081944	90	9	11	20	86	18.4	California	C	36.778259000000006	-119.41793100000001	213	270	University of Pittsburgh	3
149	2010	Danny Green	CLE	Cleveland Cavaliers	41.496389	-81.688056	17	6	3	5	40	12.3	California	G-F	36.778259000000006	-119.41793100000001	206	215	University of North Carolina	3
150	2010	Willie Green	PHI	Philadelphia 76ers	39.901111	-75.171944	129	32	11	152	638	12.8	Michigan	G	44.182204999999996	-84.50683599999999	193	200	University of Detroit Mercy	3
151	2010	Taylor Griffin	PHO	Phoenix Suns	33.445833	-112.071389	2	0	2	1	10	5.2	Oklahoma	F	36.084621000000006	-96.921387	201	238	University of Oklahoma	3
152	2010	Malik Hairston	SAS	San Antonio Spurs	29.426944	-98.4375	49	4	9	16	99	11.6	Michigan	G	44.182204999999996	-84.50683599999999	198	220	University of Oregon	3
153	2010	Marcus Haislip	SAS	San Antonio Spurs	29.426944	-98.4375	10	0	2	0	25	15.4	Tennessee	F	35.860119	-86.660156	208	230	University of Tennessee	3
154	2010	Richard Hamilton	DET	Detroit Pistons	42.696944	-83.24555600000001	122	30	3	202	831	14.9	Pennsylvania	G-F	41.203323	-77.19452700000001	198	185	University of Connecticut	3
155	2010	Tyler Hansbrough	IND	Indiana Pacers	39.763889	-86.155556	138	17	8	28	246	14.6	Missouri	F	38.573935999999996	-92.60376	206	250	University of North Carolina	3
156	2010	James Harden	OKC	Oklahoma City Thunder	35.463333	-97.515	244	80	20	137	753	14	California	G	36.778259000000006	-119.41793100000001	196	220	Arizona State University	3
157	2010	Al Harrington	NYK	New York Knicks	40.750556	-73.993611	405	62	26	110	1276	16.8	New Jersey	F	39.833851	-74.871826	206	230	\N	3
158	2010	Devin Harris	NJN	Brooklyn Nets	40.68265	-73.974689	203	79	18	423	1080	16.2	Wisconsin	G	44.5	-89.5	190	192	University of Wisconsin	3
159	2010	Mike Harris	TOT	Two Other Teams	-73.9860166	40.7560149	24	5	1	3	29	7.2	Texas	F	31	-100	198	240	Rice University	3
160	2010	Mike Harris	HOU	Houston Rockets	29.750833	-95.362222	20	4	1	3	25	6.4	Texas	F	31	-100	198	240	Rice University	3
161	2010	Mike Harris	WAS	Washington Wizards	38.898056	-77.020833	4	1	0	0	4	11.9	Texas	F	31	-100	198	240	Rice University	3
162	2010	Jason Hart	TOT	Two Other Teams	-73.9860166	40.7560149	2	2	1	6	2	8.7	California	G	36.778259000000006	-119.41793100000001	190	185	Syracuse University	3
163	2010	Jason Hart	MIN	Minnesota Timberwolves	44.979444	-93.276111	0	1	0	1	0	9.3	California	G	36.778259000000006	-119.41793100000001	190	185	Syracuse University	3
164	2010	Jason Hart	NOH	New Orleans Pelicans	29.948889	-90.081944	2	1	1	5	2	8.5	California	G	36.778259000000006	-119.41793100000001	190	185	Syracuse University	3
165	2010	Udonis Haslem	MIA	Miami Heat	25.781389	-80.188056	629	30	23	52	771	14.6	Florida	F-C	27.994402	-81.760254	203	235	University of Florida	3
166	2010	Trenton Hassell	NJN	Brooklyn Nets	40.68265	-73.974689	152	17	9	50	232	6.5	Tennessee	G	35.860119	-86.660156	196	200	Austin Peay State University	3
167	2010	Spencer Hawes	SAC	Sacramento Kings	38.649167	-121.518056	436	32	83	158	723	13.8	Washington	C-F	47.751076	-120.74013500000001	216	245	University of Washington	3
168	2010	Chuck Hayes	HOU	Houston Rockets	29.750833	-95.362222	465	73	43	139	358	11.7	California	F-C	36.778259000000006	-119.41793100000001	198	240	University of Kentucky	3
169	2010	Jarvis Hayes	NJN	Brooklyn Nets	40.68265	-73.974689	108	29	9	40	350	9.7	Georgia	F	33.247875	-83.441162	201	220	University of Georgia	3
170	2010	Brendan Haywood	TOT	Two Other Teams	-73.9860166	40.7560149	715	26	158	43	704	16.1	New York	C	43	-75	213	268	University of North Carolina	3
171	2010	Brendan Haywood	WAS	Washington Wizards	38.898056	-77.020833	507	18	101	18	478	16.2	New York	C	43	-75	213	268	University of North Carolina	3
172	2010	Brendan Haywood	DAL	Dallas Mavericks	32.790556	-96.810278	208	8	57	25	226	16.1	New York	C	43	-75	213	268	University of North Carolina	3
173	2010	Luther Head	IND	Indiana Pacers	39.763889	-86.155556	80	18	9	72	357	11.5	Illinois	G	40	-89	190	185	University of Illinois at Urbana-Champaign	3
174	2010	Roy Hibbert	IND	Indiana Pacers	39.763889	-86.155556	464	30	131	158	946	16.2	New York	C	43	-75	218	270	Georgetown University	3
175	2010	George Hill	SAS	San Antonio Spurs	29.426944	-98.4375	205	69	26	226	964	14.7	Indiana	G	40.273502	-86.126976	190	188	Indiana University-Purdue University Indianapolis	3
176	2010	Grant Hill	PHO	Phoenix Suns	33.445833	-112.071389	445	60	36	193	912	14	Texas	F-G	31	-100	203	225	Duke University	3
177	2010	Jordan Hill	TOT	Two Other Teams	-73.9860166	40.7560149	175	14	21	20	244	15	Georgia	C-F	33.247875	-83.441162	208	235	University of Arizona	3
178	2010	Jordan Hill	NYK	New York Knicks	40.750556	-73.993611	61	10	9	7	97	14	Georgia	C-F	33.247875	-83.441162	208	235	University of Arizona	3
179	2010	Jordan Hill	HOU	Houston Rockets	29.750833	-95.362222	114	4	12	13	147	15.7	Georgia	C-F	33.247875	-83.441162	208	235	University of Arizona	3
180	2010	Kirk Hinrich	CHI	Chicago Bulls	41.880556	-87.67416700000001	260	85	24	330	805	11.6	Iowa	G	42.032973999999996	-93.58154300000001	193	190	University of Kansas	3
181	2010	Jrue Holiday	PHI	Philadelphia 76ers	39.901111	-75.171944	191	79	18	280	587	12.3	California	G	36.778259000000006	-119.41793100000001	193	205	University of California, Los Angeles	3
182	2010	Ryan Hollins	MIN	Minnesota Timberwolves	44.979444	-93.276111	207	19	38	51	447	11	California	C	36.778259000000006	-119.41793100000001	213	240	University of California, Los Angeles	3
183	2010	Eddie House	TOT	Two Other Teams	-73.9860166	40.7560149	109	40	7	85	473	10.5	California	G	36.778259000000006	-119.41793100000001	185	180	Arizona State University	3
184	2010	Eddie House	BOS	Boston Celtics	42.366303	-71.062228	69	28	7	48	358	11.9	California	G	36.778259000000006	-119.41793100000001	185	180	Arizona State University	3
185	2010	Eddie House	NYK	New York Knicks	40.750556	-73.993611	40	12	0	37	115	7.3	California	G	36.778259000000006	-119.41793100000001	185	180	Arizona State University	3
186	2010	Dwight Howard	ORL	Orlando Magic	28.539167	-81.383611	1082	75	228	144	1503	24	Georgia	C	33.247875	-83.441162	211	265	\N	3
187	2010	Josh Howard	TOT	Two Other Teams	-73.9860166	40.7560149	125	26	11	48	446	12.7	North Carolina	F-G	35.782169	-80.79345699999999	201	210	Wake Forest University	3
188	2010	Josh Howard	DAL	Dallas Mavericks	32.790556	-96.810278	112	23	9	44	388	12	North Carolina	F-G	35.782169	-80.79345699999999	201	210	Wake Forest University	3
189	2010	Josh Howard	WAS	Washington Wizards	38.898056	-77.020833	13	3	2	4	58	19.2	North Carolina	F-G	35.782169	-80.79345699999999	201	210	Wake Forest University	3
190	2010	Juwan Howard	POR	Portland Trail Blazers	45.531667	-122.66666699999999	335	27	10	61	437	10	Illinois	F	40	-89	206	240	University of Michigan	3
191	2010	Lester Hudson	TOT	Two Other Teams	-73.9860166	40.7560149	18	8	3	13	58	13.2	Tennessee	G	35.860119	-86.660156	190	190	University of Tennessee at Martin	3
192	2010	Lester Hudson	BOS	Boston Celtics	42.366303	-71.062228	8	3	2	8	22	8.7	Tennessee	G	35.860119	-86.660156	190	190	University of Tennessee at Martin	3
193	2010	Lester Hudson	MEM	Memphis Grizzlies	35.138333	-90.050556	10	5	1	5	36	18.3	Tennessee	G	35.860119	-86.660156	190	190	University of Tennessee at Martin	3
194	2010	Larry Hughes	TOT	Two Other Teams	-73.9860166	40.7560149	142	52	15	137	411	12	Missouri	G	38.573935999999996	-92.60376	196	184	Saint Louis University	3
195	2010	Larry Hughes	NYK	New York Knicks	40.750556	-73.993611	110	40	11	109	297	12.3	Missouri	G	38.573935999999996	-92.60376	196	184	Saint Louis University	3
196	2010	Larry Hughes	CHA	Charlotte Hornets	35.225	-80.839167	32	12	4	28	114	11.1	Missouri	G	38.573935999999996	-92.60376	196	184	Saint Louis University	3
197	2010	Kris Humphries	TOT	Two Other Teams	-73.9860166	40.7560149	378	36	48	32	487	15.1	Minnesota	F-C	46.39241	-94.63623	206	235	University of Minnesota	3
198	2010	Kris Humphries	DAL	Dallas Mavericks	32.790556	-96.810278	95	7	11	7	131	14.8	Minnesota	F-C	46.39241	-94.63623	206	235	University of Minnesota	3
199	2010	Kris Humphries	NJN	Brooklyn Nets	40.68265	-73.974689	283	29	37	25	356	15.1	Minnesota	F-C	46.39241	-94.63623	206	235	University of Minnesota	3
200	2010	Chris Hunter	GSW	Golden State Warriors	37.768056	-122.3875	167	13	35	37	270	12.2	Indiana	F	40.273502	-86.126976	211	240	University of Michigan	3
201	2010	Lindsey Hunter	CHI	Chicago Bulls	41.880556	-87.67416700000001	14	1	0	9	13	-2.2	Mississippi	G	33	-90	188	170	Jackson State University	3
202	2010	Othello Hunter	ATL	Atlanta Hawks	33.757222	-84.396389	12	0	1	0	11	7.9	North Carolina	F	35.782169	-80.79345699999999	203	225	Ohio State University	3
203	2010	Steven Hunter	MEM	Memphis Grizzlies	35.138333	-90.050556	42	1	10	0	53	11.6	Illinois	C	40	-89	213	220	DePaul University	3
204	2010	Andre Iguodala	PHI	Philadelphia 76ers	39.901111	-75.171944	529	141	55	472	1401	17.8	Illinois	G-F	40	-89	198	215	University of Arizona	3
205	2010	Royal Ivey	TOT	Two Other Teams	-73.9860166	40.7560149	34	19	2	27	93	11	New York	G	43	-75	190	200	University of Texas at Austin	3
206	2010	Royal Ivey	PHI	Philadelphia 76ers	39.901111	-75.171944	26	10	2	17	70	12.6	New York	G	43	-75	190	200	University of Texas at Austin	3
207	2010	Royal Ivey	MIL	Milwaukee Bucks	43.043611	-87.916944	8	9	0	10	23	6.8	New York	G	43	-75	190	200	University of Texas at Austin	3
208	2010	Jarrett Jack	TOR	Toronto Raptors	43.643333	-79.37916700000001	222	60	6	413	931	16.3	Maryland	G	39.045753000000005	-76.641273	190	200	Georgia Institute of Technology	3
209	2010	Cedric Jackson	TOT	Two Other Teams	-73.9860166	40.7560149	8	3	2	14	20	5.5	New Mexico	G	34.307144	-106.01806599999999	190	191	Cleveland State University	3
210	2010	Cedric Jackson	CLE	Cleveland Cavaliers	41.496389	-81.688056	1	0	0	2	1	-6.6	New Mexico	G	34.307144	-106.01806599999999	190	191	Cleveland State University	3
211	2010	Cedric Jackson	SAS	San Antonio Spurs	29.426944	-98.4375	4	3	2	6	7	19.2	New Mexico	G	34.307144	-106.01806599999999	190	191	Cleveland State University	3
212	2010	Cedric Jackson	WAS	Washington Wizards	38.898056	-77.020833	3	0	0	6	12	-0.2	New Mexico	G	34.307144	-106.01806599999999	190	191	Cleveland State University	3
213	2010	Darnell Jackson	TOT	Two Other Teams	-73.9860166	40.7560149	22	2	4	4	23	-0.1	Oklahoma	F	36.084621000000006	-96.921387	206	253	University of Kansas	3
214	2010	Darnell Jackson	CLE	Cleveland Cavaliers	41.496389	-81.688056	20	2	4	4	21	0.4	Oklahoma	F	36.084621000000006	-96.921387	206	253	University of Kansas	3
215	2010	Darnell Jackson	MIL	Milwaukee Bucks	43.043611	-87.916944	2	0	0	0	2	-6.3	Oklahoma	F	36.084621000000006	-96.921387	206	253	University of Kansas	3
216	2010	Stephen Jackson	TOT	Two Other Teams	-73.9860166	40.7560149	401	132	43	300	1667	15.6	Alabama	F-G	32.31823	-86.902298	190	218	Butler County Community College	3
217	2010	Stephen Jackson	GSW	Golden State Warriors	37.768056	-122.3875	35	14	6	42	149	14.5	Alabama	F-G	32.31823	-86.902298	190	218	Butler County Community College	3
218	2010	Stephen Jackson	CHA	Charlotte Hornets	35.225	-80.839167	366	118	37	258	1518	15.7	Alabama	F-G	32.31823	-86.902298	190	218	Butler County Community College	3
219	2010	LeBron James	CLE	Cleveland Cavaliers	41.496389	-81.688056	554	125	77	651	2258	31.1	Ohio	F-G	40.367474	-82.996216	203	250	\N	3
220	2010	Antawn Jamison	TOT	Two Other Teams	-73.9860166	40.7560149	555	71	21	84	1235	17.3	Louisiana	F	30.39183	-92.329102	203	223	University of North Carolina	3
221	2010	Antawn Jamison	WAS	Washington Wizards	38.898056	-77.020833	362	43	9	52	840	17.5	Louisiana	F	30.39183	-92.329102	203	223	University of North Carolina	3
222	2010	Antawn Jamison	CLE	Cleveland Cavaliers	41.496389	-81.688056	193	28	12	32	395	16.7	Louisiana	F	30.39183	-92.329102	203	223	University of North Carolina	3
223	2010	Othyus Jeffers	UTA	Utah Jazz	40.768333	-111.90111100000001	19	4	0	1	37	13.6	Illinois	G	40	-89	196	200	Robert Morris University (IL)	3
224	2010	Al Jefferson	MIN	Minnesota Timberwolves	44.979444	-93.276111	703	63	98	137	1301	19	Mississippi	C-F	33	-90	208	289	\N	3
225	2010	Richard Jefferson	SAS	San Antonio Spurs	29.426944	-98.4375	356	45	40	158	994	13.1	California	F	36.778259000000006	-119.41793100000001	201	233	University of Arizona	3
226	2010	Jared Jeffries	TOT	Two Other Teams	-73.9860166	40.7560149	288	62	71	101	372	9.8	Indiana	F	40.273502	-86.126976	211	230	Indiana University	3
227	2010	Jared Jeffries	NYK	New York Knicks	40.750556	-73.993611	223	53	58	83	284	9.7	Indiana	F	40.273502	-86.126976	211	230	Indiana University	3
228	2010	Jared Jeffries	HOU	Houston Rockets	29.750833	-95.362222	65	9	13	18	88	10.1	Indiana	F	40.273502	-86.126976	211	230	Indiana University	3
229	2010	Brandon Jennings	MIL	Milwaukee Bucks	43.043611	-87.916944	282	105	18	470	1270	14.5	California	G	36.778259000000006	-119.41793100000001	185	170	\N	3
230	2010	Amir Johnson	TOR	Toronto Raptors	43.643333	-79.37916700000001	395	44	66	48	511	16.7	California	F-C	36.778259000000006	-119.41793100000001	206	240	\N	3
231	2010	Anthony Johnson	ORL	Orlando Magic	28.539167	-81.383611	48	11	1	63	130	12.4	California	G	36.778259000000006	-119.41793100000001	196	190	College of Charleston	3
232	2010	James Johnson	CHI	Chicago Bulls	41.880556	-87.67416700000001	128	21	43	48	256	10.4	Wyoming	F	43.07597	-107.290283	206	250	Wake Forest University	3
233	2010	Joe Johnson	ATL	Atlanta Hawks	33.757222	-84.396389	353	82	5	369	1619	19.3	Mississippi	G-F	33	-90	201	240	University of Arkansas	3
234	2010	Dahntay Jones	IND	Indiana Pacers	39.763889	-86.155556	229	40	39	150	776	10.8	Texas	G-F	31	-100	190	225	Duke University	3
235	2010	Dwayne Jones	PHO	Phoenix Suns	33.445833	-112.071389	2	0	0	0	0	1.4	Texas	F-C	31	-100	208	250	Saint Joseph's University	3
236	2010	Solomon Jones	IND	Indiana Pacers	39.763889	-86.155556	144	14	37	32	207	9.9	Florida	F	27.994402	-81.760254	208	230	University of South Florida	3
237	2010	DeAndre Jordan	LAC	Los Angeles Clippers	34.043056	-118.267222	352	16	62	21	336	12.7	Texas	C	31	-100	211	265	Texas A&M University	3
238	2010	Chris Kaman	LAC	Los Angeles Clippers	34.043056	-118.267222	704	37	94	120	1408	16.5	Michigan	C	44.182204999999996	-84.50683599999999	213	265	Central Michigan University	3
239	2010	Jason Kapono	PHI	Philadelphia 76ers	39.901111	-75.171944	66	21	6	39	324	8.4	California	F	36.778259000000006	-119.41793100000001	203	213	University of California, Los Angeles	3
240	2010	Coby Karl	TOT	Two Other Teams	-73.9860166	40.7560149	18	3	1	15	28	5.1	Montana	G	46.96526	-109.53369099999999	196	215	Boise State University	3
241	2010	Coby Karl	CLE	Cleveland Cavaliers	41.496389	-81.688056	2	0	0	0	0	-38.1	Montana	G	46.96526	-109.53369099999999	196	215	Boise State University	3
242	2010	Coby Karl	GSW	Golden State Warriors	37.768056	-122.3875	16	3	1	15	28	7.1	Montana	G	46.96526	-109.53369099999999	196	215	Boise State University	3
243	2010	Jason Kidd	DAL	Dallas Mavericks	32.790556	-96.810278	445	145	35	724	824	17.2	California	G	36.778259000000006	-119.41793100000001	193	205	University of California	3
244	2010	Kyle Korver	UTA	Utah Jazz	40.768333	-111.90111100000001	111	26	12	89	374	13.9	California	G-F	36.778259000000006	-119.41793100000001	201	212	Creighton University	3
245	2010	Kosta Koufos	UTA	Utah Jazz	40.768333	-111.90111100000001	45	2	4	6	53	7.7	Ohio	C	40.367474	-82.996216	213	265	Ohio State University	3
246	2010	Oliver Lafayette	BOS	Boston Celtics	42.366303	-71.062228	4	0	0	2	7	12.8	Louisiana	G	30.39183	-92.329102	188	190	University of Houston	3
247	2010	Carl Landry	TOT	Two Other Teams	-73.9860166	40.7560149	468	55	63	66	1343	19	Wisconsin	F	44.5	-89.5	206	248	Purdue University	3
248	2010	Carl Landry	HOU	Houston Rockets	29.750833	-95.362222	286	28	46	40	839	21.1	Wisconsin	F	44.5	-89.5	206	248	Purdue University	3
249	2010	Carl Landry	SAC	Sacramento Kings	38.649167	-121.518056	182	27	17	26	504	16	Wisconsin	F	44.5	-89.5	206	248	Purdue University	3
250	2010	Marcus Landry	TOT	Two Other Teams	-73.9860166	40.7560149	19	1	2	0	44	7.2	Wisconsin	F	44.5	-89.5	201	230	University of Wisconsin	3
251	2010	Marcus Landry	NYK	New York Knicks	40.750556	-73.993611	19	1	2	0	44	8.1	Wisconsin	F	44.5	-89.5	201	230	University of Wisconsin	3
252	2010	Marcus Landry	BOS	Boston Celtics	42.366303	-71.062228	0	0	0	0	0	-26.8	Wisconsin	F	44.5	-89.5	201	230	University of Wisconsin	3
253	2010	Acie Law	TOT	Two Other Teams	-73.9860166	40.7560149	17	11	1	26	113	16	Texas	G	31	-100	190	195	Texas A&M University	3
254	2010	Acie Law	GSW	Golden State Warriors	37.768056	-122.3875	2	6	0	7	31	21.3	Texas	G	31	-100	190	195	Texas A&M University	3
255	2010	Acie Law	CHA	Charlotte Hornets	35.225	-80.839167	1	1	1	3	16	7.5	Texas	G	31	-100	190	195	Texas A&M University	3
256	2010	Acie Law	CHI	Chicago Bulls	41.880556	-87.67416700000001	14	4	0	16	66	15.4	Texas	G	31	-100	190	195	Texas A&M University	3
257	2010	Ty Lawson	DEN	Denver Nuggets	39.748611	-105.0075	124	48	2	203	542	16.4	Maryland	G	39.045753000000005	-76.641273	180	195	University of North Carolina	3
258	2010	Courtney Lee	NJN	Brooklyn Nets	40.68265	-73.974689	252	93	20	121	885	12.8	Indiana	G	40.273502	-86.126976	196	200	Western Kentucky University	3
259	2010	Rashard Lewis	ORL	Orlando Magic	28.539167	-81.383611	318	78	28	107	1013	14	Pennsylvania	F	41.203323	-77.19452700000001	198	215	\N	3
260	2010	Shaun Livingston	TOT	Two Other Teams	-73.9860166	40.7560149	78	17	11	130	250	12.8	Illinois	G	40	-89	201	192	\N	3
261	2010	Shaun Livingston	OKC	Oklahoma City Thunder	35.463333	-97.515	20	5	2	14	10	4.7	Illinois	G	40	-89	201	192	\N	3
262	2010	Shaun Livingston	WAS	Washington Wizards	38.898056	-77.020833	58	12	9	116	240	14.4	Illinois	G	40	-89	201	192	\N	3
263	2010	Brook Lopez	NJN	Brooklyn Nets	40.68265	-73.974689	709	55	139	187	1542	20.1	California	C	36.778259000000006	-119.41793100000001	213	275	Stanford University	3
264	2010	Robin Lopez	PHO	Phoenix Suns	33.445833	-112.071389	248	10	53	7	430	17.6	California	C	36.778259000000006	-119.41793100000001	213	255	Stanford University	3
265	2010	Kevin Love	MIN	Minnesota Timberwolves	44.979444	-93.276111	658	43	23	136	842	20.7	California	F	36.778259000000006	-119.41793100000001	208	251	University of California, Los Angeles	3
266	2010	Kyle Lowry	HOU	Houston Rockets	29.750833	-95.362222	247	60	9	305	620	15.5	Pennsylvania	G	41.203323	-77.19452700000001	183	205	Villanova University	3
267	2010	Corey Maggette	GSW	Golden State Warriors	37.768056	-122.3875	373	51	4	172	1387	20.3	Illinois	F	40	-89	198	218	Duke University	3
268	2010	Shawn Marion	DAL	Dallas Mavericks	32.790556	-96.810278	477	69	61	107	898	14.7	Illinois	F	40	-89	201	220	University of Nevada, Las Vegas	3
269	2010	Cartier Martin	TOT	Two Other Teams	-73.9860166	40.7560149	68	11	1	16	141	9	Texas	F	31	-100	201	220	Kansas State University	3
270	2010	Cartier Martin	GSW	Golden State Warriors	37.768056	-122.3875	47	8	0	9	90	7.3	Texas	F	31	-100	201	220	Kansas State University	3
271	2010	Cartier Martin	WAS	Washington Wizards	38.898056	-77.020833	21	3	1	7	51	13.2	Texas	F	31	-100	201	220	Kansas State University	3
272	2010	Kenyon Martin	DEN	Denver Nuggets	39.748611	-105.0075	546	72	61	109	667	13.4	Michigan	F	44.182204999999996	-84.50683599999999	206	234	University of Cincinnati	3
273	2010	Kevin Martin	TOT	Two Other Teams	-73.9860166	40.7560149	164	46	6	111	946	17	Michigan	G	44.182204999999996	-84.50683599999999	206	199	Western Carolina University	3
274	2010	Kevin Martin	SAC	Sacramento Kings	38.649167	-121.518056	94	23	4	57	436	17	Michigan	G	44.182204999999996	-84.50683599999999	206	199	Western Carolina University	3
275	2010	Kevin Martin	HOU	Houston Rockets	29.750833	-95.362222	70	23	2	54	510	17.1	Michigan	G	44.182204999999996	-84.50683599999999	206	199	Western Carolina University	3
276	2010	Desmond Mason	SAC	Sacramento Kings	38.649167	-121.518056	13	1	1	2	13	6.2	Texas	F	31	-100	201	224	Oklahoma State University	3
277	2010	Wesley Matthews	UTA	Utah Jazz	40.768333	-111.90111100000001	191	64	15	124	769	12.3	Florida	G	27.994402	-81.760254	185	220	Marquette University	3
278	2010	Jason Maxiell	DET	Detroit Pistons	42.696944	-83.24555600000001	401	36	38	39	513	14	Illinois	F	40	-89	201	260	University of Cincinnati	3
279	2010	Sean May	SAC	Sacramento Kings	38.649167	-121.518056	70	12	7	17	123	11.7	Illinois	F	40	-89	206	266	University of North Carolina	3
280	2010	Eric Maynor	TOT	Two Other Teams	-73.9860166	40.7560149	129	40	10	266	382	11.8	North Carolina	G	35.782169	-80.79345699999999	190	175	Virginia Commonwealth University	3
281	2010	Eric Maynor	UTA	Utah Jazz	40.768333	-111.90111100000001	38	13	2	81	134	12.3	North Carolina	G	35.782169	-80.79345699999999	190	175	Virginia Commonwealth University	3
282	2010	Eric Maynor	OKC	Oklahoma City Thunder	35.463333	-97.515	91	27	8	185	248	11.6	North Carolina	G	35.782169	-80.79345699999999	190	175	Virginia Commonwealth University	3
283	2010	Antonio McDyess	SAS	San Antonio Spurs	29.426944	-98.4375	455	43	32	83	446	12.2	Mississippi	F-C	33	-90	206	220	University of Alabama	3
284	2010	JaVale McGee	WAS	Washington Wizards	38.898056	-77.020833	243	16	101	14	386	17	Michigan	C	44.182204999999996	-84.50683599999999	213	270	University of Nevada, Reno	3
285	2010	Tracy McGrady	TOT	Two Other Teams	-73.9860166	40.7560149	94	15	14	99	245	12.2	Florida	F-G	27.994402	-81.760254	203	210	\N	3
286	2010	Tracy McGrady	HOU	Houston Rockets	29.750833	-95.362222	5	0	2	6	19	12.4	Florida	F-G	27.994402	-81.760254	203	210	\N	3
287	2010	Tracy McGrady	NYK	New York Knicks	40.750556	-73.993611	89	15	12	93	226	12.2	Florida	F-G	27.994402	-81.760254	203	210	\N	3
288	2010	Dominic McGuire	TOT	Two Other Teams	-73.9860166	40.7560149	79	5	4	11	38	3.8	California	F	36.778259000000006	-119.41793100000001	206	220	California State University, Fresno	3
289	2010	Dominic McGuire	WAS	Washington Wizards	38.898056	-77.020833	61	4	3	8	30	4.2	California	F	36.778259000000006	-119.41793100000001	206	220	California State University, Fresno	3
290	2010	Dominic McGuire	SAC	Sacramento Kings	38.649167	-121.518056	18	1	1	3	8	2.4	California	F	36.778259000000006	-119.41793100000001	206	220	California State University, Fresno	3
291	2010	Josh McRoberts	IND	Indiana Pacers	39.763889	-86.155556	127	17	16	44	179	14.8	Indiana	F	40.273502	-86.126976	208	240	Duke University	3
292	2010	Jodie Meeks	TOT	Two Other Teams	-73.9860166	40.7560149	99	18	5	39	281	10.8	Georgia	G	33.247875	-83.441162	193	210	University of Kentucky	3
293	2010	Jodie Meeks	MIL	Milwaukee Bucks	43.043611	-87.916944	72	13	4	22	169	8.4	Georgia	G	33.247875	-83.441162	193	210	University of Kentucky	3
294	2010	Jodie Meeks	PHI	Philadelphia 76ers	39.901111	-75.171944	27	5	1	17	112	15.8	Georgia	G	33.247875	-83.441162	193	210	University of Kentucky	3
295	2010	Andre Miller	POR	Portland Trail Blazers	45.531667	-122.66666699999999	266	93	9	445	1146	18.1	Michigan	G	44.182204999999996	-84.50683599999999	206	200	University of Utah	3
296	2010	Brad Miller	CHI	Chicago Bulls	41.880556	-87.67416700000001	399	44	29	154	719	12.9	Indiana	C	40.273502	-86.126976	211	244	Purdue University	3
297	2010	Mike Miller	WAS	Washington Wizards	38.898056	-77.020833	336	39	12	212	586	13.9	South Dakota	F-G	44.5	-100	203	218	University of Florida	3
298	2010	Patty Mills	POR	Portland Trail Blazers	45.531667	-122.66666699999999	2	0	0	5	26	11.9	Louisiana	G	30.39183	-92.329102	203	185	Saint Mary's College of California	3
299	2010	Paul Millsap	UTA	Utah Jazz	40.768333	-111.90111100000001	559	64	99	131	954	16.7	Louisiana	F	30.39183	-92.329102	203	246	Louisiana Tech University	3
300	2010	Nazr Mohammed	CHA	Charlotte Hornets	35.225	-80.839167	304	15	43	28	459	19.6	Illinois	C	40	-89	208	221	University of Kentucky	3
301	2010	Jamario Moon	CLE	Cleveland Cavaliers	41.496389	-81.688056	191	34	30	49	296	12.6	Alabama	F	32.31823	-86.902298	203	205	Meridian Community College	3
302	2010	Mikki Moore	GSW	Golden State Warriors	37.768056	-122.3875	69	5	13	36	115	11.2	South Carolina	C	33.836082	-81.16372700000001	211	225	University of Nebraska	3
303	2010	Randolph Morris	ATL	Atlanta Hawks	33.757222	-84.396389	38	5	3	2	62	14.6	Texas	C	31	-100	208	266	University of Kentucky	3
304	2010	Adam Morrison	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	32	3	2	18	74	7.4	Montana	F	46.96526	-109.53369099999999	203	205	Gonzaga University	3
305	2010	Anthony Morrow	GSW	Golden State Warriors	37.768056	-122.3875	259	65	16	104	899	14	North Carolina	G	35.782169	-80.79345699999999	196	210	Georgia Institute of Technology	3
306	2010	Byron Mullens	OKC	Oklahoma City Thunder	35.463333	-97.515	10	2	0	1	14	0.7	Ohio	C	40.367474	-82.996216	213	275	Ohio State University	3
307	2010	Troy Murphy	IND	Indiana Pacers	39.763889	-86.155556	737	72	34	150	1050	18	New Jersey	F-C	39.833851	-74.871826	211	245	University of Notre Dame	3
308	2010	Ronald Murray	TOT	Two Other Teams	-73.9860166	40.7560149	183	46	16	135	746	11.7	Pennsylvania	G	41.203323	-77.19452700000001	193	190	Shaw University	3
309	2010	Ronald Murray	CHA	Charlotte Hornets	35.225	-80.839167	98	28	12	84	454	11.4	Pennsylvania	G	41.203323	-77.19452700000001	193	190	Shaw University	3
310	2010	Ronald Murray	CHI	Chicago Bulls	41.880556	-87.67416700000001	85	18	4	51	292	12.1	Pennsylvania	G	41.203323	-77.19452700000001	193	190	Shaw University	3
311	2010	Jameer Nelson	ORL	Orlando Magic	28.539167	-81.383611	194	48	2	353	818	15.5	Pennsylvania	G	41.203323	-77.19452700000001	183	190	Saint Joseph's University	3
312	2010	Joakim Noah	CHI	Chicago Bulls	41.880556	-87.67416700000001	704	32	100	132	687	17.9	New York	C	43	-75	211	230	University of Florida	3
313	2010	Steve Novak	LAC	Los Angeles Clippers	34.043056	-118.267222	33	7	2	6	113	8.3	Illinois	F	40	-89	208	225	Marquette University	3
314	2010	Patrick O'Bryant	TOR	Toronto Raptors	43.643333	-79.37916700000001	11	2	4	1	19	9.9	Iowa	C	42.032973999999996	-93.58154300000001	213	260	Bradley University	3
315	2010	Jermaine O'Neal	MIA	Miami Heat	25.781389	-80.188056	486	25	95	92	950	17.9	South Carolina	F-C	33.836082	-81.16372700000001	211	226	\N	3
316	2010	Greg Oden	POR	Portland Trail Blazers	45.531667	-122.66666699999999	178	8	48	19	233	23.1	New York	C	43	-75	213	250	Ohio State University	3
317	2010	Lamar Odom	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	802	75	59	267	882	15.9	New York	F	43	-75	208	220	University of Rhode Island	3
318	2010	Emeka Okafor	NOH	New Orleans Pelicans	29.948889	-90.081944	742	54	127	55	850	16.5	Texas	C-F	31	-100	208	252	University of Connecticut	3
319	2010	Kevin Ollie	OKC	Oklahoma City Thunder	35.463333	-97.515	25	9	0	20	44	7	Texas	G	31	-100	193	195	University of Connecticut	3
320	2010	Travis Outlaw	TOT	Two Other Teams	-73.9860166	40.7560149	121	18	17	34	309	13.3	Mississippi	F	33	-90	206	210	\N	3
321	2010	Travis Outlaw	POR	Portland Trail Blazers	45.531667	-122.66666699999999	38	7	8	8	109	14.8	Mississippi	F	33	-90	206	210	\N	3
322	2010	Travis Outlaw	LAC	Los Angeles Clippers	34.043056	-118.267222	83	11	9	26	200	12.6	Mississippi	F	33	-90	206	210	\N	3
323	2010	Zaza Pachulia	ATL	Atlanta Hawks	33.757222	-84.396389	293	37	31	42	333	13.1	Georgia	C	33.247875	-83.441162	211	270	\N	3
324	2010	Jannero Pargo	CHI	Chicago Bulls	41.880556	-87.67416700000001	78	29	2	89	344	8.9	Illinois	G	40	-89	185	175	University of Arkansas	3
325	2010	Anthony Parker	CLE	Cleveland Cavaliers	41.496389	-81.688056	231	63	18	157	595	9.9	Illinois	G	40	-89	198	215	Bradley University	3
326	2010	Chris Paul	NOH	New Orleans Pelicans	29.948889	-90.081944	191	96	8	480	841	23.7	North Carolina	G	35.782169	-80.79345699999999	183	175	Wake Forest University	3
327	2010	Kendrick Perkins	BOS	Boston Celtics	42.366303	-71.062228	595	26	132	80	791	15	Texas	C	31	-100	208	270	\N	3
328	2010	Morris Peterson	NOH	New Orleans Pelicans	29.948889	-90.081944	126	25	5	41	327	9.3	Michigan	F	44.182204999999996	-84.50683599999999	201	218	Michigan State University	3
329	2010	Paul Pierce	BOS	Boston Celtics	42.366303	-71.062228	310	84	31	218	1296	18.2	California	F-G	36.778259000000006	-119.41793100000001	201	235	University of Kansas	3
330	2010	James Posey	NOH	New Orleans Pelicans	29.948889	-90.081944	329	42	19	117	399	8.7	Ohio	F-G	40.367474	-82.996216	203	215	Xavier University	3
331	2010	Leon Powe	CLE	Cleveland Cavaliers	41.496389	-81.688056	61	6	2	0	79	10.2	California	F	36.778259000000006	-119.41793100000001	203	240	University of California	3
332	2010	Josh Powell	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	116	9	6	35	169	6.7	South Carolina	F	33.836082	-81.16372700000001	206	225	North Carolina State University	3
333	2010	Ronnie Price	UTA	Utah Jazz	40.768333	-111.90111100000001	74	40	13	123	255	10.3	Texas	G	31	-100	188	190	Utah Valley State College	3
334	2010	Tayshaun Prince	DET	Detroit Pistons	42.696944	-83.24555600000001	248	34	22	161	661	16	California	F	36.778259000000006	-119.41793100000001	206	212	University of Kentucky	3
335	2010	Joel Przybilla	POR	Portland Trail Blazers	45.531667	-122.66666699999999	238	8	43	8	123	11.2	Minnesota	C	46.39241	-94.63623	216	255	University of Minnesota	3
336	2010	Chris Quinn	NJN	Brooklyn Nets	40.68265	-73.974689	16	9	1	29	56	9.3	Louisiana	G	30.39183	-92.329102	188	185	University of Notre Dame	3
337	2010	Shavlik Randolph	TOT	Two Other Teams	-73.9860166	40.7560149	14	1	1	1	14	6.2	North Carolina	F	35.782169	-80.79345699999999	208	240	Duke University	3
338	2010	Shavlik Randolph	MIA	Miami Heat	25.781389	-80.188056	13	1	1	0	10	4.9	North Carolina	F	35.782169	-80.79345699999999	208	240	Duke University	3
339	2010	Shavlik Randolph	POR	Portland Trail Blazers	45.531667	-122.66666699999999	1	0	0	1	4	16.5	North Carolina	F	35.782169	-80.79345699999999	208	240	Duke University	3
340	2010	Zach Randolph	MEM	Memphis Grizzlies	35.138333	-90.050556	950	80	34	149	1681	21.2	Indiana	F-C	40.273502	-86.126976	206	260	Michigan State University	3
341	2010	Theo Ratliff	TOT	Two Other Teams	-73.9860166	40.7560149	157	12	61	25	178	10.3	Alabama	C-F	32.31823	-86.902298	208	225	University of Wyoming	3
342	2010	Theo Ratliff	SAS	San Antonio Spurs	29.426944	-98.4375	40	3	18	9	34	7.8	Alabama	C-F	32.31823	-86.902298	208	225	University of Wyoming	3
343	2010	Theo Ratliff	CHA	Charlotte Hornets	35.225	-80.839167	117	9	43	16	144	11	Alabama	C-F	32.31823	-86.902298	208	225	University of Wyoming	3
344	2010	Michael Redd	MIL	Milwaukee Bucks	43.043611	-87.916944	54	19	2	39	215	12.1	Ohio	G	40.367474	-82.996216	198	220	Ohio State University	3
345	2010	Chris Richard	CHI	Chicago Bulls	41.880556	-87.67416700000001	59	8	4	7	37	6.5	Florida	F	27.994402	-81.760254	206	270	University of Florida	3
346	2010	Jason Richardson	PHO	Phoenix Suns	33.445833	-112.071389	404	66	33	143	1239	16.6	Michigan	G	44.182204999999996	-84.50683599999999	198	220	Michigan State University	3
347	2010	Quentin Richardson	MIA	Miami Heat	25.781389	-80.188056	374	70	18	93	678	12.9	Illinois	G	40	-89	198	223	DePaul University	3
348	2010	Luke Ridnour	MIL	Milwaukee Bucks	43.043611	-87.916944	143	54	7	324	852	17.7	Idaho	G	44.068203000000004	-114.742043	188	175	University of Oregon	3
349	2010	Nate Robinson	TOT	Two Other Teams	-73.9860166	40.7560149	110	49	5	163	567	16.3	Washington	G	47.751076	-120.74013500000001	175	180	University of Washington	3
350	2010	Nate Robinson	NYK	New York Knicks	40.750556	-73.993611	72	27	5	112	397	17.6	Washington	G	47.751076	-120.74013500000001	175	180	University of Washington	3
351	2010	Nate Robinson	BOS	Boston Celtics	42.366303	-71.062228	38	22	0	51	170	13.9	Washington	G	47.751076	-120.74013500000001	175	180	University of Washington	3
352	2010	Rajon Rondo	BOS	Boston Celtics	42.366303	-71.062228	360	189	11	794	1110	19.1	Kentucky	G	37.839333	-84.27002	185	186	University of Kentucky	3
353	2010	Derrick Rose	CHI	Chicago Bulls	41.880556	-87.67416700000001	293	57	27	469	1619	18.6	Illinois	G	40	-89	190	190	University of Memphis	3
354	2010	Quinton Ross	TOT	Two Other Teams	-73.9860166	40.7560149	49	13	6	12	92	3	Texas	G	31	-100	198	195	Southern Methodist University	3
355	2010	Quinton Ross	DAL	Dallas Mavericks	32.790556	-96.810278	27	7	4	7	54	5.4	Texas	G	31	-100	198	195	Southern Methodist University	3
356	2010	Quinton Ross	WAS	Washington Wizards	38.898056	-77.020833	22	6	2	5	38	0.3	Texas	G	31	-100	198	195	Southern Methodist University	3
357	2010	Brandon Roy	POR	Portland Trail Blazers	45.531667	-122.66666699999999	285	61	16	305	1398	21.3	Washington	G	47.751076	-120.74013500000001	198	215	University of Washington	3
358	2010	Brandon Rush	IND	Indiana Pacers	39.763889	-86.155556	346	56	65	112	774	9.6	Missouri	G-F	38.573935999999996	-92.60376	198	220	University of Kansas	3
359	2010	Kareem Rush	LAC	Los Angeles Clippers	34.043056	-118.267222	6	2	3	4	9	4.8	Missouri	G	38.573935999999996	-92.60376	198	215	University of Missouri	3
360	2010	John Salmons	TOT	Two Other Teams	-73.9860166	40.7560149	270	99	26	223	1245	14.7	Pennsylvania	G	41.203323	-77.19452700000001	201	210	University of Miami	3
361	2010	John Salmons	CHI	Chicago Bulls	41.880556	-87.67416700000001	174	65	22	125	649	12.7	Pennsylvania	G	41.203323	-77.19452700000001	201	210	University of Miami	3
362	2010	John Salmons	MIL	Milwaukee Bucks	43.043611	-87.916944	96	34	4	98	596	17.6	Pennsylvania	G	41.203323	-77.19452700000001	201	210	University of Miami	3
363	2010	Brian Scalabrine	BOS	Boston Celtics	42.366303	-71.062228	48	9	4	27	78	3.6	California	F	36.778259000000006	-119.41793100000001	206	241	University of Southern California	3
364	2010	Ramon Sessions	MIN	Minnesota Timberwolves	44.979444	-93.276111	214	55	5	258	674	12.9	South Carolina	G	33.836082	-81.16372700000001	190	190	University of Nevada, Reno	3
365	2010	Bobby Simmons	NJN	Brooklyn Nets	40.68265	-73.974689	63	15	3	15	122	8	Illinois	G-F	40	-89	201	210	DePaul University	3
366	2010	James Singleton	TOT	Two Other Teams	-73.9860166	40.7560149	276	28	43	31	254	11.4	Illinois	F	40	-89	203	216	Murray State University	3
367	2010	James Singleton	DAL	Dallas Mavericks	32.790556	-96.810278	55	11	7	9	59	10.2	Illinois	F	40	-89	203	216	Murray State University	3
368	2010	James Singleton	WAS	Washington Wizards	38.898056	-77.020833	221	17	36	22	195	11.8	Illinois	F	40	-89	203	216	Murray State University	3
369	2010	Brian Skinner	LAC	Los Angeles Clippers	34.043056	-118.267222	27	3	4	0	26	5.5	Texas	F	31	-100	206	255	Baylor University	3
370	2010	Craig Smith	LAC	Los Angeles Clippers	34.043056	-118.267222	287	33	25	84	585	16.9	California	F	36.778259000000006	-119.41793100000001	201	250	Boston College	3
371	2010	Jason Smith	PHI	Philadelphia 76ers	39.901111	-75.171944	135	21	28	33	189	10.6	Georgia	F-C	33.247875	-83.441162	211	245	Colorado State University	3
372	2010	Joe Smith	ATL	Atlanta Hawks	33.757222	-84.396389	157	6	19	21	194	11.2	Mississippi	F	33	-90	213	225	University of Maryland	3
373	2010	Josh Smith	ATL	Atlanta Hawks	33.757222	-84.396389	705	130	172	342	1269	21	Mississippi	F	33	-90	213	225	\N	3
374	2010	Marreese Speights	PHI	Philadelphia 76ers	39.901111	-75.171944	252	29	34	36	532	17.6	Florida	C-F	27.994402	-81.760254	208	255	University of Florida	3
375	2010	Jerry Stackhouse	MIL	Milwaukee Bucks	43.043611	-87.916944	100	21	9	70	358	11.1	North Carolina	G-F	35.782169	-80.79345699999999	198	218	University of North Carolina	3
376	2010	DeShawn Stevenson	TOT	Two Other Teams	-73.9860166	40.7560149	91	16	6	56	136	3.3	California	G	36.778259000000006	-119.41793100000001	196	210	\N	3
377	2010	DeShawn Stevenson	WAS	Washington Wizards	38.898056	-77.020833	65	11	5	44	87	3.3	California	G	36.778259000000006	-119.41793100000001	196	210	\N	3
378	2010	DeShawn Stevenson	DAL	Dallas Mavericks	32.790556	-96.810278	26	5	1	12	49	3.2	California	G	36.778259000000006	-119.41793100000001	196	210	\N	3
379	2010	Amar'e Stoudemire	PHO	Phoenix Suns	33.445833	-112.071389	732	52	83	82	1896	22.6	Florida	F-C	27.994402	-81.760254	208	245	\N	3
380	2010	Rodney Stuckey	DET	Detroit Pistons	42.696944	-83.24555600000001	281	101	12	348	1215	15.6	Washington	G	47.751076	-120.74013500000001	196	210	Eastern Washington University	3
381	2010	DaJuan Summers	DET	Detroit Pistons	42.696944	-83.24555600000001	45	8	7	16	134	7.5	Maryland	F	39.045753000000005	-76.641273	203	230	Georgetown University	3
382	2010	Jermaine Taylor	HOU	Houston Rockets	29.750833	-95.362222	46	10	3	16	128	11.4	Arkansas	G	34.799999	-92.199997	193	210	University of Central Florida	3
383	2010	Jeff Teague	ATL	Atlanta Hawks	33.757222	-84.396389	67	34	11	122	228	11	Indiana	G	40.273502	-86.126976	188	186	Wake Forest University	3
384	2010	Sebastian Telfair	TOT	Two Other Teams	-73.9860166	40.7560149	45	24	5	126	208	10.3	New York	G	43	-75	183	165	\N	3
385	2010	Sebastian Telfair	LAC	Los Angeles Clippers	34.043056	-118.267222	41	22	5	114	169	9.8	New York	G	43	-75	183	165	\N	3
386	2010	Sebastian Telfair	CLE	Cleveland Cavaliers	41.496389	-81.688056	4	2	0	12	39	14	New York	G	43	-75	183	165	\N	3
387	2010	Garrett Temple	TOT	Two Other Teams	-73.9860166	40.7560149	31	13	6	21	136	10.5	Louisiana	G	30.39183	-92.329102	198	195	Louisiana State University	3
388	2010	Garrett Temple	HOU	Houston Rockets	29.750833	-95.362222	14	4	4	7	45	8.6	Louisiana	G	30.39183	-92.329102	198	195	Louisiana State University	3
389	2010	Garrett Temple	SAC	Sacramento Kings	38.649167	-121.518056	3	1	0	2	11	15.4	Louisiana	G	30.39183	-92.329102	198	195	Louisiana State University	3
390	2010	Garrett Temple	SAS	San Antonio Spurs	29.426944	-98.4375	14	8	2	12	80	11.1	Louisiana	G	30.39183	-92.329102	198	195	Louisiana State University	3
391	2010	Jason Terry	DAL	Dallas Mavericks	32.790556	-96.810278	140	94	17	292	1280	16.5	Washington	G	47.751076	-120.74013500000001	188	185	University of Arizona	3
392	2010	Etan Thomas	OKC	Oklahoma City Thunder	35.463333	-97.515	64	4	16	1	75	6.9	New York	F	43	-75	206	256	Syracuse University	3
393	2010	Kenny Thomas	SAC	Sacramento Kings	38.649167	-121.518056	86	10	10	15	41	9	Georgia	F	33.247875	-83.441162	201	261	University of New Mexico	3
394	2010	Kurt Thomas	MIL	Milwaukee Bucks	43.043611	-87.916944	291	26	46	47	210	9.9	Texas	F	31	-100	206	230	Texas Christian University	3
395	2010	Tim Thomas	DAL	Dallas Mavericks	32.790556	-96.810278	41	10	2	14	135	15.1	New Jersey	F	39.833851	-74.871826	208	230	Villanova University	3
396	2010	Tyrus Thomas	TOT	Two Other Teams	-73.9860166	40.7560149	335	63	85	56	508	16.8	Louisiana	F	30.39183	-92.329102	206	215	Louisiana State University	3
397	2010	Tyrus Thomas	CHI	Chicago Bulls	41.880556	-87.67416700000001	183	40	48	33	256	16.5	Louisiana	F	30.39183	-92.329102	206	215	Louisiana State University	3
398	2010	Tyrus Thomas	CHA	Charlotte Hornets	35.225	-80.839167	152	23	37	23	252	17.1	Louisiana	F	30.39183	-92.329102	206	215	Louisiana State University	3
399	2010	Jason Thompson	SAC	Sacramento Kings	38.649167	-121.518056	637	41	73	124	939	14.6	New York	F-C	43	-75	185	250	Rider University	3
400	2010	Al Thornton	TOT	Two Other Teams	-73.9860166	40.7560149	294	45	35	90	804	11.8	Georgia	F	33.247875	-83.441162	203	220	Florida State University	3
401	2010	Al Thornton	LAC	Los Angeles Clippers	34.043056	-118.267222	192	25	22	61	548	11.6	Georgia	F	33.247875	-83.441162	203	220	Florida State University	3
402	2010	Al Thornton	WAS	Washington Wizards	38.898056	-77.020833	102	20	13	29	256	12.1	Georgia	F	33.247875	-83.441162	203	220	Florida State University	3
403	2010	Marcus Thornton	NOH	New Orleans Pelicans	29.948889	-90.081944	211	58	11	114	1057	17.4	Louisiana	G	30.39183	-92.329102	193	205	Louisiana State University	3
404	2010	Jamaal Tinsley	MEM	Memphis Grizzlies	35.138333	-90.050556	66	33	5	108	133	7.8	New York	G	43	-75	190	195	Iowa State University	3
405	2010	Anthony Tolliver	TOT	Two Other Teams	-73.9860166	40.7560149	320	32	33	87	539	13.6	Missouri	F-C	38.573935999999996	-92.60376	203	240	Creighton University	3
406	2010	Anthony Tolliver	POR	Portland Trail Blazers	45.531667	-122.66666699999999	1	0	0	0	0	-11.5	Missouri	F-C	38.573935999999996	-92.60376	203	240	Creighton University	3
407	2010	Anthony Tolliver	GSW	Golden State Warriors	37.768056	-122.3875	319	32	33	87	539	13.7	Missouri	F-C	38.573935999999996	-92.60376	203	240	Creighton University	3
408	2010	Alando Tucker	TOT	Two Other Teams	-73.9860166	40.7560149	10	0	0	4	51	13.4	Ohio	F	40.367474	-82.996216	203	205	University of Wisconsin	3
409	2010	Alando Tucker	PHO	Phoenix Suns	33.445833	-112.071389	7	0	0	3	43	15.7	Ohio	F	40.367474	-82.996216	203	205	University of Wisconsin	3
410	2010	Alando Tucker	MIN	Minnesota Timberwolves	44.979444	-93.276111	3	0	0	1	8	6.9	Ohio	F	40.367474	-82.996216	203	205	University of Wisconsin	3
411	2010	Ime Udoka	SAC	Sacramento Kings	38.649167	-121.518056	191	34	6	58	250	9.6	Oregon	F	44	-120.5	198	215	Portland State University	3
412	2010	Charlie Villanueva	DET	Detroit Pistons	42.696944	-83.24555600000001	365	48	55	53	931	16	New York	F	43	-75	211	232	University of Connecticut	3
413	2010	Dwyane Wade	MIA	Miami Heat	25.781389	-80.188056	373	142	82	501	2045	28	Illinois	G	40	-89	193	220	Marquette University	3
414	2010	Ben Wallace	DET	Detroit Pistons	42.696944	-83.24555600000001	597	86	84	105	381	15.8	Alabama	F-C	32.31823	-86.902298	206	240	Virginia Union University	3
415	2010	Gerald Wallace	CHA	Charlotte Hornets	35.225	-80.839167	762	117	83	161	1386	18.3	Alabama	F	32.31823	-86.902298	201	215	University of Alabama	3
416	2010	Rasheed Wallace	BOS	Boston Celtics	42.366303	-71.062228	325	80	70	80	710	13.1	Pennsylvania	F-C	41.203323	-77.19452700000001	208	225	University of North Carolina	3
417	2010	Luke Walton	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	38	10	1	40	69	9.7	California	F	36.778259000000006	-119.41793100000001	203	235	University of Arizona	3
418	2010	Hakim Warrick	TOT	Two Other Teams	-73.9860166	40.7560149	314	24	18	52	733	15.6	Pennsylvania	F	41.203323	-77.19452700000001	206	219	Syracuse University	3
419	2010	Hakim Warrick	MIL	Milwaukee Bucks	43.043611	-87.916944	212	17	10	35	490	15.6	Pennsylvania	F	41.203323	-77.19452700000001	206	219	Syracuse University	3
420	2010	Hakim Warrick	CHI	Chicago Bulls	41.880556	-87.67416700000001	102	7	8	17	243	15.7	Pennsylvania	F	41.203323	-77.19452700000001	206	219	Syracuse University	3
421	2010	Earl Watson	IND	Indiana Pacers	39.763889	-86.155556	240	104	16	399	619	10.9	Kansas	G	38.5	-98	185	195	University of California, Los Angeles	3
422	2010	Kyle Weaver	OKC	Oklahoma City Thunder	35.463333	-97.515	18	6	6	11	36	10.7	Wisconsin	G	44.5	-89.5	198	201	Washington State University	3
423	2010	Martell Webster	POR	Portland Trail Blazers	45.531667	-122.66666699999999	268	45	40	62	768	12.5	Maryland	G-F	39.045753000000005	-76.641273	216	230	\N	3
424	2010	Sonny Weems	TOR	Toronto Raptors	43.643333	-79.37916700000001	192	39	25	101	518	12.9	Arkansas	G-F	34.799999	-92.199997	198	205	University of Arkansas	3
425	2010	David West	NOH	New Orleans Pelicans	29.948889	-90.081944	605	76	60	239	1541	18.9	New Jersey	F	39.833851	-74.871826	206	250	Xavier University	3
426	2010	Mario West	ATL	Atlanta Hawks	33.757222	-84.396389	27	8	0	9	30	9.9	Virginia	G	37.926868	-78.024902	208	210	Georgia Institute of Technology	3
427	2010	Russell Westbrook	OKC	Oklahoma City Thunder	35.463333	-97.515	401	108	34	652	1322	17.8	California	G	36.778259000000006	-119.41793100000001	190	200	University of California, Los Angeles	3
428	2010	Chris Wilcox	DET	Detroit Pistons	42.696944	-83.24555600000001	117	13	12	13	152	12	North Carolina	F	35.782169	-80.79345699999999	208	221	University of Maryland	3
429	2010	Damien Wilkins	MIN	Minnesota Timberwolves	44.979444	-93.276111	249	66	25	135	451	11.5	Idaho	F-G	44.068203000000004	-114.742043	208	225	University of Georgia	3
430	2010	Mike Wilks	OKC	Oklahoma City Thunder	35.463333	-97.515	4	0	0	4	16	5.9	Wisconsin	G	44.5	-89.5	178	185	Rice University	3
431	2010	Deron Williams	UTA	Utah Jazz	40.768333	-111.90111100000001	303	96	16	798	1419	20.6	West Virginia	G	39	-80.5	190	200	University of Illinois at Urbana-Champaign	3
432	2010	Jason Williams	ORL	Orlando Magic	28.539167	-81.383611	126	53	3	298	493	12.9	South Carolina	G	33.836082	-81.16372700000001	206	190	University of Florida	3
433	2010	Jawad Williams	CLE	Cleveland Cavaliers	41.496389	-81.688056	83	12	5	34	224	8.2	South Carolina	F	33.836082	-81.16372700000001	206	218	University of North Carolina	3
434	2010	Lou Williams	PHI	Philadelphia 76ers	39.901111	-75.171944	187	80	15	268	898	18.2	Florida	G	27.994402	-81.760254	206	175	\N	3
435	2010	Marvin Williams	ATL	Atlanta Hawks	33.757222	-84.396389	416	66	46	93	820	13	Mississippi	F	33	-90	185	237	University of North Carolina	3
436	2010	Mo Williams	CLE	Cleveland Cavaliers	41.496389	-81.688056	206	70	21	368	1092	16.1	Virginia	G	37.926868	-78.024902	203	198	University of Alabama	3
437	2010	Sean Williams	NJN	Brooklyn Nets	40.68265	-73.974689	46	8	19	1	52	7	Texas	C-F	31	-100	208	235	Boston College	3
438	2010	Shelden Williams	BOS	Boston Celtics	42.366303	-71.062228	146	13	21	21	201	14.1	New York	F	43	-75	185	250	Duke University	3
439	2010	Terrence Williams	NJN	Brooklyn Nets	40.68265	-73.974689	348	43	10	223	656	11.5	Washington	F	47.751076	-120.74013500000001	198	220	University of Louisville	3
440	2010	Antoine Wright	TOR	Toronto Raptors	43.643333	-79.37916700000001	190	30	11	71	435	8.6	California	G-F	36.778259000000006	-119.41793100000001	201	210	Texas A&M University	3
441	2010	Dorell Wright	MIA	Miami Heat	25.781389	-80.188056	235	52	32	91	510	14.5	California	F-G	36.778259000000006	-119.41793100000001	206	205	\N	3
442	2010	Julian Wright	NOH	New Orleans Pelicans	29.948889	-90.081944	144	29	18	41	259	11.8	Illinois	F	40	-89	203	225	University of Kansas	3
443	2010	Nick Young	WAS	Washington Wizards	38.898056	-77.020833	102	28	8	48	639	10.7	California	G-F	36.778259000000006	-119.41793100000001	201	210	University of Southern California	3
444	2010	Thaddeus Young	PHI	Philadelphia 76ers	39.901111	-75.171944	350	81	15	97	926	14	Louisiana	F	30.39183	-92.329102	203	221	Georgia Institute of Technology	3
445	2011	Jeff Adrien	GSW	Golden State Warriors	37.768056	-122.3875	58	4	5	10	57	11.3	Massachusetts	F	42.407211	-71.382439	201	245	University of Connecticut	3
446	2011	Arron Afflalo	DEN	Denver Nuggets	39.748611	-105.0075	251	34	31	168	867	13.6	California	G	36.778259000000006	-119.41793100000001	196	210	University of California, Los Angeles	3
447	2011	Maurice Ager	MIN	Minnesota Timberwolves	44.979444	-93.276111	2	1	0	1	15	10.1	Michigan	G	44.182204999999996	-84.50683599999999	196	202	Michigan State University	3
448	2011	Cole Aldrich	OKC	Oklahoma City Thunder	35.463333	-97.515	35	5	7	4	18	7	Minnesota	C	46.39241	-94.63623	211	250	University of Kansas	3
449	2011	LaMarcus Aldridge	POR	Portland Trail Blazers	45.531667	-122.66666699999999	709	82	94	170	1769	21.5	Texas	F-C	31	-100	211	260	University of Texas at Austin	3
450	2011	Malik Allen	ORL	Orlando Magic	28.539167	-81.383611	32	1	4	4	23	3.3	New Jersey	F-C	39.833851	-74.871826	208	255	Villanova University	3
451	2011	Ray Allen	BOS	Boston Celtics	42.366303	-71.062228	274	77	16	219	1321	16.4	Florida	G	27.994402	-81.760254	203	205	University of Connecticut	3
452	2011	Tony Allen	MEM	Memphis Grizzlies	35.138333	-90.050556	193	129	44	104	643	18.3	Illinois	G-F	40	-89	193	213	Oklahoma State University	3
453	2011	Al-Farouq Aminu	LAC	Los Angeles Clippers	34.043056	-118.267222	267	59	25	60	457	9.6	Georgia	F	33.247875	-83.441162	206	220	Wake Forest University	3
454	2011	Lou Amundson	GSW	Golden State Warriors	37.768056	-122.3875	185	14	33	17	200	11.5	California	F	36.778259000000006	-119.41793100000001	206	220	University of Nevada, Las Vegas	3
455	2011	Chris Andersen	DEN	Denver Nuggets	39.748611	-105.0075	219	23	58	20	250	19	California	F-C	36.778259000000006	-119.41793100000001	208	245	Blinn College	3
456	2011	David Andersen	TOT	Two Other Teams	-73.9860166	40.7560149	84	5	9	13	134	10.9	Minnesota	C	46.39241	-94.63623	208	245	\N	3
457	2011	David Andersen	TOR	Toronto Raptors	43.643333	-79.37916700000001	34	3	3	7	56	13.8	Minnesota	C	46.39241	-94.63623	208	245	\N	3
458	2011	David Andersen	NOH	New Orleans Pelicans	29.948889	-90.081944	50	2	6	6	78	8.9	Minnesota	C	46.39241	-94.63623	208	245	\N	3
459	2011	James Anderson	SAS	San Antonio Spurs	29.426944	-98.4375	23	3	6	18	94	8.5	Arkansas	G-F	34.799999	-92.199997	198	213	Oklahoma State University	3
460	2011	Ryan Anderson	ORL	Orlando Magic	28.539167	-81.383611	355	30	38	52	681	19	California	F	36.778259000000006	-119.41793100000001	208	240	University of California	3
461	2011	Carmelo Anthony	TOT	Two Other Teams	-73.9860166	40.7560149	563	68	46	221	1970	21.7	New York	F	43	-75	203	240	Syracuse University	3
462	2011	Carmelo Anthony	DEN	Denver Nuggets	39.748611	-105.0075	382	43	31	140	1259	21.2	New York	F	43	-75	203	240	Syracuse University	3
463	2011	Carmelo Anthony	NYK	New York Knicks	40.750556	-73.993611	181	25	15	81	711	22.8	New York	F	43	-75	203	240	Syracuse University	3
464	2011	Gilbert Arenas	TOT	Two Other Teams	-73.9860166	40.7560149	189	74	21	274	755	10.8	California	G	36.778259000000006	-119.41793100000001	190	191	University of Arizona	3
465	2011	Gilbert Arenas	WAS	Washington Wizards	38.898056	-77.020833	70	30	12	117	363	14	California	G	36.778259000000006	-119.41793100000001	190	191	University of Arizona	3
466	2011	Gilbert Arenas	ORL	Orlando Magic	28.539167	-81.383611	119	44	9	157	392	8.6	California	G	36.778259000000006	-119.41793100000001	190	191	University of Arizona	3
467	2011	Trevor Ariza	NOH	New Orleans Pelicans	29.948889	-90.081944	408	120	31	162	826	11.3	Florida	F	27.994402	-81.760254	203	215	University of California, Los Angeles	3
468	2011	Hilton Armstrong	TOT	Two Other Teams	-73.9860166	40.7560149	131	18	21	14	92	8.8	New York	F-C	43	-75	211	235	University of Connecticut	3
469	2011	Hilton Armstrong	WAS	Washington Wizards	38.898056	-77.020833	114	15	16	10	77	8.6	New York	F-C	43	-75	211	235	University of Connecticut	3
470	2011	Hilton Armstrong	ATL	Atlanta Hawks	33.757222	-84.396389	17	3	5	4	15	10.1	New York	F-C	43	-75	211	235	University of Connecticut	3
471	2011	Darrell Arthur	MEM	Memphis Grizzlies	35.138333	-90.050556	342	52	63	53	729	15.7	Texas	F	31	-100	206	235	University of Kansas	3
472	2011	Luke Babbitt	POR	Portland Trail Blazers	45.531667	-122.66666699999999	30	2	2	6	36	1	Ohio	F	40.367474	-82.996216	206	225	University of Nevada, Reno	3
473	2011	Renaldo Balkman	TOT	Two Other Teams	-73.9860166	40.7560149	7	4	2	2	16	9.3	New York	F	43	-75	203	208	University of South Carolina	3
474	2011	Renaldo Balkman	DEN	Denver Nuggets	39.748611	-105.0075	4	3	2	2	13	12.8	New York	F	43	-75	203	208	University of South Carolina	3
475	2011	Renaldo Balkman	NYK	New York Knicks	40.750556	-73.993611	3	1	0	0	3	0.7	New York	F	43	-75	203	208	University of South Carolina	3
476	2011	Marcus Banks	TOR	Toronto Raptors	43.643333	-79.37916700000001	1	1	0	3	6	6.8	Nevada	G	39.876019	-117.224121	188	200	University of Nevada, Las Vegas	3
477	2011	Matt Barnes	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	228	39	22	71	356	14.6	Rhode Island	F	41.700001	-71.5	203	226	University of California, Los Angeles	3
478	2011	Earl Barron	TOT	Two Other Teams	-73.9860166	40.7560149	76	8	6	11	79	6.2	Mississippi	C	33	-90	213	250	University of Memphis	3
479	2011	Earl Barron	PHO	Phoenix Suns	33.445833	-112.071389	40	6	4	4	36	1.5	Mississippi	C	33	-90	213	250	University of Memphis	3
480	2011	Earl Barron	MIL	Milwaukee Bucks	43.043611	-87.916944	22	2	2	4	36	17.3	Mississippi	C	33	-90	213	250	University of Memphis	3
481	2011	Earl Barron	POR	Portland Trail Blazers	45.531667	-122.66666699999999	14	0	0	3	7	3.8	Mississippi	C	33	-90	213	250	University of Memphis	3
482	2011	Brandon Bass	ORL	Orlando Magic	28.539167	-81.383611	424	27	52	57	854	15.9	Louisiana	F	30.39183	-92.329102	203	250	Louisiana State University	3
483	2011	Tony Battie	PHI	Philadelphia 76ers	39.901111	-75.171944	99	5	15	12	100	9.5	Texas	C-F	31	-100	211	230	Texas Tech University	3
484	2011	Shane Battier	TOT	Two Other Teams	-73.9860166	40.7560149	373	69	81	185	624	12.3	Michigan	F	44.182204999999996	-84.50683599999999	203	220	Duke University	3
485	2011	Shane Battier	HOU	Houston Rockets	29.750833	-95.362222	281	53	71	153	509	12.9	Michigan	F	44.182204999999996	-84.50683599999999	203	220	Duke University	3
486	2011	Shane Battier	MEM	Memphis Grizzlies	35.138333	-90.050556	92	16	10	32	115	10.6	Michigan	F	44.182204999999996	-84.50683599999999	203	220	Duke University	3
487	2011	Jerryd Bayless	TOT	Two Other Teams	-73.9860166	40.7560149	165	38	5	266	651	14.1	Arizona	G	34.048927	-111.09373500000001	190	200	University of Arizona	3
488	2011	Jerryd Bayless	NOH	New Orleans Pelicans	29.948889	-90.081944	15	2	1	28	50	7.2	Arizona	G	34.048927	-111.09373500000001	190	200	University of Arizona	3
489	2011	Jerryd Bayless	TOR	Toronto Raptors	43.643333	-79.37916700000001	150	36	4	238	601	14.9	Arizona	G	34.048927	-111.09373500000001	190	200	University of Arizona	3
490	2011	Michael Beasley	MIN	Minnesota Timberwolves	44.979444	-93.276111	409	54	52	158	1401	15.5	Maryland	F	39.045753000000005	-76.641273	206	235	Kansas State University	3
491	2011	Charlie Bell	GSW	Golden State Warriors	37.768056	-122.3875	18	6	1	13	32	4.7	Michigan	G	44.182204999999996	-84.50683599999999	190	200	Michigan State University	3
492	2011	Mike Bibby	TOT	Two Other Teams	-73.9860166	40.7560149	195	50	9	265	688	10.9	New Jersey	G	39.833851	-74.871826	185	190	University of Arizona	3
493	2011	Mike Bibby	ATL	Atlanta Hawks	33.757222	-84.396389	143	38	6	202	526	11.7	New Jersey	G	39.833851	-74.871826	185	190	University of Arizona	3
494	2011	Mike Bibby	WAS	Washington Wizards	38.898056	-77.020833	3	1	0	8	2	1.1	New Jersey	G	39.833851	-74.871826	185	190	University of Arizona	3
495	2011	Mike Bibby	MIA	Miami Heat	25.781389	-80.188056	49	11	3	55	160	9	New Jersey	G	39.833851	-74.871826	185	190	University of Arizona	3
496	2011	Chauncey Billups	TOT	Two Other Teams	-73.9860166	40.7560149	190	71	14	387	1208	18.7	Colorado	G	39.113014	-105.35888700000001	190	202	University of Colorado	3
497	2011	Chauncey Billups	DEN	Denver Nuggets	39.748611	-105.0075	125	52	12	271	840	18.6	Colorado	G	39.113014	-105.35888700000001	190	202	University of Colorado	3
498	2011	Chauncey Billups	NYK	New York Knicks	40.750556	-73.993611	65	19	2	116	368	19.1	Colorado	G	39.113014	-105.35888700000001	190	202	University of Colorado	3
499	2011	DeJuan Blair	SAS	San Antonio Spurs	29.426944	-98.4375	565	95	42	77	674	17.1	Pennsylvania	F-C	41.203323	-77.19452700000001	201	270	University of Pittsburgh	3
500	2011	Steve Blake	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	156	40	3	170	319	7.5	Florida	G	27.994402	-81.760254	190	172	University of Maryland	3
501	2011	Andray Blatche	WAS	Washington Wizards	38.898056	-77.020833	526	98	51	144	1076	16.9	New York	F	43	-75	211	235	\N	3
502	2011	Eric Bledsoe	LAC	Los Angeles Clippers	34.043056	-118.267222	223	92	26	289	543	10.8	Alabama	G	32.31823	-86.902298	185	205	University of Kentucky	3
503	2011	Keith Bogans	CHI	Chicago Bulls	41.880556	-87.67416700000001	148	38	9	101	359	9	Virginia	G-F	37.926868	-78.024902	196	215	University of Kentucky	3
504	2011	Matt Bonner	SAS	San Antonio Spurs	29.426944	-98.4375	239	26	21	60	481	13.5	New Hampshire	F	44	-71.5	208	235	University of Florida	3
505	2011	Trevor Booker	WAS	Washington Wizards	38.898056	-77.020833	251	29	42	35	346	15.3	South Carolina	F	33.836082	-81.16372700000001	203	228	Clemson University	3
506	2011	Chris Bosh	MIA	Miami Heat	25.781389	-80.188056	641	59	49	144	1438	19.4	Texas	F-C	31	-100	211	235	Georgia Institute of Technology	3
507	2011	Earl Boykins	MIL	Milwaukee Bucks	43.043611	-87.916944	55	38	3	141	408	17.6	Ohio	G	40.367474	-82.996216	165	135	Eastern Michigan University	3
508	2011	Craig Brackins	PHI	Philadelphia 76ers	39.901111	-75.171944	4	1	0	1	8	0.1	California	F	36.778259000000006	-119.41793100000001	208	230	Iowa State University	3
509	2011	Avery Bradley	BOS	Boston Celtics	42.366303	-71.062228	17	9	0	12	52	2.2	Washington	G	47.751076	-120.74013500000001	188	180	University of Texas at Austin	3
510	2011	Elton Brand	PHI	Philadelphia 76ers	39.901111	-75.171944	676	92	106	120	1217	18.5	New York	F	43	-75	203	275	Duke University	3
511	2011	Corey Brewer	TOT	Two Other Teams	-73.9860166	40.7560149	175	100	16	89	552	11	Tennessee	F-G	35.860119	-86.660156	206	186	University of Florida	3
512	2011	Corey Brewer	MIN	Minnesota Timberwolves	44.979444	-93.276111	152	89	14	77	483	10.3	Tennessee	F-G	35.860119	-86.660156	206	186	University of Florida	3
513	2011	Corey Brewer	DAL	Dallas Mavericks	32.790556	-96.810278	23	11	2	12	69	17.6	Tennessee	F-G	35.860119	-86.660156	206	186	University of Florida	3
514	2011	Ronnie Brewer	CHI	Chicago Bulls	41.880556	-87.67416700000001	262	106	22	140	503	13.8	Arkansas	G-F	34.799999	-92.199997	193	220	University of Arkansas	3
515	2011	Jon Brockman	MIL	Milwaukee Bucks	43.043611	-87.916944	184	14	3	18	136	9.6	Washington	F	47.751076	-120.74013500000001	201	255	University of Washington	3
516	2011	Aaron Brooks	TOT	Two Other Teams	-73.9860166	40.7560149	78	34	3	233	634	13.1	Washington	G	47.751076	-120.74013500000001	183	161	University of Oregon	3
517	2011	Aaron Brooks	HOU	Houston Rockets	29.750833	-95.362222	51	21	2	129	394	11.7	Washington	G	47.751076	-120.74013500000001	183	161	University of Oregon	3
518	2011	Aaron Brooks	PHO	Phoenix Suns	33.445833	-112.071389	27	13	1	104	240	15.6	Washington	G	47.751076	-120.74013500000001	183	161	University of Oregon	3
519	2011	Derrick Brown	TOT	Two Other Teams	-73.9860166	40.7560149	99	20	10	33	185	12.9	Florida	F	27.994402	-81.760254	185	225	Xavier University	3
520	2011	Derrick Brown	CHA	Charlotte Hornets	35.225	-80.839167	84	16	8	29	151	12.4	Florida	F	27.994402	-81.760254	185	225	Xavier University	3
521	2011	Derrick Brown	NYK	New York Knicks	40.750556	-73.993611	15	4	2	4	34	16	Florida	F	27.994402	-81.760254	185	225	Xavier University	3
522	2011	Kwame Brown	CHA	Charlotte Hornets	35.225	-80.839167	450	26	39	43	524	12.8	South Carolina	F	33.836082	-81.16372700000001	211	270	\N	3
523	2011	Shannon Brown	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	157	67	16	96	712	13.6	Illinois	G	40	-89	193	205	Michigan State University	3
524	2011	Kobe Bryant	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	419	99	12	388	2078	23.9	Pennsylvania	G-F	41.203323	-77.19452700000001	198	212	\N	3
525	2011	Chase Budinger	HOU	Houston Rockets	29.750833	-95.362222	281	41	18	127	765	14.2	California	F	36.778259000000006	-119.41793100000001	201	209	University of Arizona	3
526	2011	Caron Butler	DAL	Dallas Mavericks	32.790556	-96.810278	118	28	8	46	436	14.2	Wisconsin	F	44.5	-89.5	201	228	University of Connecticut	3
527	2011	Rasual Butler	TOT	Two Other Teams	-73.9860166	40.7560149	77	8	15	27	222	6.2	Pennsylvania	F-G	41.203323	-77.19452700000001	201	215	La Salle University	3
528	2011	Rasual Butler	LAC	Los Angeles Clippers	34.043056	-118.267222	76	8	15	27	206	5.9	Pennsylvania	F-G	41.203323	-77.19452700000001	201	215	La Salle University	3
529	2011	Rasual Butler	CHI	Chicago Bulls	41.880556	-87.67416700000001	1	0	0	0	16	14.5	Pennsylvania	F-G	41.203323	-77.19452700000001	201	215	La Salle University	3
530	2011	Andrew Bynum	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	508	19	106	73	612	21.1	New Jersey	C	39.833851	-74.871826	213	285	\N	3
531	2011	Will Bynum	DET	Detroit Pistons	42.696944	-83.24555600000001	74	52	4	195	482	15.2	Illinois	G	40	-89	183	185	Georgia Institute of Technology	3
532	2011	Marcus Camby	POR	Portland Trail Blazers	45.531667	-122.66666699999999	606	40	92	121	277	14.8	Connecticut	C-F	41.599998	-72.699997	211	220	University of Massachusetts Amherst	3
533	2011	Derrick Caracter	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	43	4	10	7	81	10	New Jersey	F	39.833851	-74.871826	206	275	University of Texas at El Paso	3
534	2011	Brian Cardinal	DAL	Dallas Mavericks	32.790556	-96.810278	59	24	7	40	145	9.7	Illinois	F	40	-89	203	245	Purdue University	3
535	2011	Rodney Carney	TOT	Two Other Teams	-73.9860166	40.7560149	48	12	5	11	127	10.8	Tennessee	F	35.860119	-86.660156	201	205	University of Memphis	3
536	2011	Rodney Carney	GSW	Golden State Warriors	37.768056	-122.3875	47	11	5	11	125	10.7	Tennessee	F	35.860119	-86.660156	201	205	University of Memphis	3
537	2011	Rodney Carney	MEM	Memphis Grizzlies	35.138333	-90.050556	1	1	0	0	2	20.4	Tennessee	F	35.860119	-86.660156	201	205	University of Memphis	3
538	2011	DeMarre Carroll	TOT	Two Other Teams	-73.9860166	40.7560149	8	1	1	4	10	8.7	Alabama	F	32.31823	-86.902298	203	215	University of Missouri	3
539	2011	DeMarre Carroll	MEM	Memphis Grizzlies	35.138333	-90.050556	8	1	1	2	10	12.4	Alabama	F	32.31823	-86.902298	203	215	University of Missouri	3
540	2011	DeMarre Carroll	HOU	Houston Rockets	29.750833	-95.362222	0	0	0	2	0	-4.5	Alabama	F	32.31823	-86.902298	203	215	University of Missouri	3
541	2011	Matt Carroll	CHA	Charlotte Hornets	35.225	-80.839167	68	17	6	23	235	12.2	Pennsylvania	G	41.203323	-77.19452700000001	198	212	University of Notre Dame	3
542	2011	Anthony Carter	TOT	Two Other Teams	-73.9860166	40.7560149	51	27	6	69	110	9.2	Wisconsin	G	44.5	-89.5	185	190	University of Hawaii	3
543	2011	Anthony Carter	DEN	Denver Nuggets	39.748611	-105.0075	12	9	1	26	26	5.4	Wisconsin	G	44.5	-89.5	185	190	University of Hawaii	3
544	2011	Anthony Carter	NYK	New York Knicks	40.750556	-73.993611	39	18	5	43	84	11.1	Wisconsin	G	44.5	-89.5	185	190	University of Hawaii	3
545	2011	Vince Carter	TOT	Two Other Teams	-73.9860166	40.7560149	275	67	20	146	1022	14.8	Florida	G-F	27.994402	-81.760254	198	220	University of North Carolina	3
546	2011	Vince Carter	ORL	Orlando Magic	28.539167	-81.383611	90	20	3	64	333	16.2	Florida	G-F	27.994402	-81.760254	198	220	University of North Carolina	3
547	2011	Vince Carter	PHO	Phoenix Suns	33.445833	-112.071389	185	47	17	82	689	14.2	Florida	G-F	27.994402	-81.760254	198	220	University of North Carolina	3
548	2011	Mario Chalmers	MIA	Miami Heat	25.781389	-80.188056	146	76	7	177	447	10.3	Alaska	G	66.160507	-153.36914099999998	188	190	University of Kansas	3
549	2011	Tyson Chandler	DAL	Dallas Mavericks	32.790556	-96.810278	692	36	80	32	748	18.4	California	C	36.778259000000006	-119.41793100000001	216	240	\N	3
550	2011	Wilson Chandler	TOT	Two Other Teams	-73.9860166	40.7560149	408	48	94	120	1100	14.6	Michigan	F	44.182204999999996	-84.50683599999999	203	225	DePaul University	3
551	2011	Wilson Chandler	NYK	New York Knicks	40.750556	-73.993611	303	34	70	86	838	15.7	Michigan	F	44.182204999999996	-84.50683599999999	203	225	DePaul University	3
552	2011	Wilson Chandler	DEN	Denver Nuggets	39.748611	-105.0075	105	14	24	34	262	11.6	Michigan	F	44.182204999999996	-84.50683599999999	203	225	DePaul University	3
553	2011	Josh Childress	PHO	Phoenix Suns	33.445833	-112.071389	155	33	23	42	272	13	California	G-F	36.778259000000006	-119.41793100000001	203	210	Stanford University	3
554	2011	Earl Clark	TOT	Two Other Teams	-73.9860166	40.7560149	101	8	18	9	163	10.1	New Jersey	F	39.833851	-74.871826	208	225	University of Louisville	3
555	2011	Earl Clark	PHO	Phoenix Suns	33.445833	-112.071389	17	1	3	4	29	11.3	New Jersey	F	39.833851	-74.871826	208	225	University of Louisville	3
556	2011	Earl Clark	ORL	Orlando Magic	28.539167	-81.383611	84	7	15	5	134	9.9	New Jersey	F	39.833851	-74.871826	208	225	University of Louisville	3
557	2011	Jarron Collins	TOT	Two Other Teams	-73.9860166	40.7560149	24	4	1	2	19	1.6	Florida	F-C	27.994402	-81.760254	193	255	Stanford University	3
558	2011	Jarron Collins	LAC	Los Angeles Clippers	34.043056	-118.267222	17	4	1	1	17	1.8	Florida	F-C	27.994402	-81.760254	193	255	Stanford University	3
559	2011	Jarron Collins	POR	Portland Trail Blazers	45.531667	-122.66666699999999	7	0	0	1	2	0	Florida	F-C	27.994402	-81.760254	193	255	Stanford University	3
560	2011	Jason Collins	ATL	Atlanta Hawks	33.757222	-84.396389	102	9	9	22	96	5.4	Florida	C	27.994402	-81.760254	193	255	Stanford University	3
561	2011	Sherron Collins	CHA	Charlotte Hornets	35.225	-80.839167	5	2	0	8	17	3.6	Illinois	G	40	-89	180	205	University of Kansas	3
562	2011	Darren Collison	IND	Indiana Pacers	39.763889	-86.155556	225	87	14	403	1039	15.6	California	G	36.778259000000006	-119.41793100000001	183	175	University of California, Los Angeles	3
563	2011	Nick Collison	OKC	Oklahoma City Thunder	35.463333	-97.515	316	42	31	69	329	10.8	Iowa	F	42.032973999999996	-93.58154300000001	208	255	University of Kansas	3
564	2011	Mike Conley	MEM	Memphis Grizzlies	35.138333	-90.050556	247	144	18	528	1107	15.9	Arkansas	G	34.799999	-92.199997	185	175	Ohio State University	3
565	2011	Brian Cook	LAC	Los Angeles Clippers	34.043056	-118.267222	96	12	11	15	193	11.6	Illinois	F	40	-89	206	234	University of Illinois at Urbana-Champaign	3
566	2011	Daequan Cook	OKC	Oklahoma City Thunder	35.463333	-97.515	72	14	1	20	239	12.8	California	G	36.778259000000006	-119.41793100000001	190	205	Ohio State University	3
567	2011	Marcus Cousin	UTA	Utah Jazz	40.768333	-111.90111100000001	3	0	1	0	4	7.8	Maryland	C	39.045753000000005	-76.641273	211	245	University of Houston	3
568	2011	DeMarcus Cousins	SAC	Sacramento Kings	38.649167	-121.518056	699	85	68	204	1143	14.6	Alabama	C-F	32.31823	-86.902298	211	270	University of Kentucky	3
569	2011	Jamal Crawford	ATL	Atlanta Hawks	33.757222	-84.396389	130	57	14	241	1077	14.2	Washington	G	47.751076	-120.74013500000001	196	200	University of Michigan	3
570	2011	Jordan Crawford	TOT	Two Other Teams	-73.9860166	40.7560149	105	39	3	117	490	11.8	Michigan	G	44.182204999999996	-84.50683599999999	196	195	Xavier University	3
571	2011	Jordan Crawford	ATL	Atlanta Hawks	33.757222	-84.396389	28	3	0	15	67	7.6	Michigan	G	44.182204999999996	-84.50683599999999	196	195	Xavier University	3
572	2011	Jordan Crawford	WAS	Washington Wizards	38.898056	-77.020833	77	36	3	102	423	12.6	Michigan	G	44.182204999999996	-84.50683599999999	196	195	Xavier University	3
573	2011	Dante Cunningham	TOT	Two Other Teams	-73.9860166	40.7560149	277	54	43	43	482	10.7	Maryland	F	39.045753000000005	-76.641273	203	230	Villanova University	3
574	2011	Dante Cunningham	POR	Portland Trail Blazers	45.531667	-122.66666699999999	189	39	32	30	284	9.5	Maryland	F	39.045753000000005	-76.641273	203	230	Villanova University	3
575	2011	Dante Cunningham	CHA	Charlotte Hornets	35.225	-80.839167	88	15	11	13	198	13.1	Maryland	F	39.045753000000005	-76.641273	203	230	Villanova University	3
576	2011	Stephen Curry	GSW	Golden State Warriors	37.768056	-122.3875	286	109	20	432	1373	19.4	Ohio	G	40.367474	-82.996216	190	190	Davidson College	3
577	2011	Erick Dampier	MIA	Miami Heat	25.781389	-80.188056	177	14	47	22	128	9.7	Mississippi	C	33	-90	211	265	Mississippi State University	3
578	2011	Antonio Daniels	PHI	Philadelphia 76ers	39.901111	-75.171944	5	0	0	2	6	6.7	Ohio	G	40.367474	-82.996216	193	195	Bowling Green State University	3
579	2011	Marquis Daniels	BOS	Boston Celtics	42.366303	-71.062228	113	39	22	64	271	11.7	Florida	G-F	27.994402	-81.760254	198	200	Auburn University	3
580	2011	Baron Davis	TOT	Two Other Teams	-73.9860166	40.7560149	156	78	28	391	760	17	California	G	36.778259000000006	-119.41793100000001	190	209	University of California, Los Angeles	3
581	2011	Baron Davis	LAC	Los Angeles Clippers	34.043056	-118.267222	120	62	22	299	552	16.3	California	G	36.778259000000006	-119.41793100000001	190	209	University of California, Los Angeles	3
582	2011	Baron Davis	CLE	Cleveland Cavaliers	41.496389	-81.688056	36	16	6	92	208	19.3	California	G	36.778259000000006	-119.41793100000001	190	209	University of California, Los Angeles	3
583	2011	Glen Davis	BOS	Boston Celtics	42.366303	-71.062228	425	78	30	92	915	12.8	Louisiana	F-C	30.39183	-92.329102	206	289	Louisiana State University	3
584	2011	Austin Daye	DET	Detroit Pistons	42.696944	-83.24555600000001	274	39	39	78	537	13	California	F	36.778259000000006	-119.41793100000001	211	220	Gonzaga University	3
585	2011	DeMar DeRozan	TOR	Toronto Raptors	43.643333	-79.37916700000001	315	85	31	148	1410	14.5	California	G-F	36.778259000000006	-119.41793100000001	201	221	University of Southern California	3
586	2011	Ike Diogu	LAC	Los Angeles Clippers	34.043056	-118.267222	115	3	3	2	207	13.7	New York	F	43	-75	203	250	Arizona State University	3
587	2011	Keyon Dooling	MIL	Milwaukee Bucks	43.043611	-87.916944	117	54	4	243	571	11.3	Florida	G	27.994402	-81.760254	190	196	University of Missouri	3
588	2011	Joey Dorsey	TOR	Toronto Raptors	43.643333	-79.37916700000001	190	24	17	27	135	14.2	Maryland	F	39.045753000000005	-76.641273	203	268	University of Memphis	3
589	2011	Toney Douglas	NYK	New York Knicks	40.750556	-73.993611	244	89	4	244	856	15.2	Georgia	G	33.247875	-83.441162	188	195	Florida State University	3
590	2011	Chris Douglas-Roberts	MIL	Milwaukee Bucks	43.043611	-87.916944	88	29	13	50	323	11.5	Michigan	G	44.182204999999996	-84.50683599999999	201	200	University of Memphis	3
591	2011	Zabian Dowdell	PHO	Phoenix Suns	33.445833	-112.071389	20	20	2	51	121	11.7	Florida	G	27.994402	-81.760254	190	191	Virginia Polytechnic Institute and State University	3
592	2011	Jared Dudley	PHO	Phoenix Suns	33.445833	-112.071389	318	87	20	108	867	15.6	California	F-G	36.778259000000006	-119.41793100000001	201	225	Boston College	3
593	2011	Chris Duhon	ORL	Orlando Magic	28.539167	-81.383611	52	16	2	118	125	5.6	Louisiana	G	30.39183	-92.329102	185	185	Duke University	3
594	2011	Ronald Dupree	TOR	Toronto Raptors	43.643333	-79.37916700000001	3	0	0	1	2	0.5	Mississippi	F	33	-90	201	209	Louisiana State University	3
595	2011	Devin Ebanks	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	27	4	5	2	62	19.4	New York	F	43	-75	206	215	West Virginia University	3
596	2011	Wayne Ellington	MIN	Minnesota Timberwolves	44.979444	-93.276111	108	28	3	72	410	8.6	Pennsylvania	G	41.203323	-77.19452700000001	193	200	University of North Carolina	3
597	2011	Monta Ellis	GSW	Golden State Warriors	37.768056	-122.3875	281	168	23	450	1929	18.6	Mississippi	G	33	-90	190	185	\N	3
598	2011	Melvin Ely	DEN	Denver Nuggets	39.748611	-105.0075	74	4	11	14	69	8.3	Illinois	C	40	-89	208	260	California State University, Fresno	3
599	2011	Jeremy Evans	UTA	Utah Jazz	40.768333	-111.90111100000001	97	17	17	24	178	18.8	Arkansas	F	34.799999	-92.199997	206	200	Western Kentucky University	3
600	2011	Maurice Evans	TOT	Two Other Teams	-73.9860166	40.7560149	156	34	14	45	461	9.1	Kansas	G	38.5	-98	196	220	University of Texas at Austin	3
601	2011	Maurice Evans	ATL	Atlanta Hawks	33.757222	-84.396389	84	16	5	30	210	7.5	Kansas	G	38.5	-98	196	220	University of Texas at Austin	3
602	2011	Maurice Evans	WAS	Washington Wizards	38.898056	-77.020833	72	18	9	15	251	10.9	Kansas	G	38.5	-98	196	220	University of Texas at Austin	3
603	2011	Reggie Evans	TOR	Toronto Raptors	43.643333	-79.37916700000001	345	29	6	38	132	12.4	Florida	F	27.994402	-81.760254	203	245	University of Iowa	3
604	2011	Tyreke Evans	SAC	Sacramento Kings	38.649167	-121.518056	275	85	30	319	1012	14.4	Pennsylvania	G-F	41.203323	-77.19452700000001	198	220	University of Memphis	3
605	2011	Jordan Farmar	NJN	Brooklyn Nets	40.68265	-73.974689	173	62	6	368	701	14.1	California	G	36.778259000000006	-119.41793100000001	188	180	University of California, Los Angeles	3
606	2011	Derrick Favors	TOT	Two Other Teams	-73.9860166	40.7560149	412	29	68	39	533	13.8	Georgia	F-C	33.247875	-83.441162	208	265	Georgia Institute of Technology	3
607	2011	Derrick Favors	NJN	Brooklyn Nets	40.68265	-73.974689	297	18	41	21	353	12.6	Georgia	F-C	33.247875	-83.441162	208	265	Georgia Institute of Technology	3
608	2011	Derrick Favors	UTA	Utah Jazz	40.768333	-111.90111100000001	115	11	27	18	180	16.8	Georgia	F-C	33.247875	-83.441162	208	265	Georgia Institute of Technology	3
609	2011	Raymond Felton	TOT	Two Other Teams	-73.9860166	40.7560149	269	125	11	625	1164	16.6	South Carolina	G	33.836082	-81.16372700000001	185	205	University of North Carolina	3
610	2011	Raymond Felton	NYK	New York Knicks	40.750556	-73.993611	194	97	11	488	923	17.3	South Carolina	G	33.836082	-81.16372700000001	185	205	University of North Carolina	3
611	2011	Raymond Felton	DEN	Denver Nuggets	39.748611	-105.0075	75	28	0	137	241	14.7	South Carolina	G	33.836082	-81.16372700000001	185	205	University of North Carolina	3
612	2011	Landry Fields	NYK	New York Knicks	40.750556	-73.993611	521	80	17	155	797	13.5	California	F	36.778259000000006	-119.41793100000001	201	210	Stanford University	3
613	2011	Derek Fisher	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	152	99	8	224	558	8.9	Arkansas	G	34.799999	-92.199997	185	200	University of Arkansas at Little Rock	3
614	2011	Jonny Flynn	MIN	Minnesota Timberwolves	44.979444	-93.276111	77	34	3	182	279	7.1	New York	G	43	-75	183	185	Syracuse University	3
615	2011	Jeff Foster	IND	Indiana Pacers	39.763889	-86.155556	350	24	31	46	187	14.3	Texas	F-C	31	-100	211	236	Texas State University	3
616	2011	Randy Foye	LAC	Los Angeles Clippers	34.043056	-118.267222	103	47	21	170	616	11.4	New Jersey	G	39.833851	-74.871826	193	213	Villanova University	3
617	2011	Channing Frye	PHO	Phoenix Suns	33.445833	-112.071389	513	46	79	96	976	12.8	New York	C-F	43	-75	211	255	University of Arizona	3
618	2011	Sundiata Gaines	TOT	Two Other Teams	-73.9860166	40.7560149	38	16	1	42	111	11.3	New York	G	43	-75	185	185	University of Georgia	3
619	2011	Sundiata Gaines	MIN	Minnesota Timberwolves	44.979444	-93.276111	6	3	0	6	21	4.9	New York	G	43	-75	185	185	University of Georgia	3
620	2011	Sundiata Gaines	TOR	Toronto Raptors	43.643333	-79.37916700000001	8	4	1	11	35	9.3	New York	G	43	-75	185	185	University of Georgia	3
621	2011	Sundiata Gaines	NJN	Brooklyn Nets	40.68265	-73.974689	24	9	0	25	55	15.3	New York	G	43	-75	185	185	University of Georgia	3
622	2011	Kevin Garnett	BOS	Boston Celtics	42.366303	-71.062228	631	95	57	171	1056	20.6	South Carolina	F-C	33.836082	-81.16372700000001	211	240	\N	3
623	2011	Rudy Gay	MEM	Memphis Grizzlies	35.138333	-90.050556	336	91	58	153	1069	17.8	New York	F	43	-75	203	230	University of Connecticut	3
624	2011	Alonzo Gee	TOT	Two Other Teams	-73.9860166	40.7560149	182	40	18	38	331	10.8	Florida	G	27.994402	-81.760254	198	225	University of Alabama	3
625	2011	Alonzo Gee	SAS	San Antonio Spurs	29.426944	-98.4375	3	0	2	0	2	-2.1	Florida	G	27.994402	-81.760254	198	225	University of Alabama	3
626	2011	Alonzo Gee	WAS	Washington Wizards	38.898056	-77.020833	22	7	0	5	32	9.9	Florida	G	27.994402	-81.760254	198	225	University of Alabama	3
627	2011	Alonzo Gee	CLE	Cleveland Cavaliers	41.496389	-81.688056	157	33	16	33	297	11.1	Florida	G	27.994402	-81.760254	198	225	University of Alabama	3
628	2011	Paul George	IND	Indiana Pacers	39.763889	-86.155556	224	62	26	65	476	13	California	F	36.778259000000006	-119.41793100000001	206	220	California State University, Fresno	3
629	2011	Daniel Gibson	CLE	Cleveland Cavaliers	41.496389	-81.688056	177	48	21	201	780	13.2	Texas	G	31	-100	188	190	University of Texas at Austin	3
630	2011	Taj Gibson	CHI	Chicago Bulls	41.880556	-87.67416700000001	458	39	106	58	569	14.3	New York	F	43	-75	206	225	University of Southern California	3
631	2011	Ryan Gomes	LAC	Los Angeles Clippers	34.043056	-118.267222	254	62	12	118	547	9	Connecticut	F	41.599998	-72.699997	201	250	Providence College	3
632	2011	Drew Gooden	MIL	Milwaukee Bucks	43.043611	-87.916944	238	21	18	47	396	15.9	California	F	36.778259000000006	-119.41793100000001	208	250	University of Kansas	3
633	2011	Eric Gordon	LAC	Los Angeles Clippers	34.043056	-118.267222	164	71	18	244	1247	18.5	Indiana	G	40.273502	-86.126976	193	215	Indiana University	3
634	2011	Joey Graham	CLE	Cleveland Cavaliers	41.496389	-81.688056	84	6	7	18	202	7.7	Delaware	F	39	-75.5	201	225	Oklahoma State University	3
635	2011	Stephen Graham	NJN	Brooklyn Nets	40.68265	-73.974689	123	14	1	40	198	4.4	Delaware	G	39	-75.5	198	215	Oklahoma State University	3
636	2011	Danny Granger	IND	Indiana Pacers	39.763889	-86.155556	425	89	62	203	1622	17.8	Louisiana	F	30.39183	-92.329102	206	222	University of New Mexico	3
637	2011	Aaron Gray	NOH	New Orleans Pelicans	29.948889	-90.081944	171	11	12	16	129	11	California	C	36.778259000000006	-119.41793100000001	213	270	University of Pittsburgh	3
638	2011	Danny Green	SAS	San Antonio Spurs	29.426944	-98.4375	15	2	1	2	41	13.2	California	G-F	36.778259000000006	-119.41793100000001	206	215	University of North Carolina	3
639	2011	Willie Green	NOH	New Orleans Pelicans	29.948889	-90.081944	161	36	13	74	672	10.8	Michigan	G	44.182204999999996	-84.50683599999999	193	200	University of Detroit Mercy	3
640	2011	Orien Greene	NJN	Brooklyn Nets	40.68265	-73.974689	0	1	0	1	3	33	Florida	G	27.994402	-81.760254	193	208	University of Louisiana at Lafayette	3
641	2011	Blake Griffin	LAC	Los Angeles Clippers	34.043056	-118.267222	989	63	45	312	1845	21.9	Oklahoma	F	36.084621000000006	-96.921387	208	251	University of Oklahoma	3
642	2011	Richard Hamilton	DET	Detroit Pistons	42.696944	-83.24555600000001	126	39	4	171	777	15.8	Pennsylvania	G-F	41.203323	-77.19452700000001	198	185	University of Connecticut	3
643	2011	Tyler Hansbrough	IND	Indiana Pacers	39.763889	-86.155556	366	37	15	41	767	16.4	Missouri	F	38.573935999999996	-92.60376	206	250	University of North Carolina	3
644	2011	Luke Harangody	TOT	Two Other Teams	-73.9860166	40.7560149	143	15	17	30	193	10.1	Illinois	F	40	-89	203	246	University of Notre Dame	3
645	2011	Luke Harangody	BOS	Boston Celtics	42.366303	-71.062228	55	4	7	10	63	8.7	Illinois	F	40	-89	203	246	University of Notre Dame	3
646	2011	Luke Harangody	CLE	Cleveland Cavaliers	41.496389	-81.688056	88	11	10	20	130	11	Illinois	F	40	-89	203	246	University of Notre Dame	3
647	2011	James Harden	OKC	Oklahoma City Thunder	35.463333	-97.515	255	92	24	176	998	16.4	California	G	36.778259000000006	-119.41793100000001	196	220	Arizona State University	3
648	2011	Al Harrington	DEN	Denver Nuggets	39.748611	-105.0075	332	39	10	101	765	12.3	New Jersey	F	39.833851	-74.871826	206	230	\N	3
649	2011	Devin Harris	TOT	Two Other Teams	-73.9860166	40.7560149	169	70	7	503	1079	17.2	Wisconsin	G	44.5	-89.5	190	192	University of Wisconsin	3
650	2011	Devin Harris	NJN	Brooklyn Nets	40.68265	-73.974689	129	57	5	411	811	17.6	Wisconsin	G	44.5	-89.5	190	192	University of Wisconsin	3
651	2011	Devin Harris	UTA	Utah Jazz	40.768333	-111.90111100000001	40	13	2	92	268	15.7	Wisconsin	G	44.5	-89.5	190	192	University of Wisconsin	3
652	2011	Manny Harris	CLE	Cleveland Cavaliers	41.496389	-81.688056	140	31	7	85	321	10.4	Michigan	G	44.182204999999996	-84.50683599999999	196	185	University of Michigan	3
653	2011	Mike Harris	HOU	Houston Rockets	29.750833	-95.362222	5	0	1	1	8	17.9	Texas	F	31	-100	198	240	Rice University	3
654	2011	Udonis Haslem	MIA	Miami Heat	25.781389	-80.188056	106	7	3	6	104	12.7	Florida	F-C	27.994402	-81.760254	203	235	University of Florida	3
655	2011	Spencer Hawes	PHI	Philadelphia 76ers	39.901111	-75.171944	465	29	71	121	584	12.8	Washington	C-F	47.751076	-120.74013500000001	216	245	University of Washington	3
656	2011	Chuck Hayes	HOU	Houston Rockets	29.750833	-95.362222	599	79	49	202	582	16.2	California	F-C	36.778259000000006	-119.41793100000001	198	240	University of Kentucky	3
657	2011	Gordon Hayward	UTA	Utah Jazz	40.768333	-111.90111100000001	139	30	19	81	388	10.7	Indiana	F-G	40.273502	-86.126976	203	226	Butler University	3
658	2011	Lazar Hayward	MIN	Minnesota Timberwolves	44.979444	-93.276111	70	12	7	28	160	10.8	New York	F	43	-75	198	225	Marquette University	3
659	2011	Brendan Haywood	DAL	Dallas Mavericks	32.790556	-96.810278	376	16	74	19	320	11.7	New York	C	43	-75	213	268	University of North Carolina	3
660	2011	Luther Head	SAC	Sacramento Kings	38.649167	-121.518056	60	10	9	70	200	11.7	Illinois	G	40	-89	190	185	University of Illinois at Urbana-Champaign	3
661	2011	Roy Hibbert	IND	Indiana Pacers	39.763889	-86.155556	610	33	142	166	1025	15.9	New York	C	43	-75	218	270	Georgetown University	3
662	2011	George Hill	SAS	San Antonio Spurs	29.426944	-98.4375	199	66	21	193	884	14.6	Indiana	G	40.273502	-86.126976	190	188	Indiana University-Purdue University Indianapolis	3
663	2011	Grant Hill	PHO	Phoenix Suns	33.445833	-112.071389	338	64	35	200	1056	14.7	Texas	F-G	31	-100	203	225	Duke University	3
664	2011	Jordan Hill	HOU	Houston Rockets	29.750833	-95.362222	306	14	52	29	406	13	Georgia	C-F	33.247875	-83.441162	208	235	University of Arizona	3
665	2011	Kirk Hinrich	TOT	Two Other Teams	-73.9860166	40.7560149	182	75	17	288	737	12.3	Iowa	G	42.032973999999996	-93.58154300000001	193	190	University of Kansas	3
666	2011	Kirk Hinrich	WAS	Washington Wizards	38.898056	-77.020833	129	56	10	210	531	13.5	Iowa	G	42.032973999999996	-93.58154300000001	193	190	University of Kansas	3
667	2011	Kirk Hinrich	ATL	Atlanta Hawks	33.757222	-84.396389	53	19	7	78	206	9.8	Iowa	G	42.032973999999996	-93.58154300000001	193	190	University of Kansas	3
668	2011	Jrue Holiday	PHI	Philadelphia 76ers	39.901111	-75.171944	332	120	29	531	1145	15.4	California	G	36.778259000000006	-119.41793100000001	193	205	University of California, Los Angeles	3
669	2011	Ryan Hollins	CLE	Cleveland Cavaliers	41.496389	-81.688056	186	22	42	26	373	10.7	California	C	36.778259000000006	-119.41793100000001	213	240	University of California, Los Angeles	3
670	2011	Eddie House	MIA	Miami Heat	25.781389	-80.188056	92	32	3	62	362	11.9	California	G	36.778259000000006	-119.41793100000001	185	180	Arizona State University	3
671	2011	Dwight Howard	ORL	Orlando Magic	28.539167	-81.383611	1098	107	186	107	1784	26.1	Georgia	C	33.247875	-83.441162	211	265	\N	3
672	2011	Josh Howard	WAS	Washington Wizards	38.898056	-77.020833	74	13	5	24	152	9.2	North Carolina	F-G	35.782169	-80.79345699999999	201	210	Wake Forest University	3
673	2011	Juwan Howard	MIA	Miami Heat	25.781389	-80.188056	122	10	4	23	139	8.4	Illinois	F	40	-89	206	240	University of Michigan	3
674	2011	Lester Hudson	WAS	Washington Wizards	38.898056	-77.020833	5	4	1	17	18	6	Tennessee	G	35.860119	-86.660156	190	190	University of Tennessee at Martin	3
675	2011	Kris Humphries	NJN	Brooklyn Nets	40.68265	-73.974689	771	33	80	84	741	17.8	Minnesota	F-C	46.39241	-94.63623	206	235	University of Minnesota	3
676	2011	Andre Iguodala	PHI	Philadelphia 76ers	39.901111	-75.171944	387	101	38	422	945	17.2	Illinois	G-F	40	-89	198	215	University of Arizona	3
677	2011	Royal Ivey	OKC	Oklahoma City Thunder	35.463333	-97.515	16	6	1	7	41	8.2	New York	G	43	-75	190	200	University of Texas at Austin	3
678	2011	Jarrett Jack	TOT	Two Other Teams	-73.9860166	40.7560149	173	54	6	242	735	14.2	Maryland	G	39.045753000000005	-76.641273	190	200	Georgia Institute of Technology	3
679	2011	Jarrett Jack	TOR	Toronto Raptors	43.643333	-79.37916700000001	42	14	0	59	140	12.6	Maryland	G	39.045753000000005	-76.641273	190	200	Georgia Institute of Technology	3
680	2011	Jarrett Jack	NOH	New Orleans Pelicans	29.948889	-90.081944	131	40	6	183	595	14.6	Maryland	G	39.045753000000005	-76.641273	190	200	Georgia Institute of Technology	3
681	2011	Darnell Jackson	SAC	Sacramento Kings	38.649167	-121.518056	94	12	3	14	187	12.3	Oklahoma	F	36.084621000000006	-96.921387	206	253	University of Kansas	3
682	2011	Stephen Jackson	CHA	Charlotte Hornets	35.225	-80.839167	304	80	28	241	1240	14.6	Alabama	F-G	32.31823	-86.902298	190	218	Butler County Community College	3
683	2011	Damion James	NJN	Brooklyn Nets	40.68265	-73.974689	85	16	12	20	110	10.1	New Mexico	G-F	34.307144	-106.01806599999999	201	225	University of Texas at Austin	3
684	2011	LeBron James	MIA	Miami Heat	25.781389	-80.188056	590	124	50	554	2111	27.3	Ohio	F-G	40.367474	-82.996216	203	250	\N	3
685	2011	Antawn Jamison	CLE	Cleveland Cavaliers	41.496389	-81.688056	375	50	30	93	1010	16.8	Louisiana	F	30.39183	-92.329102	203	223	University of North Carolina	3
686	2011	Othyus Jeffers	TOT	Two Other Teams	-73.9860166	40.7560149	67	17	0	20	93	13.3	Illinois	G	40	-89	196	200	Robert Morris University (IL)	3
687	2011	Othyus Jeffers	SAS	San Antonio Spurs	29.426944	-98.4375	2	0	0	1	2	-0.5	Illinois	G	40	-89	196	200	Robert Morris University (IL)	3
688	2011	Othyus Jeffers	WAS	Washington Wizards	38.898056	-77.020833	65	17	0	19	91	13.7	Illinois	G	40	-89	196	200	Robert Morris University (IL)	3
689	2011	Al Jefferson	UTA	Utah Jazz	40.768333	-111.90111100000001	794	46	153	149	1528	20.1	Mississippi	C-F	33	-90	208	289	\N	3
690	2011	Richard Jefferson	SAS	San Antonio Spurs	29.426944	-98.4375	310	38	34	107	891	12.4	California	F	36.778259000000006	-119.41793100000001	201	233	University of Arizona	3
691	2011	Jared Jeffries	TOT	Two Other Teams	-73.9860166	40.7560149	116	31	17	36	74	8	Indiana	F	40.273502	-86.126976	211	230	Indiana University	3
692	2011	Jared Jeffries	HOU	Houston Rockets	29.750833	-95.362222	35	7	3	11	27	9.5	Indiana	F	40.273502	-86.126976	211	230	Indiana University	3
693	2011	Jared Jeffries	NYK	New York Knicks	40.750556	-73.993611	81	24	14	25	47	7.6	Indiana	F	40.273502	-86.126976	211	230	Indiana University	3
694	2011	Brandon Jennings	MIL	Milwaukee Bucks	43.043611	-87.916944	234	95	21	305	1019	15.6	California	G	36.778259000000006	-119.41793100000001	185	170	\N	3
695	2011	Eugene Jeter	SAC	Sacramento Kings	38.649167	-121.518056	70	29	2	162	255	11.1	California	G	36.778259000000006	-119.41793100000001	180	175	University of Portland	3
696	2011	Amir Johnson	TOR	Toronto Raptors	43.643333	-79.37916700000001	461	53	88	81	688	17.6	California	F-C	36.778259000000006	-119.41793100000001	206	240	\N	3
697	2011	Armon Johnson	POR	Portland Trail Blazers	45.531667	-122.66666699999999	36	5	1	45	110	9.3	Minnesota	G	46.39241	-94.63623	196	195	University of Nevada, Reno	3
698	2011	James Johnson	TOT	Two Other Teams	-73.9860166	40.7560149	142	33	37	89	271	12.6	Wyoming	F	43.07597	-107.290283	206	250	Wake Forest University	3
699	2011	James Johnson	CHI	Chicago Bulls	41.880556	-87.67416700000001	24	8	9	14	42	8.8	Wyoming	F	43.07597	-107.290283	206	250	Wake Forest University	3
700	2011	James Johnson	TOR	Toronto Raptors	43.643333	-79.37916700000001	118	25	28	75	229	13.2	Wyoming	F	43.07597	-107.290283	206	250	Wake Forest University	3
701	2011	Joe Johnson	ATL	Atlanta Hawks	33.757222	-84.396389	291	47	7	338	1312	16.4	Mississippi	G-F	33	-90	201	240	University of Arkansas	3
702	2011	Trey Johnson	TOT	Two Other Teams	-73.9860166	40.7560149	7	1	1	11	34	8.3	Mississippi	G	33	-90	196	218	Jackson State University	3
703	2011	Trey Johnson	TOR	Toronto Raptors	43.643333	-79.37916700000001	7	1	1	11	28	7	Mississippi	G	33	-90	196	218	Jackson State University	3
704	2011	Trey Johnson	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	0	0	0	0	6	16.2	Mississippi	G	33	-90	196	218	Jackson State University	3
705	2011	Wesley Johnson	MIN	Minnesota Timberwolves	44.979444	-93.276111	240	58	54	148	709	10.2	Texas	F-G	31	-100	201	215	Syracuse University	3
706	2011	Dahntay Jones	IND	Indiana Pacers	39.763889	-86.155556	65	20	7	33	283	13.7	Texas	G-F	31	-100	190	225	Duke University	3
707	2011	Dominique Jones	DAL	Dallas Mavericks	32.790556	-96.810278	25	5	3	19	42	10.6	Tennessee	G	35.860119	-86.660156	203	215	University of South Florida	3
708	2011	Solomon Jones	IND	Indiana Pacers	39.763889	-86.155556	113	12	22	30	139	8.5	Florida	F	27.994402	-81.760254	208	230	University of South Florida	3
709	2011	DeAndre Jordan	LAC	Los Angeles Clippers	34.043056	-118.267222	575	41	142	42	566	14.8	Texas	C	31	-100	211	265	Texas A&M University	3
710	2011	Chris Kaman	LAC	Los Angeles Clippers	34.043056	-118.267222	225	16	48	46	397	15.7	Michigan	C	44.182204999999996	-84.50683599999999	213	265	Central Michigan University	3
711	2011	Jason Kapono	PHI	Philadelphia 76ers	39.901111	-75.171944	11	2	1	4	16	1.6	California	F	36.778259000000006	-119.41793100000001	203	213	University of California, Los Angeles	3
712	2011	Jason Kidd	DAL	Dallas Mavericks	32.790556	-96.810278	351	134	29	655	630	14.4	California	G	36.778259000000006	-119.41793100000001	193	205	University of California	3
713	2011	Kyle Korver	CHI	Chicago Bulls	41.880556	-87.67416700000001	150	35	20	124	681	13	California	G-F	36.778259000000006	-119.41793100000001	201	212	Creighton University	3
714	2011	Kosta Koufos	TOT	Two Other Teams	-73.9860166	40.7560149	130	10	25	7	160	12.6	Ohio	C	40.367474	-82.996216	213	265	Ohio State University	3
715	2011	Kosta Koufos	MIN	Minnesota Timberwolves	44.979444	-93.276111	97	8	20	7	106	10.4	Ohio	C	40.367474	-82.996216	213	265	Ohio State University	3
716	2011	Kosta Koufos	DEN	Denver Nuggets	39.748611	-105.0075	33	2	5	0	54	20.3	Ohio	C	40.367474	-82.996216	213	265	Ohio State University	3
717	2011	Carl Landry	TOT	Two Other Teams	-73.9860166	40.7560149	347	40	32	63	903	14.8	Wisconsin	F	44.5	-89.5	206	248	Purdue University	3
718	2011	Carl Landry	SAC	Sacramento Kings	38.649167	-121.518056	253	30	20	50	631	14.7	Wisconsin	F	44.5	-89.5	206	248	Purdue University	3
719	2011	Carl Landry	NOH	New Orleans Pelicans	29.948889	-90.081944	94	10	12	13	272	15.2	Wisconsin	F	44.5	-89.5	206	248	Purdue University	3
720	2011	Acie Law	TOT	Two Other Teams	-73.9860166	40.7560149	63	32	0	84	215	9.9	Texas	G	31	-100	190	195	Texas A&M University	3
721	2011	Acie Law	MEM	Memphis Grizzlies	35.138333	-90.050556	11	4	0	14	12	0.4	Texas	G	31	-100	190	195	Texas A&M University	3
722	2011	Acie Law	GSW	Golden State Warriors	37.768056	-122.3875	52	28	0	70	203	11.3	Texas	G	31	-100	190	195	Texas A&M University	3
723	2011	Gani Lawal	PHO	Phoenix Suns	33.445833	-112.071389	0	0	0	0	0	-9.1	Georgia	F	33.247875	-83.441162	206	234	Georgia Institute of Technology	3
724	2011	Ty Lawson	DEN	Denver Nuggets	39.748611	-105.0075	209	80	4	377	933	17.9	Maryland	G	39.045753000000005	-76.641273	180	195	University of North Carolina	3
725	2011	Courtney Lee	HOU	Houston Rockets	29.750833	-95.362222	209	58	18	100	672	12.6	Indiana	G	40.273502	-86.126976	196	200	Western Kentucky University	3
726	2011	Rashard Lewis	TOT	Two Other Teams	-73.9860166	40.7560149	290	52	30	92	668	12	Pennsylvania	F	41.203323	-77.19452700000001	198	215	\N	3
727	2011	Rashard Lewis	ORL	Orlando Magic	28.539167	-81.383611	106	22	10	29	304	11	Pennsylvania	F	41.203323	-77.19452700000001	198	215	\N	3
728	2011	Rashard Lewis	WAS	Washington Wizards	38.898056	-77.020833	184	30	20	63	364	12.8	Pennsylvania	F	41.203323	-77.19452700000001	198	215	\N	3
729	2011	Jeremy Lin	GSW	Golden State Warriors	37.768056	-122.3875	34	33	9	42	76	14.8	California	G	36.778259000000006	-119.41793100000001	190	200	Harvard University	3
730	2011	Shaun Livingston	CHA	Charlotte Hornets	35.225	-80.839167	149	47	29	164	479	14.3	Illinois	G	40	-89	201	192	\N	3
731	2011	Brook Lopez	NJN	Brooklyn Nets	40.68265	-73.974689	488	47	120	129	1673	19.3	California	C	36.778259000000006	-119.41793100000001	213	275	Stanford University	3
732	2011	Robin Lopez	PHO	Phoenix Suns	33.445833	-112.071389	216	18	45	8	432	13.9	California	C	36.778259000000006	-119.41793100000001	213	255	Stanford University	3
733	2011	Kevin Love	MIN	Minnesota Timberwolves	44.979444	-93.276111	1112	45	28	184	1476	24.3	California	F	36.778259000000006	-119.41793100000001	208	251	University of California, Los Angeles	3
734	2011	Kyle Lowry	HOU	Houston Rockets	29.750833	-95.362222	309	102	23	500	1011	16.5	Pennsylvania	G	41.203323	-77.19452700000001	183	205	Villanova University	3
735	2011	John Lucas	CHI	Chicago Bulls	41.880556	-87.67416700000001	0	0	0	1	2	-0.1	North Carolina	G	35.782169	-80.79345699999999	190	175	University of Maryland	3
736	2011	Corey Maggette	MIL	Milwaukee Bucks	43.043611	-87.916944	241	21	5	84	805	15.8	Illinois	F	40	-89	198	218	Duke University	3
737	2011	Shawn Marion	DAL	Dallas Mavericks	32.790556	-96.810278	551	68	50	110	999	17	Illinois	F	40	-89	201	220	University of Nevada, Las Vegas	3
738	2011	Cartier Martin	WAS	Washington Wizards	38.898056	-77.020833	74	18	6	18	209	11.7	Texas	F	31	-100	201	220	Kansas State University	3
739	2011	Kenyon Martin	DEN	Denver Nuggets	39.748611	-105.0075	297	43	35	109	414	14.1	Michigan	F	44.182204999999996	-84.50683599999999	206	234	University of Cincinnati	3
740	2011	Kevin Martin	HOU	Houston Rockets	29.750833	-95.362222	258	80	15	198	1876	21.4	Michigan	G	44.182204999999996	-84.50683599999999	206	199	Western Carolina University	3
741	2011	Wesley Matthews	POR	Portland Trail Blazers	45.531667	-122.66666699999999	258	102	9	164	1300	15.5	Florida	G	27.994402	-81.760254	185	220	Marquette University	3
742	2011	Jason Maxiell	DET	Detroit Pistons	42.696944	-83.24555600000001	173	24	21	17	237	9.4	Illinois	F	40	-89	201	260	University of Cincinnati	3
743	2011	Eric Maynor	OKC	Oklahoma City Thunder	35.463333	-97.515	121	35	6	238	348	11.7	North Carolina	G	35.782169	-80.79345699999999	190	175	Virginia Commonwealth University	3
744	2011	Antonio McDyess	SAS	San Antonio Spurs	29.426944	-98.4375	395	36	39	84	390	12.8	Mississippi	F-C	33	-90	206	220	University of Alabama	3
745	2011	JaVale McGee	WAS	Washington Wizards	38.898056	-77.020833	634	41	193	38	798	17.4	Michigan	C	44.182204999999996	-84.50683599999999	213	270	University of Nevada, Reno	3
746	2011	Tracy McGrady	DET	Detroit Pistons	42.696944	-83.24555600000001	251	66	34	252	574	14.9	Florida	F-G	27.994402	-81.760254	203	210	\N	3
747	2011	Dominic McGuire	CHA	Charlotte Hornets	35.225	-80.839167	199	10	33	43	174	10.4	California	F	36.778259000000006	-119.41793100000001	206	220	California State University, Fresno	3
748	2011	Josh McRoberts	IND	Indiana Pacers	39.763889	-86.155556	382	47	57	150	533	16	Indiana	F	40.273502	-86.126976	208	240	Duke University	3
749	2011	Jodie Meeks	PHI	Philadelphia 76ers	39.901111	-75.171944	171	63	4	78	774	12.6	Georgia	G	33.247875	-83.441162	193	210	University of Kentucky	3
750	2011	Andre Miller	POR	Portland Trail Blazers	45.531667	-122.66666699999999	302	114	12	566	1029	17.8	Michigan	G	44.182204999999996	-84.50683599999999	206	200	University of Utah	3
751	2011	Brad Miller	HOU	Houston Rockets	29.750833	-95.362222	222	28	21	145	382	16.3	Indiana	C	40.273502	-86.126976	211	244	Purdue University	3
752	2011	Mike Miller	MIA	Miami Heat	25.781389	-80.188056	184	20	2	51	228	9.7	South Dakota	F-G	44.5	-100	203	218	University of Florida	3
753	2011	Patty Mills	POR	Portland Trail Blazers	45.531667	-122.66666699999999	51	27	1	109	353	13	Louisiana	G	30.39183	-92.329102	203	185	Saint Mary's College of California	3
754	2011	Paul Millsap	UTA	Utah Jazz	40.768333	-111.90111100000001	579	103	69	187	1315	19.8	Louisiana	F	30.39183	-92.329102	203	246	Louisiana Tech University	3
755	2011	Nazr Mohammed	TOT	Two Other Teams	-73.9860166	40.7560149	368	30	56	23	535	15.9	Illinois	C	40	-89	208	221	University of Kentucky	3
756	2011	Nazr Mohammed	CHA	Charlotte Hornets	35.225	-80.839167	252	14	46	17	370	15.9	Illinois	C	40	-89	208	221	University of Kentucky	3
757	2011	Nazr Mohammed	OKC	Oklahoma City Thunder	35.463333	-97.515	116	16	10	6	165	16	Illinois	C	40	-89	208	221	University of Kentucky	3
758	2011	Greg Monroe	DET	Detroit Pistons	42.696944	-83.24555600000001	601	93	45	105	751	18	Louisiana	C-F	30.39183	-92.329102	211	265	Georgetown University	3
759	2011	Jamario Moon	TOT	Two Other Teams	-73.9860166	40.7560149	165	28	33	52	255	10.1	Alabama	F	32.31823	-86.902298	203	205	Meridian Community College	3
760	2011	Jamario Moon	CLE	Cleveland Cavaliers	41.496389	-81.688056	118	25	27	45	189	10.7	Alabama	F	32.31823	-86.902298	203	205	Meridian Community College	3
761	2011	Jamario Moon	LAC	Los Angeles Clippers	34.043056	-118.267222	47	3	6	7	66	8.4	Alabama	F	32.31823	-86.902298	203	205	Meridian Community College	3
762	2011	Anthony Morrow	NJN	Brooklyn Nets	40.68265	-73.974689	172	19	7	68	764	12.1	North Carolina	G	35.782169	-80.79345699999999	196	210	Georgia Institute of Technology	3
763	2011	Byron Mullens	OKC	Oklahoma City Thunder	35.463333	-97.515	24	2	3	0	25	3.5	Ohio	C	40.367474	-82.996216	213	275	Ohio State University	3
764	2011	Troy Murphy	TOT	Two Other Teams	-73.9860166	40.7560149	113	15	3	23	109	8	New Jersey	F-C	39.833851	-74.871826	211	245	University of Notre Dame	3
765	2011	Troy Murphy	NJN	Brooklyn Nets	40.68265	-73.974689	75	7	2	17	65	6.7	New Jersey	F-C	39.833851	-74.871826	211	245	University of Notre Dame	3
766	2011	Troy Murphy	BOS	Boston Celtics	42.366303	-71.062228	38	8	1	6	44	10.1	New Jersey	F-C	39.833851	-74.871826	211	245	University of Notre Dame	3
767	2011	Gary Neal	SAS	San Antonio Spurs	29.426944	-98.4375	196	27	4	96	783	13.1	Maryland	G	39.045753000000005	-76.641273	193	210	Towson University	3
768	2011	Jameer Nelson	ORL	Orlando Magic	28.539167	-81.383611	226	75	3	456	997	15.4	Pennsylvania	G	41.203323	-77.19452700000001	183	190	Saint Joseph's University	3
769	2011	Joakim Noah	CHI	Chicago Bulls	41.880556	-87.67416700000001	498	48	72	107	561	18.8	New York	C	43	-75	211	230	University of Florida	3
770	2011	Steve Novak	TOT	Two Other Teams	-73.9860166	40.7560149	28	1	5	3	104	17.8	Illinois	F	40	-89	208	225	Marquette University	3
771	2011	Steve Novak	DAL	Dallas Mavericks	32.790556	-96.810278	5	0	0	0	11	19.6	Illinois	F	40	-89	208	225	Marquette University	3
772	2011	Steve Novak	SAS	San Antonio Spurs	29.426944	-98.4375	23	1	5	3	93	17.7	Illinois	F	40	-89	208	225	Marquette University	3
773	2011	Jermaine O'Neal	BOS	Boston Celtics	42.366303	-71.062228	88	2	30	12	129	9.2	South Carolina	F-C	33.836082	-81.16372700000001	211	226	\N	3
774	2011	Lamar Odom	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	710	47	61	249	1180	19.4	New York	F	43	-75	208	220	University of Rhode Island	3
775	2011	Emeka Okafor	NOH	New Orleans Pelicans	29.948889	-90.081944	684	40	127	42	745	16	Texas	C-F	31	-100	208	252	University of Connecticut	3
776	2011	Travis Outlaw	NJN	Brooklyn Nets	40.68265	-73.974689	325	34	36	84	756	8.8	Mississippi	F	33	-90	206	210	\N	3
777	2011	Larry Owens	TOT	Two Other Teams	-73.9860166	40.7560149	15	9	5	8	40	11.2	Arizona	F	34.048927	-111.09373500000001	201	210	Oral Roberts University	3
778	2011	Larry Owens	SAS	San Antonio Spurs	29.426944	-98.4375	4	2	0	1	9	11.9	Arizona	F	34.048927	-111.09373500000001	201	210	Oral Roberts University	3
779	2011	Larry Owens	WAS	Washington Wizards	38.898056	-77.020833	11	7	5	7	31	11	Arizona	F	34.048927	-111.09373500000001	201	210	Oral Roberts University	3
780	2011	Zaza Pachulia	ATL	Atlanta Hawks	33.757222	-84.396389	333	34	22	58	349	12.4	Georgia	C	33.247875	-83.441162	211	270	\N	3
781	2011	Anthony Parker	CLE	Cleveland Cavaliers	41.496389	-81.688056	218	67	10	218	600	10.5	Illinois	G	40	-89	198	215	Bradley University	3
782	2011	Chris Paul	NOH	New Orleans Pelicans	29.948889	-90.081944	327	188	5	782	1268	23.7	North Carolina	G	35.782169	-80.79345699999999	183	175	Wake Forest University	3
783	2011	Kendrick Perkins	TOT	Two Other Teams	-73.9860166	40.7560149	232	9	26	26	174	9.6	Texas	C	31	-100	208	270	\N	3
784	2011	Kendrick Perkins	BOS	Boston Celtics	42.366303	-71.062228	97	2	10	10	87	10.2	Texas	C	31	-100	208	270	\N	3
785	2011	Kendrick Perkins	OKC	Oklahoma City Thunder	35.463333	-97.515	135	7	16	16	87	9.1	Texas	C	31	-100	208	270	\N	3
786	2011	Morris Peterson	OKC	Oklahoma City Thunder	35.463333	-97.515	3	0	0	1	4	1.7	Michigan	F	44.182204999999996	-84.50683599999999	201	218	Michigan State University	3
787	2011	Paul Pierce	BOS	Boston Celtics	42.366303	-71.062228	430	80	51	260	1511	19.7	California	F-G	36.778259000000006	-119.41793100000001	201	235	University of Kansas	3
788	2011	Dexter Pittman	MIA	Miami Heat	25.781389	-80.188056	3	0	0	0	2	-6.4	Texas	C	31	-100	211	308	University of Texas at Austin	3
789	2011	Quincy Pondexter	NOH	New Orleans Pelicans	29.948889	-90.081944	88	17	10	28	188	8.5	California	G-F	36.778259000000006	-119.41793100000001	201	220	University of Washington	3
790	2011	James Posey	IND	Indiana Pacers	39.763889	-86.155556	147	24	6	34	240	7.5	Ohio	F-G	40.367474	-82.996216	203	215	Xavier University	3
791	2011	Leon Powe	TOT	Two Other Teams	-73.9860166	40.7560149	63	10	4	7	158	15	California	F	36.778259000000006	-119.41793100000001	203	240	University of California	3
792	2011	Leon Powe	CLE	Cleveland Cavaliers	41.496389	-81.688056	38	7	3	2	70	12.9	California	F	36.778259000000006	-119.41793100000001	203	240	University of California	3
793	2011	Leon Powe	MEM	Memphis Grizzlies	35.138333	-90.050556	25	3	1	5	88	17.8	California	F	36.778259000000006	-119.41793100000001	203	240	University of California	3
794	2011	Josh Powell	ATL	Atlanta Hawks	33.757222	-84.396389	135	5	5	22	224	8	South Carolina	F	33.836082	-81.16372700000001	206	225	North Carolina State University	3
795	2011	Ronnie Price	UTA	Utah Jazz	40.768333	-111.90111100000001	61	42	5	56	197	5.5	Texas	G	31	-100	188	190	Utah Valley State College	3
796	2011	Tayshaun Prince	DET	Detroit Pistons	42.696944	-83.24555600000001	329	30	41	215	1098	15.1	California	F	36.778259000000006	-119.41793100000001	206	212	University of Kentucky	3
797	2011	Joel Przybilla	TOT	Two Other Teams	-73.9860166	40.7560149	145	5	15	13	64	6.2	Minnesota	C	46.39241	-94.63623	216	255	University of Minnesota	3
798	2011	Joel Przybilla	POR	Portland Trail Blazers	45.531667	-122.66666699999999	121	5	14	13	55	7.2	Minnesota	C	46.39241	-94.63623	216	255	University of Minnesota	3
799	2011	Joel Przybilla	CHA	Charlotte Hornets	35.225	-80.839167	24	0	1	0	9	0.3	Minnesota	C	46.39241	-94.63623	216	255	University of Minnesota	3
800	2011	Chris Quinn	SAS	San Antonio Spurs	29.426944	-98.4375	25	5	1	42	81	7.5	Louisiana	G	30.39183	-92.329102	188	185	University of Notre Dame	3
801	2011	Zach Randolph	MEM	Memphis Grizzlies	35.138333	-90.050556	914	63	25	163	1504	22.6	Indiana	F-C	40.273502	-86.126976	206	260	Michigan State University	3
802	2011	Theo Ratliff	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	13	2	5	3	2	4.4	Alabama	C-F	32.31823	-86.902298	208	225	University of Wyoming	3
803	2011	Andy Rautins	NYK	New York Knicks	40.750556	-73.993611	1	1	0	3	8	-1.2	New York	G	43	-75	193	190	Syracuse University	3
804	2011	Michael Redd	MIL	Milwaukee Bucks	43.043611	-87.916944	8	2	1	12	44	9.7	Ohio	G	40.367474	-82.996216	198	220	Ohio State University	3
805	2011	Jason Richardson	TOT	Two Other Teams	-73.9860166	40.7560149	331	93	13	147	1249	15	Michigan	G	44.182204999999996	-84.50683599999999	198	220	Michigan State University	3
806	2011	Jason Richardson	PHO	Phoenix Suns	33.445833	-112.071389	111	27	3	36	483	19.1	Michigan	G	44.182204999999996	-84.50683599999999	198	220	Michigan State University	3
807	2011	Jason Richardson	ORL	Orlando Magic	28.539167	-81.383611	220	66	10	111	766	13.2	Michigan	G	44.182204999999996	-84.50683599999999	198	220	Michigan State University	3
808	2011	Quentin Richardson	ORL	Orlando Magic	28.539167	-81.383611	178	25	5	38	249	8.1	Illinois	G	40	-89	198	223	DePaul University	3
809	2011	Luke Ridnour	MIN	Minnesota Timberwolves	44.979444	-93.276111	199	89	10	384	840	15	Idaho	G	44.068203000000004	-114.742043	188	175	University of Oregon	3
810	2011	Nate Robinson	TOT	Two Other Teams	-73.9860166	40.7560149	90	29	4	111	401	10	Washington	G	47.751076	-120.74013500000001	175	180	University of Washington	3
811	2011	Nate Robinson	BOS	Boston Celtics	42.366303	-71.062228	89	29	4	105	388	10.2	Washington	G	47.751076	-120.74013500000001	175	180	University of Washington	3
812	2011	Nate Robinson	OKC	Oklahoma City Thunder	35.463333	-97.515	1	0	0	6	13	3.3	Washington	G	47.751076	-120.74013500000001	175	180	University of Washington	3
813	2011	Rajon Rondo	BOS	Boston Celtics	42.366303	-71.062228	297	153	11	760	721	17.1	Kentucky	G	37.839333	-84.27002	185	186	University of Kentucky	3
814	2011	Derrick Rose	CHI	Chicago Bulls	41.880556	-87.67416700000001	330	85	51	623	2026	23.5	Illinois	G	40	-89	190	190	University of Memphis	3
815	2011	Quinton Ross	NJN	Brooklyn Nets	40.68265	-73.974689	30	3	6	10	57	3.7	Texas	G	31	-100	198	195	Southern Methodist University	3
816	2011	Brandon Roy	POR	Portland Trail Blazers	45.531667	-122.66666699999999	121	37	12	129	573	13.9	Washington	G	47.751076	-120.74013500000001	198	215	University of Washington	3
817	2011	Brandon Rush	IND	Indiana Pacers	39.763889	-86.155556	217	41	35	62	607	10.6	Missouri	G-F	38.573935999999996	-92.60376	198	220	University of Kansas	3
818	2011	John Salmons	MIL	Milwaukee Bucks	43.043611	-87.916944	266	72	28	252	1024	12.8	Pennsylvania	G	41.203323	-77.19452700000001	201	210	University of Miami	3
819	2011	Larry Sanders	MIL	Milwaukee Bucks	43.043611	-87.916944	178	22	72	16	260	11	Florida	C-F	27.994402	-81.760254	211	235	Virginia Commonwealth University	3
820	2011	Brian Scalabrine	CHI	Chicago Bulls	41.880556	-87.67416700000001	8	3	4	6	20	6.5	California	F	36.778259000000006	-119.41793100000001	206	241	University of Southern California	3
821	2011	Ramon Sessions	CLE	Cleveland Cavaliers	41.496389	-81.688056	255	60	8	419	1075	19	South Carolina	G	33.836082	-81.16372700000001	190	190	University of Nevada, Reno	3
822	2011	Mustafa Shakur	WAS	Washington Wizards	38.898056	-77.020833	22	5	3	25	51	6.8	Pennsylvania	G	41.203323	-77.19452700000001	190	190	University of Arizona	3
823	2011	Garret Siler	PHO	Phoenix Suns	33.445833	-112.071389	28	1	4	3	45	13.5	Georgia	C	33.247875	-83.441162	211	305	Augusta State University	3
824	2011	Bobby Simmons	SAS	San Antonio Spurs	29.426944	-98.4375	0	0	0	2	0	-5.5	Illinois	G-F	40	-89	201	210	DePaul University	3
825	2011	Brian Skinner	MIL	Milwaukee Bucks	43.043611	-87.916944	0	0	0	0	0	0	Texas	F	31	-100	206	255	Baylor University	3
826	2011	Craig Smith	LAC	Los Angeles Clippers	34.043056	-118.267222	117	16	7	31	258	15.4	California	F	36.778259000000006	-119.41793100000001	201	250	Boston College	3
827	2011	Ish Smith	TOT	Two Other Teams	-73.9860166	40.7560149	47	18	2	79	101	7.6	North Carolina	G	35.782169	-80.79345699999999	183	175	Wake Forest University	3
828	2011	Ish Smith	HOU	Houston Rockets	29.750833	-95.362222	42	13	2	64	74	8.8	North Carolina	G	35.782169	-80.79345699999999	183	175	Wake Forest University	3
829	2011	Ish Smith	MEM	Memphis Grizzlies	35.138333	-90.050556	5	5	0	15	27	4.3	North Carolina	G	35.782169	-80.79345699999999	183	175	Wake Forest University	3
830	2011	Jason Smith	NOH	New Orleans Pelicans	29.948889	-90.081944	241	26	32	36	331	10.8	Georgia	F-C	33.247875	-83.441162	211	245	Colorado State University	3
831	2011	Joe Smith	TOT	Two Other Teams	-73.9860166	40.7560149	21	0	4	4	8	-0.1	Mississippi	F	33	-90	213	225	University of Maryland	3
832	2011	Joe Smith	NJN	Brooklyn Nets	40.68265	-73.974689	3	0	0	1	2	-3.9	Mississippi	F	33	-90	213	225	University of Maryland	3
833	2011	Joe Smith	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	18	0	4	3	6	2.1	Mississippi	F	33	-90	213	225	University of Maryland	3
834	2011	Josh Smith	ATL	Atlanta Hawks	33.757222	-84.396389	657	99	120	255	1274	19.2	Mississippi	F	33	-90	213	225	\N	3
835	2011	Marreese Speights	PHI	Philadelphia 76ers	39.901111	-75.171944	210	8	19	30	344	15.3	Florida	C-F	27.994402	-81.760254	208	255	University of Florida	3
836	2011	Jerry Stackhouse	MIA	Miami Heat	25.781389	-80.188056	7	0	2	3	12	6	North Carolina	G-F	35.782169	-80.79345699999999	198	218	University of North Carolina	3
837	2011	Lance Stephenson	IND	Indiana Pacers	39.763889	-86.155556	18	4	0	21	37	5.5	New York	G-F	43	-75	196	230	University of Cincinnati	3
838	2011	DeShawn Stevenson	DAL	Dallas Mavericks	32.790556	-96.810278	106	21	5	77	383	9.8	California	G	36.778259000000006	-119.41793100000001	196	210	\N	3
839	2011	Amar'e Stoudemire	NYK	New York Knicks	40.750556	-73.993611	636	71	150	202	1971	22.7	Florida	F-C	27.994402	-81.760254	208	245	\N	3
840	2011	Rodney Stuckey	DET	Detroit Pistons	42.696944	-83.24555600000001	216	76	10	361	1082	18.4	Washington	G	47.751076	-120.74013500000001	196	210	Eastern Washington University	3
841	2011	DaJuan Summers	DET	Detroit Pistons	42.696944	-83.24555600000001	12	3	1	2	74	4.4	Maryland	F	39.045753000000005	-76.641273	203	230	Georgetown University	3
842	2011	Jermaine Taylor	TOT	Two Other Teams	-73.9860166	40.7560149	62	14	5	32	223	12.2	Arkansas	G	34.799999	-92.199997	193	210	University of Central Florida	3
843	2011	Jermaine Taylor	HOU	Houston Rockets	29.750833	-95.362222	9	2	2	2	39	13.3	Arkansas	G	34.799999	-92.199997	193	210	University of Central Florida	3
844	2011	Jermaine Taylor	SAC	Sacramento Kings	38.649167	-121.518056	53	12	3	30	184	12	Arkansas	G	34.799999	-92.199997	193	210	University of Central Florida	3
845	2011	Jeff Teague	ATL	Atlanta Hawks	33.757222	-84.396389	102	45	25	138	361	14.6	Indiana	G	40.273502	-86.126976	188	186	Wake Forest University	3
846	2011	Sebastian Telfair	MIN	Minnesota Timberwolves	44.979444	-93.276111	54	25	3	111	266	10.5	New York	G	43	-75	183	165	\N	3
847	2011	Garrett Temple	TOT	Two Other Teams	-73.9860166	40.7560149	23	11	6	32	57	4.7	Louisiana	G	30.39183	-92.329102	198	195	Louisiana State University	3
848	2011	Garrett Temple	SAS	San Antonio Spurs	29.426944	-98.4375	2	1	1	2	2	0.6	Louisiana	G	30.39183	-92.329102	198	195	Louisiana State University	3
849	2011	Garrett Temple	MIL	Milwaukee Bucks	43.043611	-87.916944	6	1	1	6	17	3.1	Louisiana	G	30.39183	-92.329102	198	195	Louisiana State University	3
850	2011	Garrett Temple	CHA	Charlotte Hornets	35.225	-80.839167	15	9	4	24	38	6.4	Louisiana	G	30.39183	-92.329102	198	195	Louisiana State University	3
851	2011	Jason Terry	DAL	Dallas Mavericks	32.790556	-96.810278	153	93	13	334	1293	15.9	Washington	G	47.751076	-120.74013500000001	188	185	University of Arizona	3
852	2011	Etan Thomas	ATL	Atlanta Hawks	33.757222	-84.396389	23	1	4	2	32	15.1	New York	F	43	-75	206	256	Syracuse University	3
853	2011	Kurt Thomas	CHI	Chicago Bulls	41.880556	-87.67416700000001	301	32	42	60	211	10	Texas	F	31	-100	206	230	Texas Christian University	3
854	2011	Tyrus Thomas	CHA	Charlotte Hornets	35.225	-80.839167	224	30	66	29	419	18.2	Louisiana	F	30.39183	-92.329102	206	215	Louisiana State University	3
855	2011	Jason Thompson	SAC	Sacramento Kings	38.649167	-121.518056	454	28	44	88	663	13.6	New York	F-C	43	-75	185	250	Rider University	3
856	2011	Al Thornton	TOT	Two Other Teams	-73.9860166	40.7560149	213	35	12	62	524	11.7	Georgia	F	33.247875	-83.441162	203	220	Florida State University	3
857	2011	Al Thornton	WAS	Washington Wizards	38.898056	-77.020833	156	28	9	51	393	11.8	Georgia	F	33.247875	-83.441162	203	220	Florida State University	3
858	2011	Al Thornton	GSW	Golden State Warriors	37.768056	-122.3875	57	7	3	11	131	11.3	Georgia	F	33.247875	-83.441162	203	220	Florida State University	3
859	2011	Marcus Thornton	TOT	Two Other Teams	-73.9860166	40.7560149	258	64	9	135	933	16.5	Louisiana	G	30.39183	-92.329102	193	205	Louisiana State University	3
860	2011	Marcus Thornton	NOH	New Orleans Pelicans	29.948889	-90.081944	131	19	4	43	359	14	Louisiana	G	30.39183	-92.329102	193	205	Louisiana State University	3
861	2011	Marcus Thornton	SAC	Sacramento Kings	38.649167	-121.518056	127	45	5	92	574	18.2	Louisiana	G	30.39183	-92.329102	193	205	Louisiana State University	3
862	2011	Anthony Tolliver	MIN	Minnesota Timberwolves	44.979444	-93.276111	295	28	28	82	434	13.3	Missouri	F-C	38.573935999999996	-92.60376	203	240	Creighton University	3
863	2011	Evan Turner	PHI	Philadelphia 76ers	39.901111	-75.171944	306	49	14	159	565	10.8	Illinois	G	40	-89	201	220	Ohio State University	3
864	2011	Ekpe Udoh	GSW	Golden State Warriors	37.768056	-122.3875	181	22	86	40	236	9.7	Oklahoma	C-F	36.084621000000006	-96.921387	208	240	Baylor University	3
865	2011	Ime Udoka	SAS	San Antonio Spurs	29.426944	-98.4375	19	8	1	13	14	5.3	Oregon	F	44	-120.5	198	215	Portland State University	3
866	2011	Ben Uzoh	NJN	Brooklyn Nets	40.68265	-73.974689	61	13	8	69	158	14.7	Texas	G	31	-100	190	205	University of Tulsa	3
867	2011	Charlie Villanueva	DET	Detroit Pistons	42.696944	-83.24555600000001	295	42	42	48	840	15.9	New York	F	43	-75	211	232	University of Connecticut	3
868	2011	Dwyane Wade	MIA	Miami Heat	25.781389	-80.188056	485	111	87	346	1941	25.6	Illinois	G	40	-89	193	220	Marquette University	3
869	2011	Von Wafer	BOS	Boston Celtics	42.366303	-71.062228	49	18	5	35	184	10.6	Louisiana	G	30.39183	-92.329102	196	210	Florida State University	3
870	2011	John Wall	WAS	Washington Wizards	38.898056	-77.020833	317	121	35	574	1131	15.8	North Carolina	G	35.782169	-80.79345699999999	193	195	University of Kentucky	3
871	2011	Ben Wallace	DET	Detroit Pistons	42.696944	-83.24555600000001	350	54	54	72	154	12.3	Alabama	F-C	32.31823	-86.902298	206	240	Virginia Union University	3
872	2011	Gerald Wallace	TOT	Two Other Teams	-73.9860166	40.7560149	569	105	63	173	1113	16.2	Alabama	F	32.31823	-86.902298	201	215	University of Alabama	3
873	2011	Gerald Wallace	CHA	Charlotte Hornets	35.225	-80.839167	394	59	48	116	749	15	Alabama	F	32.31823	-86.902298	201	215	University of Alabama	3
874	2011	Gerald Wallace	POR	Portland Trail Blazers	45.531667	-122.66666699999999	175	46	15	57	364	18.9	Alabama	F	32.31823	-86.902298	201	215	University of Alabama	3
875	2011	Luke Walton	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	67	9	4	62	91	5.1	California	F	36.778259000000006	-119.41793100000001	203	235	University of Arizona	3
876	2011	Willie Warren	LAC	Los Angeles Clippers	34.043056	-118.267222	12	6	0	27	37	10.8	Texas	G	31	-100	193	203	University of Oklahoma	3
877	2011	Hakim Warrick	PHO	Phoenix Suns	33.445833	-112.071389	296	32	9	69	669	16.5	Pennsylvania	F	41.203323	-77.19452700000001	206	219	Syracuse University	3
878	2011	Earl Watson	UTA	Utah Jazz	40.768333	-111.90111100000001	182	61	17	278	343	10.2	Kansas	G	38.5	-98	185	195	University of California, Los Angeles	3
879	2011	Kyle Weaver	UTA	Utah Jazz	40.768333	-111.90111100000001	10	2	2	7	28	11.3	Wisconsin	G	44.5	-89.5	198	201	Washington State University	3
880	2011	Martell Webster	MIN	Minnesota Timberwolves	44.979444	-93.276111	147	28	9	53	453	12.4	Maryland	G-F	39.045753000000005	-76.641273	216	230	\N	3
881	2011	Sonny Weems	TOR	Toronto Raptors	43.643333	-79.37916700000001	153	34	2	104	545	10.2	Arkansas	G-F	34.799999	-92.199997	198	205	University of Arkansas	3
882	2011	David West	NOH	New Orleans Pelicans	29.948889	-90.081944	529	67	62	164	1322	20.4	New Jersey	F	39.833851	-74.871826	206	250	Xavier University	3
883	2011	Mario West	NJN	Brooklyn Nets	40.68265	-73.974689	11	7	0	10	22	9.1	Virginia	G	37.926868	-78.024902	208	210	Georgia Institute of Technology	3
884	2011	Russell Westbrook	OKC	Oklahoma City Thunder	35.463333	-97.515	379	155	30	670	1793	23.6	California	G	36.778259000000006	-119.41793100000001	190	200	University of California, Los Angeles	3
885	2011	Hassan Whiteside	SAC	Sacramento Kings	38.649167	-121.518056	0	0	0	0	0	-17.9	North Carolina	C	35.782169	-80.79345699999999	213	265	Marshall University	3
886	2011	Chris Wilcox	DET	Detroit Pistons	42.696944	-83.24555600000001	271	29	17	43	424	18	North Carolina	F	35.782169	-80.79345699999999	208	221	University of Maryland	3
887	2011	Damien Wilkins	ATL	Atlanta Hawks	33.757222	-84.396389	90	27	9	41	180	11.4	Idaho	F-G	44.068203000000004	-114.742043	208	225	University of Georgia	3
888	2011	Deron Williams	TOT	Two Other Teams	-73.9860166	40.7560149	260	79	15	667	1309	21.1	West Virginia	G	39	-80.5	190	200	University of Illinois at Urbana-Champaign	3
889	2011	Deron Williams	UTA	Utah Jazz	40.768333	-111.90111100000001	205	64	12	514	1129	22.1	West Virginia	G	39	-80.5	190	200	University of Illinois at Urbana-Champaign	3
890	2011	Deron Williams	NJN	Brooklyn Nets	40.68265	-73.974689	55	15	3	153	180	17	West Virginia	G	39	-80.5	190	200	University of Illinois at Urbana-Champaign	3
891	2011	Jason Williams	TOT	Two Other Teams	-73.9860166	40.7560149	30	11	1	52	54	8.4	South Carolina	G	33.836082	-81.16372700000001	206	190	University of Florida	3
892	2011	Jason Williams	ORL	Orlando Magic	28.539167	-81.383611	22	8	0	24	33	8.5	South Carolina	G	33.836082	-81.16372700000001	206	190	University of Florida	3
893	2011	Jason Williams	MEM	Memphis Grizzlies	35.138333	-90.050556	8	3	1	28	21	8.2	South Carolina	G	33.836082	-81.16372700000001	206	190	University of Florida	3
894	2011	Jawad Williams	CLE	Cleveland Cavaliers	41.496389	-81.688056	48	9	3	22	104	4.8	South Carolina	F	33.836082	-81.16372700000001	206	218	University of North Carolina	3
895	2011	Lou Williams	PHI	Philadelphia 76ers	39.901111	-75.171944	149	47	17	252	1027	18.9	Florida	G	27.994402	-81.760254	206	175	\N	3
896	2011	Marvin Williams	ATL	Atlanta Hawks	33.757222	-84.396389	313	34	23	88	676	13.5	Mississippi	F	33	-90	185	237	University of North Carolina	3
897	2011	Mo Williams	TOT	Two Other Teams	-73.9860166	40.7560149	153	53	10	380	812	13.9	Virginia	G	37.926868	-78.024902	203	198	University of Alabama	3
898	2011	Mo Williams	CLE	Cleveland Cavaliers	41.496389	-81.688056	97	33	10	257	477	13.8	Virginia	G	37.926868	-78.024902	203	198	University of Alabama	3
899	2011	Mo Williams	LAC	Los Angeles Clippers	34.043056	-118.267222	56	20	0	123	335	14	Virginia	G	37.926868	-78.024902	203	198	University of Alabama	3
900	2011	Shawne Williams	NYK	New York Knicks	40.750556	-73.993611	239	39	51	47	454	12.2	New York	F	43	-75	185	225	University of Memphis	3
901	2011	Shelden Williams	TOT	Two Other Teams	-73.9860166	40.7560149	273	23	26	32	264	12.3	New York	F	43	-75	185	250	Duke University	3
902	2011	Shelden Williams	DEN	Denver Nuggets	39.748611	-105.0075	223	18	22	19	198	11.3	New York	F	43	-75	185	250	Duke University	3
903	2011	Shelden Williams	NYK	New York Knicks	40.750556	-73.993611	50	5	4	13	66	15.9	New York	F	43	-75	185	250	Duke University	3
904	2011	Terrence Williams	TOT	Two Other Teams	-73.9860166	40.7560149	51	9	0	38	106	6.9	Washington	F	47.751076	-120.74013500000001	198	220	University of Louisville	3
905	2011	Terrence Williams	NJN	Brooklyn Nets	40.68265	-73.974689	36	5	0	31	67	6.2	Washington	F	47.751076	-120.74013500000001	198	220	University of Louisville	3
906	2011	Terrence Williams	HOU	Houston Rockets	29.750833	-95.362222	15	4	0	7	39	8.6	Washington	F	47.751076	-120.74013500000001	198	220	University of Louisville	3
907	2011	Antoine Wright	SAC	Sacramento Kings	38.649167	-121.518056	3	1	0	0	2	-4.8	California	G-F	36.778259000000006	-119.41793100000001	201	210	Texas A&M University	3
908	2011	Brandan Wright	TOT	Two Other Teams	-73.9860166	40.7560149	89	11	17	12	141	15.9	California	F-C	36.778259000000006	-119.41793100000001	211	210	University of North Carolina	3
909	2011	Brandan Wright	GSW	Golden State Warriors	37.768056	-122.3875	41	3	10	5	83	16.2	California	F-C	36.778259000000006	-119.41793100000001	211	210	University of North Carolina	3
910	2011	Brandan Wright	NJN	Brooklyn Nets	40.68265	-73.974689	48	8	7	7	58	15.5	California	F-C	36.778259000000006	-119.41793100000001	211	210	University of North Carolina	3
911	2011	Dorell Wright	GSW	Golden State Warriors	37.768056	-122.3875	431	124	63	242	1344	15	California	F-G	36.778259000000006	-119.41793100000001	206	205	\N	3
912	2011	Julian Wright	TOR	Toronto Raptors	43.643333	-79.37916700000001	118	39	20	58	188	12.1	Illinois	F	40	-89	203	225	University of Kansas	3
913	2011	Nick Young	WAS	Washington Wizards	38.898056	-77.020833	174	45	17	75	1115	14.5	California	G-F	36.778259000000006	-119.41793100000001	201	210	University of Southern California	3
914	2011	Thaddeus Young	PHI	Philadelphia 76ers	39.901111	-75.171944	434	90	26	82	1045	18.4	Louisiana	F	30.39183	-92.329102	203	221	Georgia Institute of Technology	3
915	2012	Jeff Adrien	HOU	Houston Rockets	29.750833	-95.362222	22	0	2	1	21	11.2	Massachusetts	F	42.407211	-71.382439	201	245	University of Connecticut	3
916	2012	Arron Afflalo	DEN	Denver Nuggets	39.748611	-105.0075	197	36	13	149	943	14.7	California	G	36.778259000000006	-119.41793100000001	196	210	University of California, Los Angeles	3
917	2012	Blake Ahearn	UTA	Utah Jazz	40.768333	-111.90111100000001	2	0	0	1	10	-7.3	Missouri	G	38.573935999999996	-92.60376	188	190	Missouri State University	3
918	2012	Cole Aldrich	OKC	Oklahoma City Thunder	35.463333	-97.515	48	8	16	3	57	17.7	Minnesota	C	46.39241	-94.63623	211	250	University of Kansas	3
919	2012	LaMarcus Aldridge	POR	Portland Trail Blazers	45.531667	-122.66666699999999	442	51	45	134	1191	22.7	Texas	F-C	31	-100	211	260	University of Texas at Austin	3
920	2012	Lavoy Allen	PHI	Philadelphia 76ers	39.901111	-75.171944	171	13	18	34	169	12.7	Pennsylvania	F-C	41.203323	-77.19452700000001	206	260	Temple University	3
921	2012	Ray Allen	BOS	Boston Celtics	42.366303	-71.062228	142	49	8	109	655	14.8	Florida	G	27.994402	-81.760254	203	205	University of Connecticut	3
922	2012	Tony Allen	MEM	Memphis Grizzlies	35.138333	-90.050556	233	104	33	79	568	15.7	Illinois	G-F	40	-89	193	213	Oklahoma State University	3
923	2012	Morris Almond	WAS	Washington Wizards	38.898056	-77.020833	8	7	0	2	14	8.7	Georgia	G	33.247875	-83.441162	198	225	Rice University	3
924	2012	Al-Farouq Aminu	NOH	New Orleans Pelicans	29.948889	-90.081944	308	59	34	66	399	10.6	Georgia	F	33.247875	-83.441162	206	220	Wake Forest University	3
925	2012	Lou Amundson	IND	Indiana Pacers	39.763889	-86.155556	222	27	44	14	213	11.5	California	F	36.778259000000006	-119.41793100000001	206	220	University of Nevada, Las Vegas	3
926	2012	Chris Andersen	DEN	Denver Nuggets	39.748611	-105.0075	148	19	46	6	168	18.9	California	F-C	36.778259000000006	-119.41793100000001	208	245	Blinn College	3
927	2012	Alan Anderson	TOR	Toronto Raptors	43.643333	-79.37916700000001	34	5	3	26	163	8.7	Minnesota	G-F	46.39241	-94.63623	198	220	Michigan State University	3
928	2012	James Anderson	SAS	San Antonio Spurs	29.426944	-98.4375	79	8	2	41	190	8.8	Arkansas	G-F	34.799999	-92.199997	198	213	Oklahoma State University	3
929	2012	Ryan Anderson	ORL	Orlando Magic	28.539167	-81.383611	471	50	26	54	980	21.2	California	F	36.778259000000006	-119.41793100000001	208	240	University of California	3
930	2012	Carmelo Anthony	NYK	New York Knicks	40.750556	-73.993611	344	62	24	200	1245	21.1	New York	F	43	-75	203	240	Syracuse University	3
931	2012	Gilbert Arenas	MEM	Memphis Grizzlies	35.138333	-90.050556	18	11	1	18	72	9.9	California	G	36.778259000000006	-119.41793100000001	190	191	University of Arizona	3
932	2012	Trevor Ariza	NOH	New Orleans Pelicans	29.948889	-90.081944	215	69	25	135	444	14.2	Florida	F	27.994402	-81.760254	203	215	University of California, Los Angeles	3
933	2012	Luke Babbitt	POR	Portland Trail Blazers	45.531667	-122.66666699999999	95	10	4	16	202	11.3	Ohio	F	40.367474	-82.996216	206	225	University of Nevada, Reno	3
934	2012	Renaldo Balkman	NYK	New York Knicks	40.750556	-73.993611	26	4	3	5	42	14.3	New York	F	43	-75	203	208	University of South Carolina	3
935	2012	Matt Barnes	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	344	35	48	126	491	15.5	Rhode Island	F	41.700001	-71.5	203	226	University of California, Los Angeles	3
936	2012	Earl Barron	GSW	Golden State Warriors	37.768056	-122.3875	1	0	0	0	4	4.7	Mississippi	C	33	-90	213	250	University of Memphis	3
937	2012	Brandon Bass	BOS	Boston Celtics	42.366303	-71.062228	365	34	54	55	738	14.1	Louisiana	F	30.39183	-92.329102	203	250	Louisiana State University	3
938	2012	Tony Battie	PHI	Philadelphia 76ers	39.901111	-75.171944	67	4	6	16	42	7.3	Texas	C-F	31	-100	211	230	Texas Tech University	3
939	2012	Shane Battier	MIA	Miami Heat	25.781389	-80.188056	156	64	33	82	311	9.7	Michigan	F	44.182204999999996	-84.50683599999999	203	220	Duke University	3
940	2012	Jerryd Bayless	TOR	Toronto Raptors	43.643333	-79.37916700000001	66	24	4	118	353	17.7	Arizona	G	34.048927	-111.09373500000001	190	200	University of Arizona	3
941	2012	Michael Beasley	MIN	Minnesota Timberwolves	44.979444	-93.276111	207	18	19	45	541	13	Maryland	F	39.045753000000005	-76.641273	206	235	Kansas State University	3
942	2012	Keith Benson	GSW	Golden State Warriors	37.768056	-122.3875	3	0	0	0	0	6	Indiana	C	40.273502	-86.126976	208	240	Oakland University	3
943	2012	Mike Bibby	NYK	New York Knicks	40.750556	-73.993611	59	21	3	80	103	7.8	New Jersey	G	39.833851	-74.871826	185	190	University of Arizona	3
944	2012	Chauncey Billups	LAC	Los Angeles Clippers	34.043056	-118.267222	50	9	3	80	299	16.1	Colorado	G	39.113014	-105.35888700000001	190	202	University of Colorado	3
945	2012	DeJuan Blair	SAS	San Antonio Spurs	29.426944	-98.4375	351	59	12	78	611	17.6	Pennsylvania	F-C	41.203323	-77.19452700000001	201	270	University of Pittsburgh	3
946	2012	Steve Blake	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	85	39	2	175	276	8.5	Florida	G	27.994402	-81.760254	190	172	University of Maryland	3
947	2012	Andray Blatche	WAS	Washington Wizards	38.898056	-77.020833	150	20	17	28	221	10.6	New York	F	43	-75	211	235	\N	3
948	2012	Eric Bledsoe	LAC	Los Angeles Clippers	34.043056	-118.267222	65	31	14	66	132	11.2	Alabama	G	32.31823	-86.902298	185	205	University of Kentucky	3
949	2012	Keith Bogans	NJN	Brooklyn Nets	40.68265	-73.974689	11	2	0	3	21	4.8	Virginia	G-F	37.926868	-78.024902	196	215	University of Kentucky	3
950	2012	Matt Bonner	SAS	San Antonio Spurs	29.426944	-98.4375	214	15	21	61	429	13.2	New Hampshire	F	44	-71.5	208	235	University of Florida	3
951	2012	Trevor Booker	WAS	Washington Wizards	38.898056	-77.020833	325	48	43	40	419	15.4	South Carolina	F	33.836082	-81.16372700000001	203	228	Clemson University	3
952	2012	Chris Bosh	MIA	Miami Heat	25.781389	-80.188056	452	51	45	103	1025	18.9	Texas	F-C	31	-100	211	235	Georgia Institute of Technology	3
953	2012	Earl Boykins	HOU	Houston Rockets	29.750833	-95.362222	11	1	0	17	39	10.3	Ohio	G	40.367474	-82.996216	165	135	Eastern Michigan University	3
954	2012	Craig Brackins	PHI	Philadelphia 76ers	39.901111	-75.171944	15	0	1	8	22	4.3	California	F	36.778259000000006	-119.41793100000001	208	230	Iowa State University	3
955	2012	Avery Bradley	BOS	Boston Celtics	42.366303	-71.062228	115	43	12	87	484	11.3	Washington	G	47.751076	-120.74013500000001	188	180	University of Texas at Austin	3
956	2012	Elton Brand	PHI	Philadelphia 76ers	39.901111	-75.171944	429	58	97	97	659	18	New York	F	43	-75	203	275	Duke University	3
957	2012	Corey Brewer	DEN	Denver Nuggets	39.748611	-105.0075	150	72	17	88	525	13.7	Tennessee	F-G	35.860119	-86.660156	206	186	University of Florida	3
958	2012	Ronnie Brewer	CHI	Chicago Bulls	41.880556	-87.67416700000001	231	72	21	137	455	12.3	Arkansas	G-F	34.799999	-92.199997	193	220	University of Arkansas	3
959	2012	Jon Brockman	MIL	Milwaukee Bucks	43.043611	-87.916944	75	4	1	9	37	6.6	Washington	F	47.751076	-120.74013500000001	201	255	University of Washington	3
960	2012	MarShon Brooks	NJN	Brooklyn Nets	40.68265	-73.974689	200	52	15	131	708	12.9	New Jersey	G-F	39.833851	-74.871826	196	200	Providence College	3
961	2012	Derrick Brown	CHA	Charlotte Hornets	35.225	-80.839167	236	48	12	67	524	14.7	Florida	F	27.994402	-81.760254	185	225	Xavier University	3
962	2012	Kwame Brown	GSW	Golden State Warriors	37.768056	-122.3875	57	8	0	4	57	11.1	South Carolina	F	33.836082	-81.16372700000001	211	270	\N	3
963	2012	Shannon Brown	PHO	Phoenix Suns	33.445833	-112.071389	157	44	15	69	650	13.6	Illinois	G	40	-89	193	205	Michigan State University	3
964	2012	Kobe Bryant	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	313	69	18	264	1616	21.9	Pennsylvania	G-F	41.203323	-77.19452700000001	198	212	\N	3
965	2012	Chase Budinger	HOU	Houston Rockets	29.750833	-95.362222	217	29	7	74	558	14.9	California	F	36.778259000000006	-119.41793100000001	201	209	University of Arizona	3
966	2012	Alec Burks	UTA	Utah Jazz	40.768333	-111.90111100000001	132	27	5	55	425	14	Missouri	G	38.573935999999996	-92.60376	198	214	University of Colorado	3
967	2012	Caron Butler	LAC	Los Angeles Clippers	34.043056	-118.267222	230	52	9	78	753	11.7	Wisconsin	F	44.5	-89.5	201	228	University of Connecticut	3
968	2012	Jimmy Butler	CHI	Chicago Bulls	41.880556	-87.67416700000001	56	11	5	14	109	12.5	Texas	F-G	31	-100	201	236	Marquette University	3
969	2012	Rasual Butler	TOR	Toronto Raptors	43.643333	-79.37916700000001	66	7	5	19	110	4.8	Pennsylvania	F-G	41.203323	-77.19452700000001	201	215	La Salle University	3
970	2012	Derrick Byars	SAS	San Antonio Spurs	29.426944	-98.4375	11	2	0	1	10	14.9	Tennessee	F	35.860119	-86.660156	201	220	Vanderbilt University	3
971	2012	Andrew Bynum	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	709	27	116	85	1123	22.9	New Jersey	C	39.833851	-74.871826	213	285	\N	3
972	2012	Will Bynum	DET	Detroit Pistons	42.696944	-83.24555600000001	56	23	3	66	204	10	Illinois	G	40	-89	183	185	Georgia Institute of Technology	3
973	2012	Marcus Camby	TOT	Two Other Teams	-73.9860166	40.7560149	530	50	85	107	287	16.2	Connecticut	C-F	41.599998	-72.699997	211	220	University of Massachusetts Amherst	3
974	2012	Marcus Camby	POR	Portland Trail Blazers	45.531667	-122.66666699999999	354	33	56	75	152	14.5	Connecticut	C-F	41.599998	-72.699997	211	220	University of Massachusetts Amherst	3
975	2012	Marcus Camby	HOU	Houston Rockets	29.750833	-95.362222	176	17	29	32	135	19.6	Connecticut	C-F	41.599998	-72.699997	211	220	University of Massachusetts Amherst	3
976	2012	Brian Cardinal	DAL	Dallas Mavericks	32.790556	-96.810278	34	8	2	16	43	3.3	Illinois	F	40	-89	203	245	Purdue University	3
977	2012	DeMarre Carroll	TOT	Two Other Teams	-73.9860166	40.7560149	53	12	1	18	107	11.1	Alabama	F	32.31823	-86.902298	203	215	University of Missouri	3
978	2012	DeMarre Carroll	DEN	Denver Nuggets	39.748611	-105.0075	3	0	0	3	12	25.2	Alabama	F	32.31823	-86.902298	203	215	University of Missouri	3
979	2012	DeMarre Carroll	UTA	Utah Jazz	40.768333	-111.90111100000001	50	12	1	15	95	10.1	Alabama	F	32.31823	-86.902298	203	215	University of Missouri	3
980	2012	Matt Carroll	CHA	Charlotte Hornets	35.225	-80.839167	58	16	7	38	142	5.6	Pennsylvania	G	41.203323	-77.19452700000001	198	212	University of Notre Dame	3
981	2012	Anthony Carter	TOR	Toronto Raptors	43.643333	-79.37916700000001	33	8	4	34	47	8.7	Wisconsin	G	44.5	-89.5	185	190	University of Hawaii	3
982	2012	Vince Carter	DAL	Dallas Mavericks	32.790556	-96.810278	205	56	25	139	615	13.6	Florida	G-F	27.994402	-81.760254	198	220	University of North Carolina	3
983	2012	Mario Chalmers	MIA	Miami Heat	25.781389	-80.188056	171	97	11	222	627	13	Alaska	G	66.160507	-153.36914099999998	188	190	University of Kansas	3
984	2012	Tyson Chandler	NYK	New York Knicks	40.750556	-73.993611	612	56	89	56	699	18.7	California	C	36.778259000000006	-119.41793100000001	216	240	\N	3
985	2012	Wilson Chandler	DEN	Denver Nuggets	39.748611	-105.0075	41	6	6	17	75	9	Michigan	F	44.182204999999996	-84.50683599999999	203	225	DePaul University	3
986	2012	Josh Childress	PHO	Phoenix Suns	33.445833	-112.071389	95	14	6	34	100	11.1	California	G-F	36.778259000000006	-119.41793100000001	203	210	Stanford University	3
987	2012	Earl Clark	ORL	Orlando Magic	28.539167	-81.383611	124	12	32	18	123	8.1	New Jersey	F	39.833851	-74.871826	208	225	University of Louisville	3
988	2012	Norris Cole	MIA	Miami Heat	25.781389	-80.188056	91	44	2	133	441	7.9	Ohio	G	40.367474	-82.996216	188	175	Cleveland State University	3
989	2012	Jason Collins	ATL	Atlanta Hawks	33.757222	-84.396389	48	4	3	10	39	3.7	Florida	C	27.994402	-81.760254	193	255	Stanford University	3
990	2012	Darren Collison	IND	Indiana Pacers	39.763889	-86.155556	187	49	14	287	621	13.6	California	G	36.778259000000006	-119.41793100000001	183	175	University of California, Los Angeles	3
991	2012	Nick Collison	OKC	Oklahoma City Thunder	35.463333	-97.515	274	33	28	82	284	12.1	Iowa	F	42.032973999999996	-93.58154300000001	208	255	University of Kansas	3
992	2012	Mike Conley	MEM	Memphis Grizzlies	35.138333	-90.050556	156	136	11	404	788	16.8	Arkansas	G	34.799999	-92.199997	185	175	Ohio State University	3
993	2012	Brian Cook	TOT	Two Other Teams	-73.9860166	40.7560149	63	6	5	10	81	5.8	Illinois	F	40	-89	206	234	University of Illinois at Urbana-Champaign	3
994	2012	Brian Cook	LAC	Los Angeles Clippers	34.043056	-118.267222	23	2	4	2	31	0	Illinois	F	40	-89	206	234	University of Illinois at Urbana-Champaign	3
995	2012	Brian Cook	WAS	Washington Wizards	38.898056	-77.020833	40	4	1	8	50	10.4	Illinois	F	40	-89	206	234	University of Illinois at Urbana-Champaign	3
996	2012	Daequan Cook	OKC	Oklahoma City Thunder	35.463333	-97.515	122	22	11	15	311	9.2	California	G	36.778259000000006	-119.41793100000001	190	205	Ohio State University	3
997	2012	DeMarcus Cousins	SAC	Sacramento Kings	38.649167	-121.518056	703	93	75	102	1160	21.7	Alabama	C-F	32.31823	-86.902298	211	270	University of Kentucky	3
998	2012	Jamal Crawford	POR	Portland Trail Blazers	45.531667	-122.66666699999999	118	55	14	191	837	15.7	Washington	G	47.751076	-120.74013500000001	196	200	University of Michigan	3
999	2012	Jordan Crawford	WAS	Washington Wizards	38.898056	-77.020833	168	59	5	190	938	14.5	Michigan	G	44.182204999999996	-84.50683599999999	196	195	Xavier University	3
1000	2012	Dante Cunningham	MEM	Memphis Grizzlies	35.138333	-90.050556	246	42	34	37	333	14.9	Maryland	F	39.045753000000005	-76.641273	203	230	Villanova University	3
1001	2012	Eddy Curry	MIA	Miami Heat	25.781389	-80.188056	12	0	2	1	30	3.6	Illinois	C	40	-89	213	295	\N	3
1002	2012	Stephen Curry	GSW	Golden State Warriors	37.768056	-122.3875	88	39	8	138	383	21.2	Ohio	G	40.367474	-82.996216	190	190	Davidson College	3
1003	2012	Erick Dampier	ATL	Atlanta Hawks	33.757222	-84.396389	25	1	4	4	2	5.5	Mississippi	C	33	-90	211	265	Mississippi State University	3
1004	2012	Marquis Daniels	BOS	Boston Celtics	42.366303	-71.062228	66	21	9	47	121	8.1	Florida	G-F	27.994402	-81.760254	198	200	Auburn University	3
1005	2012	Baron Davis	NYK	New York Knicks	40.750556	-73.993611	56	34	3	135	178	10	California	G	36.778259000000006	-119.41793100000001	190	209	University of California, Los Angeles	3
1006	2012	Glen Davis	ORL	Orlando Magic	28.539167	-81.383611	331	43	19	47	566	13.2	Louisiana	F-C	30.39183	-92.329102	206	289	Louisiana State University	3
1007	2012	Josh Davis	MEM	Memphis Grizzlies	35.138333	-90.050556	27	7	1	6	28	11.3	Michigan	F	44.182204999999996	-84.50683599999999	188	235	University of Wyoming	3
1008	2012	Eric Dawson	SAS	San Antonio Spurs	29.426944	-98.4375	10	1	2	0	15	14.6	Texas	F	31	-100	206	250	Midwestern State University	3
1009	2012	Austin Daye	DET	Detroit Pistons	42.696944	-83.24555600000001	91	22	21	33	194	7.1	California	F	36.778259000000006	-119.41793100000001	211	220	Gonzaga University	3
1010	2012	Justin Dentmon	TOT	Two Other Teams	-73.9860166	40.7560149	8	2	0	10	26	4.8	Illinois	G	40	-89	180	185	University of Washington	3
1011	2012	Justin Dentmon	SAS	San Antonio Spurs	29.426944	-98.4375	1	1	0	1	4	1.6	Illinois	G	40	-89	180	185	University of Washington	3
1012	2012	Justin Dentmon	TOR	Toronto Raptors	43.643333	-79.37916700000001	7	1	0	9	22	5.7	Illinois	G	40	-89	180	185	University of Washington	3
1013	2012	DeMar DeRozan	TOR	Toronto Raptors	43.643333	-79.37916700000001	211	48	17	128	1054	12.8	California	G-F	36.778259000000006	-119.41793100000001	201	221	University of Southern California	3
1014	2012	Ike Diogu	SAS	San Antonio Spurs	29.426944	-98.4375	1	0	0	0	2	-2.9	New York	F	43	-75	203	250	Arizona State University	3
1015	2012	Keyon Dooling	BOS	Boston Celtics	42.366303	-71.062228	39	13	2	51	182	6.9	Florida	G	27.994402	-81.760254	190	196	University of Missouri	3
1016	2012	Toney Douglas	NYK	New York Knicks	40.750556	-73.993611	72	29	1	77	237	7.1	Georgia	G	33.247875	-83.441162	188	195	Florida State University	3
1017	2012	Jared Dudley	PHO	Phoenix Suns	33.445833	-112.071389	301	49	19	112	823	15.4	California	F-G	36.778259000000006	-119.41793100000001	201	225	Boston College	3
1018	2012	Chris Duhon	ORL	Orlando Magic	28.539167	-81.383611	102	35	9	151	237	8.4	Louisiana	G	30.39183	-92.329102	185	185	Duke University	3
1019	2012	Jerome Dyson	NOH	New Orleans Pelicans	29.948889	-90.081944	19	11	2	18	67	11.3	Maryland	G	39.045753000000005	-76.641273	190	180	University of Connecticut	3
1020	2012	Devin Ebanks	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	54	11	6	12	97	8.3	New York	F	43	-75	206	215	West Virginia University	3
1021	2012	Wayne Ellington	MIN	Minnesota Timberwolves	44.979444	-93.276111	99	26	10	33	311	9.4	Pennsylvania	G	41.203323	-77.19452700000001	193	200	University of North Carolina	3
1022	2012	Monta Ellis	TOT	Two Other Teams	-73.9860166	40.7560149	200	85	18	346	1181	17.5	Mississippi	G	33	-90	190	185	\N	3
1023	2012	Monta Ellis	GSW	Golden State Warriors	37.768056	-122.3875	127	56	12	223	811	18.6	Mississippi	G	33	-90	190	185	\N	3
1024	2012	Monta Ellis	MIL	Milwaukee Bucks	43.043611	-87.916944	73	29	6	123	370	15.4	Mississippi	G	33	-90	190	185	\N	3
1025	2012	Andre Emmett	NJN	Brooklyn Nets	40.68265	-73.974689	6	2	1	1	13	13.3	Texas	F	31	-100	196	230	Texas Tech University	3
1026	2012	Jeremy Evans	UTA	Utah Jazz	40.768333	-111.90111100000001	50	6	24	13	62	19.6	Arkansas	F	34.799999	-92.199997	206	200	Western Kentucky University	3
1027	2012	Maurice Evans	WAS	Washington Wizards	38.898056	-77.020833	24	14	0	9	117	9	Kansas	G	38.5	-98	196	220	University of Texas at Austin	3
1028	2012	Reggie Evans	LAC	Los Angeles Clippers	34.043056	-118.267222	271	31	6	17	104	9.2	Florida	F	27.994402	-81.760254	203	245	University of Iowa	3
1029	2012	Tyreke Evans	SAC	Sacramento Kings	38.649167	-121.518056	289	84	29	283	1037	16.4	Pennsylvania	G-F	41.203323	-77.19452700000001	198	220	University of Memphis	3
1030	2012	Kenneth Faried	DEN	Denver Nuggets	39.748611	-105.0075	352	34	47	36	471	21.9	New Jersey	F	39.833851	-74.871826	203	228	Morehead State University	3
1031	2012	Jordan Farmar	NJN	Brooklyn Nets	40.68265	-73.974689	61	24	2	129	406	17.4	California	G	36.778259000000006	-119.41793100000001	188	180	University of California, Los Angeles	3
1032	2012	Derrick Favors	UTA	Utah Jazz	40.768333	-111.90111100000001	425	38	65	43	570	17.1	Georgia	F-C	33.247875	-83.441162	208	265	Georgia Institute of Technology	3
1033	2012	Raymond Felton	POR	Portland Trail Blazers	45.531667	-122.66666699999999	149	78	10	390	684	13.4	South Carolina	G	33.836082	-81.16372700000001	185	205	University of North Carolina	3
1034	2012	Landry Fields	NYK	New York Knicks	40.750556	-73.993611	278	79	17	169	580	12	California	F	36.778259000000006	-119.41793100000001	201	210	Stanford University	3
1035	2012	Derek Fisher	TOT	Two Other Teams	-73.9860166	40.7560149	121	51	4	170	350	8	Arkansas	G	34.799999	-92.199997	185	200	University of Arkansas at Little Rock	3
1036	2012	Derek Fisher	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	92	40	3	142	252	8.8	Arkansas	G	34.799999	-92.199997	185	200	University of Arkansas at Little Rock	3
1037	2012	Derek Fisher	OKC	Oklahoma City Thunder	35.463333	-97.515	29	11	1	28	98	5.9	Arkansas	G	34.799999	-92.199997	185	200	University of Arkansas at Little Rock	3
1038	2012	Jonny Flynn	TOT	Two Other Teams	-73.9860166	40.7560149	39	6	2	96	131	11.2	New York	G	43	-75	183	185	Syracuse University	3
1039	2012	Jonny Flynn	HOU	Houston Rockets	29.750833	-95.362222	8	3	1	28	37	8.8	New York	G	43	-75	183	185	Syracuse University	3
1040	2012	Jonny Flynn	POR	Portland Trail Blazers	45.531667	-122.66666699999999	31	3	1	68	94	12.3	New York	G	43	-75	183	185	Syracuse University	3
1041	2012	Jeff Foote	NOH	New Orleans Pelicans	29.948889	-90.081944	6	0	1	0	4	-0.9	New York	C	43	-75	213	265	Cornell University	3
1042	2012	Courtney Fortson	TOT	Two Other Teams	-73.9860166	40.7560149	15	3	0	10	35	9.9	Texas	G	31	-100	180	185	University of Arkansas	3
1043	2012	Courtney Fortson	LAC	Los Angeles Clippers	34.043056	-118.267222	8	0	0	5	17	11.4	Texas	G	31	-100	180	185	University of Arkansas	3
1044	2012	Courtney Fortson	HOU	Houston Rockets	29.750833	-95.362222	7	3	0	5	18	8.5	Texas	G	31	-100	180	185	University of Arkansas	3
1045	2012	Jeff Foster	IND	Indiana Pacers	39.763889	-86.155556	42	8	1	4	25	11.1	Texas	F-C	31	-100	211	236	Texas State University	3
1046	2012	Randy Foye	LAC	Los Angeles Clippers	34.043056	-118.267222	138	46	24	146	712	13.5	New Jersey	G	39.833851	-74.871826	193	213	Villanova University	3
1047	2012	Jimmer Fredette	SAC	Sacramento Kings	38.649167	-121.518056	73	30	3	108	462	10.8	New York	G	43	-75	188	195	Brigham Young University	3
1048	2012	Channing Frye	PHO	Phoenix Suns	33.445833	-112.071389	379	42	70	88	674	14.9	New York	C-F	43	-75	211	255	University of Arizona	3
1049	2012	Sundiata Gaines	NJN	Brooklyn Nets	40.68265	-73.974689	108	55	2	126	291	15	New York	G	43	-75	185	185	University of Georgia	3
1050	2012	Kevin Garnett	BOS	Boston Celtics	42.366303	-71.062228	494	56	61	175	947	20.4	South Carolina	F-C	33.836082	-81.16372700000001	211	240	\N	3
1051	2012	Rudy Gay	MEM	Memphis Grizzlies	35.138333	-90.050556	417	95	55	147	1232	17.8	New York	F	43	-75	203	230	University of Connecticut	3
1052	2012	Alonzo Gee	CLE	Cleveland Cavaliers	41.496389	-81.688056	322	83	17	113	665	13.2	Florida	G	27.994402	-81.760254	198	225	University of Alabama	3
1053	2012	Paul George	IND	Indiana Pacers	39.763889	-86.155556	370	108	38	158	798	16.5	California	F	36.778259000000006	-119.41793100000001	206	220	California State University, Fresno	3
1054	2012	Daniel Gibson	CLE	Cleveland Cavaliers	41.496389	-81.688056	101	26	16	76	263	9.2	Texas	G	31	-100	188	190	University of Texas at Austin	3
1055	2012	Taj Gibson	CHI	Chicago Bulls	41.880556	-87.67416700000001	332	27	81	47	484	16.9	New York	F	43	-75	206	225	University of Southern California	3
1056	2012	Mickell Gladness	TOT	Two Other Teams	-73.9860166	40.7560149	58	4	20	5	56	9.5	Alabama	C	32.31823	-86.902298	211	220	Alabama A&M University	3
1057	2012	Mickell Gladness	MIA	Miami Heat	25.781389	-80.188056	11	1	1	2	2	1.8	Alabama	C	32.31823	-86.902298	211	220	Alabama A&M University	3
1058	2012	Mickell Gladness	GSW	Golden State Warriors	37.768056	-122.3875	47	3	19	3	54	10.5	Alabama	C	32.31823	-86.902298	211	220	Alabama A&M University	3
1059	2012	Ryan Gomes	LAC	Los Angeles Clippers	34.043056	-118.267222	61	16	0	12	74	4.4	Connecticut	F	41.599998	-72.699997	201	250	Providence College	3
1060	2012	Drew Gooden	MIL	Milwaukee Bucks	43.043611	-87.916944	363	46	34	144	766	18.8	California	F	36.778259000000006	-119.41793100000001	208	250	University of Kansas	3
1061	2012	Eric Gordon	NOH	New Orleans Pelicans	29.948889	-90.081944	25	13	4	31	185	19.2	Indiana	G	40.273502	-86.126976	193	215	Indiana University	3
1062	2012	Andrew Goudelock	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	31	4	0	20	175	8.4	Georgia	G	33.247875	-83.441162	190	200	College of Charleston	3
1063	2012	Danny Granger	IND	Indiana Pacers	39.763889	-86.155556	307	62	40	109	1159	18.6	Louisiana	F	30.39183	-92.329102	206	222	University of New Mexico	3
1064	2012	Aaron Gray	TOR	Toronto Raptors	43.643333	-79.37916700000001	281	22	17	27	191	11.1	California	C	36.778259000000006	-119.41793100000001	213	270	University of Pittsburgh	3
1065	2012	Danny Green	SAS	San Antonio Spurs	29.426944	-98.4375	228	58	46	86	603	15.5	California	G-F	36.778259000000006	-119.41793100000001	206	215	University of North Carolina	3
1066	2012	Gerald Green	NJN	Brooklyn Nets	40.68265	-73.974689	108	28	17	34	400	15.8	Texas	G-F	31	-100	201	205	\N	3
1067	2012	Willie Green	ATL	Atlanta Hawks	33.757222	-84.396389	80	23	6	40	404	13.9	Michigan	G	44.182204999999996	-84.50683599999999	193	200	University of Detroit Mercy	3
1068	2012	Blake Griffin	LAC	Los Angeles Clippers	34.043056	-118.267222	717	54	48	210	1368	23.4	Oklahoma	F	36.084621000000006	-96.921387	208	251	University of Oklahoma	3
1069	2012	Jordan Hamilton	DEN	Denver Nuggets	39.748611	-105.0075	62	4	3	20	115	13.9	Kentucky	G-F	37.839333	-84.27002	178	220	University of Texas at Austin	3
1070	2012	Richard Hamilton	CHI	Chicago Bulls	41.880556	-87.67416700000001	66	12	1	84	326	13.2	Pennsylvania	G-F	41.203323	-77.19452700000001	198	185	University of Connecticut	3
1071	2012	Tyler Hansbrough	IND	Indiana Pacers	39.763889	-86.155556	290	54	9	30	614	14.7	Missouri	F	38.573935999999996	-92.60376	206	250	University of North Carolina	3
1072	2012	Luke Harangody	CLE	Cleveland Cavaliers	41.496389	-81.688056	53	6	3	6	60	10.4	Illinois	F	40	-89	203	246	University of Notre Dame	3
1073	2012	James Harden	OKC	Oklahoma City Thunder	35.463333	-97.515	252	62	15	229	1044	21.1	California	G	36.778259000000006	-119.41793100000001	196	220	Arizona State University	3
1074	2012	Justin Harper	ORL	Orlando Magic	28.539167	-81.383611	12	2	3	2	20	1.7	Virginia	F	37.926868	-78.024902	208	225	University of Richmond	3
1075	2012	Josh Harrellson	NYK	New York Knicks	40.750556	-73.993611	144	23	20	11	162	13.7	Missouri	C	38.573935999999996	-92.60376	208	275	University of Kentucky	3
1076	2012	Al Harrington	DEN	Denver Nuggets	39.748611	-105.0075	390	58	12	88	910	15.3	New Jersey	F	39.833851	-74.871826	206	230	\N	3
1077	2012	Devin Harris	UTA	Utah Jazz	40.768333	-111.90111100000001	112	64	13	316	715	16	Wisconsin	G	44.5	-89.5	190	192	University of Wisconsin	3
1078	2012	Manny Harris	CLE	Cleveland Cavaliers	41.496389	-81.688056	70	13	6	31	173	11.7	Michigan	G	44.182204999999996	-84.50683599999999	196	185	University of Michigan	3
1079	2012	Terrel Harris	MIA	Miami Heat	25.781389	-80.188056	51	9	2	26	80	6.7	Texas	G	31	-100	196	190	Oklahoma State University	3
1080	2012	Tobias Harris	MIL	Milwaukee Bucks	43.043611	-87.916944	101	13	7	22	208	14.2	Louisiana	F	30.39183	-92.329102	190	235	University of Tennessee	3
1081	2012	Udonis Haslem	MIA	Miami Heat	25.781389	-80.188056	470	35	24	42	385	10.9	Florida	F-C	27.994402	-81.760254	203	235	University of Florida	3
1082	2012	Spencer Hawes	PHI	Philadelphia 76ers	39.901111	-75.171944	270	16	48	98	355	18.1	Washington	C-F	47.751076	-120.74013500000001	216	245	University of Washington	3
1083	2012	Chuck Hayes	SAC	Sacramento Kings	38.649167	-121.518056	234	36	17	77	172	8.9	California	F-C	36.778259000000006	-119.41793100000001	198	240	University of Kentucky	3
1084	2012	Gordon Hayward	UTA	Utah Jazz	40.768333	-111.90111100000001	230	53	41	207	782	15.5	Indiana	F-G	40.273502	-86.126976	203	226	Butler University	3
1085	2012	Lazar Hayward	OKC	Oklahoma City Thunder	35.463333	-97.515	16	3	1	4	37	3.1	New York	F	43	-75	198	225	Marquette University	3
1086	2012	Brendan Haywood	DAL	Dallas Mavericks	32.790556	-96.810278	324	24	54	19	281	12.9	New York	C	43	-75	213	268	University of North Carolina	3
1087	2012	Roy Hibbert	IND	Indiana Pacers	39.763889	-86.155556	572	32	128	108	834	19.3	New York	C	43	-75	218	270	Georgetown University	3
1088	2012	Cory Higgins	CHA	Charlotte Hornets	35.225	-80.839167	35	5	6	36	150	4.1	California	G	36.778259000000006	-119.41793100000001	196	180	University of Colorado	3
1089	2012	George Hill	IND	Indiana Pacers	39.763889	-86.155556	151	42	17	145	481	15.7	Indiana	G	40.273502	-86.126976	190	188	Indiana University-Purdue University Indianapolis	3
1090	2012	Grant Hill	PHO	Phoenix Suns	33.445833	-112.071389	171	41	29	107	499	12.3	Texas	F-G	31	-100	203	225	Duke University	3
1091	2012	Jordan Hill	TOT	Two Other Teams	-73.9860166	40.7560149	186	14	27	16	194	15.8	Georgia	C-F	33.247875	-83.441162	208	235	University of Arizona	3
1092	2012	Jordan Hill	HOU	Houston Rockets	29.750833	-95.362222	155	9	21	14	161	15.1	Georgia	C-F	33.247875	-83.441162	208	235	University of Arizona	3
1093	2012	Jordan Hill	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	31	5	6	2	33	19.3	Georgia	C-F	33.247875	-83.441162	208	235	University of Arizona	3
1094	2012	Kirk Hinrich	ATL	Atlanta Hawks	33.757222	-84.396389	101	38	11	132	316	9.2	Iowa	G	42.032973999999996	-93.58154300000001	193	190	University of Kansas	3
1095	2012	Darington Hobson	MIL	Milwaukee Bucks	43.043611	-87.916944	3	0	0	6	4	-3.3	Nevada	G	39.876019	-117.224121	201	210	University of New Mexico	3
1096	2012	Jrue Holiday	PHI	Philadelphia 76ers	39.901111	-75.171944	212	103	18	290	879	14.7	California	G	36.778259000000006	-119.41793100000001	193	205	University of California, Los Angeles	3
1097	2012	Ryan Hollins	TOT	Two Other Teams	-73.9860166	40.7560149	82	5	17	9	131	6.9	California	C	36.778259000000006	-119.41793100000001	213	240	University of California, Los Angeles	3
1098	2012	Ryan Hollins	CLE	Cleveland Cavaliers	41.496389	-81.688056	56	4	12	6	89	7	California	C	36.778259000000006	-119.41793100000001	213	240	University of California, Los Angeles	3
1099	2012	Ryan Hollins	BOS	Boston Celtics	42.366303	-71.062228	26	1	5	3	42	6.8	California	C	36.778259000000006	-119.41793100000001	213	240	University of California, Los Angeles	3
1100	2012	Tyler Honeycutt	SAC	Sacramento Kings	38.649167	-121.518056	14	4	3	7	20	10.4	California	F	36.778259000000006	-119.41793100000001	203	188	University of California, Los Angeles	3
1101	2012	Dennis Horner	NJN	Brooklyn Nets	40.68265	-73.974689	5	0	0	0	5	6.6	New Jersey	F	39.833851	-74.871826	206	230	North Carolina State University	3
1102	2012	Dwight Howard	ORL	Orlando Magic	28.539167	-81.383611	785	81	116	104	1113	24.2	Georgia	C	33.247875	-83.441162	211	265	\N	3
1103	2012	Josh Howard	UTA	Utah Jazz	40.768333	-111.90111100000001	158	32	10	50	372	10.5	North Carolina	F-G	35.782169	-80.79345699999999	201	210	Wake Forest University	3
1104	2012	Juwan Howard	MIA	Miami Heat	25.781389	-80.188056	47	4	1	10	42	3.6	Illinois	F	40	-89	206	240	University of Michigan	3
1105	2012	Lester Hudson	TOT	Two Other Teams	-73.9860166	40.7560149	46	14	3	36	174	13.9	Tennessee	G	35.860119	-86.660156	190	190	University of Tennessee at Martin	3
1106	2012	Lester Hudson	CLE	Cleveland Cavaliers	41.496389	-81.688056	46	14	3	35	165	14.7	Tennessee	G	35.860119	-86.660156	190	190	University of Tennessee at Martin	3
1107	2012	Lester Hudson	MEM	Memphis Grizzlies	35.138333	-90.050556	0	0	0	1	9	0.4	Tennessee	G	35.860119	-86.660156	190	190	University of Tennessee at Martin	3
1108	2012	Larry Hughes	ORL	Orlando Magic	28.539167	-81.383611	5	2	0	7	12	-4.8	Missouri	G	38.573935999999996	-92.60376	196	184	Saint Louis University	3
1109	2012	Kris Humphries	NJN	Brooklyn Nets	40.68265	-73.974689	681	50	74	90	855	17.9	Minnesota	F-C	46.39241	-94.63623	206	235	University of Minnesota	3
1110	2012	Andre Iguodala	PHI	Philadelphia 76ers	39.901111	-75.171944	381	107	30	339	771	17.6	Illinois	G-F	40	-89	198	215	University of Arizona	3
1111	2012	Royal Ivey	OKC	Oklahoma City Thunder	35.463333	-97.515	24	14	0	10	71	4.7	New York	G	43	-75	190	200	University of Texas at Austin	3
1112	2012	Jarrett Jack	NOH	New Orleans Pelicans	29.948889	-90.081944	176	31	9	285	700	17.9	Maryland	G	39.045753000000005	-76.641273	190	200	Georgia Institute of Technology	3
1113	2012	Stephen Jackson	TOT	Two Other Teams	-73.9860166	40.7560149	163	54	13	118	461	10.7	Alabama	F-G	32.31823	-86.902298	190	218	Butler County Community College	3
1114	2012	Stephen Jackson	MIL	Milwaukee Bucks	43.043611	-87.916944	82	26	6	77	274	8.9	Alabama	F-G	32.31823	-86.902298	190	218	Butler County Community College	3
1115	2012	Stephen Jackson	SAS	San Antonio Spurs	29.426944	-98.4375	81	28	7	41	187	13.1	Alabama	F-G	32.31823	-86.902298	190	218	Butler County Community College	3
1116	2012	Damion James	NJN	Brooklyn Nets	40.68265	-73.974689	33	7	7	3	34	6.1	New Mexico	G-F	34.307144	-106.01806599999999	201	225	University of Texas at Austin	3
1117	2012	LeBron James	MIA	Miami Heat	25.781389	-80.188056	492	115	50	387	1683	30.7	Ohio	F-G	40.367474	-82.996216	203	250	\N	3
1118	2012	Antawn Jamison	CLE	Cleveland Cavaliers	41.496389	-81.688056	408	51	43	131	1118	16.1	Louisiana	F	30.39183	-92.329102	203	223	University of North Carolina	3
1119	2012	Al Jefferson	UTA	Utah Jazz	40.768333	-111.90111100000001	585	47	101	134	1170	22.8	Mississippi	C-F	33	-90	208	289	\N	3
1120	2012	Richard Jefferson	TOT	Two Other Teams	-73.9860166	40.7560149	219	37	19	88	578	11.1	California	F	36.778259000000006	-119.41793100000001	201	233	University of Arizona	3
1121	2012	Richard Jefferson	SAS	San Antonio Spurs	29.426944	-98.4375	143	25	12	55	379	10.9	California	F	36.778259000000006	-119.41793100000001	201	233	University of Arizona	3
1122	2012	Richard Jefferson	GSW	Golden State Warriors	37.768056	-122.3875	76	12	7	33	199	11.6	California	F	36.778259000000006	-119.41793100000001	201	233	University of Arizona	3
1123	2012	Jared Jeffries	NYK	New York Knicks	40.750556	-73.993611	152	29	25	26	170	10.9	Indiana	F	40.273502	-86.126976	211	230	Indiana University	3
1124	2012	Charles Jenkins	GSW	Golden State Warriors	37.768056	-122.3875	68	33	6	170	297	12.4	New York	G	43	-75	190	220	Hofstra University	3
1125	2012	Brandon Jennings	MIL	Milwaukee Bucks	43.043611	-87.916944	226	104	22	365	1260	18.4	California	G	36.778259000000006	-119.41793100000001	185	170	\N	3
1126	2012	Amir Johnson	TOR	Toronto Raptors	43.643333	-79.37916700000001	408	33	69	79	452	14.4	California	F-C	36.778259000000006	-119.41793100000001	206	240	\N	3
1127	2012	Armon Johnson	TOT	Two Other Teams	-73.9860166	40.7560149	13	5	0	11	47	12.9	Minnesota	G	46.39241	-94.63623	196	195	University of Nevada, Reno	3
1128	2012	Armon Johnson	POR	Portland Trail Blazers	45.531667	-122.66666699999999	1	1	0	0	2	20.7	Minnesota	G	46.39241	-94.63623	196	195	University of Nevada, Reno	3
1129	2012	Armon Johnson	NJN	Brooklyn Nets	40.68265	-73.974689	12	4	0	11	45	12.5	Minnesota	G	46.39241	-94.63623	196	195	University of Nevada, Reno	3
1130	2012	Carldell Johnson	NOH	New Orleans Pelicans	29.948889	-90.081944	9	8	0	22	27	8.9	Louisiana	G	30.39183	-92.329102	178	180	University of Alabama at Birmingham	3
1131	2012	Ivan Johnson	ATL	Atlanta Hawks	33.757222	-84.396389	226	43	18	32	356	14.3	Texas	F	31	-100	203	230	University of Oregon	3
1132	2012	JaJuan Johnson	BOS	Boston Celtics	42.366303	-71.062228	58	5	14	6	114	11.4	Wyoming	F	43.07597	-107.290283	206	221	Purdue University	3
1133	2012	James Johnson	TOR	Toronto Raptors	43.643333	-79.37916700000001	292	71	84	122	566	14.5	Wyoming	F	43.07597	-107.290283	206	250	Wake Forest University	3
1134	2012	Joe Johnson	ATL	Atlanta Hawks	33.757222	-84.396389	221	48	13	232	1129	18.4	Mississippi	G-F	33	-90	201	240	University of Arkansas	3
1135	2012	Trey Johnson	NOH	New Orleans Pelicans	29.948889	-90.081944	12	1	0	4	21	11.8	Mississippi	G	33	-90	196	218	Jackson State University	3
1136	2012	Wesley Johnson	MIN	Minnesota Timberwolves	44.979444	-93.276111	177	35	48	59	393	8	Texas	F-G	31	-100	201	215	Syracuse University	3
1137	2012	Dahntay Jones	IND	Indiana Pacers	39.763889	-86.155556	117	23	11	63	346	10.3	Texas	G-F	31	-100	190	225	Duke University	3
1138	2012	Dominique Jones	DAL	Dallas Mavericks	32.790556	-96.810278	44	10	5	42	88	11.8	Tennessee	G	35.860119	-86.660156	203	215	University of South Florida	3
1139	2012	Solomon Jones	TOT	Two Other Teams	-73.9860166	40.7560149	58	9	11	9	67	9.1	Florida	F	27.994402	-81.760254	208	230	University of South Florida	3
1140	2012	Solomon Jones	LAC	Los Angeles Clippers	34.043056	-118.267222	17	4	5	2	6	5.3	Florida	F	27.994402	-81.760254	208	230	University of South Florida	3
1141	2012	Solomon Jones	NOH	New Orleans Pelicans	29.948889	-90.081944	41	5	6	7	61	11	Florida	F	27.994402	-81.760254	208	230	University of South Florida	3
1142	2012	DeAndre Jordan	LAC	Los Angeles Clippers	34.043056	-118.267222	546	30	134	17	486	16.4	Texas	C	31	-100	211	265	Texas A&M University	3
1143	2012	Chris Kaman	NOH	New Orleans Pelicans	29.948889	-90.081944	364	25	77	101	616	15.3	Michigan	C	44.182204999999996	-84.50683599999999	213	265	Central Michigan University	3
1144	2012	Jason Kapono	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	14	3	0	11	54	4.5	California	F	36.778259000000006	-119.41793100000001	203	213	University of California, Los Angeles	3
1145	2012	Jason Kidd	DAL	Dallas Mavericks	32.790556	-96.810278	198	82	10	264	299	13.1	California	G	36.778259000000006	-119.41793100000001	193	205	University of California	3
1146	2012	Brandon Knight	DET	Detroit Pistons	42.696944	-83.24555600000001	211	49	10	251	847	11.7	New Jersey	G	39.833851	-74.871826	178	189	University of Kentucky	3
1147	2012	Kyle Korver	CHI	Chicago Bulls	41.880556	-87.67416700000001	159	36	15	112	529	13.6	California	G-F	36.778259000000006	-119.41793100000001	201	212	Creighton University	3
1148	2012	Kosta Koufos	DEN	Denver Nuggets	39.748611	-105.0075	258	24	41	15	263	17.3	Ohio	C	40.367474	-82.996216	213	265	Ohio State University	3
1149	2012	Carl Landry	NOH	New Orleans Pelicans	29.948889	-90.081944	214	13	12	38	511	18.2	Wisconsin	F	44.5	-89.5	206	248	Purdue University	3
1150	2012	Ty Lawson	DEN	Denver Nuggets	39.748611	-105.0075	227	82	6	401	999	19.4	Maryland	G	39.045753000000005	-76.641273	180	195	University of North Carolina	3
1151	2012	Courtney Lee	HOU	Houston Rockets	29.750833	-95.362222	159	68	22	88	660	12.6	Indiana	G	40.273502	-86.126976	196	200	Western Kentucky University	3
1152	2012	Malcolm Lee	MIN	Minnesota Timberwolves	44.979444	-93.276111	26	8	4	31	62	9.3	California	G	36.778259000000006	-119.41793100000001	196	200	University of California, Los Angeles	3
1153	2012	Kawhi Leonard	SAS	San Antonio Spurs	29.426944	-98.4375	327	85	24	70	507	16.6	California	F	36.778259000000006	-119.41793100000001	201	230	San Diego State University	3
1154	2012	Travis Leslie	LAC	Los Angeles Clippers	34.043056	-118.267222	9	2	2	5	14	14.6	Georgia	G	33.247875	-83.441162	193	205	University of Georgia	3
1155	2012	Jon Leuer	MIL	Milwaukee Bucks	43.043611	-87.916944	120	14	17	25	218	15.3	Minnesota	F	46.39241	-94.63623	208	228	University of Wisconsin	3
1156	2012	Rashard Lewis	WAS	Washington Wizards	38.898056	-77.020833	109	23	10	27	217	9.3	Pennsylvania	F	41.203323	-77.19452700000001	198	215	\N	3
1157	2012	DeAndre Liggins	ORL	Orlando Magic	28.539167	-81.383611	15	6	0	5	33	8.9	Illinois	G	40	-89	198	209	University of Kentucky	3
1158	2012	Jeremy Lin	NYK	New York Knicks	40.750556	-73.993611	107	55	9	216	512	19.9	California	G	36.778259000000006	-119.41793100000001	190	200	Harvard University	3
1159	2012	Shaun Livingston	MIL	Milwaukee Bucks	43.043611	-87.916944	123	27	20	122	318	11	Illinois	G	40	-89	201	192	\N	3
1160	2012	Brook Lopez	NJN	Brooklyn Nets	40.68265	-73.974689	18	1	4	6	96	21.9	California	C	36.778259000000006	-119.41793100000001	213	275	Stanford University	3
1161	2012	Robin Lopez	PHO	Phoenix Suns	33.445833	-112.071389	209	18	60	20	348	15.2	California	C	36.778259000000006	-119.41793100000001	213	255	Stanford University	3
1162	2012	Kevin Love	MIN	Minnesota Timberwolves	44.979444	-93.276111	734	47	28	111	1432	25.4	California	F	36.778259000000006	-119.41793100000001	208	251	University of California, Los Angeles	3
1163	2012	Kyle Lowry	HOU	Houston Rockets	29.750833	-95.362222	213	73	14	310	670	18.8	Pennsylvania	G	41.203323	-77.19452700000001	183	205	Villanova University	3
1164	2012	John Lucas	CHI	Chicago Bulls	41.880556	-87.67416700000001	76	19	1	108	369	16.3	North Carolina	G	35.782169	-80.79345699999999	190	175	University of Maryland	3
1165	2012	Shelvin Mack	WAS	Washington Wizards	38.898056	-77.020833	92	28	2	131	230	11.9	Kentucky	G	37.839333	-84.27002	190	203	Butler University	3
1166	2012	Vernon Macklin	DET	Detroit Pistons	42.696944	-83.24555600000001	34	4	4	5	46	18.2	Virginia	F	37.926868	-78.024902	208	227	University of Florida	3
1167	2012	Corey Maggette	CHA	Charlotte Hornets	35.225	-80.839167	125	23	1	39	480	14.1	Illinois	F	40	-89	198	218	Duke University	3
1168	2012	Shawn Marion	DAL	Dallas Mavericks	32.790556	-96.810278	465	67	36	132	670	15	Illinois	F	40	-89	201	220	University of Nevada, Las Vegas	3
1169	2012	Cartier Martin	WAS	Washington Wizards	38.898056	-77.020833	58	11	2	10	158	12.8	Texas	F	31	-100	201	220	Kansas State University	3
1170	2012	Kenyon Martin	LAC	Los Angeles Clippers	34.043056	-118.267222	181	44	43	18	217	9.9	Michigan	F	44.182204999999996	-84.50683599999999	206	234	University of Cincinnati	3
1171	2012	Kevin Martin	HOU	Houston Rockets	29.750833	-95.362222	106	28	3	110	682	16.5	Michigan	G	44.182204999999996	-84.50683599999999	206	199	Western Carolina University	3
1172	2012	Wesley Matthews	POR	Portland Trail Blazers	45.531667	-122.66666699999999	224	96	15	113	904	14.1	Florida	G	27.994402	-81.760254	185	220	Marquette University	3
1173	2012	Jason Maxiell	DET	Detroit Pistons	42.696944	-83.24555600000001	333	32	50	41	424	11.7	Illinois	F	40	-89	201	260	University of Cincinnati	3
1174	2012	Eric Maynor	OKC	Oklahoma City Thunder	35.463333	-97.515	13	5	0	22	38	9.1	North Carolina	G	35.782169	-80.79345699999999	190	175	Virginia Commonwealth University	3
1175	2012	JaVale McGee	TOT	Two Other Teams	-73.9860166	40.7560149	477	35	132	31	691	19.9	Michigan	C	44.182204999999996	-84.50683599999999	213	270	University of Nevada, Reno	3
1176	2012	JaVale McGee	WAS	Washington Wizards	38.898056	-77.020833	362	25	101	25	486	19.6	Michigan	C	44.182204999999996	-84.50683599999999	213	270	University of Nevada, Reno	3
1177	2012	JaVale McGee	DEN	Denver Nuggets	39.748611	-105.0075	115	10	31	6	205	20.5	Michigan	C	44.182204999999996	-84.50683599999999	213	270	University of Nevada, Reno	3
1178	2012	Tracy McGrady	ATL	Atlanta Hawks	33.757222	-84.396389	154	16	15	110	273	13.6	Florida	F-G	27.994402	-81.760254	203	210	\N	3
1179	2012	Dominic McGuire	GSW	Golden State Warriors	37.768056	-122.3875	246	44	36	110	227	11.8	California	F	36.778259000000006	-119.41793100000001	206	220	California State University, Fresno	3
1180	2012	Josh McRoberts	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	171	15	18	51	138	10.9	Indiana	F	40.273502	-86.126976	208	240	Duke University	3
1181	2012	Jodie Meeks	PHI	Philadelphia 76ers	39.901111	-75.171944	161	40	3	54	556	11.5	Georgia	G	33.247875	-83.441162	193	210	University of Kentucky	3
1182	2012	Andre Miller	DEN	Denver Nuggets	39.748611	-105.0075	221	63	9	441	639	14.8	Michigan	G	44.182204999999996	-84.50683599999999	206	200	University of Utah	3
1183	2012	Brad Miller	MIN	Minnesota Timberwolves	44.979444	-93.276111	19	4	2	24	35	10.7	Indiana	C	40.273502	-86.126976	211	244	Purdue University	3
1184	2012	Mike Miller	MIA	Miami Heat	25.781389	-80.188056	128	14	6	42	237	11.4	South Dakota	F-G	44.5	-100	203	218	University of Florida	3
1185	2012	Patty Mills	SAS	San Antonio Spurs	29.426944	-98.4375	28	10	1	39	165	21.5	Louisiana	G	30.39183	-92.329102	203	185	Saint Mary's College of California	3
1186	2012	Paul Millsap	UTA	Utah Jazz	40.768333	-111.90111100000001	563	118	52	150	1061	21.8	Louisiana	F	30.39183	-92.329102	203	246	Louisiana Tech University	3
1187	2012	Nazr Mohammed	OKC	Oklahoma City Thunder	35.463333	-97.515	170	20	37	14	171	11	Illinois	C	40	-89	208	221	University of Kentucky	3
1188	2012	Greg Monroe	DET	Detroit Pistons	42.696944	-83.24555600000001	637	83	46	152	1015	22	Louisiana	C-F	30.39183	-92.329102	211	265	Georgetown University	3
1189	2012	Jamario Moon	CHA	Charlotte Hornets	35.225	-80.839167	22	1	5	5	18	3.4	Alabama	F	32.31823	-86.902298	203	205	Meridian Community College	3
1190	2012	Mikki Moore	GSW	Golden State Warriors	37.768056	-122.3875	22	3	3	5	24	6.3	South Carolina	C	33.836082	-81.16372700000001	211	225	University of Nebraska	3
1191	2012	Darius Morris	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	16	2	0	21	46	5.2	California	G	36.778259000000006	-119.41793100000001	193	190	University of Michigan	3
1192	2012	Anthony Morrow	NJN	Brooklyn Nets	40.68265	-73.974689	127	46	9	61	747	13.1	North Carolina	G	35.782169	-80.79345699999999	196	210	Georgia Institute of Technology	3
1193	2012	Byron Mullens	CHA	Charlotte Hornets	35.225	-80.839167	327	21	52	57	606	13	Ohio	C	40.367474	-82.996216	213	275	Ohio State University	3
1194	2012	Troy Murphy	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	191	15	16	51	188	9	New Jersey	F-C	39.833851	-74.871826	211	245	University of Notre Dame	3
1195	2012	Gary Neal	SAS	San Antonio Spurs	29.426944	-98.4375	118	27	2	117	557	14.2	Maryland	G	39.045753000000005	-76.641273	193	210	Towson University	3
1196	2012	Jameer Nelson	ORL	Orlando Magic	28.539167	-81.383611	181	38	5	325	676	14.6	Pennsylvania	G	41.203323	-77.19452700000001	183	190	Saint Joseph's University	3
1197	2012	Joakim Noah	CHI	Chicago Bulls	41.880556	-87.67416700000001	629	41	92	160	652	19.6	New York	C	43	-75	211	230	University of Florida	3
1198	2012	Steve Novak	NYK	New York Knicks	40.750556	-73.993611	104	16	9	12	477	15.9	Illinois	F	40	-89	208	225	Marquette University	3
1199	2012	Jermaine O'Neal	BOS	Boston Celtics	42.366303	-71.062228	135	8	43	10	125	9.4	South Carolina	F-C	33.836082	-81.16372700000001	211	226	\N	3
1200	2012	Lamar Odom	DAL	Dallas Mavericks	32.790556	-96.810278	208	20	18	83	332	9.2	New York	F	43	-75	208	220	University of Rhode Island	3
1201	2012	Emeka Okafor	NOH	New Orleans Pelicans	29.948889	-90.081944	213	16	26	24	266	15.1	Texas	C-F	31	-100	208	252	University of Connecticut	3
1202	2012	Daniel Orton	ORL	Orlando Magic	28.539167	-81.383611	39	8	9	5	45	12.7	Oklahoma	C-F	36.084621000000006	-96.921387	208	255	University of Kentucky	3
1203	2012	Travis Outlaw	SAC	Sacramento Kings	38.649167	-121.518056	61	19	21	16	167	9.6	Mississippi	F	33	-90	206	210	\N	3
1204	2012	Larry Owens	NJN	Brooklyn Nets	40.68265	-73.974689	13	0	1	4	13	5.8	Arizona	F	34.048927	-111.09373500000001	201	210	Oral Roberts University	3
1205	2012	Zaza Pachulia	ATL	Atlanta Hawks	33.757222	-84.396389	457	55	29	79	455	14	Georgia	C	33.247875	-83.441162	211	270	\N	3
1206	2012	Jannero Pargo	ATL	Atlanta Hawks	33.757222	-84.396389	73	20	2	96	282	13.6	Illinois	G	40	-89	185	175	University of Arkansas	3
1207	2012	Jeremy Pargo	MEM	Memphis Grizzlies	35.138333	-90.050556	37	15	0	55	126	4.4	Illinois	G	40	-89	188	219	Gonzaga University	3
1208	2012	Anthony Parker	CLE	Cleveland Cavaliers	41.496389	-81.688056	138	38	7	120	367	10.9	Illinois	G	40	-89	198	215	Bradley University	3
1209	2012	Chandler Parsons	HOU	Houston Rockets	29.750833	-95.362222	300	73	29	134	599	13.3	Florida	F	27.994402	-81.760254	208	230	University of Florida	3
1210	2012	Chris Paul	LAC	Los Angeles Clippers	34.043056	-118.267222	213	152	4	543	1189	27	North Carolina	G	35.782169	-80.79345699999999	183	175	Wake Forest University	3
1211	2012	Kendrick Perkins	OKC	Oklahoma City Thunder	35.463333	-97.515	426	25	73	78	329	8.7	Texas	C	31	-100	208	270	\N	3
1212	2012	Paul Pierce	BOS	Boston Celtics	42.366303	-71.062228	317	70	26	274	1181	19.6	California	F-G	36.778259000000006	-119.41793100000001	201	235	University of Kansas	3
1213	2012	Dexter Pittman	MIA	Miami Heat	25.781389	-80.188056	71	8	8	9	106	10.4	Texas	C	31	-100	211	308	University of Texas at Austin	3
1214	2012	Quincy Pondexter	MEM	Memphis Grizzlies	35.138333	-90.050556	126	27	5	27	271	9.4	California	G-F	36.778259000000006	-119.41793100000001	201	220	University of Washington	3
1215	2012	Ronnie Price	PHO	Phoenix Suns	33.445833	-112.071389	56	34	3	67	131	8.4	Texas	G	31	-100	188	190	Utah Valley State College	3
1216	2012	Tayshaun Prince	DET	Detroit Pistons	42.696944	-83.24555600000001	281	27	32	153	798	12.8	California	F	36.778259000000006	-119.41793100000001	206	212	University of Kentucky	3
1217	2012	Joel Przybilla	POR	Portland Trail Blazers	45.531667	-122.66666699999999	138	4	16	6	55	6	Minnesota	C	46.39241	-94.63623	216	255	University of Minnesota	3
1218	2012	Zach Randolph	MEM	Memphis Grizzlies	35.138333	-90.050556	225	21	4	48	324	17.9	Indiana	F-C	40.273502	-86.126976	206	260	Michigan State University	3
1219	2012	Michael Redd	PHO	Phoenix Suns	33.445833	-112.071389	77	13	0	33	418	13.9	Ohio	G	40.367474	-82.996216	198	220	Ohio State University	3
1220	2012	Ryan Reid	OKC	Oklahoma City Thunder	35.463333	-97.515	2	0	0	0	8	17.6	Florida	F	27.994402	-81.760254	203	232	Florida State University	3
1221	2012	Jason Richardson	ORL	Orlando Magic	28.539167	-81.383611	194	53	22	107	629	13.3	Michigan	G	44.182204999999996	-84.50683599999999	198	220	Michigan State University	3
1222	2012	Quentin Richardson	ORL	Orlando Magic	28.539167	-81.383611	123	28	6	38	215	8.7	Illinois	G	40	-89	198	223	DePaul University	3
1223	2012	Luke Ridnour	MIN	Minnesota Timberwolves	44.979444	-93.276111	141	56	16	252	639	13.6	Idaho	G	44.068203000000004	-114.742043	188	175	University of Oregon	3
1224	2012	Nate Robinson	GSW	Golden State Warriors	37.768056	-122.3875	100	59	2	231	570	18	Washington	G	47.751076	-120.74013500000001	175	180	University of Washington	3
1225	2012	Rajon Rondo	BOS	Boston Celtics	42.366303	-71.062228	257	95	3	620	630	17.5	Kentucky	G	37.839333	-84.27002	185	186	University of Kentucky	3
1226	2012	Derrick Rose	CHI	Chicago Bulls	41.880556	-87.67416700000001	131	35	28	307	852	23	Illinois	G	40	-89	190	190	University of Memphis	3
1227	2012	Brandon Rush	GSW	Golden State Warriors	37.768056	-122.3875	251	35	58	88	634	15.2	Missouri	G-F	38.573935999999996	-92.60376	198	220	University of Kansas	3
1228	2012	John Salmons	SAC	Sacramento Kings	38.649167	-121.518056	134	37	7	93	344	9	Pennsylvania	G	41.203323	-77.19452700000001	201	210	University of Miami	3
1229	2012	Larry Sanders	MIL	Milwaukee Bucks	43.043611	-87.916944	160	32	76	33	186	13.3	Florida	C-F	27.994402	-81.760254	211	235	Virginia Commonwealth University	3
1230	2012	Brian Scalabrine	CHI	Chicago Bulls	41.880556	-87.67416700000001	21	5	6	15	32	13.5	California	F	36.778259000000006	-119.41793100000001	206	241	University of Southern California	3
1231	2012	Josh Selby	MEM	Memphis Grizzlies	35.138333	-90.050556	15	7	0	30	63	3.3	Maryland	G	39.045753000000005	-76.641273	188	183	University of Kansas	3
1232	2012	Ramon Sessions	TOT	Two Other Teams	-73.9860166	40.7560149	214	44	3	354	721	16.7	South Carolina	G	33.836082	-81.16372700000001	190	190	University of Nevada, Reno	3
1233	2012	Ramon Sessions	CLE	Cleveland Cavaliers	41.496389	-81.688056	127	27	1	212	430	16.4	South Carolina	G	33.836082	-81.16372700000001	190	190	University of Nevada, Reno	3
1234	2012	Ramon Sessions	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	87	17	2	142	291	17.3	South Carolina	G	33.836082	-81.16372700000001	190	190	University of Nevada, Reno	3
1235	2012	Iman Shumpert	NYK	New York Knicks	40.750556	-73.993611	186	101	8	164	563	10.8	Illinois	G	40	-89	196	220	Georgia Institute of Technology	3
1236	2012	Xavier Silas	PHI	Philadelphia 76ers	39.901111	-75.171944	4	0	0	3	11	0.1	Texas	G	31	-100	196	205	Northern Illinois University	3
1237	2012	Bobby Simmons	LAC	Los Angeles Clippers	34.043056	-118.267222	55	15	3	11	80	6	Illinois	G-F	40	-89	201	210	DePaul University	3
1238	2012	Chris Singleton	WAS	Washington Wizards	38.898056	-77.020833	233	70	30	49	306	8.3	Georgia	F	33.247875	-83.441162	203	230	Florida State University	3
1239	2012	James Singleton	WAS	Washington Wizards	38.898056	-77.020833	81	9	8	15	98	19.6	Illinois	F	40	-89	203	216	Murray State University	3
1240	2012	Brian Skinner	MEM	Memphis Grizzlies	35.138333	-90.050556	0	0	0	0	0	-14.6	Texas	F	31	-100	206	255	Baylor University	3
1241	2012	Donald Sloan	TOT	Two Other Teams	-73.9860166	40.7560149	67	13	3	105	183	8.9	Louisiana	G	30.39183	-92.329102	190	205	Texas A&M University	3
1242	2012	Donald Sloan	ATL	Atlanta Hawks	33.757222	-84.396389	5	1	0	5	6	11.6	Louisiana	G	30.39183	-92.329102	190	205	Texas A&M University	3
1243	2012	Donald Sloan	NOH	New Orleans Pelicans	29.948889	-90.081944	3	2	0	8	12	8	Louisiana	G	30.39183	-92.329102	190	205	Texas A&M University	3
1244	2012	Donald Sloan	CLE	Cleveland Cavaliers	41.496389	-81.688056	59	10	3	92	165	8.9	Louisiana	G	30.39183	-92.329102	190	205	Texas A&M University	3
1245	2012	Craig Smith	POR	Portland Trail Blazers	45.531667	-122.66666699999999	110	16	5	19	156	13.6	California	F	36.778259000000006	-119.41793100000001	201	250	Boston College	3
1246	2012	Ish Smith	TOT	Two Other Teams	-73.9860166	40.7560149	35	15	2	41	72	14.1	North Carolina	G	35.782169	-80.79345699999999	183	175	Wake Forest University	3
1247	2012	Ish Smith	GSW	Golden State Warriors	37.768056	-122.3875	9	4	0	9	27	16.7	North Carolina	G	35.782169	-80.79345699999999	183	175	Wake Forest University	3
1248	2012	Ish Smith	ORL	Orlando Magic	28.539167	-81.383611	26	11	2	32	45	13.1	North Carolina	G	35.782169	-80.79345699999999	183	175	Wake Forest University	3
1249	2012	Jason Smith	NOH	New Orleans Pelicans	29.948889	-90.081944	196	21	41	34	396	16.6	Georgia	F-C	33.247875	-83.441162	211	245	Colorado State University	3
1250	2012	Jerry Smith	NJN	Brooklyn Nets	40.68265	-73.974689	7	5	0	4	7	7.8	Wisconsin	G	44.5	-89.5	188	190	University of Louisville	3
1251	2012	Josh Smith	ATL	Atlanta Hawks	33.757222	-84.396389	632	93	115	257	1239	21.1	Mississippi	F	33	-90	213	225	\N	3
1252	2012	Nolan Smith	POR	Portland Trail Blazers	45.531667	-122.66666699999999	56	18	3	62	167	7.8	Kentucky	G	37.839333	-84.27002	188	185	Duke University	3
1253	2012	Marreese Speights	MEM	Memphis Grizzlies	35.138333	-90.050556	374	21	29	48	526	14.1	Florida	C-F	27.994402	-81.760254	208	255	University of Florida	3
1254	2012	Jerry Stackhouse	ATL	Atlanta Hawks	33.757222	-84.396389	23	10	3	14	108	11.5	North Carolina	G-F	35.782169	-80.79345699999999	198	218	University of North Carolina	3
1255	2012	Lance Stephenson	IND	Indiana Pacers	39.763889	-86.155556	53	21	5	46	106	7	New York	G-F	43	-75	196	230	University of Cincinnati	3
1256	2012	DeShawn Stevenson	NJN	Brooklyn Nets	40.68265	-73.974689	101	19	4	41	148	4.3	California	G	36.778259000000006	-119.41793100000001	196	210	\N	3
1257	2012	Greg Stiemsma	BOS	Boston Celtics	42.366303	-71.062228	177	37	85	28	161	13.6	Wisconsin	C	44.5	-89.5	211	260	University of Wisconsin	3
1258	2012	Julyan Stone	DEN	Denver Nuggets	39.748611	-105.0075	25	8	6	37	36	13	Virginia	G	37.926868	-78.024902	198	200	University of Texas at El Paso	3
1259	2012	Amar'e Stoudemire	NYK	New York Knicks	40.750556	-73.993611	367	38	45	52	823	17.7	Florida	F-C	27.994402	-81.760254	208	245	\N	3
1260	2012	Rodney Stuckey	DET	Detroit Pistons	42.696944	-83.24555600000001	142	44	10	210	812	17.6	Washington	G	47.751076	-120.74013500000001	196	210	Eastern Washington University	3
1261	2012	DaJuan Summers	NOH	New Orleans Pelicans	29.948889	-90.081944	23	7	0	10	68	9	Maryland	F	39.045753000000005	-76.641273	203	230	Georgetown University	3
1262	2012	Jeff Teague	ATL	Atlanta Hawks	33.757222	-84.396389	159	106	37	321	831	15.8	Indiana	G	40.273502	-86.126976	188	186	Wake Forest University	3
1263	2012	Sebastian Telfair	PHO	Phoenix Suns	33.445833	-112.071389	91	41	12	138	368	13.2	New York	G	43	-75	183	165	\N	3
1264	2012	Jason Terry	DAL	Dallas Mavericks	32.790556	-96.810278	149	73	11	226	950	15.7	Washington	G	47.751076	-120.74013500000001	188	185	University of Arizona	3
1265	2012	Isaiah Thomas	SAC	Sacramento Kings	38.649167	-121.518056	168	53	8	266	749	17.6	Illinois	G	40	-89	185	185	University of Washington	3
1266	2012	Kurt Thomas	POR	Portland Trail Blazers	45.531667	-122.66666699999999	188	24	31	46	160	9.5	Texas	F	31	-100	206	230	Texas Christian University	3
1267	2012	Lance Thomas	NOH	New Orleans Pelicans	29.948889	-90.081944	126	10	7	12	166	10.1	New York	F	43	-75	203	235	Duke University	3
1268	2012	Malcolm Thomas	SAS	San Antonio Spurs	29.426944	-98.4375	3	1	1	1	1	7.1	Missouri	F	38.573935999999996	-92.60376	206	225	San Diego State University	3
1269	2012	Tyrus Thomas	CHA	Charlotte Hornets	35.225	-80.839167	200	36	60	35	304	9	Louisiana	F	30.39183	-92.329102	206	215	Louisiana State University	3
1270	2012	Jason Thompson	SAC	Sacramento Kings	38.649167	-121.518056	443	43	44	79	583	16.4	New York	F-C	43	-75	185	250	Rider University	3
1271	2012	Klay Thompson	GSW	Golden State Warriors	37.768056	-122.3875	161	49	20	133	826	14.9	California	G-F	36.778259000000006	-119.41793100000001	201	215	Washington State University	3
1272	2012	Marcus Thornton	SAC	Sacramento Kings	38.649167	-121.518056	188	71	12	98	952	17.4	Louisiana	G	30.39183	-92.329102	193	205	Louisiana State University	3
1273	2012	Jamaal Tinsley	UTA	Utah Jazz	40.768333	-111.90111100000001	45	17	8	123	137	10.9	New York	G	43	-75	190	195	Iowa State University	3
1274	2012	Anthony Tolliver	MIN	Minnesota Timberwolves	44.979444	-93.276111	153	18	19	22	208	8.3	Missouri	F-C	38.573935999999996	-92.60376	203	240	Creighton University	3
1275	2012	Evan Turner	PHI	Philadelphia 76ers	39.901111	-75.171944	376	40	20	180	610	12.6	Illinois	G	40	-89	201	220	Ohio State University	3
1276	2012	Jeremy Tyler	GSW	Golden State Warriors	37.768056	-122.3875	140	16	20	16	205	10.4	California	C	36.778259000000006	-119.41793100000001	208	260	\N	3
1277	2012	Edwin Ubiles	WAS	Washington Wizards	38.898056	-77.020833	10	1	1	1	14	7.3	New York	G	43	-75	198	204	Siena College	3
1278	2012	Ekpe Udoh	TOT	Two Other Teams	-73.9860166	40.7560149	254	40	102	57	340	12.5	Oklahoma	C-F	36.084621000000006	-96.921387	208	240	Baylor University	3
1279	2012	Ekpe Udoh	GSW	Golden State Warriors	37.768056	-122.3875	147	25	65	31	210	11.5	Oklahoma	C-F	36.084621000000006	-96.921387	208	240	Baylor University	3
1280	2012	Ekpe Udoh	MIL	Milwaukee Bucks	43.043611	-87.916944	107	15	37	26	130	14.3	Oklahoma	C-F	36.084621000000006	-96.921387	208	240	Baylor University	3
1281	2012	Ben Uzoh	TOT	Two Other Teams	-73.9860166	40.7560149	67	17	3	61	81	10.9	Texas	G	31	-100	190	205	University of Tulsa	3
1282	2012	Ben Uzoh	CLE	Cleveland Cavaliers	41.496389	-81.688056	4	1	0	2	4	21	Texas	G	31	-100	190	205	University of Tulsa	3
1283	2012	Ben Uzoh	TOR	Toronto Raptors	43.643333	-79.37916700000001	63	16	3	59	77	10.5	Texas	G	31	-100	190	205	University of Tulsa	3
1284	2012	Charlie Villanueva	DET	Detroit Pistons	42.696944	-83.24555600000001	48	7	5	6	91	16.2	New York	F	43	-75	211	232	University of Connecticut	3
1285	2012	Dwyane Wade	MIA	Miami Heat	25.781389	-80.188056	237	82	63	225	1082	26.3	Illinois	G	40	-89	193	220	Marquette University	3
1286	2012	Von Wafer	ORL	Orlando Magic	28.539167	-81.383611	45	10	3	29	194	11.4	Louisiana	G	30.39183	-92.329102	196	210	Florida State University	3
1287	2012	Kemba Walker	CHA	Charlotte Hornets	35.225	-80.839167	234	60	20	289	799	14.9	Georgia	G	33.247875	-83.441162	203	172	University of Connecticut	3
1288	2012	John Wall	WAS	Washington Wizards	38.898056	-77.020833	300	95	57	530	1076	17.7	North Carolina	G	35.782169	-80.79345699999999	193	195	University of Kentucky	3
1289	2012	Ben Wallace	DET	Detroit Pistons	42.696944	-83.24555600000001	269	47	51	43	85	10.7	Alabama	F-C	32.31823	-86.902298	206	240	Virginia Union University	3
1290	2012	Gerald Wallace	TOT	Two Other Teams	-73.9860166	40.7560149	386	85	36	164	800	15.9	Alabama	F	32.31823	-86.902298	201	215	University of Alabama	3
1291	2012	Gerald Wallace	POR	Portland Trail Blazers	45.531667	-122.66666699999999	277	62	25	115	557	15.5	Alabama	F	32.31823	-86.902298	201	215	University of Alabama	3
1292	2012	Gerald Wallace	NJN	Brooklyn Nets	40.68265	-73.974689	109	23	11	49	243	17.2	Alabama	F	32.31823	-86.902298	201	215	University of Alabama	3
1293	2012	Luke Walton	TOT	Two Other Teams	-73.9860166	40.7560149	49	5	1	35	55	3.4	California	F	36.778259000000006	-119.41793100000001	203	235	University of Arizona	3
1294	2012	Luke Walton	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	14	2	0	5	12	8.9	California	F	36.778259000000006	-119.41793100000001	203	235	University of Arizona	3
1295	2012	Luke Walton	CLE	Cleveland Cavaliers	41.496389	-81.688056	35	3	1	30	43	2.2	California	F	36.778259000000006	-119.41793100000001	203	235	University of Arizona	3
1296	2012	Hakim Warrick	PHO	Phoenix Suns	33.445833	-112.071389	92	8	3	30	225	13.1	Pennsylvania	F	41.203323	-77.19452700000001	206	219	Syracuse University	3
1297	2012	Darryl Watkins	NOH	New Orleans Pelicans	29.948889	-90.081944	27	5	4	3	23	10.8	New Jersey	C	39.833851	-74.871826	211	258	Syracuse University	3
1298	2012	Earl Watson	UTA	Utah Jazz	40.768333	-111.90111100000001	121	54	22	217	149	9.5	Kansas	G	38.5	-98	185	195	University of California, Los Angeles	3
1299	2012	Martell Webster	MIN	Minnesota Timberwolves	44.979444	-93.276111	168	31	17	40	324	10	Maryland	G-F	39.045753000000005	-76.641273	216	230	\N	3
1300	2012	David West	IND	Indiana Pacers	39.763889	-86.155556	433	52	46	140	842	17.8	New Jersey	F	39.833851	-74.871826	206	250	Xavier University	3
1301	2012	Russell Westbrook	OKC	Oklahoma City Thunder	35.463333	-97.515	301	112	21	362	1558	22.9	California	G	36.778259000000006	-119.41793100000001	190	200	University of California, Los Angeles	3
1302	2012	Hassan Whiteside	SAC	Sacramento Kings	38.649167	-121.518056	39	3	15	0	29	16.2	North Carolina	C	35.782169	-80.79345699999999	213	265	Marshall University	3
1303	2012	Chris Wilcox	BOS	Boston Celtics	42.366303	-71.062228	122	11	9	12	152	12.4	North Carolina	F	35.782169	-80.79345699999999	208	221	University of Maryland	3
1304	2012	Damien Wilkins	DET	Detroit Pistons	42.696944	-83.24555600000001	100	29	13	44	193	6.9	Idaho	F-G	44.068203000000004	-114.742043	208	225	University of Georgia	3
1305	2012	Deron Williams	NJN	Brooklyn Nets	40.68265	-73.974689	183	67	20	481	1154	20.3	West Virginia	G	39	-80.5	190	200	University of Illinois at Urbana-Champaign	3
1306	2012	Derrick Williams	MIN	Minnesota Timberwolves	44.979444	-93.276111	311	30	31	38	583	12.9	West Virginia	F	39	-80.5	190	240	University of Arizona	3
1307	2012	Elliot Williams	POR	Portland Trail Blazers	45.531667	-122.66666699999999	19	6	3	6	88	18.8	Tennessee	G	35.860119	-86.660156	196	190	University of Memphis	3
1308	2012	Jordan Williams	NJN	Brooklyn Nets	40.68265	-73.974689	156	21	15	11	197	14.5	Connecticut	F	41.599998	-72.699997	188	260	University of Maryland	3
1309	2012	Lou Williams	PHI	Philadelphia 76ers	39.901111	-75.171944	155	53	18	221	956	20.2	Florida	G	27.994402	-81.760254	206	175	\N	3
1310	2012	Marvin Williams	ATL	Atlanta Hawks	33.757222	-84.396389	294	47	18	71	579	15.8	Mississippi	F	33	-90	185	237	University of North Carolina	3
1311	2012	Mo Williams	LAC	Los Angeles Clippers	34.043056	-118.267222	99	51	7	160	685	15	Virginia	G	37.926868	-78.024902	203	198	University of Alabama	3
1312	2012	Sean Williams	TOT	Two Other Teams	-73.9860166	40.7560149	25	4	8	5	40	18.7	Texas	C-F	31	-100	208	235	Boston College	3
1313	2012	Sean Williams	DAL	Dallas Mavericks	32.790556	-96.810278	13	1	5	2	29	18.8	Texas	C-F	31	-100	208	235	Boston College	3
1314	2012	Sean Williams	BOS	Boston Celtics	42.366303	-71.062228	12	3	3	3	11	18.6	Texas	C-F	31	-100	208	235	Boston College	3
1315	2012	Shawne Williams	NJN	Brooklyn Nets	40.68265	-73.974689	68	10	11	16	113	4.9	New York	F	43	-75	185	225	University of Memphis	3
1316	2012	Shelden Williams	NJN	Brooklyn Nets	40.68265	-73.974689	350	47	39	35	268	11.9	New York	F	43	-75	185	250	Duke University	3
1317	2012	Terrence Williams	TOT	Two Other Teams	-73.9860166	40.7560149	102	20	7	65	213	13.1	Washington	F	47.751076	-120.74013500000001	198	220	University of Louisville	3
1318	2012	Terrence Williams	HOU	Houston Rockets	29.750833	-95.362222	28	4	1	10	54	6.2	Washington	F	47.751076	-120.74013500000001	198	220	University of Louisville	3
1319	2012	Terrence Williams	SAC	Sacramento Kings	38.649167	-121.518056	74	16	6	55	159	16.5	Washington	F	47.751076	-120.74013500000001	198	220	University of Louisville	3
1320	2012	Brandan Wright	DAL	Dallas Mavericks	32.790556	-96.810278	174	22	63	13	340	21.6	California	F-C	36.778259000000006	-119.41793100000001	211	210	University of North Carolina	3
1321	2012	Dorell Wright	GSW	Golden State Warriors	37.768056	-122.3875	278	58	26	94	629	15	California	F-G	36.778259000000006	-119.41793100000001	206	205	\N	3
1322	2012	Nick Young	TOT	Two Other Teams	-73.9860166	40.7560149	133	44	17	56	879	12.9	California	G-F	36.778259000000006	-119.41793100000001	201	210	University of Southern California	3
1323	2012	Nick Young	WAS	Washington Wizards	38.898056	-77.020833	97	30	11	46	665	14.2	California	G-F	36.778259000000006	-119.41793100000001	201	210	University of Southern California	3
1324	2012	Nick Young	LAC	Los Angeles Clippers	34.043056	-118.267222	36	14	6	10	214	9.9	California	G-F	36.778259000000006	-119.41793100000001	201	210	University of Southern California	3
1325	2012	Thaddeus Young	PHI	Philadelphia 76ers	39.901111	-75.171944	325	64	41	74	808	18.9	Louisiana	F	30.39183	-92.329102	203	221	Georgia Institute of Technology	3
1326	2013	Quincy Acy	TOR	Toronto Raptors	43.643333	-79.37916700000001	77	13	15	11	116	15.9	Texas	F	31	-100	201	240	Baylor University	3
1327	2013	Jeff Adrien	CHA	Charlotte Hornets	35.225	-80.839167	196	18	27	36	209	13.4	Massachusetts	F	42.407211	-71.382439	201	245	University of Connecticut	3
1328	2013	Arron Afflalo	ORL	Orlando Magic	28.539167	-81.383611	239	40	11	206	1057	13	California	G	36.778259000000006	-119.41793100000001	196	210	University of California, Los Angeles	3
1329	2013	Josh Akognon	DAL	Dallas Mavericks	32.790556	-96.810278	1	0	0	1	5	15.3	California	G	36.778259000000006	-119.41793100000001	180	185	California State University, Fullerton	3
1330	2013	Cole Aldrich	TOT	Two Other Teams	-73.9860166	40.7560149	120	5	23	9	100	11.1	Minnesota	C	46.39241	-94.63623	211	250	University of Kansas	3
1331	2013	Cole Aldrich	HOU	Houston Rockets	29.750833	-95.362222	57	3	9	6	50	7.3	Minnesota	C	46.39241	-94.63623	211	250	University of Kansas	3
1332	2013	Cole Aldrich	SAC	Sacramento Kings	38.649167	-121.518056	63	2	14	3	50	15.7	Minnesota	C	46.39241	-94.63623	211	250	University of Kansas	3
1333	2013	LaMarcus Aldridge	POR	Portland Trail Blazers	45.531667	-122.66666699999999	670	62	91	192	1560	20.4	Texas	F-C	31	-100	211	260	University of Texas at Austin	3
1334	2013	Lavoy Allen	PHI	Philadelphia 76ers	39.901111	-75.171944	395	24	55	73	455	11.5	Pennsylvania	F-C	41.203323	-77.19452700000001	206	260	Temple University	3
1335	2013	Ray Allen	MIA	Miami Heat	25.781389	-80.188056	217	67	15	135	863	14.7	Florida	G	27.994402	-81.760254	203	205	University of Connecticut	3
1336	2013	Tony Allen	MEM	Memphis Grizzlies	35.138333	-90.050556	363	119	44	98	705	13.2	Illinois	G-F	40	-89	193	213	Oklahoma State University	3
1337	2013	Al-Farouq Aminu	NOH	New Orleans Pelicans	29.948889	-90.081944	585	92	51	103	555	13.7	Georgia	F	33.247875	-83.441162	206	220	Wake Forest University	3
1338	2013	Lou Amundson	TOT	Two Other Teams	-73.9860166	40.7560149	106	16	12	11	76	9.3	California	F	36.778259000000006	-119.41793100000001	206	220	University of Nevada, Las Vegas	3
1339	2013	Lou Amundson	MIN	Minnesota Timberwolves	44.979444	-93.276111	47	7	6	3	32	6.3	California	F	36.778259000000006	-119.41793100000001	206	220	University of Nevada, Las Vegas	3
1340	2013	Lou Amundson	CHI	Chicago Bulls	41.880556	-87.67416700000001	1	0	0	0	0	0	California	F	36.778259000000006	-119.41793100000001	206	220	University of Nevada, Las Vegas	3
1341	2013	Lou Amundson	NOH	New Orleans Pelicans	29.948889	-90.081944	58	9	6	8	44	11.7	California	F	36.778259000000006	-119.41793100000001	206	220	University of Nevada, Las Vegas	3
1342	2013	Chris Andersen	MIA	Miami Heat	25.781389	-80.188056	172	16	44	17	207	17.4	California	F-C	36.778259000000006	-119.41793100000001	208	245	Blinn College	3
1343	2013	Alan Anderson	TOR	Toronto Raptors	43.643333	-79.37916700000001	148	48	7	103	693	12.6	Minnesota	G-F	46.39241	-94.63623	198	220	Michigan State University	3
1344	2013	James Anderson	TOT	Two Other Teams	-73.9860166	40.7560149	72	15	5	42	149	13.9	Arkansas	G-F	34.799999	-92.199997	198	213	Oklahoma State University	3
1345	2013	James Anderson	SAS	San Antonio Spurs	29.426944	-98.4375	14	3	2	9	34	13	Arkansas	G-F	34.799999	-92.199997	198	213	Oklahoma State University	3
1346	2013	James Anderson	HOU	Houston Rockets	29.750833	-95.362222	58	12	3	33	115	14.2	Arkansas	G-F	34.799999	-92.199997	198	213	Oklahoma State University	3
1347	2013	Ryan Anderson	NOH	New Orleans Pelicans	29.948889	-90.081944	519	42	31	97	1309	18.1	California	F	36.778259000000006	-119.41793100000001	208	240	University of California	3
1348	2013	Carmelo Anthony	NYK	New York Knicks	40.750556	-73.993611	460	52	32	171	1920	24.8	New York	F	43	-75	203	240	Syracuse University	3
1349	2013	Trevor Ariza	WAS	Washington Wizards	38.898056	-77.020833	266	72	20	113	530	14	Florida	F	27.994402	-81.760254	203	215	University of California, Los Angeles	3
1350	2013	Darrell Arthur	MEM	Memphis Grizzlies	35.138333	-90.050556	169	24	33	33	362	11.8	Texas	F	31	-100	206	235	University of Kansas	3
1351	2013	Luke Babbitt	POR	Portland Trail Blazers	45.531667	-122.66666699999999	137	14	5	29	244	9.4	Ohio	F	40.367474	-82.996216	206	225	University of Nevada, Reno	3
1352	2013	Matt Barnes	LAC	Los Angeles Clippers	34.043056	-118.267222	366	82	63	123	822	15.5	Rhode Island	F	41.700001	-71.5	203	226	University of California, Los Angeles	3
1353	2013	Earl Barron	TOT	Two Other Teams	-73.9860166	40.7560149	61	5	6	5	39	8.9	Mississippi	C	33	-90	213	250	University of Memphis	3
1354	2013	Earl Barron	WAS	Washington Wizards	38.898056	-77.020833	43	5	5	3	28	6.9	Mississippi	C	33	-90	213	250	University of Memphis	3
1355	2013	Earl Barron	NYK	New York Knicks	40.750556	-73.993611	18	0	1	2	11	15.4	Mississippi	C	33	-90	213	250	University of Memphis	3
1356	2013	Will Barton	POR	Portland Trail Blazers	45.531667	-122.66666699999999	145	34	9	58	295	9.1	Maryland	G	39.045753000000005	-76.641273	198	175	University of Memphis	3
1357	2013	Brandon Bass	BOS	Boston Celtics	42.366303	-71.062228	425	44	64	84	701	12.3	Louisiana	F	30.39183	-92.329102	203	250	Louisiana State University	3
1358	2013	Shane Battier	MIA	Miami Heat	25.781389	-80.188056	165	41	55	72	472	10.7	Michigan	F	44.182204999999996	-84.50683599999999	203	220	Duke University	3
1359	2013	Jerryd Bayless	MEM	Memphis Grizzlies	35.138333	-90.050556	176	59	17	264	693	13.5	Arizona	G	34.048927	-111.09373500000001	190	200	University of Arizona	3
1360	2013	Kent Bazemore	GSW	Golden State Warriors	37.768056	-122.3875	22	17	4	22	123	11.3	North Carolina	G-F	35.782169	-80.79345699999999	196	201	Old Dominion University	3
1361	2013	Bradley Beal	WAS	Washington Wizards	38.898056	-77.020833	211	50	29	137	780	13.6	Missouri	G	38.573935999999996	-92.60376	196	207	University of Florida	3
1362	2013	Michael Beasley	PHO	Phoenix Suns	33.445833	-112.071389	282	31	34	111	759	10.8	Maryland	F	39.045753000000005	-76.641273	206	235	Kansas State University	3
1363	2013	Patrick Beverley	HOU	Houston Rockets	29.750833	-95.362222	109	37	21	117	228	15.4	Illinois	G	40	-89	185	185	University of Arkansas	3
1364	2013	Chauncey Billups	LAC	Los Angeles Clippers	34.043056	-118.267222	32	12	1	49	184	15	Colorado	G	39.113014	-105.35888700000001	190	202	University of Colorado	3
1365	2013	DeJuan Blair	SAS	San Antonio Spurs	29.426944	-98.4375	230	37	10	45	328	14.6	Pennsylvania	F-C	41.203323	-77.19452700000001	201	270	University of Pittsburgh	3
1366	2013	Steve Blake	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	132	34	6	173	327	11.7	Florida	G	27.994402	-81.760254	190	172	University of Maryland	3
1367	2013	Andray Blatche	BRK	Brooklyn Nets	40.68265	-73.974689	417	86	54	85	843	21.9	New York	F	43	-75	211	235	\N	3
1368	2013	Eric Bledsoe	LAC	Los Angeles Clippers	34.043056	-118.267222	225	109	55	233	643	17.5	Alabama	G	32.31823	-86.902298	185	205	University of Kentucky	3
1369	2013	Keith Bogans	BRK	Brooklyn Nets	40.68265	-73.974689	120	28	4	76	311	6.7	Virginia	G-F	37.926868	-78.024902	196	215	University of Kentucky	3
1370	2013	Matt Bonner	SAS	San Antonio Spurs	29.426944	-98.4375	129	17	19	36	288	11.8	New Hampshire	F	44	-71.5	208	235	University of Florida	3
1371	2013	Trevor Booker	WAS	Washington Wizards	38.898056	-77.020833	239	32	16	40	256	13.9	South Carolina	F	33.836082	-81.16372700000001	203	228	Clemson University	3
1372	2013	Chris Bosh	MIA	Miami Heat	25.781389	-80.188056	501	66	101	123	1232	20	Texas	F-C	31	-100	211	235	Georgia Institute of Technology	3
1373	2013	Avery Bradley	BOS	Boston Celtics	42.366303	-71.062228	111	64	19	104	461	8.8	Washington	G	47.751076	-120.74013500000001	188	180	University of Texas at Austin	3
1374	2013	Elton Brand	DAL	Dallas Mavericks	32.790556	-96.810278	430	50	90	70	518	15.2	New York	F	43	-75	203	275	Duke University	3
1375	2013	Corey Brewer	DEN	Denver Nuggets	39.748611	-105.0075	235	118	23	124	990	14.7	Tennessee	F-G	35.860119	-86.660156	206	186	University of Florida	3
1376	2013	Ronnie Brewer	TOT	Two Other Teams	-73.9860166	40.7560149	140	43	6	50	179	10	Arkansas	G-F	34.799999	-92.199997	193	220	University of Arkansas	3
1377	2013	Ronnie Brewer	NYK	New York Knicks	40.750556	-73.993611	100	34	6	40	166	10.2	Arkansas	G-F	34.799999	-92.199997	193	220	University of Arkansas	3
1378	2013	Ronnie Brewer	OKC	Oklahoma City Thunder	35.463333	-97.515	40	9	0	10	13	9.1	Arkansas	G-F	34.799999	-92.199997	193	220	University of Arkansas	3
1379	2013	Aaron Brooks	TOT	Two Other Teams	-73.9860166	40.7560149	80	30	10	114	376	11.8	Washington	G	47.751076	-120.74013500000001	183	161	University of Oregon	3
1380	2013	Aaron Brooks	SAC	Sacramento Kings	38.649167	-121.518056	78	29	7	108	366	12.1	Washington	G	47.751076	-120.74013500000001	183	161	University of Oregon	3
1381	2013	Aaron Brooks	HOU	Houston Rockets	29.750833	-95.362222	2	1	3	6	10	5.6	Washington	G	47.751076	-120.74013500000001	183	161	University of Oregon	3
1382	2013	MarShon Brooks	BRK	Brooklyn Nets	40.68265	-73.974689	104	34	16	76	394	13.5	New Jersey	G-F	39.833851	-74.871826	196	200	Providence College	3
1383	2013	Kwame Brown	PHI	Philadelphia 76ers	39.901111	-75.171944	74	6	10	9	41	8.8	South Carolina	F	33.836082	-81.16372700000001	211	270	\N	3
1384	2013	Shannon Brown	PHO	Phoenix Suns	33.445833	-112.071389	149	59	15	108	617	13.1	Illinois	G	40	-89	193	205	Michigan State University	3
1385	2013	Kobe Bryant	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	433	106	25	469	2133	23	Pennsylvania	G-F	41.203323	-77.19452700000001	198	212	\N	3
1386	2013	Chase Budinger	MIN	Minnesota Timberwolves	44.979444	-93.276111	71	14	7	25	216	12.6	California	F	36.778259000000006	-119.41793100000001	201	209	University of Arizona	3
1387	2013	Alec Burks	UTA	Utah Jazz	40.768333	-111.90111100000001	145	35	13	92	451	11.5	Missouri	G	38.573935999999996	-92.60376	198	214	University of Colorado	3
1388	2013	Caron Butler	LAC	Los Angeles Clippers	34.043056	-118.267222	223	51	11	78	813	12.4	Wisconsin	F	44.5	-89.5	201	228	University of Connecticut	3
1389	2013	Jimmy Butler	CHI	Chicago Bulls	41.880556	-87.67416700000001	328	78	31	115	705	15.2	Texas	F-G	31	-100	201	236	Marquette University	3
1390	2013	Will Bynum	DET	Detroit Pistons	42.696944	-83.24555600000001	97	45	5	231	636	16.6	Illinois	G	40	-89	183	185	Georgia Institute of Technology	3
1391	2013	Marcus Camby	NYK	New York Knicks	40.750556	-73.993611	80	7	14	14	42	8.6	Connecticut	C-F	41.599998	-72.699997	211	220	University of Massachusetts Amherst	3
1392	2013	DeMarre Carroll	UTA	Utah Jazz	40.768333	-111.90111100000001	188	58	24	61	393	15.5	Alabama	F	32.31823	-86.902298	203	215	University of Missouri	3
1393	2013	Matt Carroll	CHA	Charlotte Hornets	35.225	-80.839167	0	0	0	1	0	2.9	Pennsylvania	G	41.203323	-77.19452700000001	198	212	University of Notre Dame	3
1394	2013	Vince Carter	DAL	Dallas Mavericks	32.790556	-96.810278	334	74	44	194	1088	17.8	Florida	G-F	27.994402	-81.760254	198	220	University of North Carolina	3
1395	2013	Mario Chalmers	MIA	Miami Heat	25.781389	-80.188056	171	118	12	273	666	13.3	Alaska	G	66.160507	-153.36914099999998	188	190	University of Kansas	3
1396	2013	Tyson Chandler	NYK	New York Knicks	40.750556	-73.993611	703	42	75	62	689	18.9	California	C	36.778259000000006	-119.41793100000001	216	240	\N	3
1397	2013	Wilson Chandler	DEN	Denver Nuggets	39.748611	-105.0075	218	45	12	58	560	16.6	Michigan	F	44.182204999999996	-84.50683599999999	203	225	DePaul University	3
1398	2013	Josh Childress	BRK	Brooklyn Nets	40.68265	-73.974689	15	2	2	5	14	7	California	G-F	36.778259000000006	-119.41793100000001	203	210	Stanford University	3
1399	2013	Earl Clark	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	325	36	44	65	428	12.4	New Jersey	F	39.833851	-74.871826	208	225	University of Louisville	3
1400	2013	Norris Cole	MIA	Miami Heat	25.781389	-80.188056	130	57	7	164	445	7.9	Ohio	G	40.367474	-82.996216	188	175	Cleveland State University	3
1401	2013	Jason Collins	TOT	Two Other Teams	-73.9860166	40.7560149	60	12	10	8	41	3	Florida	C	27.994402	-81.760254	193	255	Stanford University	3
1402	2013	Jason Collins	BOS	Boston Celtics	42.366303	-71.062228	52	10	6	6	37	3	Florida	C	27.994402	-81.760254	193	255	Stanford University	3
1403	2013	Jason Collins	WAS	Washington Wizards	38.898056	-77.020833	8	2	4	2	4	2.9	Florida	C	27.994402	-81.760254	193	255	Stanford University	3
1404	2013	Darren Collison	DAL	Dallas Mavericks	32.790556	-96.810278	219	100	8	415	972	16.3	California	G	36.778259000000006	-119.41793100000001	183	175	University of California, Los Angeles	3
1405	2013	Nick Collison	OKC	Oklahoma City Thunder	35.463333	-97.515	333	51	30	121	412	13.6	Iowa	F	42.032973999999996	-93.58154300000001	208	255	University of Kansas	3
1406	2013	Mike Conley	MEM	Memphis Grizzlies	35.138333	-90.050556	225	174	24	487	1168	18.3	Arkansas	G	34.799999	-92.199997	185	175	Ohio State University	3
1407	2013	Will Conroy	MIN	Minnesota Timberwolves	44.979444	-93.276111	1	0	0	0	1	-15.2	Oregon	G	44	-120.5	188	195	University of Washington	3
1408	2013	Daequan Cook	TOT	Two Other Teams	-73.9860166	40.7560149	61	8	7	19	137	5.8	California	G	36.778259000000006	-119.41793100000001	190	205	Ohio State University	3
1409	2013	Daequan Cook	HOU	Houston Rockets	29.750833	-95.362222	18	6	2	10	55	8.8	California	G	36.778259000000006	-119.41793100000001	190	205	Ohio State University	3
1410	2013	Daequan Cook	CHI	Chicago Bulls	41.880556	-87.67416700000001	43	2	5	9	82	4	California	G	36.778259000000006	-119.41793100000001	190	205	Ohio State University	3
1411	2013	Chris Copeland	NYK	New York Knicks	40.750556	-73.993611	119	16	12	27	486	16.8	New Jersey	F	39.833851	-74.871826	206	239	University of Colorado	3
1412	2013	DeMarcus Cousins	SAC	Sacramento Kings	38.649167	-121.518056	746	108	55	199	1280	20.2	Alabama	C-F	32.31823	-86.902298	211	270	University of Kentucky	3
1413	2013	Jamal Crawford	LAC	Los Angeles Clippers	34.043056	-118.267222	128	79	13	193	1255	16.8	Washington	G	47.751076	-120.74013500000001	196	200	University of Michigan	3
1414	2013	Jordan Crawford	TOT	Two Other Teams	-73.9860166	40.7560149	209	39	7	225	814	13.8	Michigan	G	44.182204999999996	-84.50683599999999	196	195	Xavier University	3
1415	2013	Jordan Crawford	WAS	Washington Wizards	38.898056	-77.020833	135	27	5	157	568	14.7	Michigan	G	44.182204999999996	-84.50683599999999	196	195	Xavier University	3
1416	2013	Jordan Crawford	BOS	Boston Celtics	42.366303	-71.062228	74	12	2	68	246	12	Michigan	G	44.182204999999996	-84.50683599999999	196	195	Xavier University	3
1417	2013	Jae Crowder	DAL	Dallas Mavericks	32.790556	-96.810278	187	63	17	94	392	10.2	Georgia	F	33.247875	-83.441162	198	235	Marquette University	3
1418	2013	Dante Cunningham	MIN	Minnesota Timberwolves	44.979444	-93.276111	408	84	38	67	695	13.3	Maryland	F	39.045753000000005	-76.641273	203	230	Villanova University	3
1419	2013	Jared Cunningham	DAL	Dallas Mavericks	32.790556	-96.810278	3	1	0	1	16	14.8	California	G	36.778259000000006	-119.41793100000001	193	195	Oregon State University	3
1420	2013	Eddy Curry	DAL	Dallas Mavericks	32.790556	-96.810278	4	0	0	0	9	-0.2	Illinois	C	40	-89	213	295	\N	3
1421	2013	Stephen Curry	GSW	Golden State Warriors	37.768056	-122.3875	314	126	12	539	1786	21.3	Ohio	G	40.367474	-82.996216	190	190	Davidson College	3
1422	2013	Marquis Daniels	MIL	Milwaukee Bucks	43.043611	-87.916944	150	51	10	65	324	9.2	Florida	G-F	27.994402	-81.760254	198	200	Auburn University	3
1423	2013	Anthony Davis	NOH	New Orleans Pelicans	29.948889	-90.081944	522	75	112	63	867	21.7	California	F-C	36.778259000000006	-119.41793100000001	206	253	University of Kentucky	3
1424	2013	Glen Davis	ORL	Orlando Magic	28.539167	-81.383611	246	32	21	70	512	15	Louisiana	F-C	30.39183	-92.329102	206	289	Louisiana State University	3
1425	2013	Austin Daye	TOT	Two Other Teams	-73.9860166	40.7560149	123	14	22	42	247	12.9	California	F	36.778259000000006	-119.41793100000001	211	220	Gonzaga University	3
1426	2013	Austin Daye	DET	Detroit Pistons	42.696944	-83.24555600000001	63	5	8	21	122	12.6	California	F	36.778259000000006	-119.41793100000001	211	220	Gonzaga University	3
1427	2013	Austin Daye	MEM	Memphis Grizzlies	35.138333	-90.050556	60	9	14	21	125	13.3	California	F	36.778259000000006	-119.41793100000001	211	220	Gonzaga University	3
1428	2013	Justin Dentmon	DAL	Dallas Mavericks	32.790556	-96.810278	0	0	0	0	0	-19.4	Illinois	G	40	-89	180	185	University of Washington	3
1429	2013	DeMar DeRozan	TOR	Toronto Raptors	43.643333	-79.37916700000001	320	76	24	204	1485	14.7	California	G-F	36.778259000000006	-119.41793100000001	201	221	University of Southern California	3
1430	2013	Keyon Dooling	MEM	Memphis Grizzlies	35.138333	-90.050556	1	1	0	8	31	11.2	Florida	G	27.994402	-81.760254	190	196	University of Missouri	3
1431	2013	Toney Douglas	TOT	Two Other Teams	-73.9860166	40.7560149	138	71	3	151	534	13.4	Georgia	G	33.247875	-83.441162	188	195	Florida State University	3
1432	2013	Toney Douglas	HOU	Houston Rockets	29.750833	-95.362222	90	40	2	93	399	12.3	Georgia	G	33.247875	-83.441162	188	195	Florida State University	3
1433	2013	Toney Douglas	SAC	Sacramento Kings	38.649167	-121.518056	48	31	1	58	135	16	Georgia	G	33.247875	-83.441162	188	195	Florida State University	3
1434	2013	Chris Douglas-Roberts	DAL	Dallas Mavericks	32.790556	-96.810278	5	2	0	4	17	8.3	Michigan	G	44.182204999999996	-84.50683599999999	201	200	University of Memphis	3
1435	2013	Andre Drummond	DET	Detroit Pistons	42.696944	-83.24555600000001	457	59	95	30	476	21.6	New York	C	43	-75	211	279	University of Connecticut	3
1436	2013	Jared Dudley	PHO	Phoenix Suns	33.445833	-112.071389	245	75	8	203	861	14.9	California	F-G	36.778259000000006	-119.41793100000001	201	225	Boston College	3
1437	2013	Chris Duhon	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	68	20	1	133	133	8	Louisiana	G	30.39183	-92.329102	185	185	Duke University	3
1438	2013	Devin Ebanks	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	41	3	1	10	65	6.3	New York	F	43	-75	206	215	West Virginia University	3
1439	2013	Wayne Ellington	TOT	Two Other Teams	-73.9860166	40.7560149	166	45	3	104	614	12.2	Pennsylvania	G	41.203323	-77.19452700000001	193	200	University of North Carolina	3
1440	2013	Wayne Ellington	MEM	Memphis Grizzlies	35.138333	-90.050556	52	16	1	42	218	9.8	Pennsylvania	G	41.203323	-77.19452700000001	193	200	University of North Carolina	3
1441	2013	Wayne Ellington	CLE	Cleveland Cavaliers	41.496389	-81.688056	114	29	2	62	396	13.9	Pennsylvania	G	41.203323	-77.19452700000001	193	200	University of North Carolina	3
1442	2013	Monta Ellis	MIL	Milwaukee Bucks	43.043611	-87.916944	316	169	36	496	1577	16.2	Mississippi	G	33	-90	190	185	\N	3
1443	2013	Kim English	DET	Detroit Pistons	42.696944	-83.24555600000001	37	16	3	26	119	7.9	Maryland	G	39.045753000000005	-76.641273	198	200	University of Missouri	3
1444	2013	Jeremy Evans	UTA	Utah Jazz	40.768333	-111.90111100000001	58	8	13	11	75	19.9	Arkansas	F	34.799999	-92.199997	206	200	Western Kentucky University	3
1445	2013	Reggie Evans	BRK	Brooklyn Nets	40.68265	-73.974689	888	74	13	43	363	12.8	Florida	F	27.994402	-81.760254	203	245	University of Iowa	3
1446	2013	Tyreke Evans	SAC	Sacramento Kings	38.649167	-121.518056	287	90	27	229	987	18.1	Pennsylvania	G-F	41.203323	-77.19452700000001	198	220	University of Memphis	3
1447	2013	Kenneth Faried	DEN	Denver Nuggets	39.748611	-105.0075	734	81	83	77	923	18.5	New Jersey	F	39.833851	-74.871826	203	228	Morehead State University	3
1448	2013	Derrick Favors	UTA	Utah Jazz	40.768333	-111.90111100000001	546	67	130	75	727	17.5	Georgia	F-C	33.247875	-83.441162	208	265	Georgia Institute of Technology	3
1449	2013	Raymond Felton	NYK	New York Knicks	40.750556	-73.993611	194	94	14	372	948	15.2	South Carolina	G	33.836082	-81.16372700000001	185	205	University of North Carolina	3
1450	2013	Landry Fields	TOR	Toronto Raptors	43.643333	-79.37916700000001	208	32	8	60	240	10.3	California	F	36.778259000000006	-119.41793100000001	201	210	Stanford University	3
1451	2013	Derek Fisher	TOT	Two Other Teams	-73.9860166	40.7560149	37	19	3	47	175	7.7	Arkansas	G	34.799999	-92.199997	185	200	University of Arkansas at Little Rock	3
1452	2013	Derek Fisher	DAL	Dallas Mavericks	32.790556	-96.810278	15	5	2	31	77	8.7	Arkansas	G	34.799999	-92.199997	185	200	University of Arkansas at Little Rock	3
1453	2013	Derek Fisher	OKC	Oklahoma City Thunder	35.463333	-97.515	22	14	1	16	98	7	Arkansas	G	34.799999	-92.199997	185	200	University of Arkansas at Little Rock	3
1454	2013	Randy Foye	UTA	Utah Jazz	40.768333	-111.90111100000001	127	66	27	167	882	11.7	New Jersey	G	39.833851	-74.871826	193	213	Villanova University	3
1455	2013	Jimmer Fredette	SAC	Sacramento Kings	38.649167	-121.518056	71	31	3	92	494	14.6	New York	G	43	-75	188	195	Brigham Young University	3
1456	2013	Kevin Garnett	BOS	Boston Celtics	42.366303	-71.062228	530	78	62	159	1004	19.2	South Carolina	F-C	33.836082	-81.16372700000001	211	240	\N	3
1457	2013	Rudy Gay	TOT	Two Other Teams	-73.9860166	40.7560149	461	113	53	202	1366	15.6	New York	F	43	-75	203	230	University of Connecticut	3
1458	2013	Rudy Gay	MEM	Memphis Grizzlies	35.138333	-90.050556	249	56	31	108	723	14.1	New York	F	43	-75	203	230	University of Connecticut	3
1459	2013	Rudy Gay	TOR	Toronto Raptors	43.643333	-79.37916700000001	212	57	22	94	643	17.6	New York	F	43	-75	203	230	University of Connecticut	3
1460	2013	Alonzo Gee	CLE	Cleveland Cavaliers	41.496389	-81.688056	320	107	29	133	842	10.5	Florida	G	27.994402	-81.760254	198	225	University of Alabama	3
1461	2013	Paul George	IND	Indiana Pacers	39.763889	-86.155556	603	143	51	327	1377	16.8	California	F	36.778259000000006	-119.41793100000001	206	220	California State University, Fresno	3
1462	2013	Daniel Gibson	CLE	Cleveland Cavaliers	41.496389	-81.688056	60	30	4	82	250	7.7	Texas	G	31	-100	188	190	University of Texas at Austin	3
1463	2013	Taj Gibson	CHI	Chicago Bulls	41.880556	-87.67416700000001	345	27	90	61	517	14.4	New York	F	43	-75	206	225	University of Southern California	3
1464	2013	Drew Gooden	MIL	Milwaukee Bucks	43.043611	-87.916944	31	5	6	6	52	7.7	California	F	36.778259000000006	-119.41793100000001	208	250	University of Kansas	3
1465	2013	Eric Gordon	NOH	New Orleans Pelicans	29.948889	-90.081944	77	45	8	137	713	15.4	Indiana	G	40.273502	-86.126976	193	215	Indiana University	3
1466	2013	Andrew Goudelock	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	1	0	0	0	0	-6.4	Georgia	G	33.247875	-83.441162	190	200	College of Charleston	3
1467	2013	Danny Granger	IND	Indiana Pacers	39.763889	-86.155556	9	2	1	3	27	4	Louisiana	F	30.39183	-92.329102	206	222	University of New Mexico	3
1468	2013	Aaron Gray	TOR	Toronto Raptors	43.643333	-79.37916700000001	133	7	5	33	119	9	California	C	36.778259000000006	-119.41793100000001	213	270	University of Pittsburgh	3
1469	2013	Danny Green	SAS	San Antonio Spurs	29.426944	-98.4375	244	92	54	141	838	14.1	California	G-F	36.778259000000006	-119.41793100000001	206	215	University of North Carolina	3
1470	2013	Draymond Green	GSW	Golden State Warriors	37.768056	-122.3875	260	42	25	53	227	7.1	Michigan	F	44.182204999999996	-84.50683599999999	201	230	Michigan State University	3
1471	2013	Gerald Green	IND	Indiana Pacers	39.763889	-86.155556	141	19	23	50	421	9.9	Texas	G-F	31	-100	201	205	\N	3
1472	2013	Willie Green	LAC	Los Angeles Clippers	34.043056	-118.267222	97	29	12	55	450	11.8	Michigan	G	44.182204999999996	-84.50683599999999	193	200	University of Detroit Mercy	3
1473	2013	Blake Griffin	LAC	Los Angeles Clippers	34.043056	-118.267222	662	97	50	299	1440	22.4	Oklahoma	F	36.084621000000006	-96.921387	208	251	University of Oklahoma	3
1474	2013	Jordan Hamilton	DEN	Denver Nuggets	39.748611	-105.0075	95	15	8	23	208	16.9	Kentucky	G-F	37.839333	-84.27002	178	220	University of Texas at Austin	3
1475	2013	Richard Hamilton	CHI	Chicago Bulls	41.880556	-87.67416700000001	83	24	5	119	490	10.6	Pennsylvania	G-F	41.203323	-77.19452700000001	198	185	University of Connecticut	3
1476	2013	Ben Hansbrough	IND	Indiana Pacers	39.763889	-86.155556	18	7	2	21	57	7.2	Missouri	G	38.573935999999996	-92.60376	190	203	University of Notre Dame	3
1477	2013	Tyler Hansbrough	IND	Indiana Pacers	39.763889	-86.155556	373	29	18	36	568	15.3	Missouri	F	38.573935999999996	-92.60376	206	250	University of North Carolina	3
1478	2013	James Harden	HOU	Houston Rockets	29.750833	-95.362222	379	142	38	455	2023	23	California	G	36.778259000000006	-119.41793100000001	196	220	Arizona State University	3
1479	2013	Maurice Harkless	ORL	Orlando Magic	28.539167	-81.383611	335	88	62	50	625	12.5	New York	F-G	43	-75	206	215	St. John's University	3
1480	2013	Josh Harrellson	MIA	Miami Heat	25.781389	-80.188056	7	1	1	0	10	8.5	Missouri	C	38.573935999999996	-92.60376	208	275	University of Kentucky	3
1481	2013	Al Harrington	ORL	Orlando Magic	28.539167	-81.383611	27	4	1	10	51	10.3	New Jersey	F	39.833851	-74.871826	206	230	\N	3
1482	2013	Devin Harris	ATL	Atlanta Hawks	33.757222	-84.396389	116	64	13	197	577	14.6	Wisconsin	G	44.5	-89.5	190	192	University of Wisconsin	3
1483	2013	Terrel Harris	TOT	Two Other Teams	-73.9860166	40.7560149	26	2	3	9	15	-3.8	Texas	G	31	-100	196	190	Oklahoma State University	3
1484	2013	Terrel Harris	MIA	Miami Heat	25.781389	-80.188056	9	0	0	2	10	7.2	Texas	G	31	-100	196	190	Oklahoma State University	3
1485	2013	Terrel Harris	NOH	New Orleans Pelicans	29.948889	-90.081944	17	2	3	7	5	-6.8	Texas	G	31	-100	196	190	Oklahoma State University	3
1486	2013	Tobias Harris	TOT	Two Other Teams	-73.9860166	40.7560149	287	32	44	69	603	16	Louisiana	F	30.39183	-92.329102	190	235	University of Tennessee	3
1487	2013	Tobias Harris	MIL	Milwaukee Bucks	43.043611	-87.916944	57	8	7	13	136	13	Louisiana	F	30.39183	-92.329102	190	235	University of Tennessee	3
1488	2013	Tobias Harris	ORL	Orlando Magic	28.539167	-81.383611	230	24	37	56	467	17	Louisiana	F	30.39183	-92.329102	190	235	University of Tennessee	3
1489	2013	Udonis Haslem	MIA	Miami Heat	25.781389	-80.188056	404	30	15	38	290	9.9	Florida	F-C	27.994402	-81.760254	203	235	University of Florida	3
1490	2013	Spencer Hawes	PHI	Philadelphia 76ers	39.901111	-75.171944	590	24	113	183	905	16	Washington	C-F	47.751076	-120.74013500000001	216	245	University of Washington	3
1491	2013	Chuck Hayes	SAC	Sacramento Kings	38.649167	-121.518056	299	31	18	112	198	10.7	California	F-C	36.778259000000006	-119.41793100000001	198	240	University of Kentucky	3
1492	2013	Gordon Hayward	UTA	Utah Jazz	40.768333	-111.90111100000001	225	58	38	213	1017	16.8	Indiana	F-G	40.273502	-86.126976	203	226	Butler University	3
1493	2013	Lazar Hayward	MIN	Minnesota Timberwolves	44.979444	-93.276111	4	2	0	3	10	11.2	New York	F	43	-75	198	225	Marquette University	3
1494	2013	Brendan Haywood	CHA	Charlotte Hornets	35.225	-80.839167	290	16	49	29	216	8.7	New York	C	43	-75	213	268	University of North Carolina	3
1495	2013	John Henson	MIL	Milwaukee Bucks	43.043611	-87.916944	297	19	42	31	380	18.2	North Carolina	C-F	35.782169	-80.79345699999999	211	229	University of North Carolina	3
1496	2013	Roy Hibbert	IND	Indiana Pacers	39.763889	-86.155556	656	39	206	113	937	17.3	New York	C	43	-75	218	270	Georgetown University	3
1497	2013	Cory Higgins	CHA	Charlotte Hornets	35.225	-80.839167	3	3	0	5	14	12.6	California	G	36.778259000000006	-119.41793100000001	196	180	University of Colorado	3
1498	2013	George Hill	IND	Indiana Pacers	39.763889	-86.155556	284	81	26	355	1076	16.6	Indiana	G	40.273502	-86.126976	190	188	Indiana University-Purdue University Indianapolis	3
1499	2013	Grant Hill	LAC	Los Angeles Clippers	34.043056	-118.267222	49	11	7	26	93	4.8	Texas	F-G	31	-100	203	225	Duke University	3
1500	2013	Jordan Hill	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	166	8	19	13	194	18.5	Georgia	C-F	33.247875	-83.441162	208	235	University of Arizona	3
1501	2013	Kirk Hinrich	CHI	Chicago Bulls	41.880556	-87.67416700000001	158	63	25	314	459	10.8	Iowa	G	42.032973999999996	-93.58154300000001	193	190	University of Kansas	3
1502	2013	Jrue Holiday	PHI	Philadelphia 76ers	39.901111	-75.171944	329	123	32	625	1383	16.7	California	G	36.778259000000006	-119.41793100000001	193	205	University of California, Los Angeles	3
1503	2013	Justin Holiday	PHI	Philadelphia 76ers	39.901111	-75.171944	14	3	6	15	42	7.6	California	G	36.778259000000006	-119.41793100000001	198	185	University of Washington	3
1504	2013	Ryan Hollins	LAC	Los Angeles Clippers	34.043056	-118.267222	139	6	34	11	206	11.3	California	C	36.778259000000006	-119.41793100000001	213	240	University of California, Los Angeles	3
1505	2013	Tyler Honeycutt	SAC	Sacramento Kings	38.649167	-121.518056	10	0	1	2	8	1.9	California	F	36.778259000000006	-119.41793100000001	203	188	University of California, Los Angeles	3
1506	2013	Dwight Howard	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	945	84	186	108	1296	19.4	Georgia	C	33.247875	-83.441162	211	265	\N	3
1507	2013	Josh Howard	MIN	Minnesota Timberwolves	44.979444	-93.276111	36	10	3	4	74	9.5	North Carolina	F-G	35.782169	-80.79345699999999	201	210	Wake Forest University	3
1508	2013	Juwan Howard	MIA	Miami Heat	25.781389	-80.188056	8	0	0	6	21	9.9	Illinois	F	40	-89	206	240	University of Michigan	3
1509	2013	Kris Humphries	BRK	Brooklyn Nets	40.68265	-73.974689	365	16	33	32	375	13.6	Minnesota	F-C	46.39241	-94.63623	206	235	University of Minnesota	3
1510	2013	Andre Iguodala	DEN	Denver Nuggets	39.748611	-105.0075	423	139	52	433	1038	15.2	Illinois	G-F	40	-89	198	215	University of Arizona	3
1511	2013	Royal Ivey	PHI	Philadelphia 76ers	39.901111	-75.171944	57	23	3	32	170	8.1	New York	G	43	-75	190	200	University of Texas at Austin	3
1512	2013	Jarrett Jack	GSW	Golden State Warriors	37.768056	-122.3875	243	60	11	439	1023	15.9	Maryland	G	39.045753000000005	-76.641273	190	200	Georgia Institute of Technology	3
1513	2013	Stephen Jackson	SAS	San Antonio Spurs	29.426944	-98.4375	155	37	14	80	341	8	Alabama	F-G	32.31823	-86.902298	190	218	Butler County Community College	3
1514	2013	Bernard James	DAL	Dallas Mavericks	32.790556	-96.810278	131	12	38	6	131	14.7	Georgia	C	33.247875	-83.441162	208	240	Florida State University	3
1515	2013	LeBron James	MIA	Miami Heat	25.781389	-80.188056	610	129	67	551	2036	31.6	Ohio	F-G	40.367474	-82.996216	203	250	\N	3
1516	2013	Antawn Jamison	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	362	30	22	50	712	15.3	Louisiana	F	30.39183	-92.329102	203	223	University of North Carolina	3
1517	2013	Al Jefferson	UTA	Utah Jazz	40.768333	-111.90111100000001	720	80	89	164	1391	20.9	Mississippi	C-F	33	-90	208	289	\N	3
1518	2013	Richard Jefferson	GSW	Golden State Warriors	37.768056	-122.3875	84	14	7	31	176	10.3	California	F	36.778259000000006	-119.41793100000001	201	233	University of Arizona	3
1519	2013	Jared Jeffries	POR	Portland Trail Blazers	45.531667	-122.66666699999999	60	6	6	14	44	2.4	Indiana	F	40.273502	-86.126976	211	230	Indiana University	3
1520	2013	Charles Jenkins	TOT	Two Other Teams	-73.9860166	40.7560149	32	15	2	44	111	7.5	New York	G	43	-75	190	220	Hofstra University	3
1521	2013	Charles Jenkins	GSW	Golden State Warriors	37.768056	-122.3875	21	9	1	28	81	6.9	New York	G	43	-75	190	220	Hofstra University	3
1522	2013	Charles Jenkins	PHI	Philadelphia 76ers	39.901111	-75.171944	11	6	1	16	30	8.6	New York	G	43	-75	190	220	Hofstra University	3
1523	2013	John Jenkins	ATL	Atlanta Hawks	33.757222	-84.396389	94	12	10	56	374	13	Tennessee	G	35.860119	-86.660156	193	215	Vanderbilt University	3
1524	2013	Brandon Jennings	MIL	Milwaukee Bucks	43.043611	-87.916944	246	125	10	521	1397	16.1	California	G	36.778259000000006	-119.41793100000001	185	170	\N	3
1525	2013	Amir Johnson	TOR	Toronto Raptors	43.643333	-79.37916700000001	611	81	110	122	813	17.3	California	F-C	36.778259000000006	-119.41793100000001	206	240	\N	3
1526	2013	Ivan Johnson	ATL	Atlanta Hawks	33.757222	-84.396389	266	56	14	46	452	15.7	Texas	F	31	-100	203	230	University of Oregon	3
1527	2013	James Johnson	SAC	Sacramento Kings	38.649167	-121.518056	145	41	50	58	276	10.2	Wyoming	F	43.07597	-107.290283	206	250	Wake Forest University	3
1528	2013	Joe Johnson	BRK	Brooklyn Nets	40.68265	-73.974689	218	49	14	253	1170	14.1	Mississippi	G-F	33	-90	201	240	University of Arkansas	3
1529	2013	Orlando Johnson	IND	Indiana Pacers	39.763889	-86.155556	110	11	9	47	203	11.4	California	G	36.778259000000006	-119.41793100000001	196	220	University of California, Santa Barbara	3
1530	2013	Wesley Johnson	PHO	Phoenix Suns	33.445833	-112.071389	123	22	18	34	399	10.3	Texas	F-G	31	-100	201	215	Syracuse University	3
1531	2013	Darius Johnson-Odom	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	4	0	0	1	0	-6.7	Louisiana	G	30.39183	-92.329102	201	215	Marquette University	3
1532	2013	Dahntay Jones	TOT	Two Other Teams	-73.9860166	40.7560149	101	22	6	48	262	6.4	Texas	G-F	31	-100	190	225	Duke University	3
1533	2013	Dahntay Jones	DAL	Dallas Mavericks	32.790556	-96.810278	70	10	5	28	174	6.9	Texas	G-F	31	-100	190	225	Duke University	3
1534	2013	Dahntay Jones	ATL	Atlanta Hawks	33.757222	-84.396389	31	12	1	20	88	5.4	Texas	G-F	31	-100	190	225	Duke University	3
1535	2013	DeQuan Jones	ORL	Orlando Magic	28.539167	-81.383611	105	19	22	16	233	8.4	Georgia	F	33.247875	-83.441162	203	221	University of Miami	3
1536	2013	Dominique Jones	DAL	Dallas Mavericks	32.790556	-96.810278	45	14	2	83	116	12.4	Tennessee	G	35.860119	-86.660156	203	215	University of South Florida	3
1537	2013	Kevin Jones	CLE	Cleveland Cavaliers	41.496389	-81.688056	78	9	5	10	95	11.1	New York	F	43	-75	203	251	West Virginia University	3
1538	2013	Perry Jones	OKC	Oklahoma City Thunder	35.463333	-97.515	62	5	6	10	88	7.8	Louisiana	F	30.39183	-92.329102	211	235	Baylor University	3
1539	2013	Solomon Jones	NYK	New York Knicks	40.750556	-73.993611	3	0	1	0	0	-5.7	Florida	F	27.994402	-81.760254	208	230	University of South Florida	3
1540	2013	Terrence Jones	HOU	Houston Rockets	29.750833	-95.362222	65	12	19	15	104	17.1	Oregon	F	44	-120.5	206	252	University of Kentucky	3
1541	2013	DeAndre Jordan	LAC	Los Angeles Clippers	34.043056	-118.267222	594	48	112	28	724	17.2	Texas	C	31	-100	211	265	Texas A&M University	3
1542	2013	Chris Kaman	DAL	Dallas Mavericks	32.790556	-96.810278	372	29	52	51	693	16.3	Michigan	C	44.182204999999996	-84.50683599999999	213	265	Central Michigan University	3
1543	2013	Jason Kidd	NYK	New York Knicks	40.750556	-73.993611	323	125	25	249	458	13.5	California	G	36.778259000000006	-119.41793100000001	193	205	University of California	3
1544	2013	Michael Kidd-Gilchrist	CHA	Charlotte Hornets	35.225	-80.839167	455	54	70	117	704	14	Pennsylvania	F	41.203323	-77.19452700000001	201	232	University of Kentucky	3
1545	2013	Brandon Knight	DET	Detroit Pistons	42.696944	-83.24555600000001	247	58	8	303	999	12	New Jersey	G	39.833851	-74.871826	178	189	University of Kentucky	3
1546	2013	Kyle Korver	ATL	Atlanta Hawks	33.757222	-84.396389	293	70	37	146	810	13.9	California	G-F	36.778259000000006	-119.41793100000001	201	212	Creighton University	3
1547	2013	Kosta Koufos	DEN	Denver Nuggets	39.748611	-105.0075	562	44	103	32	648	17.2	Ohio	C	40.367474	-82.996216	213	265	Ohio State University	3
1548	2013	Doron Lamb	TOT	Two Other Teams	-73.9860166	40.7560149	46	13	0	32	154	4.8	New York	G	43	-75	193	210	University of Kentucky	3
1549	2013	Doron Lamb	MIL	Milwaukee Bucks	43.043611	-87.916944	17	7	0	20	78	3	New York	G	43	-75	193	210	University of Kentucky	3
1550	2013	Doron Lamb	ORL	Orlando Magic	28.539167	-81.383611	29	6	0	12	76	6.5	New York	G	43	-75	193	210	University of Kentucky	3
1551	2013	Jeremy Lamb	OKC	Oklahoma City Thunder	35.463333	-97.515	18	2	2	5	71	11.2	Virginia	G-F	37.926868	-78.024902	196	185	University of Connecticut	3
1552	2013	Carl Landry	GSW	Golden State Warriors	37.768056	-122.3875	483	35	31	65	874	17.5	Wisconsin	F	44.5	-89.5	206	248	Purdue University	3
1553	2013	Ty Lawson	DEN	Denver Nuggets	39.748611	-105.0075	198	107	8	501	1216	17.9	Maryland	G	39.045753000000005	-76.641273	180	195	University of North Carolina	3
1554	2013	Courtney Lee	BOS	Boston Celtics	42.366303	-71.062228	190	89	21	143	612	11.7	Indiana	G	40.273502	-86.126976	196	200	Western Kentucky University	3
1555	2013	Malcolm Lee	MIN	Minnesota Timberwolves	44.979444	-93.276111	39	12	6	20	78	9.8	California	G	36.778259000000006	-119.41793100000001	196	200	University of California, Los Angeles	3
1556	2013	Kawhi Leonard	SAS	San Antonio Spurs	29.426944	-98.4375	346	97	32	93	689	16.4	California	F	36.778259000000006	-119.41793100000001	201	230	San Diego State University	3
1557	2013	Meyers Leonard	POR	Portland Trail Blazers	45.531667	-122.66666699999999	255	11	38	33	377	12.1	Virginia	C-F	37.926868	-78.024902	216	245	University of Illinois at Urbana-Champaign	3
1558	2013	Jon Leuer	TOT	Two Other Teams	-73.9860166	40.7560149	37	6	0	8	56	10.4	Minnesota	F	46.39241	-94.63623	208	228	University of Wisconsin	3
1559	2013	Jon Leuer	CLE	Cleveland Cavaliers	41.496389	-81.688056	13	2	0	5	22	3.3	Minnesota	F	46.39241	-94.63623	208	228	University of Wisconsin	3
1560	2013	Jon Leuer	MEM	Memphis Grizzlies	35.138333	-90.050556	24	4	0	3	34	17.2	Minnesota	F	46.39241	-94.63623	208	228	University of Wisconsin	3
1561	2013	Rashard Lewis	MIA	Miami Heat	25.781389	-80.188056	121	21	14	30	285	11.1	Pennsylvania	F	41.203323	-77.19452700000001	198	215	\N	3
1562	2013	DeAndre Liggins	OKC	Oklahoma City Thunder	35.463333	-97.515	53	18	3	15	58	9.4	Illinois	G	40	-89	198	209	University of Kentucky	3
1563	2013	Damian Lillard	POR	Portland Trail Blazers	45.531667	-122.66666699999999	257	74	19	531	1562	16.4	California	G	36.778259000000006	-119.41793100000001	190	195	Weber State University	3
1564	2013	Jeremy Lin	HOU	Houston Rockets	29.750833	-95.362222	247	134	29	497	1095	14.9	California	G	36.778259000000006	-119.41793100000001	190	200	Harvard University	3
1565	2013	Shaun Livingston	TOT	Two Other Teams	-73.9860166	40.7560149	158	48	31	215	417	13	Illinois	G	40	-89	201	192	\N	3
1566	2013	Shaun Livingston	WAS	Washington Wizards	38.898056	-77.020833	37	11	2	38	63	7.4	Illinois	G	40	-89	201	192	\N	3
1567	2013	Shaun Livingston	CLE	Cleveland Cavaliers	41.496389	-81.688056	121	37	29	177	354	14.6	Illinois	G	40	-89	201	192	\N	3
1568	2013	Brook Lopez	BRK	Brooklyn Nets	40.68265	-73.974689	512	33	154	70	1437	24.7	California	C	36.778259000000006	-119.41793100000001	213	275	Stanford University	3
1569	2013	Robin Lopez	NOH	New Orleans Pelicans	29.948889	-90.081944	462	32	128	64	929	18.9	California	C	36.778259000000006	-119.41793100000001	213	255	Stanford University	3
1570	2013	Kevin Love	MIN	Minnesota Timberwolves	44.979444	-93.276111	252	13	9	42	330	17.9	California	F	36.778259000000006	-119.41793100000001	208	251	University of California, Los Angeles	3
1571	2013	Kyle Lowry	TOR	Toronto Raptors	43.643333	-79.37916700000001	321	94	24	435	791	17.5	Pennsylvania	G	41.203323	-77.19452700000001	183	205	Villanova University	3
1572	2013	John Lucas	TOR	Toronto Raptors	43.643333	-79.37916700000001	65	23	1	105	333	12.8	North Carolina	G	35.782169	-80.79345699999999	190	175	University of Maryland	3
1573	2013	Scott Machado	HOU	Houston Rockets	29.750833	-95.362222	1	2	0	6	8	6	New York	G	43	-75	185	205	Iona College	3
1574	2013	Shelvin Mack	TOT	Two Other Teams	-73.9860166	40.7560149	40	15	0	68	143	11.3	Kentucky	G	37.839333	-84.27002	190	203	Butler University	3
1575	2013	Shelvin Mack	WAS	Washington Wizards	38.898056	-77.020833	16	6	0	23	37	10.4	Kentucky	G	37.839333	-84.27002	190	203	Butler University	3
1576	2013	Shelvin Mack	PHI	Philadelphia 76ers	39.901111	-75.171944	0	0	0	1	2	-6.4	Kentucky	G	37.839333	-84.27002	190	203	Butler University	3
1577	2013	Shelvin Mack	ATL	Atlanta Hawks	33.757222	-84.396389	24	9	0	44	104	12.3	Kentucky	G	37.839333	-84.27002	190	203	Butler University	3
1578	2013	Corey Maggette	DET	Detroit Pistons	42.696944	-83.24555600000001	25	6	2	19	95	7.9	Illinois	F	40	-89	198	218	Duke University	3
1579	2013	Shawn Marion	DAL	Dallas Mavericks	32.790556	-96.810278	525	75	47	163	812	18	Illinois	F	40	-89	201	220	University of Nevada, Las Vegas	3
1580	2013	Kendall Marshall	PHO	Phoenix Suns	33.445833	-112.071389	42	22	4	143	143	7.8	Virginia	G	37.926868	-78.024902	193	200	University of North Carolina	3
1581	2013	Cartier Martin	WAS	Washington Wizards	38.898056	-77.020833	100	19	6	20	270	9.7	Texas	F	31	-100	201	220	Kansas State University	3
1582	2013	Kenyon Martin	NYK	New York Knicks	40.750556	-73.993611	95	16	17	8	129	13.9	Michigan	F	44.182204999999996	-84.50683599999999	206	234	University of Cincinnati	3
1583	2013	Kevin Martin	OKC	Oklahoma City Thunder	35.463333	-97.515	178	72	8	106	1077	16	Michigan	G	44.182204999999996	-84.50683599999999	206	199	Western Carolina University	3
1584	2013	Wesley Matthews	POR	Portland Trail Blazers	45.531667	-122.66666699999999	191	90	18	174	1022	14.1	Florida	G	27.994402	-81.760254	185	220	Marquette University	3
1585	2013	Jason Maxiell	DET	Detroit Pistons	42.696944	-83.24555600000001	409	32	95	54	498	11.3	Illinois	F	40	-89	201	260	University of Cincinnati	3
1586	2013	Eric Maynor	TOT	Two Other Teams	-73.9860166	40.7560149	46	22	1	182	291	9.3	North Carolina	G	35.782169	-80.79345699999999	190	175	Virginia Commonwealth University	3
1587	2013	Eric Maynor	OKC	Oklahoma City Thunder	35.463333	-97.515	18	10	0	73	104	7.5	North Carolina	G	35.782169	-80.79345699999999	190	175	Virginia Commonwealth University	3
1588	2013	Eric Maynor	POR	Portland Trail Blazers	45.531667	-122.66666699999999	28	12	1	109	187	10.6	North Carolina	G	35.782169	-80.79345699999999	190	175	Virginia Commonwealth University	3
1589	2013	JaVale McGee	DEN	Denver Nuggets	39.748611	-105.0075	381	30	157	24	717	20.7	Michigan	C	44.182204999999996	-84.50683599999999	213	270	University of Nevada, Reno	3
1590	2013	Dominic McGuire	TOT	Two Other Teams	-73.9860166	40.7560149	78	13	11	20	51	7.7	California	F	36.778259000000006	-119.41793100000001	206	220	California State University, Fresno	3
1591	2013	Dominic McGuire	TOR	Toronto Raptors	43.643333	-79.37916700000001	48	5	8	10	32	7.5	California	F	36.778259000000006	-119.41793100000001	206	220	California State University, Fresno	3
1592	2013	Dominic McGuire	NOH	New Orleans Pelicans	29.948889	-90.081944	28	8	3	9	19	9.1	California	F	36.778259000000006	-119.41793100000001	206	220	California State University, Fresno	3
1593	2013	Dominic McGuire	IND	Indiana Pacers	39.763889	-86.155556	2	0	0	1	0	-6	California	F	36.778259000000006	-119.41793100000001	206	220	California State University, Fresno	3
1594	2013	Josh McRoberts	TOT	Two Other Teams	-73.9860166	40.7560149	325	32	27	141	401	12.7	Indiana	F	40.273502	-86.126976	208	240	Duke University	3
1595	2013	Josh McRoberts	ORL	Orlando Magic	28.539167	-81.383611	137	10	12	70	159	10.2	Indiana	F	40.273502	-86.126976	208	240	Duke University	3
1596	2013	Josh McRoberts	CHA	Charlotte Hornets	35.225	-80.839167	188	22	15	71	242	14.8	Indiana	F	40.273502	-86.126976	208	240	Duke University	3
1597	2013	Jodie Meeks	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	171	58	5	69	618	11.4	Georgia	G	33.247875	-83.441162	193	210	University of Kentucky	3
1598	2013	Khris Middleton	DET	Detroit Pistons	42.696944	-83.24555600000001	50	15	4	28	165	11.4	South Carolina	F-G	33.836082	-81.16372700000001	203	234	Texas A&M University	3
1599	2013	Andre Miller	DEN	Denver Nuggets	39.748611	-105.0075	238	73	11	484	786	15.7	Michigan	G	44.182204999999996	-84.50683599999999	206	200	University of Utah	3
1600	2013	Darius Miller	NOH	New Orleans Pelicans	29.948889	-90.081944	78	17	12	44	118	6.3	Kentucky	F	37.839333	-84.27002	203	235	University of Kentucky	3
1601	2013	Mike Miller	MIA	Miami Heat	25.781389	-80.188056	157	21	4	99	281	13.5	South Dakota	F-G	44.5	-100	203	218	University of Florida	3
1602	2013	Quincy Miller	DEN	Denver Nuggets	39.748611	-105.0075	2	1	0	3	9	5.9	Illinois	F	40	-89	206	210	Baylor University	3
1603	2013	Patty Mills	SAS	San Antonio Spurs	29.426944	-98.4375	50	26	4	62	294	14.1	Louisiana	G	30.39183	-92.329102	203	185	Saint Mary's College of California	3
1604	2013	Paul Millsap	UTA	Utah Jazz	40.768333	-111.90111100000001	554	102	80	201	1135	19.8	Louisiana	F	30.39183	-92.329102	203	246	Louisiana Tech University	3
1605	2013	Nazr Mohammed	CHI	Chicago Bulls	41.880556	-87.67416700000001	195	21	32	26	166	10.8	Illinois	C	40	-89	208	221	University of Kentucky	3
1606	2013	Greg Monroe	DET	Detroit Pistons	42.696944	-83.24555600000001	777	105	55	281	1298	19.5	Louisiana	C-F	30.39183	-92.329102	211	265	Georgetown University	3
1607	2013	Darius Morris	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	57	21	2	76	194	8.1	California	G	36.778259000000006	-119.41793100000001	193	190	University of Michigan	3
1608	2013	Anthony Morrow	TOT	Two Other Teams	-73.9860166	40.7560149	30	13	1	13	164	12	North Carolina	G	35.782169	-80.79345699999999	196	210	Georgia Institute of Technology	3
1609	2013	Anthony Morrow	ATL	Atlanta Hawks	33.757222	-84.396389	26	12	1	9	125	12.3	North Carolina	G	35.782169	-80.79345699999999	196	210	Georgia Institute of Technology	3
1610	2013	Anthony Morrow	DAL	Dallas Mavericks	32.790556	-96.810278	4	1	0	4	39	10.9	North Carolina	G	35.782169	-80.79345699999999	196	210	Georgia Institute of Technology	3
1611	2013	Arnett Moultrie	PHI	Philadelphia 76ers	39.901111	-75.171944	145	17	10	10	174	16.7	New York	F	43	-75	211	249	Mississippi State University	3
1612	2013	Byron Mullens	CHA	Charlotte Hornets	35.225	-80.839167	337	34	32	81	564	12.3	Ohio	C	40.367474	-82.996216	213	275	Ohio State University	3
1613	2013	Kevin Murphy	UTA	Utah Jazz	40.768333	-111.90111100000001	4	1	0	2	15	-4.5	Georgia	G	33.247875	-83.441162	196	185	Tennessee Technological University	3
1614	2013	Troy Murphy	DAL	Dallas Mavericks	32.790556	-96.810278	49	10	6	7	65	9.1	New Jersey	F-C	39.833851	-74.871826	211	245	University of Notre Dame	3
1615	2013	Gary Neal	SAS	San Antonio Spurs	29.426944	-98.4375	143	30	2	129	645	11.5	Maryland	G	39.045753000000005	-76.641273	193	210	Towson University	3
1616	2013	Jameer Nelson	ORL	Orlando Magic	28.539167	-81.383611	209	71	6	413	822	14.4	Pennsylvania	G	41.203323	-77.19452700000001	183	190	Saint Joseph's University	3
1617	2013	Joakim Noah	CHI	Chicago Bulls	41.880556	-87.67416700000001	733	78	141	262	784	18.1	New York	C	43	-75	211	230	University of Florida	3
1618	2013	Steve Novak	NYK	New York Knicks	40.750556	-73.993611	152	28	8	35	535	11.3	Illinois	F	40	-89	208	225	Marquette University	3
1619	2013	Jermaine O'Neal	PHO	Phoenix Suns	33.445833	-112.071389	293	19	78	42	454	16.7	South Carolina	F-C	33.836082	-81.16372700000001	211	226	\N	3
1620	2013	Kyle O'Quinn	ORL	Orlando Magic	28.539167	-81.383611	209	11	26	52	232	15.8	New York	F-C	43	-75	208	250	Norfolk State University	3
1621	2013	Lamar Odom	LAC	Los Angeles Clippers	34.043056	-118.267222	480	69	58	142	330	10.9	New York	F	43	-75	208	220	University of Rhode Island	3
1622	2013	Emeka Okafor	WAS	Washington Wizards	38.898056	-77.020833	692	45	77	93	765	15.8	Texas	C-F	31	-100	208	252	University of Connecticut	3
1623	2013	Daniel Orton	OKC	Oklahoma City Thunder	35.463333	-97.515	26	4	3	4	33	14	Oklahoma	C-F	36.084621000000006	-96.921387	208	255	University of Kentucky	3
1624	2013	Travis Outlaw	SAC	Sacramento Kings	38.649167	-121.518056	61	11	8	21	200	13	Mississippi	F	33	-90	206	210	\N	3
1625	2013	Zaza Pachulia	ATL	Atlanta Hawks	33.757222	-84.396389	336	35	12	79	306	13.1	Georgia	C	33.247875	-83.441162	211	270	\N	3
1626	2013	Jannero Pargo	TOT	Two Other Teams	-73.9860166	40.7560149	35	18	3	67	207	10.3	Illinois	G	40	-89	185	175	University of Arkansas	3
1627	2013	Jannero Pargo	WAS	Washington Wizards	38.898056	-77.020833	6	0	1	14	21	0.2	Illinois	G	40	-89	185	175	University of Arkansas	3
1628	2013	Jannero Pargo	ATL	Atlanta Hawks	33.757222	-84.396389	7	3	0	19	35	9.7	Illinois	G	40	-89	185	175	University of Arkansas	3
1629	2013	Jannero Pargo	CHA	Charlotte Hornets	35.225	-80.839167	22	15	2	34	151	14.1	Illinois	G	40	-89	185	175	University of Arkansas	3
1630	2013	Jeremy Pargo	TOT	Two Other Teams	-73.9860166	40.7560149	49	13	2	92	265	10.4	Illinois	G	40	-89	188	219	Gonzaga University	3
1631	2013	Jeremy Pargo	CLE	Cleveland Cavaliers	41.496389	-81.688056	32	12	2	64	196	11.3	Illinois	G	40	-89	188	219	Gonzaga University	3
1632	2013	Jeremy Pargo	PHI	Philadelphia 76ers	39.901111	-75.171944	17	1	0	28	69	8.4	Illinois	G	40	-89	188	219	Gonzaga University	3
1633	2013	Chandler Parsons	HOU	Houston Rockets	29.750833	-95.362222	404	75	32	269	1177	15.3	Florida	F	27.994402	-81.760254	208	230	University of Florida	3
1634	2013	Chris Paul	LAC	Los Angeles Clippers	34.043056	-118.267222	262	169	10	678	1186	26.4	North Carolina	G	35.782169	-80.79345699999999	183	175	Wake Forest University	3
1635	2013	Kendrick Perkins	OKC	Oklahoma City Thunder	35.463333	-97.515	466	43	83	111	330	8.2	Texas	C	31	-100	208	270	\N	3
1636	2013	Paul Pierce	BOS	Boston Celtics	42.366303	-71.062228	487	84	30	370	1430	19.1	California	F-G	36.778259000000006	-119.41793100000001	201	235	University of Kansas	3
1637	2013	Dexter Pittman	TOT	Two Other Teams	-73.9860166	40.7560149	12	0	0	0	8	1.6	Texas	C	31	-100	211	308	University of Texas at Austin	3
1638	2013	Dexter Pittman	MIA	Miami Heat	25.781389	-80.188056	7	0	0	0	6	17	Texas	C	31	-100	211	308	University of Texas at Austin	3
1639	2013	Dexter Pittman	MEM	Memphis Grizzlies	35.138333	-90.050556	5	0	0	0	2	-7.7	Texas	C	31	-100	211	308	University of Texas at Austin	3
1640	2013	Miles Plumlee	IND	Indiana Pacers	39.763889	-86.155556	22	0	3	2	13	8.8	Indiana	C-F	40.273502	-86.126976	211	249	Duke University	3
1641	2013	Quincy Pondexter	MEM	Memphis Grizzlies	35.138333	-90.050556	132	35	6	61	375	11	California	G-F	36.778259000000006	-119.41793100000001	201	220	University of Washington	3
1642	2013	Ronnie Price	POR	Portland Trail Blazers	45.531667	-122.66666699999999	44	26	3	73	105	6.8	Texas	G	31	-100	188	190	Utah Valley State College	3
1643	2013	Tayshaun Prince	TOT	Two Other Teams	-73.9860166	40.7560149	364	48	25	196	852	11.5	California	F	36.778259000000006	-119.41793100000001	206	212	University of Kentucky	3
1644	2013	Tayshaun Prince	DET	Detroit Pistons	42.696944	-83.24555600000001	209	21	13	111	527	12.5	California	F	36.778259000000006	-119.41793100000001	206	212	University of Kentucky	3
1645	2013	Tayshaun Prince	MEM	Memphis Grizzlies	35.138333	-90.050556	155	27	12	85	325	10.2	California	F	36.778259000000006	-119.41793100000001	206	212	University of Kentucky	3
1646	2013	Joel Przybilla	MIL	Milwaukee Bucks	43.043611	-87.916944	21	1	2	4	2	3.3	Minnesota	C	46.39241	-94.63623	216	255	University of Minnesota	3
1647	2013	Chris Quinn	CLE	Cleveland Cavaliers	41.496389	-81.688056	2	3	0	9	10	1.3	Louisiana	G	30.39183	-92.329102	188	185	University of Notre Dame	3
1648	2013	Shavlik Randolph	BOS	Boston Celtics	42.366303	-71.062228	70	8	7	4	67	15.9	North Carolina	F	35.782169	-80.79345699999999	208	240	Duke University	3
1649	2013	Zach Randolph	MEM	Memphis Grizzlies	35.138333	-90.050556	854	61	31	108	1169	17.9	Indiana	F-C	40.273502	-86.126976	206	260	Michigan State University	3
1650	2013	Jason Richardson	PHI	Philadelphia 76ers	39.901111	-75.171944	127	40	15	51	347	12.6	Michigan	G	44.182204999999996	-84.50683599999999	198	220	Michigan State University	3
1651	2013	Quentin Richardson	NYK	New York Knicks	40.750556	-73.993611	10	0	0	1	5	0.7	Illinois	G	40	-89	198	223	DePaul University	3
1652	2013	Luke Ridnour	MIN	Minnesota Timberwolves	44.979444	-93.276111	206	82	15	311	939	13	Idaho	G	44.068203000000004	-114.742043	188	175	University of Oregon	3
1653	2013	Austin Rivers	NOH	New Orleans Pelicans	29.948889	-90.081944	109	26	9	127	377	5.9	California	G	36.778259000000006	-119.41793100000001	193	200	Duke University	3
1654	2013	Brian Roberts	NOH	New Orleans Pelicans	29.948889	-90.081944	97	37	3	219	555	14.6	Ohio	G	40.367474	-82.996216	185	173	University of Dayton	3
1655	2013	Nate Robinson	CHI	Chicago Bulls	41.880556	-87.67416700000001	184	85	10	358	1074	17.4	Washington	G	47.751076	-120.74013500000001	175	180	University of Washington	3
1656	2013	Rajon Rondo	BOS	Boston Celtics	42.366303	-71.062228	212	70	9	420	522	18.1	Kentucky	G	37.839333	-84.27002	185	186	University of Kentucky	3
1657	2013	Terrence Ross	TOR	Toronto Raptors	43.643333	-79.37916700000001	144	43	14	53	467	10.4	Oregon	F-G	44	-120.5	201	206	University of Washington	3
1658	2013	Brandon Roy	MIN	Minnesota Timberwolves	44.979444	-93.276111	14	3	0	23	29	8.3	Washington	G	47.751076	-120.74013500000001	198	215	University of Washington	3
1659	2013	Brandon Rush	GSW	Golden State Warriors	37.768056	-122.3875	1	0	0	2	14	11.9	Missouri	G-F	38.573935999999996	-92.60376	198	220	University of Kansas	3
1660	2013	Robert Sacre	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	34	0	10	6	43	3.4	Louisiana	C	30.39183	-92.329102	213	270	Gonzaga University	3
1661	2013	John Salmons	SAC	Sacramento Kings	38.649167	-121.518056	207	51	25	226	672	10.2	Pennsylvania	G	41.203323	-77.19452700000001	201	210	University of Miami	3
1662	2013	Larry Sanders	MIL	Milwaukee Bucks	43.043611	-87.916944	672	53	201	83	696	18.7	Florida	C-F	27.994402	-81.760254	211	235	Virginia Commonwealth University	3
1663	2013	Mike Scott	ATL	Atlanta Hawks	33.757222	-84.396389	110	4	2	12	183	16.3	Virginia	F	37.926868	-78.024902	203	237	University of Virginia	3
1664	2013	Josh Selby	MEM	Memphis Grizzlies	35.138333	-90.050556	5	2	0	4	20	0.1	Maryland	G	39.045753000000005	-76.641273	188	183	University of Kansas	3
1665	2013	Ramon Sessions	CHA	Charlotte Hornets	35.225	-80.839167	169	48	7	230	876	17.7	South Carolina	G	33.836082	-81.16372700000001	190	190	University of Nevada, Reno	3
1666	2013	Tornike Shengelia	BRK	Brooklyn Nets	40.68265	-73.974689	23	3	1	3	30	8.5	Georgia	F	33.247875	-83.441162	206	217	\N	3
1667	2013	Iman Shumpert	NYK	New York Knicks	40.750556	-73.993611	136	43	7	75	305	11.7	Illinois	G	40	-89	196	220	Georgia Institute of Technology	3
1668	2013	Henry Sims	NOH	New Orleans Pelicans	29.948889	-90.081944	2	0	0	0	4	29.2	Maryland	C	39.045753000000005	-76.641273	208	248	Georgetown University	3
1669	2013	Kyle Singler	DET	Detroit Pistons	42.696944	-83.24555600000001	330	57	37	77	720	10	Oregon	F	44	-120.5	203	228	Duke University	3
1670	2013	Chris Singleton	WAS	Washington Wizards	38.898056	-77.020833	184	38	24	37	231	7.8	Georgia	F	33.247875	-83.441162	203	230	Florida State University	3
1671	2013	Donald Sloan	TOT	Two Other Teams	-73.9860166	40.7560149	28	5	0	38	81	9.6	Louisiana	G	30.39183	-92.329102	190	205	Texas A&M University	3
1672	2013	Donald Sloan	CLE	Cleveland Cavaliers	41.496389	-81.688056	28	5	0	37	81	9.9	Louisiana	G	30.39183	-92.329102	190	205	Texas A&M University	3
1673	2013	Donald Sloan	NOH	New Orleans Pelicans	29.948889	-90.081944	0	0	0	1	0	-3.3	Louisiana	G	30.39183	-92.329102	190	205	Texas A&M University	3
1674	2013	Ish Smith	TOT	Two Other Teams	-73.9860166	40.7560149	61	21	9	87	123	8.5	North Carolina	G	35.782169	-80.79345699999999	183	175	Wake Forest University	3
1675	2013	Ish Smith	ORL	Orlando Magic	28.539167	-81.383611	46	13	6	57	85	7.2	North Carolina	G	35.782169	-80.79345699999999	183	175	Wake Forest University	3
1676	2013	Ish Smith	MIL	Milwaukee Bucks	43.043611	-87.916944	15	8	3	30	38	12.1	North Carolina	G	35.782169	-80.79345699999999	183	175	Wake Forest University	3
1677	2013	Jason Smith	NOH	New Orleans Pelicans	29.948889	-90.081944	186	15	45	34	420	16.8	Georgia	F-C	33.247875	-83.441162	211	245	Colorado State University	3
1678	2013	Josh Smith	ATL	Atlanta Hawks	33.757222	-84.396389	639	94	136	321	1327	17.7	Mississippi	F	33	-90	213	225	\N	3
1679	2013	Nolan Smith	POR	Portland Trail Blazers	45.531667	-122.66666699999999	27	7	1	35	110	7.1	Kentucky	G	37.839333	-84.27002	188	185	Duke University	3
1680	2013	Marreese Speights	TOT	Two Other Teams	-73.9860166	40.7560149	386	24	53	47	658	17.3	Florida	C-F	27.994402	-81.760254	208	255	University of Florida	3
1681	2013	Marreese Speights	MEM	Memphis Grizzlies	35.138333	-90.050556	189	10	27	18	262	16.1	Florida	C-F	27.994402	-81.760254	208	255	University of Florida	3
1682	2013	Marreese Speights	CLE	Cleveland Cavaliers	41.496389	-81.688056	197	14	26	29	396	18.2	Florida	C-F	27.994402	-81.760254	208	255	University of Florida	3
1683	2013	Jerry Stackhouse	BRK	Brooklyn Nets	40.68265	-73.974689	33	7	4	35	182	8.5	North Carolina	G-F	35.782169	-80.79345699999999	198	218	University of North Carolina	3
1684	2013	Lance Stephenson	IND	Indiana Pacers	39.763889	-86.155556	304	81	16	223	687	11.8	New York	G-F	43	-75	196	230	University of Cincinnati	3
1685	2013	DeShawn Stevenson	ATL	Atlanta Hawks	33.757222	-84.396389	122	29	6	52	284	8.1	California	G	36.778259000000006	-119.41793100000001	196	210	\N	3
1686	2013	Greg Stiemsma	MIN	Minnesota Timberwolves	44.979444	-93.276111	261	44	90	30	307	10.5	Wisconsin	C	44.5	-89.5	211	260	University of Wisconsin	3
1687	2013	Julyan Stone	DEN	Denver Nuggets	39.748611	-105.0075	3	1	0	2	7	11.4	Virginia	G	37.926868	-78.024902	198	200	University of Texas at El Paso	3
1688	2013	Amar'e Stoudemire	NYK	New York Knicks	40.750556	-73.993611	145	10	21	13	413	22.1	Florida	F-C	27.994402	-81.760254	208	245	\N	3
1689	2013	Rodney Stuckey	DET	Detroit Pistons	42.696944	-83.24555600000001	212	51	17	270	876	13	Washington	G	47.751076	-120.74013500000001	196	210	Eastern Washington University	3
1690	2013	Jared Sullinger	BOS	Boston Celtics	42.366303	-71.062228	264	22	22	35	270	13.5	Ohio	F	40.367474	-82.996216	206	260	Ohio State University	3
1691	2013	DaJuan Summers	LAC	Los Angeles Clippers	34.043056	-118.267222	2	0	0	1	2	4.3	Maryland	F	39.045753000000005	-76.641273	203	230	Georgetown University	3
1692	2013	Jeffery Taylor	CHA	Charlotte Hornets	35.225	-80.839167	150	47	15	63	472	10.3	Arkansas	F	34.799999	-92.199997	193	225	Vanderbilt University	3
1693	2013	Tyshawn Taylor	BRK	Brooklyn Nets	40.68265	-73.974689	18	13	0	21	85	6.2	New Jersey	G	39.833851	-74.871826	190	185	University of Kansas	3
1694	2013	Jeff Teague	ATL	Atlanta Hawks	33.757222	-84.396389	180	117	28	579	1166	16.8	Indiana	G	40.273502	-86.126976	188	186	Wake Forest University	3
1695	2013	Marquis Teague	CHI	Chicago Bulls	41.880556	-87.67416700000001	44	9	7	63	99	6	Indiana	G	40.273502	-86.126976	188	189	University of Kentucky	3
1696	2013	Sebastian Telfair	TOT	Two Other Teams	-73.9860166	40.7560149	84	37	11	153	331	10.9	New York	G	43	-75	183	165	\N	3
1697	2013	Sebastian Telfair	PHO	Phoenix Suns	33.445833	-112.071389	68	28	10	114	275	10.9	New York	G	43	-75	183	165	\N	3
1698	2013	Sebastian Telfair	TOR	Toronto Raptors	43.643333	-79.37916700000001	16	9	1	39	56	10.7	New York	G	43	-75	183	165	\N	3
1699	2013	Garrett Temple	WAS	Washington Wizards	38.898056	-77.020833	123	50	17	115	262	8.8	Louisiana	G	30.39183	-92.329102	198	195	Louisiana State University	3
1700	2013	Jason Terry	BOS	Boston Celtics	42.366303	-71.062228	159	66	11	198	799	12.8	Washington	G	47.751076	-120.74013500000001	188	185	University of Arizona	3
1701	2013	Isaiah Thomas	SAC	Sacramento Kings	38.649167	-121.518056	161	67	3	316	1100	17.5	Illinois	G	40	-89	185	185	University of Washington	3
1702	2013	Kurt Thomas	NYK	New York Knicks	40.750556	-73.993611	89	10	16	21	97	13.3	Texas	F	31	-100	206	230	Texas Christian University	3
1703	2013	Lance Thomas	NOH	New Orleans Pelicans	29.948889	-90.081944	115	11	7	17	149	10.1	New York	F	43	-75	203	235	Duke University	3
1704	2013	Malcolm Thomas	TOT	Two Other Teams	-73.9860166	40.7560149	16	2	2	4	15	13.8	Missouri	F	38.573935999999996	-92.60376	206	225	San Diego State University	3
1705	2013	Malcolm Thomas	GSW	Golden State Warriors	37.768056	-122.3875	5	0	1	2	3	8.8	Missouri	F	38.573935999999996	-92.60376	206	225	San Diego State University	3
1706	2013	Malcolm Thomas	CHI	Chicago Bulls	41.880556	-87.67416700000001	11	2	1	2	12	16.7	Missouri	F	38.573935999999996	-92.60376	206	225	San Diego State University	3
1707	2013	Tyrus Thomas	CHA	Charlotte Hornets	35.225	-80.839167	60	14	15	19	125	9.6	Louisiana	F	30.39183	-92.329102	206	215	Louisiana State University	3
1708	2013	Jason Thompson	SAC	Sacramento Kings	38.649167	-121.518056	549	48	61	84	891	14.6	New York	F-C	43	-75	185	250	Rider University	3
1709	2013	Klay Thompson	GSW	Golden State Warriors	37.768056	-122.3875	306	86	45	183	1359	12.7	California	G-F	36.778259000000006	-119.41793100000001	201	215	Washington State University	3
1710	2013	Marcus Thornton	SAC	Sacramento Kings	38.649167	-121.518056	181	61	4	91	916	16.3	Louisiana	G	30.39183	-92.329102	193	205	Louisiana State University	3
1711	2013	Jamaal Tinsley	UTA	Utah Jazz	40.768333	-111.90111100000001	115	64	14	290	229	10.6	New York	G	43	-75	190	195	Iowa State University	3
1712	2013	Anthony Tolliver	ATL	Atlanta Hawks	33.757222	-84.396389	155	15	12	32	253	8.4	Missouri	F-C	38.573935999999996	-92.60376	203	240	Creighton University	3
1713	2013	Evan Turner	PHI	Philadelphia 76ers	39.901111	-75.171944	517	71	17	354	1094	12.1	Illinois	G	40	-89	201	220	Ohio State University	3
1714	2013	Jeremy Tyler	TOT	Two Other Teams	-73.9860166	40.7560149	20	1	2	1	22	6.2	California	C	36.778259000000006	-119.41793100000001	208	260	\N	3
1715	2013	Jeremy Tyler	GSW	Golden State Warriors	37.768056	-122.3875	17	1	2	1	22	6.1	California	C	36.778259000000006	-119.41793100000001	208	260	\N	3
1716	2013	Jeremy Tyler	ATL	Atlanta Hawks	33.757222	-84.396389	3	0	0	0	0	8.5	California	C	36.778259000000006	-119.41793100000001	208	260	\N	3
1717	2013	Ekpe Udoh	MIL	Milwaukee Bucks	43.043611	-87.916944	251	39	85	43	323	12	Oklahoma	C-F	36.084621000000006	-96.921387	208	240	Baylor University	3
1718	2013	Jarvis Varnado	TOT	Two Other Teams	-73.9860166	40.7560149	9	1	2	3	8	1.2	Virginia	F	37.926868	-78.024902	206	230	Mississippi State University	3
1719	2013	Jarvis Varnado	BOS	Boston Celtics	42.366303	-71.062228	3	1	0	1	6	12.8	Virginia	F	37.926868	-78.024902	206	230	Mississippi State University	3
1720	2013	Jarvis Varnado	MIA	Miami Heat	25.781389	-80.188056	6	0	2	2	2	-4.1	Virginia	F	37.926868	-78.024902	206	230	Mississippi State University	3
1721	2013	Charlie Villanueva	DET	Detroit Pistons	42.696944	-83.24555600000001	241	31	39	54	467	14	New York	F	43	-75	211	232	University of Connecticut	3
1722	2013	Dwyane Wade	MIA	Miami Heat	25.781389	-80.188056	344	128	56	352	1463	24	Illinois	G	40	-89	193	220	Marquette University	3
1723	2013	Dion Waiters	CLE	Cleveland Cavaliers	41.496389	-81.688056	149	59	16	183	894	13.7	Pennsylvania	G	41.203323	-77.19452700000001	193	225	Syracuse University	3
1724	2013	Kemba Walker	CHA	Charlotte Hornets	35.225	-80.839167	283	160	31	471	1455	18.8	Georgia	G	33.247875	-83.441162	203	172	University of Connecticut	3
1725	2013	John Wall	WAS	Washington Wizards	38.898056	-77.020833	196	65	37	373	906	20.8	North Carolina	G	35.782169	-80.79345699999999	193	195	University of Kentucky	3
1726	2013	Gerald Wallace	BRK	Brooklyn Nets	40.68265	-73.974689	319	97	46	181	531	11.6	Alabama	F	32.31823	-86.902298	201	215	University of Alabama	3
1727	2013	Rasheed Wallace	NYK	New York Knicks	40.750556	-73.993611	83	13	15	6	146	16.7	Pennsylvania	F-C	41.203323	-77.19452700000001	208	225	University of North Carolina	3
1728	2013	Luke Walton	CLE	Cleveland Cavaliers	41.496389	-81.688056	145	42	13	166	172	11.3	California	F	36.778259000000006	-119.41793100000001	203	235	University of Arizona	3
1729	2013	Hakim Warrick	TOT	Two Other Teams	-73.9860166	40.7560149	89	13	6	25	194	11.5	Pennsylvania	F	41.203323	-77.19452700000001	206	219	Syracuse University	3
1730	2013	Hakim Warrick	NOH	New Orleans Pelicans	29.948889	-90.081944	0	1	0	0	4	28.8	Pennsylvania	F	41.203323	-77.19452700000001	206	219	Syracuse University	3
1731	2013	Hakim Warrick	CHA	Charlotte Hornets	35.225	-80.839167	89	12	6	25	190	11.3	Pennsylvania	F	41.203323	-77.19452700000001	206	219	Syracuse University	3
1732	2013	Earl Watson	UTA	Utah Jazz	40.768333	-111.90111100000001	87	40	8	190	96	7.7	Kansas	G	38.5	-98	185	195	University of California, Los Angeles	3
1733	2013	Maalik Wayns	TOT	Two Other Teams	-73.9860166	40.7560149	7	6	0	27	76	5	Pennsylvania	G	41.203323	-77.19452700000001	188	200	Villanova University	3
1734	2013	Maalik Wayns	PHI	Philadelphia 76ers	39.901111	-75.171944	5	3	0	20	56	1.8	Pennsylvania	G	41.203323	-77.19452700000001	188	200	Villanova University	3
1735	2013	Maalik Wayns	LAC	Los Angeles Clippers	34.043056	-118.267222	2	3	0	7	20	19.5	Pennsylvania	G	41.203323	-77.19452700000001	188	200	Villanova University	3
1736	2013	Martell Webster	WAS	Washington Wizards	38.898056	-77.020833	294	49	17	143	869	13.9	Maryland	G-F	39.045753000000005	-76.641273	216	230	\N	3
1737	2013	David West	IND	Indiana Pacers	39.763889	-86.155556	563	74	69	213	1250	20.1	New Jersey	F	39.833851	-74.871826	206	250	Xavier University	3
1738	2013	Russell Westbrook	OKC	Oklahoma City Thunder	35.463333	-97.515	428	145	24	607	1903	23.9	California	G	36.778259000000006	-119.41793100000001	190	200	University of California, Los Angeles	3
1739	2013	James White	NYK	New York Knicks	40.750556	-73.993611	48	13	4	29	125	9.1	Missouri	G-F	38.573935999999996	-92.60376	206	200	University of Cincinnati	3
1740	2013	Chris Wilcox	BOS	Boston Celtics	42.366303	-71.062228	180	32	28	22	259	15.3	North Carolina	F	35.782169	-80.79345699999999	208	221	University of Maryland	3
1741	2013	Damien Wilkins	PHI	Philadelphia 76ers	39.901111	-75.171944	105	37	18	91	388	12.5	Idaho	F-G	44.068203000000004	-114.742043	208	225	University of Georgia	3
1742	2013	Deron Williams	BRK	Brooklyn Nets	40.68265	-73.974689	232	75	30	604	1476	20.3	West Virginia	G	39	-80.5	190	200	University of Illinois at Urbana-Champaign	3
1743	2013	Derrick Williams	MIN	Minnesota Timberwolves	44.979444	-93.276111	430	44	37	46	933	14.5	West Virginia	F	39	-80.5	190	240	University of Arizona	3
1744	2013	Lou Williams	ATL	Atlanta Hawks	33.757222	-84.396389	80	44	10	139	551	15.9	Florida	G	27.994402	-81.760254	206	175	\N	3
1745	2013	Marvin Williams	UTA	Utah Jazz	40.768333	-111.90111100000001	263	37	38	77	529	10.9	Mississippi	F	33	-90	185	237	University of North Carolina	3
1746	2013	Mo Williams	UTA	Utah Jazz	40.768333	-111.90111100000001	110	46	9	285	592	14.4	Virginia	G	37.926868	-78.024902	203	198	University of Alabama	3
1747	2013	Terrence Williams	BOS	Boston Celtics	42.366303	-71.062228	44	11	2	38	110	12.3	Washington	F	47.751076	-120.74013500000001	198	220	University of Louisville	3
1748	2013	Brandan Wright	DAL	Dallas Mavericks	32.790556	-96.810278	260	26	76	38	541	21	California	F-C	36.778259000000006	-119.41793100000001	211	210	University of North Carolina	3
1749	2013	Dorell Wright	PHI	Philadelphia 76ers	39.901111	-75.171944	302	62	35	150	729	16	California	F-G	36.778259000000006	-119.41793100000001	206	205	\N	3
1750	2013	Tony Wroten	MEM	Memphis Grizzlies	35.138333	-90.050556	28	8	4	43	91	9.3	Washington	G	47.751076	-120.74013500000001	198	205	University of Washington	3
1751	2013	Nick Young	PHI	Philadelphia 76ers	39.901111	-75.171944	130	36	14	84	628	13.3	California	G-F	36.778259000000006	-119.41793100000001	201	210	University of Southern California	3
1752	2013	Thaddeus Young	PHI	Philadelphia 76ers	39.901111	-75.171944	571	133	55	125	1127	18.2	Louisiana	F	30.39183	-92.329102	203	221	Georgia Institute of Technology	3
1753	2013	Luke Zeller	PHO	Phoenix Suns	33.445833	-112.071389	10	0	0	3	19	5.6	Iowa	C	42.032973999999996	-93.58154300000001	211	245	University of Notre Dame	3
1754	2013	Tyler Zeller	CLE	Cleveland Cavaliers	41.496389	-81.688056	438	35	70	96	610	11	California	F-C	36.778259000000006	-119.41793100000001	213	253	University of North Carolina	3
1755	2014	Quincy Acy	TOT	Two Other Teams	-73.9860166	40.7560149	216	23	26	28	171	10.1	Texas	F	31	-100	201	240	Baylor University	3
1756	2014	Quincy Acy	TOR	Toronto Raptors	43.643333	-79.37916700000001	15	4	3	4	19	17.2	Texas	F	31	-100	201	240	Baylor University	3
1757	2014	Quincy Acy	SAC	Sacramento Kings	38.649167	-121.518056	201	19	23	24	152	9.6	Texas	F	31	-100	201	240	Baylor University	3
1758	2014	Jeff Adrien	TOT	Two Other Teams	-73.9860166	40.7560149	306	24	36	38	362	17.4	Massachusetts	F	42.407211	-71.382439	201	245	University of Connecticut	3
1759	2014	Jeff Adrien	CHA	Charlotte Hornets	35.225	-80.839167	88	7	15	7	57	14.9	Massachusetts	F	42.407211	-71.382439	201	245	University of Connecticut	3
1760	2014	Jeff Adrien	MIL	Milwaukee Bucks	43.043611	-87.916944	218	17	21	31	305	18.4	Massachusetts	F	42.407211	-71.382439	201	245	University of Connecticut	3
1761	2014	Arron Afflalo	ORL	Orlando Magic	28.539167	-81.383611	262	35	3	248	1330	16	California	G	36.778259000000006	-119.41793100000001	196	210	University of California, Los Angeles	3
1762	2014	Cole Aldrich	NYK	New York Knicks	40.750556	-73.993611	129	8	30	14	92	19.1	Minnesota	C	46.39241	-94.63623	211	250	University of Kansas	3
1763	2014	LaMarcus Aldridge	POR	Portland Trail Blazers	45.531667	-122.66666699999999	765	63	68	178	1603	21.8	Texas	F-C	31	-100	211	260	University of Texas at Austin	3
1764	2014	Lavoy Allen	TOT	Two Other Teams	-73.9860166	40.7560149	311	24	33	71	303	12.5	Pennsylvania	F-C	41.203323	-77.19452700000001	206	260	Temple University	3
1765	2014	Lavoy Allen	PHI	Philadelphia 76ers	39.901111	-75.171944	277	22	27	65	263	11.9	Pennsylvania	F-C	41.203323	-77.19452700000001	206	260	Temple University	3
1766	2014	Lavoy Allen	IND	Indiana Pacers	39.763889	-86.155556	34	2	6	6	40	17.5	Pennsylvania	F-C	41.203323	-77.19452700000001	206	260	Temple University	3
1767	2014	Ray Allen	MIA	Miami Heat	25.781389	-80.188056	205	54	8	143	701	12.8	Florida	G	27.994402	-81.760254	203	205	University of Connecticut	3
1768	2014	Tony Allen	MEM	Memphis Grizzlies	35.138333	-90.050556	208	90	19	94	495	15.6	Illinois	G-F	40	-89	193	213	Oklahoma State University	3
1769	2014	Al-Farouq Aminu	NOP	New Orleans Pelicans	29.948889	-90.081944	496	82	38	114	572	13.2	Georgia	F	33.247875	-83.441162	206	220	Wake Forest University	3
1770	2014	Lou Amundson	TOT	Two Other Teams	-73.9860166	40.7560149	55	9	11	6	38	9.1	California	F	36.778259000000006	-119.41793100000001	206	220	University of Nevada, Las Vegas	3
1771	2014	Lou Amundson	NOP	New Orleans Pelicans	29.948889	-90.081944	55	9	11	6	38	9.2	California	F	36.778259000000006	-119.41793100000001	206	220	University of Nevada, Las Vegas	3
1772	2014	Lou Amundson	CHI	Chicago Bulls	41.880556	-87.67416700000001	0	0	0	0	0	0	California	F	36.778259000000006	-119.41793100000001	206	220	University of Nevada, Las Vegas	3
1773	2014	Chris Andersen	MIA	Miami Heat	25.781389	-80.188056	379	32	97	19	477	18.5	California	F-C	36.778259000000006	-119.41793100000001	208	245	Blinn College	3
1774	2014	Alan Anderson	BRK	Brooklyn Nets	40.68265	-73.974689	175	48	11	81	564	9.5	Minnesota	G-F	46.39241	-94.63623	198	220	Michigan State University	3
1775	2014	James Anderson	PHI	Philadelphia 76ers	39.901111	-75.171944	300	74	28	149	810	10.9	Arkansas	G-F	34.799999	-92.199997	198	213	Oklahoma State University	3
1776	2014	Ryan Anderson	NOP	New Orleans Pelicans	29.948889	-90.081944	142	10	7	17	436	18.8	California	F	36.778259000000006	-119.41793100000001	208	240	University of California	3
1777	2014	Carmelo Anthony	NYK	New York Knicks	40.750556	-73.993611	622	95	51	242	2112	24.4	New York	F	43	-75	203	240	Syracuse University	3
1778	2014	Trevor Ariza	WAS	Washington Wizards	38.898056	-77.020833	475	126	20	191	1107	15.8	Florida	F	27.994402	-81.760254	203	215	University of California, Los Angeles	3
1779	2014	Hilton Armstrong	GSW	Golden State Warriors	37.768056	-122.3875	47	4	4	5	25	17	New York	F-C	43	-75	211	235	University of Connecticut	3
1780	2014	Darrell Arthur	DEN	Denver Nuggets	39.748611	-105.0075	210	39	47	61	401	9.4	Texas	F	31	-100	206	235	University of Kansas	3
1781	2014	Chris Babb	BOS	Boston Celtics	42.366303	-71.062228	17	6	0	3	22	3.7	Texas	G	31	-100	196	225	Iowa State University	3
1782	2014	Luke Babbitt	NOP	New Orleans Pelicans	29.948889	-90.081944	88	7	11	29	170	12.1	Ohio	F	40.367474	-82.996216	206	225	University of Nevada, Reno	3
1783	2014	Matt Barnes	LAC	Los Angeles Clippers	34.043056	-118.267222	292	56	28	125	625	12	Rhode Island	F	41.700001	-71.5	203	226	University of California, Los Angeles	3
1784	2014	Will Barton	POR	Portland Trail Blazers	45.531667	-122.66666699999999	74	9	7	33	166	13.5	Maryland	G	39.045753000000005	-76.641273	198	175	University of Memphis	3
1785	2014	Brandon Bass	BOS	Boston Celtics	42.366303	-71.062228	470	36	71	87	911	15	Louisiana	F	30.39183	-92.329102	203	250	Louisiana State University	3
1786	2014	Shane Battier	MIA	Miami Heat	25.781389	-80.188056	138	50	39	63	298	8.7	Michigan	F	44.182204999999996	-84.50683599999999	203	220	Duke University	3
1787	2014	Jerryd Bayless	TOT	Two Other Teams	-73.9860166	40.7560149	145	60	9	194	666	12	Arizona	G	34.048927	-111.09373500000001	190	200	University of Arizona	3
1788	2014	Jerryd Bayless	MEM	Memphis Grizzlies	35.138333	-90.050556	59	20	5	66	250	11.3	Arizona	G	34.048927	-111.09373500000001	190	200	University of Arizona	3
1789	2014	Jerryd Bayless	BOS	Boston Celtics	42.366303	-71.062228	86	40	4	128	416	12.5	Arizona	G	34.048927	-111.09373500000001	190	200	University of Arizona	3
1790	2014	Kent Bazemore	TOT	Two Other Teams	-73.9860166	40.7560149	117	43	13	91	403	11.2	North Carolina	G-F	35.782169	-80.79345699999999	196	201	Old Dominion University	3
1791	2014	Kent Bazemore	GSW	Golden State Warriors	37.768056	-122.3875	40	12	6	20	101	6.2	North Carolina	G-F	35.782169	-80.79345699999999	196	201	Old Dominion University	3
1792	2014	Kent Bazemore	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	77	31	7	71	302	13.3	North Carolina	G-F	35.782169	-80.79345699999999	196	201	Old Dominion University	3
1793	2014	Bradley Beal	WAS	Washington Wizards	38.898056	-77.020833	273	71	18	243	1249	14.3	Missouri	G	38.573935999999996	-92.60376	196	207	University of Florida	3
1794	2014	Michael Beasley	MIA	Miami Heat	25.781389	-80.188056	172	23	21	42	436	16.8	Maryland	F	39.045753000000005	-76.641273	206	235	Kansas State University	3
1795	2014	Patrick Beverley	HOU	Houston Rockets	29.750833	-95.362222	196	77	23	151	573	12.4	Illinois	G	40	-89	185	185	University of Arkansas	3
1796	2014	Chauncey Billups	DET	Detroit Pistons	42.696944	-83.24555600000001	28	8	1	42	72	5.3	Colorado	G	39.113014	-105.35888700000001	190	202	University of Colorado	3
1797	2014	DeJuan Blair	DAL	Dallas Mavericks	32.790556	-96.810278	368	60	21	70	497	17.3	Pennsylvania	F-C	41.203323	-77.19452700000001	201	270	University of Pittsburgh	3
1798	2014	Steve Blake	TOT	Two Other Teams	-73.9860166	40.7560149	159	54	8	307	378	11	Florida	G	27.994402	-81.760254	190	172	University of Maryland	3
1799	2014	Steve Blake	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	103	34	2	205	256	12.1	Florida	G	27.994402	-81.760254	190	172	University of Maryland	3
1800	2014	Steve Blake	GSW	Golden State Warriors	37.768056	-122.3875	56	20	6	102	122	9.4	Florida	G	27.994402	-81.760254	190	172	University of Maryland	3
1801	2014	Andray Blatche	BRK	Brooklyn Nets	40.68265	-73.974689	390	75	38	112	821	18.8	New York	F	43	-75	211	235	\N	3
1802	2014	Eric Bledsoe	PHO	Phoenix Suns	33.445833	-112.071389	202	69	14	235	763	19.6	Alabama	G	32.31823	-86.902298	185	205	University of Kentucky	3
1803	2014	Vander Blue	BOS	Boston Celtics	42.366303	-71.062228	3	0	0	1	5	0.5	Wisconsin	G	44.5	-89.5	193	200	Marquette University	3
1804	2014	Keith Bogans	BOS	Boston Celtics	42.366303	-71.062228	3	1	0	3	12	9.9	Virginia	G-F	37.926868	-78.024902	196	215	University of Kentucky	3
1805	2014	Matt Bonner	SAS	San Antonio Spurs	29.426944	-98.4375	130	15	11	31	197	11.2	New Hampshire	F	44	-71.5	208	235	University of Florida	3
1806	2014	Trevor Booker	WAS	Washington Wizards	38.898056	-77.020833	379	41	45	64	491	15	South Carolina	F	33.836082	-81.16372700000001	203	228	Clemson University	3
1807	2014	Chris Bosh	MIA	Miami Heat	25.781389	-80.188056	522	80	78	87	1281	19	Texas	F-C	31	-100	211	235	Georgia Institute of Technology	3
1808	2014	Avery Bradley	BOS	Boston Celtics	42.366303	-71.062228	226	63	11	85	891	12.7	Washington	G	47.751076	-120.74013500000001	188	180	University of Texas at Austin	3
1809	2014	Elton Brand	ATL	Atlanta Hawks	33.757222	-84.396389	361	40	88	74	419	14	New York	F	43	-75	203	275	Duke University	3
1810	2014	Corey Brewer	MIN	Minnesota Timberwolves	44.979444	-93.276111	207	151	30	135	998	12.7	Tennessee	F-G	35.860119	-86.660156	206	186	University of Florida	3
1811	2014	Ronnie Brewer	TOT	Two Other Teams	-73.9860166	40.7560149	14	6	1	10	7	3.4	Arkansas	G-F	34.799999	-92.199997	193	220	University of Arkansas	3
1812	2014	Ronnie Brewer	HOU	Houston Rockets	29.750833	-95.362222	14	6	1	10	7	3.5	Arkansas	G-F	34.799999	-92.199997	193	220	University of Arkansas	3
1813	2014	Ronnie Brewer	CHI	Chicago Bulls	41.880556	-87.67416700000001	0	0	0	0	0	0	Arkansas	G-F	34.799999	-92.199997	193	220	University of Arkansas	3
1814	2014	Aaron Brooks	TOT	Two Other Teams	-73.9860166	40.7560149	140	52	13	233	645	12.5	Washington	G	47.751076	-120.74013500000001	183	161	University of Oregon	3
1815	2014	Aaron Brooks	HOU	Houston Rockets	29.750833	-95.362222	62	25	6	83	299	11.9	Washington	G	47.751076	-120.74013500000001	183	161	University of Oregon	3
1816	2014	Aaron Brooks	DEN	Denver Nuggets	39.748611	-105.0075	78	27	7	150	346	12.9	Washington	G	47.751076	-120.74013500000001	183	161	University of Oregon	3
1817	2014	MarShon Brooks	TOT	Two Other Teams	-73.9860166	40.7560149	54	14	4	25	159	15.5	New Jersey	G-F	39.833851	-74.871826	196	200	Providence College	3
1818	2014	MarShon Brooks	BOS	Boston Celtics	42.366303	-71.062228	19	1	1	4	31	10.7	New Jersey	G-F	39.833851	-74.871826	196	200	Providence College	3
1819	2014	MarShon Brooks	GSW	Golden State Warriors	37.768056	-122.3875	5	1	0	0	13	24.3	New Jersey	G-F	39.833851	-74.871826	196	200	Providence College	3
1820	2014	MarShon Brooks	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	30	12	3	21	115	16.5	New Jersey	G-F	39.833851	-74.871826	196	200	Providence College	3
1821	2014	Lorenzo Brown	PHI	Philadelphia 76ers	39.901111	-75.171944	28	13	3	41	64	8.2	Georgia	G	33.247875	-83.441162	196	189	North Carolina State University	3
1822	2014	Shannon Brown	TOT	Two Other Teams	-73.9860166	40.7560149	28	13	0	9	63	4.7	Illinois	G	40	-89	193	205	Michigan State University	3
1823	2014	Shannon Brown	SAS	San Antonio Spurs	29.426944	-98.4375	13	1	0	5	23	-0.5	Illinois	G	40	-89	193	205	Michigan State University	3
1824	2014	Shannon Brown	NYK	New York Knicks	40.750556	-73.993611	15	12	0	4	40	8.4	Illinois	G	40	-89	193	205	Michigan State University	3
1825	2014	Kobe Bryant	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	26	7	1	38	83	10.7	Pennsylvania	G-F	41.203323	-77.19452700000001	198	212	\N	3
1826	2014	Chase Budinger	MIN	Minnesota Timberwolves	44.979444	-93.276111	103	19	2	31	274	9.7	California	F	36.778259000000006	-119.41793100000001	201	209	University of Arizona	3
1827	2014	Reggie Bullock	LAC	Los Angeles Clippers	34.043056	-118.267222	54	9	1	12	115	6.7	Maryland	G-F	39.045753000000005	-76.641273	201	205	University of North Carolina	3
1828	2014	Trey Burke	UTA	Utah Jazz	40.768333	-111.90111100000001	208	42	6	396	895	12.6	Ohio	G	40.367474	-82.996216	185	191	University of Michigan	3
1829	2014	Alec Burks	UTA	Utah Jazz	40.768333	-111.90111100000001	257	69	14	212	1089	15.8	Missouri	G	38.573935999999996	-92.60376	198	214	University of Colorado	3
1830	2014	Caron Butler	TOT	Two Other Teams	-73.9860166	40.7560149	229	47	17	82	587	12.2	Wisconsin	F	44.5	-89.5	201	228	University of Connecticut	3
1831	2014	Caron Butler	MIL	Milwaukee Bucks	43.043611	-87.916944	158	23	11	56	374	12.4	Wisconsin	F	44.5	-89.5	201	228	University of Connecticut	3
1832	2014	Caron Butler	OKC	Oklahoma City Thunder	35.463333	-97.515	71	24	6	26	213	11.9	Wisconsin	F	44.5	-89.5	201	228	University of Connecticut	3
1833	2014	Jimmy Butler	CHI	Chicago Bulls	41.880556	-87.67416700000001	330	127	36	175	878	13.5	Texas	F-G	31	-100	201	236	Marquette University	3
1834	2014	Rasual Butler	IND	Indiana Pacers	39.763889	-86.155556	41	7	9	17	136	12.2	Pennsylvania	F-G	41.203323	-77.19452700000001	201	215	La Salle University	3
1835	2014	Dwight Buycks	TOR	Toronto Raptors	43.643333	-79.37916700000001	23	8	0	10	43	7.2	Wisconsin	G	44.5	-89.5	190	190	Marquette University	3
1836	2014	Andrew Bynum	TOT	Two Other Teams	-73.9860166	40.7560149	145	6	29	29	225	15.2	New Jersey	C	39.833851	-74.871826	213	285	\N	3
1837	2014	Andrew Bynum	CLE	Cleveland Cavaliers	41.496389	-81.688056	126	6	28	27	202	14.8	New Jersey	C	39.833851	-74.871826	213	285	\N	3
1838	2014	Andrew Bynum	IND	Indiana Pacers	39.763889	-86.155556	19	0	1	2	23	19.9	New Jersey	C	39.833851	-74.871826	213	285	\N	3
1839	2014	Will Bynum	DET	Detroit Pistons	42.696944	-83.24555600000001	99	39	7	216	485	14.4	Illinois	G	40	-89	183	185	Georgia Institute of Technology	3
1840	2014	Nick Calathes	MEM	Memphis Grizzlies	35.138333	-90.050556	137	66	8	207	347	12.3	Florida	G	27.994402	-81.760254	198	213	University of Florida	3
1841	2014	Kentavious Caldwell-Pope	DET	Detroit Pistons	42.696944	-83.24555600000001	156	75	12	55	470	9.4	Georgia	G	33.247875	-83.441162	196	205	University of Georgia	3
1842	2014	Isaiah Canaan	HOU	Houston Rockets	29.750833	-95.362222	24	8	4	22	101	9.5	Mississippi	G	33	-90	183	201	Murray State University	3
1843	2014	DeMarre Carroll	ATL	Atlanta Hawks	33.757222	-84.396389	403	108	21	134	810	13.9	Alabama	F	32.31823	-86.902298	203	215	University of Missouri	3
1844	2014	Vince Carter	DAL	Dallas Mavericks	32.790556	-96.810278	284	61	35	212	967	15.9	Florida	G-F	27.994402	-81.760254	198	220	University of North Carolina	3
1845	2014	Michael Carter-Williams	PHI	Philadelphia 76ers	39.901111	-75.171944	437	130	43	441	1167	15.5	Massachusetts	G	42.407211	-71.382439	198	190	Syracuse University	3
1846	2014	Mario Chalmers	MIA	Miami Heat	25.781389	-80.188056	214	119	16	357	716	14	Alaska	G	66.160507	-153.36914099999998	188	190	University of Kansas	3
1847	2014	Tyson Chandler	NYK	New York Knicks	40.750556	-73.993611	529	36	63	59	480	16.4	California	C	36.778259000000006	-119.41793100000001	216	240	\N	3
1848	2014	Wilson Chandler	DEN	Denver Nuggets	39.748611	-105.0075	294	46	31	114	846	12.4	Michigan	F	44.182204999999996	-84.50683599999999	203	225	DePaul University	3
1849	2014	Josh Childress	NOP	New Orleans Pelicans	29.948889	-90.081944	3	1	0	2	0	3.9	California	G-F	36.778259000000006	-119.41793100000001	203	210	Stanford University	3
1850	2014	Dionte Christmas	PHO	Phoenix Suns	33.445833	-112.071389	38	2	3	8	71	11.1	Pennsylvania	G	41.203323	-77.19452700000001	196	205	Temple University	3
1851	2014	Earl Clark	TOT	Two Other Teams	-73.9860166	40.7560149	143	17	25	18	257	9.1	New Jersey	F	39.833851	-74.871826	208	225	University of Louisville	3
1852	2014	Earl Clark	CLE	Cleveland Cavaliers	41.496389	-81.688056	127	16	19	16	234	8.6	New Jersey	F	39.833851	-74.871826	208	225	University of Louisville	3
1853	2014	Earl Clark	NYK	New York Knicks	40.750556	-73.993611	16	1	6	2	23	13.5	New Jersey	F	39.833851	-74.871826	208	225	University of Louisville	3
1854	2014	Ian Clark	UTA	Utah Jazz	40.768333	-111.90111100000001	19	8	2	15	68	9.2	Tennessee	G	35.860119	-86.660156	190	175	Belmont University	3
1855	2014	Norris Cole	MIA	Miami Heat	25.781389	-80.188056	160	77	5	248	527	8.8	Ohio	G	40.367474	-82.996216	188	175	Cleveland State University	3
1856	2014	Jason Collins	BRK	Brooklyn Nets	40.68265	-73.974689	19	8	1	4	25	4.1	Florida	C	27.994402	-81.760254	193	255	Stanford University	3
1857	2014	Darren Collison	LAC	Los Angeles Clippers	34.043056	-118.267222	188	93	15	297	911	16.2	California	G	36.778259000000006	-119.41793100000001	183	175	University of California, Los Angeles	3
1858	2014	Nick Collison	OKC	Oklahoma City Thunder	35.463333	-97.515	293	30	28	104	338	11.8	Iowa	F	42.032973999999996	-93.58154300000001	208	255	University of Kansas	3
1859	2014	Mike Conley	MEM	Memphis Grizzlies	35.138333	-90.050556	213	110	13	441	1256	20	Arkansas	G	34.799999	-92.199997	185	175	Ohio State University	3
1860	2014	Chris Copeland	IND	Indiana Pacers	39.763889	-86.155556	32	3	7	18	153	17.6	New Jersey	F	39.833851	-74.871826	206	239	University of Colorado	3
1861	2014	DeMarcus Cousins	SAC	Sacramento Kings	38.649167	-121.518056	831	109	91	207	1614	26.1	Alabama	C-F	32.31823	-86.902298	211	270	University of Kentucky	3
1862	2014	Robert Covington	HOU	Houston Rockets	29.750833	-95.362222	5	2	0	0	16	15	Illinois	F	40	-89	206	215	Tennessee State University	3
1863	2014	Allen Crabbe	POR	Portland Trail Blazers	45.531667	-122.66666699999999	9	2	1	6	33	7.7	California	G-F	36.778259000000006	-119.41793100000001	198	210	University of California	3
1864	2014	Jamal Crawford	LAC	Los Angeles Clippers	34.043056	-118.267222	158	59	12	223	1282	17.3	Washington	G	47.751076	-120.74013500000001	196	200	University of Michigan	3
1865	2014	Jordan Crawford	TOT	Two Other Teams	-73.9860166	40.7560149	183	47	5	281	890	14.3	Michigan	G	44.182204999999996	-84.50683599999999	196	195	Xavier University	3
1866	2014	Jordan Crawford	BOS	Boston Celtics	42.366303	-71.062228	120	34	3	224	536	15.7	Michigan	G	44.182204999999996	-84.50683599999999	196	195	Xavier University	3
1867	2014	Jordan Crawford	GSW	Golden State Warriors	37.768056	-122.3875	63	13	2	57	354	11.9	Michigan	G	44.182204999999996	-84.50683599999999	196	195	Xavier University	3
1868	2014	Jae Crowder	DAL	Dallas Mavericks	32.790556	-96.810278	194	59	21	60	356	11.9	Georgia	F	33.247875	-83.441162	198	235	Marquette University	3
1869	2014	Dante Cunningham	MIN	Minnesota Timberwolves	44.979444	-93.276111	330	62	58	83	510	12.6	Maryland	F	39.045753000000005	-76.641273	203	230	Villanova University	3
1870	2014	Jared Cunningham	TOT	Two Other Teams	-73.9860166	40.7560149	6	3	0	8	26	8.5	California	G	36.778259000000006	-119.41793100000001	193	195	Oregon State University	3
1871	2014	Jared Cunningham	ATL	Atlanta Hawks	33.757222	-84.396389	1	0	0	3	2	-1.8	California	G	36.778259000000006	-119.41793100000001	193	195	Oregon State University	3
1872	2014	Jared Cunningham	SAC	Sacramento Kings	38.649167	-121.518056	5	3	0	5	24	12.4	California	G	36.778259000000006	-119.41793100000001	193	195	Oregon State University	3
1873	2014	Seth Curry	TOT	Two Other Teams	-73.9860166	40.7560149	1	2	0	0	3	13.8	North Carolina	G	35.782169	-80.79345699999999	188	185	Duke University	3
1874	2014	Seth Curry	MEM	Memphis Grizzlies	35.138333	-90.050556	0	0	0	0	0	0	North Carolina	G	35.782169	-80.79345699999999	188	185	Duke University	3
1875	2014	Seth Curry	CLE	Cleveland Cavaliers	41.496389	-81.688056	1	2	0	0	3	19.9	North Carolina	G	35.782169	-80.79345699999999	188	185	Duke University	3
1876	2014	Stephen Curry	GSW	Golden State Warriors	37.768056	-122.3875	334	128	14	666	1873	24.1	Ohio	G	40.367474	-82.996216	190	190	Davidson College	3
1877	2014	Troy Daniels	HOU	Houston Rockets	29.750833	-95.362222	4	0	0	5	42	16	Virginia	G	37.926868	-78.024902	193	205	Virginia Commonwealth University	3
1878	2014	Brandon Davies	PHI	Philadelphia 76ers	39.901111	-75.171944	109	24	8	28	144	7.5	Pennsylvania	F	41.203323	-77.19452700000001	208	240	Brigham Young University	3
1879	2014	Anthony Davis	NOP	New Orleans Pelicans	29.948889	-90.081944	673	89	189	105	1394	26.5	California	F-C	36.778259000000006	-119.41793100000001	206	253	University of Kentucky	3
1880	2014	Glen Davis	TOT	Two Other Teams	-73.9860166	40.7560149	351	58	29	77	641	13.1	Louisiana	F-C	30.39183	-92.329102	206	289	Louisiana State University	3
1881	2014	Glen Davis	ORL	Orlando Magic	28.539167	-81.383611	282	46	22	70	545	13.7	Louisiana	F-C	30.39183	-92.329102	206	289	Louisiana State University	3
1882	2014	Glen Davis	LAC	Los Angeles Clippers	34.043056	-118.267222	69	12	7	7	96	10.3	Louisiana	F-C	30.39183	-92.329102	206	289	Louisiana State University	3
1883	2014	Austin Daye	TOT	Two Other Teams	-73.9860166	40.7560149	27	4	4	8	66	11	California	F	36.778259000000006	-119.41793100000001	211	220	Gonzaga University	3
1884	2014	Austin Daye	TOR	Toronto Raptors	43.643333	-79.37916700000001	7	0	0	2	8	2.4	California	F	36.778259000000006	-119.41793100000001	211	220	Gonzaga University	3
1885	2014	Austin Daye	SAS	San Antonio Spurs	29.426944	-98.4375	20	4	4	6	58	13.5	California	F	36.778259000000006	-119.41793100000001	211	220	Gonzaga University	3
1886	2014	Dewayne Dedmon	TOT	Two Other Teams	-73.9860166	40.7560149	127	7	22	5	97	10.7	California	C	36.778259000000006	-119.41793100000001	213	245	University of Southern California	3
1887	2014	Dewayne Dedmon	GSW	Golden State Warriors	37.768056	-122.3875	0	0	0	0	1	-5.1	California	C	36.778259000000006	-119.41793100000001	213	245	University of Southern California	3
1888	2014	Dewayne Dedmon	PHI	Philadelphia 76ers	39.901111	-75.171944	49	0	9	3	37	8.7	California	C	36.778259000000006	-119.41793100000001	213	245	University of Southern California	3
1889	2014	Dewayne Dedmon	ORL	Orlando Magic	28.539167	-81.383611	78	7	13	2	59	12.5	California	C	36.778259000000006	-119.41793100000001	213	245	University of Southern California	3
1890	2014	DeMar DeRozan	TOR	Toronto Raptors	43.643333	-79.37916700000001	343	86	28	313	1791	18.4	California	G-F	36.778259000000006	-119.41793100000001	201	221	University of Southern California	3
1891	2014	Toney Douglas	TOT	Two Other Teams	-73.9860166	40.7560149	87	19	5	68	202	9.2	Georgia	G	33.247875	-83.441162	188	195	Florida State University	3
1892	2014	Toney Douglas	GSW	Golden State Warriors	37.768056	-122.3875	26	6	2	19	88	6.5	Georgia	G	33.247875	-83.441162	188	195	Florida State University	3
1893	2014	Toney Douglas	MIA	Miami Heat	25.781389	-80.188056	61	13	3	49	114	10.9	Georgia	G	33.247875	-83.441162	188	195	Florida State University	3
1894	2014	Chris Douglas-Roberts	CHA	Charlotte Hornets	35.225	-80.839167	119	29	16	51	339	12.2	Michigan	G	44.182204999999996	-84.50683599999999	201	200	University of Memphis	3
1895	2014	Andre Drummond	DET	Detroit Pistons	42.696944	-83.24555600000001	1071	101	131	35	1095	22.6	New York	C	43	-75	211	279	University of Connecticut	3
1896	2014	Jared Dudley	LAC	Los Angeles Clippers	34.043056	-118.267222	160	41	10	104	511	8.9	California	F-G	36.778259000000006	-119.41793100000001	201	225	Boston College	3
1897	2014	Shane Edwards	CLE	Cleveland Cavaliers	41.496389	-81.688056	2	0	0	0	2	-1	California	F	36.778259000000006	-119.41793100000001	201	220	University of Arkansas at Little Rock	3
1898	2014	Wayne Ellington	DAL	Dallas Mavericks	32.790556	-96.810278	43	16	2	19	145	12.2	Pennsylvania	G	41.203323	-77.19452700000001	193	200	University of North Carolina	3
1899	2014	Monta Ellis	DAL	Dallas Mavericks	32.790556	-96.810278	295	141	23	471	1560	16.8	Mississippi	G	33	-90	190	185	\N	3
1900	2014	Melvin Ely	NOP	New Orleans Pelicans	29.948889	-90.081944	1	0	1	0	6	3.9	Illinois	C	40	-89	208	260	California State University, Fresno	3
1901	2014	Jeremy Evans	UTA	Utah Jazz	40.768333	-111.90111100000001	310	42	46	44	401	16.2	Arkansas	F	34.799999	-92.199997	206	200	Western Kentucky University	3
1902	2014	Reggie Evans	TOT	Two Other Teams	-73.9860166	40.7560149	334	37	3	21	214	11.7	Florida	F	27.994402	-81.760254	203	245	University of Iowa	3
1903	2014	Reggie Evans	BRK	Brooklyn Nets	40.68265	-73.974689	149	13	2	5	81	9	Florida	F	27.994402	-81.760254	203	245	University of Iowa	3
1904	2014	Reggie Evans	SAC	Sacramento Kings	38.649167	-121.518056	185	24	1	16	133	13.8	Florida	F	27.994402	-81.760254	203	245	University of Iowa	3
1905	2014	Tyreke Evans	NOP	New Orleans Pelicans	29.948889	-90.081944	341	84	21	363	1042	18.4	Pennsylvania	G-F	41.203323	-77.19452700000001	198	220	University of Memphis	3
1906	2014	Kenneth Faried	DEN	Denver Nuggets	39.748611	-105.0075	684	70	69	96	1096	19.8	New Jersey	F	39.833851	-74.871826	203	228	Morehead State University	3
1907	2014	Jordan Farmar	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	104	38	8	199	416	15	California	G	36.778259000000006	-119.41793100000001	188	180	University of California, Los Angeles	3
1908	2014	Derrick Favors	UTA	Utah Jazz	40.768333	-111.90111100000001	637	75	108	91	970	19	Georgia	F-C	33.247875	-83.441162	208	265	Georgia Institute of Technology	3
1909	2014	Carrick Felix	CLE	Cleveland Cavaliers	41.496389	-81.688056	6	0	0	4	19	13.3	Arizona	G	34.048927	-111.09373500000001	198	201	Arizona State University	3
1910	2014	Raymond Felton	NYK	New York Knicks	40.750556	-73.993611	197	78	27	365	630	12.9	South Carolina	G	33.836082	-81.16372700000001	185	205	University of North Carolina	3
1911	2014	Landry Fields	TOR	Toronto Raptors	43.643333	-79.37916700000001	59	10	3	20	68	8.6	California	F	36.778259000000006	-119.41793100000001	201	210	Stanford University	3
1912	2014	Derek Fisher	OKC	Oklahoma City Thunder	35.463333	-97.515	122	70	3	117	425	10.1	Arkansas	G	34.799999	-92.199997	185	200	University of Arkansas at Little Rock	3
1913	2014	Randy Foye	DEN	Denver Nuggets	39.748611	-105.0075	232	67	39	287	1068	13.3	New Jersey	G	39.833851	-74.871826	193	213	Villanova University	3
1914	2014	Jamaal Franklin	MEM	Memphis Grizzlies	35.138333	-90.050556	23	4	2	6	39	4.7	California	G	36.778259000000006	-119.41793100000001	196	191	San Diego State University	3
1915	2014	Jimmer Fredette	TOT	Two Other Teams	-73.9860166	40.7560149	52	14	3	64	273	15.8	New York	G	43	-75	188	195	Brigham Young University	3
1916	2014	Jimmer Fredette	SAC	Sacramento Kings	38.649167	-121.518056	45	14	3	61	241	16.3	New York	G	43	-75	188	195	Brigham Young University	3
1917	2014	Jimmer Fredette	CHI	Chicago Bulls	41.880556	-87.67416700000001	7	0	0	3	32	11.6	New York	G	43	-75	188	195	Brigham Young University	3
1918	2014	Channing Frye	PHO	Phoenix Suns	33.445833	-112.071389	416	60	63	98	910	13.2	New York	C-F	43	-75	211	255	University of Arizona	3
1919	2014	Kevin Garnett	BRK	Brooklyn Nets	40.68265	-73.974689	358	43	40	82	352	13.3	South Carolina	F-C	33.836082	-81.16372700000001	211	240	\N	3
1920	2014	Rudy Gay	TOT	Two Other Teams	-73.9860166	40.7560149	437	95	56	209	1457	18.3	New York	F	43	-75	203	230	University of Connecticut	3
1921	2014	Rudy Gay	TOR	Toronto Raptors	43.643333	-79.37916700000001	133	28	23	40	350	14.7	New York	F	43	-75	203	230	University of Connecticut	3
1922	2014	Rudy Gay	SAC	Sacramento Kings	38.649167	-121.518056	304	67	33	169	1107	19.6	New York	F	43	-75	203	230	University of Connecticut	3
1923	2014	Alonzo Gee	CLE	Cleveland Cavaliers	41.496389	-81.688056	149	39	15	47	258	8.6	Florida	G	27.994402	-81.760254	198	225	University of Alabama	3
1924	2014	Paul George	IND	Indiana Pacers	39.763889	-86.155556	542	151	22	283	1737	20.1	California	F	36.778259000000006	-119.41793100000001	206	220	California State University, Fresno	3
1925	2014	Taj Gibson	CHI	Chicago Bulls	41.880556	-87.67416700000001	558	41	112	91	1069	16	New York	F	43	-75	206	225	University of Southern California	3
1926	2014	Ryan Gomes	OKC	Oklahoma City Thunder	35.463333	-97.515	4	0	0	1	6	0.2	Connecticut	F	41.599998	-72.699997	201	250	Providence College	3
1927	2014	Drew Gooden	WAS	Washington Wizards	38.898056	-77.020833	114	10	7	15	183	18.4	California	F	36.778259000000006	-119.41793100000001	208	250	University of Kansas	3
1928	2014	Archie Goodwin	PHO	Phoenix Suns	33.445833	-112.071389	87	20	11	20	194	10.3	Arkansas	G	34.799999	-92.199997	196	200	University of Kentucky	3
1929	2014	Eric Gordon	NOP	New Orleans Pelicans	29.948889	-90.081944	165	74	12	208	988	14.9	Indiana	G	40.273502	-86.126976	193	215	Indiana University	3
1930	2014	Danny Granger	TOT	Two Other Teams	-73.9860166	40.7560149	133	12	17	41	338	10.9	Louisiana	F	30.39183	-92.329102	206	222	University of New Mexico	3
1931	2014	Danny Granger	IND	Indiana Pacers	39.763889	-86.155556	105	9	13	33	242	10.3	Louisiana	F	30.39183	-92.329102	206	222	University of New Mexico	3
1932	2014	Danny Granger	LAC	Los Angeles Clippers	34.043056	-118.267222	28	3	4	8	96	12.6	Louisiana	F	30.39183	-92.329102	206	222	University of New Mexico	3
1933	2014	Aaron Gray	TOT	Two Other Teams	-73.9860166	40.7560149	111	10	8	22	65	7.8	California	C	36.778259000000006	-119.41793100000001	213	270	University of Pittsburgh	3
1934	2014	Aaron Gray	TOR	Toronto Raptors	43.643333	-79.37916700000001	8	0	0	3	5	5.7	California	C	36.778259000000006	-119.41793100000001	213	270	University of Pittsburgh	3
1935	2014	Aaron Gray	SAC	Sacramento Kings	38.649167	-121.518056	103	10	8	19	60	7.9	California	C	36.778259000000006	-119.41793100000001	213	270	University of Pittsburgh	3
1936	2014	Danny Green	SAS	San Antonio Spurs	29.426944	-98.4375	229	65	61	104	618	13.9	California	G-F	36.778259000000006	-119.41793100000001	206	215	University of North Carolina	3
1937	2014	Draymond Green	GSW	Golden State Warriors	37.768056	-122.3875	409	102	72	152	511	12.7	Michigan	F	44.182204999999996	-84.50683599999999	201	230	Michigan State University	3
1938	2014	Gerald Green	PHO	Phoenix Suns	33.445833	-112.071389	275	70	42	122	1295	16.5	Texas	G-F	31	-100	201	205	\N	3
1939	2014	Willie Green	LAC	Los Angeles Clippers	34.043056	-118.267222	78	22	11	50	273	7.1	Michigan	G	44.182204999999996	-84.50683599999999	193	200	University of Detroit Mercy	3
1940	2014	Blake Griffin	LAC	Los Angeles Clippers	34.043056	-118.267222	757	92	51	309	1930	23.9	Oklahoma	F	36.084621000000006	-96.921387	208	251	University of Oklahoma	3
1941	2014	Jordan Hamilton	TOT	Two Other Teams	-73.9860166	40.7560149	194	44	20	52	404	12.7	Kentucky	G-F	37.839333	-84.27002	178	220	University of Texas at Austin	3
1942	2014	Jordan Hamilton	DEN	Denver Nuggets	39.748611	-105.0075	133	31	13	34	266	13.2	Kentucky	G-F	37.839333	-84.27002	178	220	University of Texas at Austin	3
1943	2014	Jordan Hamilton	HOU	Houston Rockets	29.750833	-95.362222	61	13	7	18	138	11.7	Kentucky	G-F	37.839333	-84.27002	178	220	University of Texas at Austin	3
1944	2014	Justin Hamilton	TOT	Two Other Teams	-73.9860166	40.7560149	7	5	0	0	26	11.9	California	C	36.778259000000006	-119.41793100000001	213	260	Louisiana State University	3
1945	2014	Justin Hamilton	CHA	Charlotte Hornets	35.225	-80.839167	0	1	0	0	0	0	California	C	36.778259000000006	-119.41793100000001	213	260	Louisiana State University	3
1946	2014	Justin Hamilton	MIA	Miami Heat	25.781389	-80.188056	7	4	0	0	26	12.6	California	C	36.778259000000006	-119.41793100000001	213	260	Louisiana State University	3
1947	2014	Tyler Hansbrough	TOR	Toronto Raptors	43.643333	-79.37916700000001	287	28	19	17	312	14.2	Missouri	F	38.573935999999996	-92.60376	206	250	University of North Carolina	3
1948	2014	James Harden	HOU	Houston Rockets	29.750833	-95.362222	344	115	29	446	1851	23.5	California	G	36.778259000000006	-119.41793100000001	196	220	Arizona State University	3
1949	2014	Maurice Harkless	ORL	Orlando Magic	28.539167	-81.383611	264	97	50	80	592	11.8	New York	F-G	43	-75	206	215	St. John's University	3
1950	2014	Josh Harrellson	DET	Detroit Pistons	42.696944	-83.24555600000001	76	6	15	15	93	13.4	Missouri	C	38.573935999999996	-92.60376	208	275	University of Kentucky	3
1951	2014	Al Harrington	WAS	Washington Wizards	38.898056	-77.020833	80	14	0	28	225	9.7	New Jersey	F	39.833851	-74.871826	206	230	\N	3
1952	2014	Devin Harris	DAL	Dallas Mavericks	32.790556	-96.810278	85	28	2	178	315	14.6	Wisconsin	G	44.5	-89.5	190	192	University of Wisconsin	3
1953	2014	Manny Harris	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	34	4	1	11	73	10.9	Michigan	G	44.182204999999996	-84.50683599999999	196	185	University of Michigan	3
1954	2014	Mike Harris	UTA	Utah Jazz	40.768333	-111.90111100000001	33	16	7	5	84	15.3	Texas	F	31	-100	198	240	Rice University	3
1955	2014	Tobias Harris	ORL	Orlando Magic	28.539167	-81.383611	424	41	24	82	893	16.5	Louisiana	F	30.39183	-92.329102	190	235	University of Tennessee	3
1956	2014	Udonis Haslem	MIA	Miami Heat	25.781389	-80.188056	175	11	15	13	173	10.5	Florida	F-C	27.994402	-81.760254	203	235	University of Florida	3
1957	2014	Spencer Hawes	TOT	Two Other Teams	-73.9860166	40.7560149	660	44	94	240	1053	15.7	Washington	C-F	47.751076	-120.74013500000001	216	245	University of Washington	3
1958	2014	Spencer Hawes	PHI	Philadelphia 76ers	39.901111	-75.171944	452	31	67	176	688	15.3	Washington	C-F	47.751076	-120.74013500000001	216	245	University of Washington	3
1959	2014	Spencer Hawes	CLE	Cleveland Cavaliers	41.496389	-81.688056	208	13	27	64	365	16.6	Washington	C-F	47.751076	-120.74013500000001	216	245	University of Washington	3
1960	2014	Chuck Hayes	TOT	Two Other Teams	-73.9860166	40.7560149	210	34	12	35	132	10	California	F-C	36.778259000000006	-119.41793100000001	198	240	University of Kentucky	3
1961	2014	Chuck Hayes	SAC	Sacramento Kings	38.649167	-121.518056	47	11	2	6	33	11.4	California	F-C	36.778259000000006	-119.41793100000001	198	240	University of Kentucky	3
1962	2014	Chuck Hayes	TOR	Toronto Raptors	43.643333	-79.37916700000001	163	23	10	29	99	9.6	California	F-C	36.778259000000006	-119.41793100000001	198	240	University of Kentucky	3
1963	2014	Gordon Hayward	UTA	Utah Jazz	40.768333	-111.90111100000001	391	110	40	400	1248	16.2	Indiana	F-G	40.273502	-86.126976	203	226	Butler University	3
1964	2014	John Henson	MIL	Milwaukee Bucks	43.043611	-87.916944	497	41	116	113	779	17.9	North Carolina	C-F	35.782169	-80.79345699999999	211	229	University of North Carolina	3
1965	2014	Roy Hibbert	IND	Indiana Pacers	39.763889	-86.155556	538	29	182	91	871	13.5	New York	C	43	-75	218	270	Georgetown University	3
1966	2014	George Hill	IND	Indiana Pacers	39.763889	-86.155556	283	75	23	265	781	13.4	Indiana	G	40.273502	-86.126976	190	188	Indiana University-Purdue University Indianapolis	3
1967	2014	Jordan Hill	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	535	29	64	54	696	19.3	Georgia	C-F	33.247875	-83.441162	208	235	University of Arizona	3
1968	2014	Solomon Hill	IND	Indiana Pacers	39.763889	-86.155556	41	5	2	12	47	7.6	California	F	36.778259000000006	-119.41793100000001	201	225	University of Arizona	3
1969	2014	Kirk Hinrich	CHI	Chicago Bulls	41.880556	-87.67416700000001	192	80	26	286	666	10.8	Iowa	G	42.032973999999996	-93.58154300000001	193	190	University of Kansas	3
1970	2014	Jrue Holiday	NOP	New Orleans Pelicans	29.948889	-90.081944	142	56	12	268	487	17.1	California	G	36.778259000000006	-119.41793100000001	193	205	University of California, Los Angeles	3
1971	2014	Ryan Hollins	LAC	Los Angeles Clippers	34.043056	-118.267222	90	9	31	8	141	11.9	California	C	36.778259000000006	-119.41793100000001	213	240	University of California, Los Angeles	3
1972	2014	Scotty Hopson	CLE	Cleveland Cavaliers	41.496389	-81.688056	0	1	0	1	1	-6.5	Kentucky	G	37.839333	-84.27002	201	204	University of Tennessee	3
1973	2014	Dwight Howard	HOU	Houston Rockets	29.750833	-95.362222	866	60	128	131	1297	21.3	Georgia	C	33.247875	-83.441162	211	265	\N	3
1974	2014	Robbie Hummel	MIN	Minnesota Timberwolves	44.979444	-93.276111	132	16	2	23	181	9.6	Indiana	F	40.273502	-86.126976	203	215	Purdue University	3
1975	2014	Kris Humphries	BOS	Boston Celtics	42.366303	-71.062228	409	31	61	67	579	18.2	Minnesota	F-C	46.39241	-94.63623	206	235	University of Minnesota	3
1976	2014	Andre Iguodala	GSW	Golden State Warriors	37.768056	-122.3875	293	95	18	263	588	13.7	Illinois	G-F	40	-89	198	215	University of Arizona	3
1977	2014	Royal Ivey	OKC	Oklahoma City Thunder	35.463333	-97.515	1	0	0	0	0	-16.5	New York	G	43	-75	190	200	University of Texas at Austin	3
1978	2014	Jarrett Jack	CLE	Cleveland Cavaliers	41.496389	-81.688056	223	56	22	324	760	11.5	Maryland	G	39.045753000000005	-76.641273	190	200	Georgia Institute of Technology	3
1979	2014	Stephen Jackson	LAC	Los Angeles Clippers	34.043056	-118.267222	10	6	1	5	15	0.1	Alabama	F-G	32.31823	-86.902298	190	218	Butler County Community College	3
1980	2014	Bernard James	DAL	Dallas Mavericks	32.790556	-96.810278	42	3	8	3	28	8.5	Georgia	C	33.247875	-83.441162	208	240	Florida State University	3
1981	2014	Damion James	SAS	San Antonio Spurs	29.426944	-98.4375	12	0	1	3	6	4.1	New Mexico	G-F	34.307144	-106.01806599999999	201	225	University of Texas at Austin	3
1982	2014	LeBron James	MIA	Miami Heat	25.781389	-80.188056	533	121	26	488	2089	29.3	Ohio	F-G	40.367474	-82.996216	203	250	\N	3
1983	2014	Antawn Jamison	LAC	Los Angeles Clippers	34.043056	-118.267222	55	9	3	7	84	7.8	Louisiana	F	30.39183	-92.329102	203	223	University of North Carolina	3
1984	2014	Othyus Jeffers	TOT	Two Other Teams	-73.9860166	40.7560149	9	0	0	1	9	6.9	Illinois	G	40	-89	196	200	Robert Morris University (IL)	3
1985	2014	Othyus Jeffers	SAS	San Antonio Spurs	29.426944	-98.4375	6	0	0	1	7	8.9	Illinois	G	40	-89	196	200	Robert Morris University (IL)	3
1986	2014	Othyus Jeffers	MIN	Minnesota Timberwolves	44.979444	-93.276111	3	0	0	0	2	1.7	Illinois	G	40	-89	196	200	Robert Morris University (IL)	3
1987	2014	Al Jefferson	CHA	Charlotte Hornets	35.225	-80.839167	792	67	79	155	1594	22.7	Mississippi	C-F	33	-90	208	289	\N	3
1988	2014	Richard Jefferson	UTA	Utah Jazz	40.768333	-111.90111100000001	219	56	14	130	831	11.8	California	F	36.778259000000006	-119.41793100000001	201	233	University of Arizona	3
1989	2014	John Jenkins	ATL	Atlanta Hawks	33.757222	-84.396389	22	1	1	11	40	4.7	Tennessee	G	35.860119	-86.660156	193	215	Vanderbilt University	3
1990	2014	Brandon Jennings	DET	Detroit Pistons	42.696944	-83.24555600000001	244	101	8	609	1241	15.6	California	G	36.778259000000006	-119.41793100000001	185	170	\N	3
1991	2014	Amir Johnson	TOR	Toronto Raptors	43.643333	-79.37916700000001	505	56	88	115	799	15.4	California	F-C	36.778259000000006	-119.41793100000001	206	240	\N	3
1992	2014	James Johnson	MEM	Memphis Grizzlies	35.138333	-90.050556	166	42	57	111	384	18.5	Wyoming	F	43.07597	-107.290283	206	250	Wake Forest University	3
1993	2014	Joe Johnson	BRK	Brooklyn Nets	40.68265	-73.974689	270	47	10	216	1245	15.5	Mississippi	G-F	33	-90	201	240	University of Arkansas	3
1994	2014	Orlando Johnson	TOT	Two Other Teams	-73.9860166	40.7560149	55	6	2	20	100	5.3	California	G	36.778259000000006	-119.41793100000001	196	220	University of California, Santa Barbara	3
1995	2014	Orlando Johnson	IND	Indiana Pacers	39.763889	-86.155556	51	6	1	16	91	6.1	California	G	36.778259000000006	-119.41793100000001	196	220	University of California, Santa Barbara	3
1996	2014	Orlando Johnson	SAC	Sacramento Kings	38.649167	-121.518056	4	0	1	4	9	-0.3	California	G	36.778259000000006	-119.41793100000001	196	220	University of California, Santa Barbara	3
1997	2014	Wesley Johnson	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	348	86	77	124	715	11	Texas	F-G	31	-100	201	215	Syracuse University	3
1998	2014	Darius Johnson-Odom	PHI	Philadelphia 76ers	39.901111	-75.171944	2	1	0	1	0	-23	Louisiana	G	30.39183	-92.329102	201	215	Marquette University	3
1999	2014	Perry Jones	OKC	Oklahoma City Thunder	35.463333	-97.515	114	14	19	26	216	10.1	Louisiana	F	30.39183	-92.329102	211	235	Baylor University	3
2000	2014	Solomon Jones	ORL	Orlando Magic	28.539167	-81.383611	16	2	2	2	14	5.8	Florida	F	27.994402	-81.760254	208	230	University of South Florida	3
2001	2014	Terrence Jones	HOU	Houston Rockets	29.750833	-95.362222	528	53	99	87	921	19.1	Oregon	F	44	-120.5	206	252	University of Kentucky	3
2002	2014	DeAndre Jordan	LAC	Los Angeles Clippers	34.043056	-118.267222	1114	80	203	74	856	18.2	Texas	C	31	-100	211	265	Texas A&M University	3
2003	2014	Chris Kaman	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	229	11	40	58	404	17	Michigan	C	44.182204999999996	-84.50683599999999	213	265	Central Michigan University	3
2004	2014	Ryan Kelly	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	219	32	45	95	472	12.6	New York	F	43	-75	211	230	Duke University	3
2005	2014	Michael Kidd-Gilchrist	CHA	Charlotte Hornets	35.225	-80.839167	324	43	39	52	448	12	Pennsylvania	F	41.203323	-77.19452700000001	201	232	University of Kentucky	3
2006	2014	Brandon Knight	MIL	Milwaukee Bucks	43.043611	-87.916944	255	69	17	352	1291	16.5	New Jersey	G	39.833851	-74.871826	178	189	University of Kentucky	3
2007	2014	Kyle Korver	ATL	Atlanta Hawks	33.757222	-84.396389	282	70	24	208	850	13.5	California	G-F	36.778259000000006	-119.41793100000001	201	212	Creighton University	3
2008	2014	Kosta Koufos	MEM	Memphis Grizzlies	35.138333	-90.050556	418	32	71	39	514	16.5	Ohio	C	40.367474	-82.996216	213	265	Ohio State University	3
2009	2014	Doron Lamb	ORL	Orlando Magic	28.539167	-81.383611	49	11	1	43	191	7.5	New York	G	43	-75	193	210	University of Kentucky	3
2010	2014	Jeremy Lamb	OKC	Oklahoma City Thunder	35.463333	-97.515	189	56	26	115	665	13.4	Virginia	G-F	37.926868	-78.024902	196	185	University of Connecticut	3
2011	2014	Carl Landry	SAC	Sacramento Kings	38.649167	-121.518056	57	3	1	5	76	11.2	Wisconsin	F	44.5	-89.5	206	248	Purdue University	3
2012	2014	Shane Larkin	DAL	Dallas Mavericks	32.790556	-96.810278	42	26	1	71	132	8.3	Ohio	G	40.367474	-82.996216	180	175	University of Miami	3
2013	2014	Ty Lawson	DEN	Denver Nuggets	39.748611	-105.0075	215	100	10	543	1090	19	Maryland	G	39.045753000000005	-76.641273	180	195	University of North Carolina	3
2014	2014	Ricky Ledo	DAL	Dallas Mavericks	32.790556	-96.810278	2	1	0	2	19	12.7	Rhode Island	G	41.700001	-71.5	201	195	\N	3
2015	2014	Courtney Lee	TOT	Two Other Teams	-73.9860166	40.7560149	187	65	28	115	761	13.8	Indiana	G	40.273502	-86.126976	196	200	Western Kentucky University	3
2016	2014	Courtney Lee	BOS	Boston Celtics	42.366303	-71.062228	49	20	9	32	221	14.6	Indiana	G	40.273502	-86.126976	196	200	Western Kentucky University	3
2017	2014	Courtney Lee	MEM	Memphis Grizzlies	35.138333	-90.050556	138	45	19	83	540	13.5	Indiana	G	40.273502	-86.126976	196	200	Western Kentucky University	3
2018	2014	Kawhi Leonard	SAS	San Antonio Spurs	29.426944	-98.4375	412	114	50	133	844	19.4	California	F	36.778259000000006	-119.41793100000001	201	230	San Diego State University	3
2019	2014	Meyers Leonard	POR	Portland Trail Blazers	45.531667	-122.66666699999999	111	7	5	18	98	9.4	Virginia	C-F	37.926868	-78.024902	216	245	University of Illinois at Urbana-Champaign	3
2020	2014	Jon Leuer	MEM	Memphis Grizzlies	35.138333	-90.050556	158	18	13	20	302	17.6	Minnesota	F	46.39241	-94.63623	208	228	University of Wisconsin	3
2021	2014	Rashard Lewis	MIA	Miami Heat	25.781389	-80.188056	110	53	8	57	268	10.7	Pennsylvania	F	41.203323	-77.19452700000001	198	215	\N	3
2022	2014	DeAndre Liggins	MIA	Miami Heat	25.781389	-80.188056	1	0	0	0	2	129.1	Illinois	G	40	-89	198	209	University of Kentucky	3
2023	2014	Damian Lillard	POR	Portland Trail Blazers	45.531667	-122.66666699999999	288	64	22	457	1695	18.6	California	G	36.778259000000006	-119.41793100000001	190	195	Weber State University	3
2024	2014	Jeremy Lin	HOU	Houston Rockets	29.750833	-95.362222	187	68	27	294	890	14.3	California	G	36.778259000000006	-119.41793100000001	190	200	Harvard University	3
2025	2014	Shaun Livingston	BRK	Brooklyn Nets	40.68265	-73.974689	246	93	31	245	629	14.5	Illinois	G	40	-89	201	192	\N	3
2026	2014	Brook Lopez	BRK	Brooklyn Nets	40.68265	-73.974689	102	9	30	16	352	25.4	California	C	36.778259000000006	-119.41793100000001	213	275	Stanford University	3
2027	2014	Robin Lopez	POR	Portland Trail Blazers	45.531667	-122.66666699999999	700	25	139	73	908	17.7	California	C	36.778259000000006	-119.41793100000001	213	255	Stanford University	3
2028	2014	Kevin Love	MIN	Minnesota Timberwolves	44.979444	-93.276111	963	59	35	341	2010	26.9	California	F	36.778259000000006	-119.41793100000001	208	251	University of California, Los Angeles	3
2029	2014	Kyle Lowry	TOR	Toronto Raptors	43.643333	-79.37916700000001	369	121	15	586	1417	20.1	Pennsylvania	G	41.203323	-77.19452700000001	183	205	Villanova University	3
2030	2014	John Lucas	UTA	Utah Jazz	40.768333	-111.90111100000001	39	14	0	42	159	5.2	North Carolina	G	35.782169	-80.79345699999999	190	175	University of Maryland	3
2031	2014	Shelvin Mack	ATL	Atlanta Hawks	33.757222	-84.396389	160	50	2	271	544	13.2	Kentucky	G	37.839333	-84.27002	190	203	Butler University	3
2032	2014	Shawn Marion	DAL	Dallas Mavericks	32.790556	-96.810278	497	90	37	124	791	13.7	Illinois	F	40	-89	201	220	University of Nevada, Las Vegas	3
2033	2014	Kendall Marshall	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	155	48	4	477	430	12.6	Virginia	G	37.926868	-78.024902	193	200	University of North Carolina	3
2034	2014	Cartier Martin	TOT	Two Other Teams	-73.9860166	40.7560149	110	27	7	33	329	11	Texas	F	31	-100	201	220	Kansas State University	3
2035	2014	Cartier Martin	ATL	Atlanta Hawks	33.757222	-84.396389	105	26	7	31	314	10.9	Texas	F	31	-100	201	220	Kansas State University	3
2036	2014	Cartier Martin	CHI	Chicago Bulls	41.880556	-87.67416700000001	5	1	0	2	15	13.3	Texas	F	31	-100	201	220	Kansas State University	3
2037	2014	Kenyon Martin	NYK	New York Knicks	40.750556	-73.993611	134	25	27	50	137	12.2	Michigan	F	44.182204999999996	-84.50683599999999	206	234	University of Cincinnati	3
2038	2014	Kevin Martin	MIN	Minnesota Timberwolves	44.979444	-93.276111	203	66	6	121	1298	16.3	Michigan	G	44.182204999999996	-84.50683599999999	206	199	Western Carolina University	3
2039	2014	Wesley Matthews	POR	Portland Trail Blazers	45.531667	-122.66666699999999	289	76	14	197	1343	15.7	Florida	G	27.994402	-81.760254	185	220	Marquette University	3
2040	2014	Jason Maxiell	ORL	Orlando Magic	28.539167	-81.383611	86	8	20	9	109	8.1	Illinois	F	40	-89	201	260	University of Cincinnati	3
2041	2014	Eric Maynor	TOT	Two Other Teams	-73.9860166	40.7560149	39	9	3	52	82	6.2	North Carolina	G	35.782169	-80.79345699999999	190	175	Virginia Commonwealth University	3
2042	2014	Eric Maynor	WAS	Washington Wizards	38.898056	-77.020833	24	5	1	40	52	6	North Carolina	G	35.782169	-80.79345699999999	190	175	Virginia Commonwealth University	3
2043	2014	Eric Maynor	PHI	Philadelphia 76ers	39.901111	-75.171944	15	4	2	12	30	6.6	North Carolina	G	35.782169	-80.79345699999999	190	175	Virginia Commonwealth University	3
2044	2014	Ray McCallum	SAC	Sacramento Kings	38.649167	-121.518056	79	22	9	120	280	9.7	Wisconsin	G	44.5	-89.5	190	190	University of Detroit Mercy	3
2045	2014	JaVale McGee	DEN	Denver Nuggets	39.748611	-105.0075	17	1	7	2	35	10.2	Michigan	C	44.182204999999996	-84.50683599999999	213	270	University of Nevada, Reno	3
2046	2014	Ben McLemore	SAC	Sacramento Kings	38.649167	-121.518056	235	45	18	82	720	7.7	Missouri	G	38.573935999999996	-92.60376	196	195	University of Kansas	3
2047	2014	Josh McRoberts	CHA	Charlotte Hornets	35.225	-80.839167	373	58	46	333	661	13.8	Indiana	F	40.273502	-86.126976	208	240	Duke University	3
2048	2014	Jodie Meeks	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	194	111	4	138	1209	14.7	Georgia	G	33.247875	-83.441162	193	210	University of Kentucky	3
2049	2014	Khris Middleton	MIL	Milwaukee Bucks	43.043611	-87.916944	310	83	20	169	990	12.5	South Carolina	F-G	33.836082	-81.16372700000001	203	234	Texas A&M University	3
2050	2014	Andre Miller	TOT	Two Other Teams	-73.9860166	40.7560149	130	34	9	197	283	13.9	Michigan	G	44.182204999999996	-84.50683599999999	206	200	University of Utah	3
2051	2014	Andre Miller	DEN	Denver Nuggets	39.748611	-105.0075	73	15	7	100	176	13.4	Michigan	G	44.182204999999996	-84.50683599999999	206	200	University of Utah	3
2052	2014	Andre Miller	WAS	Washington Wizards	38.898056	-77.020833	57	19	2	97	107	14.6	Michigan	G	44.182204999999996	-84.50683599999999	206	200	University of Utah	3
2053	2014	Darius Miller	NOP	New Orleans Pelicans	29.948889	-90.081944	52	24	9	43	200	9	Kentucky	F	37.839333	-84.27002	203	235	University of Kentucky	3
2054	2014	Mike Miller	MEM	Memphis Grizzlies	35.138333	-90.050556	207	26	5	130	579	12.5	South Dakota	F-G	44.5	-100	203	218	University of Florida	3
2055	2014	Quincy Miller	DEN	Denver Nuggets	39.748611	-105.0075	147	22	32	26	257	8.6	Illinois	F	40	-89	206	210	Baylor University	3
2056	2014	Patty Mills	SAS	San Antonio Spurs	29.426944	-98.4375	169	68	9	149	826	18.7	Louisiana	G	30.39183	-92.329102	203	185	Saint Mary's College of California	3
2057	2014	Paul Millsap	ATL	Atlanta Hawks	33.757222	-84.396389	627	129	78	232	1328	19.8	Louisiana	F	30.39183	-92.329102	203	246	Louisiana Tech University	3
2058	2014	Nazr Mohammed	CHI	Chicago Bulls	41.880556	-87.67416700000001	175	14	30	20	124	10.1	Illinois	C	40	-89	208	221	University of Kentucky	3
2059	2014	Greg Monroe	DET	Detroit Pistons	42.696944	-83.24555600000001	760	91	47	171	1249	18.1	Louisiana	C-F	30.39183	-92.329102	211	265	Georgetown University	3
2060	2014	Darius Morris	TOT	Two Other Teams	-73.9860166	40.7560149	26	13	0	44	107	9.2	California	G	36.778259000000006	-119.41793100000001	193	190	University of Michigan	3
2061	2014	Darius Morris	PHI	Philadelphia 76ers	39.901111	-75.171944	13	8	0	31	83	11.9	California	G	36.778259000000006	-119.41793100000001	193	190	University of Michigan	3
2062	2014	Darius Morris	LAC	Los Angeles Clippers	34.043056	-118.267222	5	2	0	5	9	1.5	California	G	36.778259000000006	-119.41793100000001	193	190	University of Michigan	3
2063	2014	Darius Morris	MEM	Memphis Grizzlies	35.138333	-90.050556	8	3	0	8	15	7.9	California	G	36.778259000000006	-119.41793100000001	193	190	University of Michigan	3
2064	2014	Anthony Morrow	NOP	New Orleans Pelicans	29.948889	-90.081944	140	38	12	59	636	13.9	North Carolina	G	35.782169	-80.79345699999999	196	210	Georgia Institute of Technology	3
2065	2014	Arnett Moultrie	PHI	Philadelphia 76ers	39.901111	-75.171944	35	8	4	2	36	6.7	New York	F	43	-75	211	249	Mississippi State University	3
2066	2014	Shabazz Muhammad	MIN	Minnesota Timberwolves	44.979444	-93.276111	53	8	1	6	143	13.1	California	F-G	36.778259000000006	-119.41793100000001	198	223	University of California, Los Angeles	3
2067	2014	Byron Mullens	TOT	Two Other Teams	-73.9860166	40.7560149	92	15	11	14	189	12.8	Ohio	C	40.367474	-82.996216	213	275	Ohio State University	3
2068	2014	Byron Mullens	LAC	Los Angeles Clippers	34.043056	-118.267222	32	6	3	6	67	7.8	Ohio	C	40.367474	-82.996216	213	275	Ohio State University	3
2069	2014	Byron Mullens	PHI	Philadelphia 76ers	39.901111	-75.171944	60	9	8	8	122	16.1	Ohio	C	40.367474	-82.996216	213	275	Ohio State University	3
2070	2014	Toure' Murry	NYK	New York Knicks	40.750556	-73.993611	44	19	1	49	140	11.1	Texas	G-F	31	-100	196	195	Wichita State University	3
2071	2014	Mike Muscala	ATL	Atlanta Hawks	33.757222	-84.396389	52	3	10	7	76	10.8	Minnesota	F-C	46.39241	-94.63623	211	240	Bucknell University	3
2072	2014	Gary Neal	TOT	Two Other Teams	-73.9860166	40.7560149	90	18	0	83	548	12.5	Maryland	G	39.045753000000005	-76.641273	193	210	Towson University	3
2073	2014	Gary Neal	MIL	Milwaukee Bucks	43.043611	-87.916944	50	7	0	46	301	11.2	Maryland	G	39.045753000000005	-76.641273	193	210	Towson University	3
2074	2014	Gary Neal	CHA	Charlotte Hornets	35.225	-80.839167	40	11	0	37	247	14	Maryland	G	39.045753000000005	-76.641273	193	210	Towson University	3
2075	2014	Jameer Nelson	ORL	Orlando Magic	28.539167	-81.383611	231	52	5	476	820	13.9	Pennsylvania	G	41.203323	-77.19452700000001	183	190	Saint Joseph's University	3
2076	2014	Joakim Noah	CHI	Chicago Bulls	41.880556	-87.67416700000001	900	99	121	431	1007	20	New York	C	43	-75	211	230	University of Florida	3
2077	2014	Steve Novak	TOR	Toronto Raptors	43.643333	-79.37916700000001	58	12	4	13	178	11.1	Illinois	F	40	-89	208	225	Marquette University	3
2078	2014	James Nunnally	TOT	Two Other Teams	-73.9860166	40.7560149	19	6	2	8	44	6.1	California	F	36.778259000000006	-119.41793100000001	201	205	University of California, Santa Barbara	3
2079	2014	James Nunnally	ATL	Atlanta Hawks	33.757222	-84.396389	8	1	1	2	18	6.2	California	F	36.778259000000006	-119.41793100000001	201	205	University of California, Santa Barbara	3
2080	2014	James Nunnally	PHI	Philadelphia 76ers	39.901111	-75.171944	11	5	1	6	26	6.1	California	F	36.778259000000006	-119.41793100000001	201	205	University of California, Santa Barbara	3
2081	2014	Jermaine O'Neal	GSW	Golden State Warriors	37.768056	-122.3875	242	14	40	25	349	15.3	South Carolina	F-C	33.836082	-81.16372700000001	211	226	\N	3
2082	2014	Kyle O'Quinn	ORL	Orlando Magic	28.539167	-81.383611	364	39	88	78	429	16.5	New York	F-C	43	-75	208	250	Norfolk State University	3
2083	2014	Greg Oden	MIA	Miami Heat	25.781389	-80.188056	54	7	13	1	67	12.4	New York	C	43	-75	213	250	Ohio State University	3
2084	2014	Victor Oladipo	ORL	Orlando Magic	28.539167	-81.383611	329	129	37	327	1106	13.6	Maryland	G	39.045753000000005	-76.641273	193	210	Indiana University	3
2085	2014	Arinze Onuaku	TOT	Two Other Teams	-73.9860166	40.7560149	8	0	0	3	3	3.8	Maryland	C	39.045753000000005	-76.641273	206	255	Syracuse University	3
2086	2014	Arinze Onuaku	NOP	New Orleans Pelicans	29.948889	-90.081944	7	0	0	3	3	5.6	Maryland	C	39.045753000000005	-76.641273	206	255	Syracuse University	3
2087	2014	Arinze Onuaku	CLE	Cleveland Cavaliers	41.496389	-81.688056	1	0	0	0	0	-5.3	Maryland	C	39.045753000000005	-76.641273	206	255	Syracuse University	3
2088	2014	Daniel Orton	PHI	Philadelphia 76ers	39.901111	-75.171944	61	6	16	15	65	10.5	Oklahoma	C-F	36.084621000000006	-96.921387	208	255	University of Kentucky	3
2089	2014	Travis Outlaw	SAC	Sacramento Kings	38.649167	-121.518056	168	20	19	48	343	10.4	Mississippi	F	33	-90	206	210	\N	3
2090	2014	Zaza Pachulia	MIL	Milwaukee Bucks	43.043611	-87.916944	333	45	14	136	408	14	Georgia	C	33.247875	-83.441162	211	270	\N	3
2091	2014	Jannero Pargo	CHA	Charlotte Hornets	35.225	-80.839167	20	14	1	52	136	18.9	Illinois	G	40	-89	185	175	University of Arkansas	3
2092	2014	Chandler Parsons	HOU	Houston Rockets	29.750833	-95.362222	409	88	29	298	1226	15.9	Florida	F	27.994402	-81.760254	208	230	University of Florida	3
2093	2014	Chris Paul	LAC	Los Angeles Clippers	34.043056	-118.267222	268	154	4	663	1185	25.9	North Carolina	G	35.782169	-80.79345699999999	183	175	Wake Forest University	3
2094	2014	Kendrick Perkins	OKC	Oklahoma City Thunder	35.463333	-97.515	305	26	32	67	211	6.3	Texas	C	31	-100	208	270	\N	3
2095	2014	Paul Pierce	BRK	Brooklyn Nets	40.68265	-73.974689	348	86	31	178	1010	16.8	California	F-G	36.778259000000006	-119.41793100000001	201	235	University of Kansas	3
2096	2014	Dexter Pittman	ATL	Atlanta Hawks	33.757222	-84.396389	3	0	0	0	0	13.1	Texas	C	31	-100	211	308	University of Texas at Austin	3
2097	2014	Mason Plumlee	BRK	Brooklyn Nets	40.68265	-73.974689	308	49	55	60	520	19	Indiana	C-F	40.273502	-86.126976	211	245	Duke University	3
2098	2014	Miles Plumlee	PHO	Phoenix Suns	33.445833	-112.071389	626	50	90	43	646	14.6	Indiana	C-F	40.273502	-86.126976	211	249	Duke University	3
2099	2014	Quincy Pondexter	MEM	Memphis Grizzlies	35.138333	-90.050556	26	5	1	20	94	10.3	California	G-F	36.778259000000006	-119.41793100000001	201	220	University of Washington	3
2100	2014	Otto Porter	WAS	Washington Wizards	38.898056	-77.020833	57	8	1	10	78	6	Missouri	F	38.573935999999996	-92.60376	203	198	Georgetown University	3
2101	2014	Josh Powell	HOU	Houston Rockets	29.750833	-95.362222	5	0	1	0	4	2.5	South Carolina	F	33.836082	-81.16372700000001	206	225	North Carolina State University	3
2102	2014	Phil Pressey	BOS	Boston Celtics	42.366303	-71.062228	105	68	5	241	213	8.8	Texas	G	31	-100	180	175	University of Missouri	3
2103	2014	Ronnie Price	ORL	Orlando Magic	28.539167	-81.383611	43	25	2	66	74	7.6	Texas	G	31	-100	188	190	Utah Valley State College	3
2104	2014	Tayshaun Prince	MEM	Memphis Grizzlies	35.138333	-90.050556	234	39	19	119	454	8.2	California	F	36.778259000000006	-119.41793100000001	206	212	University of Kentucky	3
2105	2014	Shavlik Randolph	PHO	Phoenix Suns	33.445833	-112.071389	25	3	1	1	20	7.7	North Carolina	F	35.782169	-80.79345699999999	208	240	Duke University	3
2106	2014	Zach Randolph	MEM	Memphis Grizzlies	35.138333	-90.050556	795	54	23	200	1372	18.3	Indiana	F-C	40.273502	-86.126976	206	260	Michigan State University	3
2107	2014	Luke Ridnour	TOT	Two Other Teams	-73.9860166	40.7560149	97	32	8	176	306	9	Idaho	G	44.068203000000004	-114.742043	188	175	University of Oregon	3
2108	2014	Luke Ridnour	MIL	Milwaukee Bucks	43.043611	-87.916944	62	23	2	122	206	9.1	Idaho	G	44.068203000000004	-114.742043	188	175	University of Oregon	3
2109	2014	Luke Ridnour	CHA	Charlotte Hornets	35.225	-80.839167	35	9	6	54	100	8.6	Idaho	G	44.068203000000004	-114.742043	188	175	University of Oregon	3
2110	2014	Austin Rivers	NOP	New Orleans Pelicans	29.948889	-90.081944	129	45	9	160	530	11.6	California	G	36.778259000000006	-119.41793100000001	193	200	Duke University	3
2111	2014	Andre Roberson	OKC	Oklahoma City Thunder	35.463333	-97.515	94	19	10	15	75	9	Tennessee	G-F	35.860119	-86.660156	196	210	University of Colorado	3
2112	2014	Brian Roberts	NOP	New Orleans Pelicans	29.948889	-90.081944	136	43	7	234	677	13.4	Ohio	G	40.367474	-82.996216	185	173	University of Dayton	3
2113	2014	Nate Robinson	DEN	Denver Nuggets	39.748611	-105.0075	81	36	4	112	457	15.6	Washington	G	47.751076	-120.74013500000001	175	180	University of Washington	3
2114	2014	Rajon Rondo	BOS	Boston Celtics	42.366303	-71.062228	164	40	2	294	350	15.3	Kentucky	G	37.839333	-84.27002	185	186	University of Kentucky	3
2115	2014	Derrick Rose	CHI	Chicago Bulls	41.880556	-87.67416700000001	32	5	1	43	159	9.7	Illinois	G	40	-89	190	190	University of Memphis	3
2116	2014	Terrence Ross	TOR	Toronto Raptors	43.643333	-79.37916700000001	252	64	27	79	879	12	Oregon	F-G	44	-120.5	201	206	University of Washington	3
2117	2014	Brandon Rush	UTA	Utah Jazz	40.768333	-111.90111100000001	44	5	9	24	79	4.1	Missouri	G-F	38.573935999999996	-92.60376	198	220	University of Kansas	3
2118	2014	Robert Sacre	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	254	24	47	51	350	12.1	Louisiana	C	30.39183	-92.329102	213	270	Gonzaga University	3
2119	2014	John Salmons	TOT	Two Other Teams	-73.9860166	40.7560149	163	47	19	147	403	7.8	Pennsylvania	G	41.203323	-77.19452700000001	201	210	University of Miami	3
2120	2014	John Salmons	SAC	Sacramento Kings	38.649167	-121.518056	46	12	8	44	105	8.3	Pennsylvania	G	41.203323	-77.19452700000001	201	210	University of Miami	3
2121	2014	John Salmons	TOR	Toronto Raptors	43.643333	-79.37916700000001	117	35	11	103	298	7.6	Pennsylvania	G	41.203323	-77.19452700000001	201	210	University of Miami	3
2122	2014	Larry Sanders	MIL	Milwaukee Bucks	43.043611	-87.916944	165	18	40	19	178	14	Florida	C-F	27.994402	-81.760254	211	235	Virginia Commonwealth University	3
2123	2014	Mike Scott	ATL	Atlanta Hawks	33.757222	-84.396389	284	30	7	75	767	15.3	Virginia	F	37.926868	-78.024902	203	237	University of Virginia	3
2124	2014	Ramon Sessions	TOT	Two Other Teams	-73.9860166	40.7560149	203	49	9	340	1021	16	South Carolina	G	33.836082	-81.16372700000001	190	190	University of Nevada, Reno	3
2125	2014	Ramon Sessions	CHA	Charlotte Hornets	35.225	-80.839167	117	33	6	206	578	14.6	South Carolina	G	33.836082	-81.16372700000001	190	190	University of Nevada, Reno	3
2126	2014	Ramon Sessions	MIL	Milwaukee Bucks	43.043611	-87.916944	86	16	3	134	443	18	South Carolina	G	33.836082	-81.16372700000001	190	190	University of Nevada, Reno	3
2127	2014	Mustafa Shakur	OKC	Oklahoma City Thunder	35.463333	-97.515	0	0	0	4	1	-8.8	Pennsylvania	G	41.203323	-77.19452700000001	190	190	University of Arizona	3
2128	2014	Tornike Shengelia	TOT	Two Other Teams	-73.9860166	40.7560149	16	3	1	14	29	3.9	Georgia	F	33.247875	-83.441162	206	217	\N	3
2129	2014	Tornike Shengelia	BRK	Brooklyn Nets	40.68265	-73.974689	14	2	1	12	25	3.3	Georgia	F	33.247875	-83.441162	206	217	\N	3
2130	2014	Tornike Shengelia	CHI	Chicago Bulls	41.880556	-87.67416700000001	2	1	0	2	4	9	Georgia	F	33.247875	-83.441162	206	217	\N	3
2131	2014	Iman Shumpert	NYK	New York Knicks	40.750556	-73.993611	308	92	13	129	495	9.6	Illinois	G	40	-89	196	220	Georgia Institute of Technology	3
2132	2014	Henry Sims	TOT	Two Other Teams	-73.9860166	40.7560149	237	28	20	52	350	16.1	Maryland	C	39.045753000000005	-76.641273	208	248	Georgetown University	3
2133	2014	Henry Sims	CLE	Cleveland Cavaliers	41.496389	-81.688056	56	5	7	5	44	10.7	Maryland	C	39.045753000000005	-76.641273	208	248	Georgetown University	3
2134	2014	Henry Sims	PHI	Philadelphia 76ers	39.901111	-75.171944	181	23	13	47	306	17.4	Maryland	C	39.045753000000005	-76.641273	208	248	Georgetown University	3
2135	2014	Kyle Singler	DET	Detroit Pistons	42.696944	-83.24555600000001	303	61	38	75	784	11.8	Oregon	F	44	-120.5	203	228	Duke University	3
2136	2014	Chris Singleton	WAS	Washington Wizards	38.898056	-77.020833	55	9	3	6	75	8.8	Georgia	F	33.247875	-83.441162	203	230	Florida State University	3
2137	2014	Peyton Siva	DET	Detroit Pistons	42.696944	-83.24555600000001	14	9	1	34	54	5.7	Washington	G	47.751076	-120.74013500000001	183	185	University of Louisville	3
2138	2014	Donald Sloan	IND	Indiana Pacers	39.763889	-86.155556	44	10	1	50	110	8.5	Louisiana	G	30.39183	-92.329102	190	205	Texas A&M University	3
2139	2014	Ish Smith	PHO	Phoenix Suns	33.445833	-112.071389	129	49	13	179	261	11.7	North Carolina	G	35.782169	-80.79345699999999	183	175	Wake Forest University	3
2140	2014	Jason Smith	NOP	New Orleans Pelicans	29.948889	-90.081944	181	11	29	29	301	12.4	Georgia	F-C	33.247875	-83.441162	211	245	Colorado State University	3
2141	2014	Josh Smith	DET	Detroit Pistons	42.696944	-83.24555600000001	520	105	110	252	1264	14.1	Mississippi	F	33	-90	213	225	\N	3
2142	2014	Tony Snell	CHI	Chicago Bulls	41.880556	-87.67416700000001	124	29	15	68	346	8	California	G-F	36.778259000000006	-119.41793100000001	201	200	University of New Mexico	3
2143	2014	James Southerland	TOT	Two Other Teams	-73.9860166	40.7560149	8	1	2	0	14	11.8	New York	F	43	-75	203	215	Syracuse University	3
2144	2014	James Southerland	CHA	Charlotte Hornets	35.225	-80.839167	0	0	0	0	0	-40.6	New York	F	43	-75	203	215	Syracuse University	3
2145	2014	James Southerland	NOP	New Orleans Pelicans	29.948889	-90.081944	8	1	2	0	14	17.7	New York	F	43	-75	203	215	Syracuse University	3
2146	2014	Marreese Speights	GSW	Golden State Warriors	37.768056	-122.3875	290	10	34	32	508	15.2	Florida	C-F	27.994402	-81.760254	208	255	University of Florida	3
2147	2014	Lance Stephenson	IND	Indiana Pacers	39.763889	-86.155556	558	54	7	359	1080	14.7	New York	G-F	43	-75	196	230	University of Cincinnati	3
2148	2014	Greg Stiemsma	NOP	New Orleans Pelicans	29.948889	-90.081944	226	35	57	36	159	9.7	Wisconsin	C	44.5	-89.5	211	260	University of Wisconsin	3
2149	2014	Julyan Stone	TOR	Toronto Raptors	43.643333	-79.37916700000001	20	3	0	12	18	6.6	Virginia	G	37.926868	-78.024902	198	200	University of Texas at El Paso	3
2150	2014	Amar'e Stoudemire	NYK	New York Knicks	40.750556	-73.993611	320	23	37	34	772	18.8	Florida	F-C	27.994402	-81.760254	208	245	\N	3
2151	2014	Rodney Stuckey	DET	Detroit Pistons	42.696944	-83.24555600000001	169	54	10	152	1012	14	Washington	G	47.751076	-120.74013500000001	196	210	Eastern Washington University	3
2152	2014	Jared Sullinger	BOS	Boston Celtics	42.366303	-71.062228	601	35	49	118	982	16.4	Ohio	F	40.367474	-82.996216	206	260	Ohio State University	3
2153	2014	Jeffery Taylor	CHA	Charlotte Hornets	35.225	-80.839167	60	13	5	22	208	5.9	Arkansas	F	34.799999	-92.199997	193	225	Vanderbilt University	3
2154	2014	Tyshawn Taylor	BRK	Brooklyn Nets	40.68265	-73.974689	15	12	1	36	89	5.4	New Jersey	G	39.833851	-74.871826	190	185	University of Kansas	3
2155	2014	Jeff Teague	ATL	Atlanta Hawks	33.757222	-84.396389	208	89	17	528	1304	17.1	Indiana	G	40.273502	-86.126976	188	186	Wake Forest University	3
2156	2014	Marquis Teague	TOT	Two Other Teams	-73.9860166	40.7560149	40	10	5	58	107	3.8	Indiana	G	40.273502	-86.126976	188	189	University of Kentucky	3
2157	2014	Marquis Teague	CHI	Chicago Bulls	41.880556	-87.67416700000001	19	2	4	28	45	0	Indiana	G	40.273502	-86.126976	188	189	University of Kentucky	3
2158	2014	Marquis Teague	BRK	Brooklyn Nets	40.68265	-73.974689	21	8	1	30	62	8.4	Indiana	G	40.273502	-86.126976	188	189	University of Kentucky	3
2159	2014	Garrett Temple	WAS	Washington Wizards	38.898056	-77.020833	68	35	11	72	138	7.8	Louisiana	G	30.39183	-92.329102	198	195	Louisiana State University	3
2160	2014	Jason Terry	BRK	Brooklyn Nets	40.68265	-73.974689	37	13	0	56	159	7.4	Washington	G	47.751076	-120.74013500000001	188	185	University of Arizona	3
2161	2014	Adonis Thomas	TOT	Two Other Teams	-73.9860166	40.7560149	3	0	0	3	14	7.3	Tennessee	F	35.860119	-86.660156	201	200	University of Memphis	3
2162	2014	Adonis Thomas	ORL	Orlando Magic	28.539167	-81.383611	3	0	0	2	7	5.8	Tennessee	F	35.860119	-86.660156	201	200	University of Memphis	3
2163	2014	Adonis Thomas	PHI	Philadelphia 76ers	39.901111	-75.171944	0	0	0	1	7	10.1	Tennessee	F	35.860119	-86.660156	201	200	University of Memphis	3
2164	2014	Isaiah Thomas	SAC	Sacramento Kings	38.649167	-121.518056	210	93	8	454	1465	20.5	Illinois	G	40	-89	185	185	University of Washington	3
2165	2014	Lance Thomas	NOP	New Orleans Pelicans	29.948889	-90.081944	7	0	0	3	6	0.5	New York	F	43	-75	203	235	Duke University	3
2166	2014	Malcolm Thomas	TOT	Two Other Teams	-73.9860166	40.7560149	21	0	3	2	15	4.6	Missouri	F	38.573935999999996	-92.60376	206	225	San Diego State University	3
2167	2014	Malcolm Thomas	SAS	San Antonio Spurs	29.426944	-98.4375	9	0	2	0	2	6.6	Missouri	F	38.573935999999996	-92.60376	206	225	San Diego State University	3
2168	2014	Malcolm Thomas	UTA	Utah Jazz	40.768333	-111.90111100000001	12	0	1	2	13	4	Missouri	F	38.573935999999996	-92.60376	206	225	San Diego State University	3
2169	2014	Hollis Thompson	PHI	Philadelphia 76ers	39.901111	-75.171944	247	53	12	73	461	9.5	California	G-F	36.778259000000006	-119.41793100000001	203	206	Georgetown University	3
2170	2014	Jason Thompson	SAC	Sacramento Kings	38.649167	-121.518056	527	32	56	53	586	11.1	New York	F-C	43	-75	185	250	Rider University	3
2171	2014	Klay Thompson	GSW	Golden State Warriors	37.768056	-122.3875	249	74	37	181	1488	14.3	California	G-F	36.778259000000006	-119.41793100000001	201	215	Washington State University	3
2172	2014	Marcus Thornton	TOT	Two Other Teams	-73.9860166	40.7560149	198	58	11	77	703	12	Louisiana	G	30.39183	-92.329102	193	205	Louisiana State University	3
2173	2014	Marcus Thornton	SAC	Sacramento Kings	38.649167	-121.518056	124	31	8	47	383	9.7	Louisiana	G	30.39183	-92.329102	193	205	Louisiana State University	3
2174	2014	Marcus Thornton	BRK	Brooklyn Nets	40.68265	-73.974689	74	27	3	30	320	16.1	Louisiana	G	30.39183	-92.329102	193	205	Louisiana State University	3
2175	2014	Jamaal Tinsley	UTA	Utah Jazz	40.768333	-111.90111100000001	11	2	0	23	9	1.9	New York	G	43	-75	190	195	Iowa State University	3
2176	2014	Anthony Tolliver	CHA	Charlotte Hornets	35.225	-80.839167	168	19	15	42	393	11	Missouri	F-C	38.573935999999996	-92.60376	203	240	Creighton University	3
2177	2014	Evan Turner	TOT	Two Other Teams	-73.9860166	40.7560149	408	67	7	262	1131	12.4	Illinois	G	40	-89	201	220	Ohio State University	3
2178	2014	Evan Turner	PHI	Philadelphia 76ers	39.901111	-75.171944	322	56	5	198	939	13.2	Illinois	G	40	-89	201	220	Ohio State University	3
2179	2014	Evan Turner	IND	Indiana Pacers	39.763889	-86.155556	86	11	2	64	192	9.7	Illinois	G	40	-89	201	220	Ohio State University	3
2180	2014	Jeremy Tyler	NYK	New York Knicks	40.750556	-73.993611	109	6	20	8	146	13	California	C	36.778259000000006	-119.41793100000001	208	260	\N	3
2181	2014	Ekpe Udoh	MIL	Milwaukee Bucks	43.043611	-87.916944	148	15	44	31	144	7.6	Oklahoma	C-F	36.084621000000006	-96.921387	208	240	Baylor University	3
2182	2014	Jarvis Varnado	TOT	Two Other Teams	-73.9860166	40.7560149	63	10	29	13	99	13.3	Virginia	F	37.926868	-78.024902	206	230	Mississippi State University	3
2183	2014	Jarvis Varnado	CHI	Chicago Bulls	41.880556	-87.67416700000001	0	0	0	0	0	-9.1	Virginia	F	37.926868	-78.024902	206	230	Mississippi State University	3
2184	2014	Jarvis Varnado	PHI	Philadelphia 76ers	39.901111	-75.171944	63	10	29	13	99	13.4	Virginia	F	37.926868	-78.024902	206	230	Mississippi State University	3
2185	2014	Charlie Villanueva	DET	Detroit Pistons	42.696944	-83.24555600000001	34	4	5	6	92	12.7	New York	F	43	-75	211	232	University of Connecticut	3
2186	2014	Dwyane Wade	MIA	Miami Heat	25.781389	-80.188056	241	79	29	252	1028	22	Illinois	G	40	-89	193	220	Marquette University	3
2187	2014	Dion Waiters	CLE	Cleveland Cavaliers	41.496389	-81.688056	195	63	17	209	1113	14	Pennsylvania	G	41.203323	-77.19452700000001	193	225	Syracuse University	3
2188	2014	Kemba Walker	CHA	Charlotte Hornets	35.225	-80.839167	306	86	32	447	1289	16.8	Georgia	G	33.247875	-83.441162	203	172	University of Connecticut	3
2189	2014	John Wall	WAS	Washington Wizards	38.898056	-77.020833	333	149	40	721	1583	19.5	North Carolina	G	35.782169	-80.79345699999999	193	195	University of Kentucky	3
2190	2014	Gerald Wallace	BOS	Boston Celtics	42.366303	-71.062228	212	73	14	143	298	10	Alabama	F	32.31823	-86.902298	201	215	University of Alabama	3
2191	2014	Casper Ware	PHI	Philadelphia 76ers	39.901111	-75.171944	9	8	0	10	48	13	California	G	36.778259000000006	-119.41793100000001	178	175	California State University, Long Beach	3
2192	2014	Earl Watson	POR	Portland Trail Blazers	45.531667	-122.66666699999999	15	5	1	28	12	2.1	Kansas	G	38.5	-98	185	195	University of California, Los Angeles	3
2193	2014	Maalik Wayns	LAC	Los Angeles Clippers	34.043056	-118.267222	2	2	0	2	2	19.3	Pennsylvania	G	41.203323	-77.19452700000001	188	200	Villanova University	3
2194	2014	Martell Webster	WAS	Washington Wizards	38.898056	-77.020833	222	41	15	97	759	11.5	Maryland	G-F	39.045753000000005	-76.641273	216	230	\N	3
2195	2014	David West	IND	Indiana Pacers	39.763889	-86.155556	542	61	74	223	1118	17.5	New Jersey	F	39.833851	-74.871826	206	250	Xavier University	3
2196	2014	Russell Westbrook	OKC	Oklahoma City Thunder	35.463333	-97.515	263	88	7	319	1002	24.7	California	G	36.778259000000006	-119.41793100000001	190	200	University of California, Los Angeles	3
2197	2014	Royce White	SAC	Sacramento Kings	38.649167	-121.518056	0	0	0	0	0	-8.3	Alabama	F	32.31823	-86.902298	203	270	Iowa State University	3
2198	2014	Deron Williams	BRK	Brooklyn Nets	40.68265	-73.974689	168	93	13	392	915	17.6	West Virginia	G	39	-80.5	190	200	University of Illinois at Urbana-Champaign	3
2199	2014	Derrick Williams	TOT	Two Other Teams	-73.9860166	40.7560149	323	48	20	56	624	11.5	West Virginia	F	39	-80.5	190	240	University of Arizona	3
2200	2014	Derrick Williams	MIN	Minnesota Timberwolves	44.979444	-93.276111	26	4	4	1	54	7.6	West Virginia	F	39	-80.5	190	240	University of Arizona	3
2201	2014	Derrick Williams	SAC	Sacramento Kings	38.649167	-121.518056	297	44	16	55	570	11.9	West Virginia	F	39	-80.5	190	240	University of Arizona	3
2202	2014	Elliot Williams	PHI	Philadelphia 76ers	39.901111	-75.171944	130	35	3	72	404	8.7	Tennessee	G	35.860119	-86.660156	196	190	University of Memphis	3
2203	2014	Lou Williams	ATL	Atlanta Hawks	33.757222	-84.396389	124	45	4	210	625	14.2	Florida	G	27.994402	-81.760254	206	175	\N	3
2204	2014	Marvin Williams	UTA	Utah Jazz	40.768333	-111.90111100000001	334	54	31	78	603	14	Mississippi	F	33	-90	185	237	University of North Carolina	3
2205	2014	Mo Williams	POR	Portland Trail Blazers	45.531667	-122.66666699999999	153	55	10	321	721	11.8	Virginia	G	37.926868	-78.024902	203	198	University of Alabama	3
2206	2014	Shawne Williams	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	167	19	30	30	202	9.5	New York	F	43	-75	185	225	University of Memphis	3
2207	2014	Jeff Withey	NOP	New Orleans Pelicans	29.948889	-90.081944	150	15	50	26	190	15.2	California	C	36.778259000000006	-119.41793100000001	213	231	University of Kansas	3
2208	2014	Nate Wolters	MIL	Milwaukee Bucks	43.043611	-87.916944	149	35	15	187	417	12.7	Minnesota	G	46.39241	-94.63623	193	190	South Dakota State University	3
2209	2014	Brandan Wright	DAL	Dallas Mavericks	32.790556	-96.810278	244	32	55	31	525	23.5	California	F-C	36.778259000000006	-119.41793100000001	211	210	University of North Carolina	3
2210	2014	Dorell Wright	POR	Portland Trail Blazers	45.531667	-122.66666699999999	191	23	16	64	343	11.9	California	F-G	36.778259000000006	-119.41793100000001	206	205	\N	3
2211	2014	Tony Wroten	PHI	Philadelphia 76ers	39.901111	-75.171944	228	78	16	217	939	12.9	Washington	G	47.751076	-120.74013500000001	198	205	University of Washington	3
2212	2014	Nick Young	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	166	46	12	95	1144	16	California	G-F	36.778259000000006	-119.41793100000001	201	210	University of Southern California	3
2213	2014	Thaddeus Young	PHI	Philadelphia 76ers	39.901111	-75.171944	476	167	36	182	1417	16.6	Louisiana	F	30.39183	-92.329102	203	221	Georgia Institute of Technology	3
2214	2014	Cody Zeller	CHA	Charlotte Hornets	35.225	-80.839167	353	40	41	92	490	13.1	Indiana	C-F	40.273502	-86.126976	213	240	Indiana University	3
2215	2014	Tyler Zeller	CLE	Cleveland Cavaliers	41.496389	-81.688056	282	18	38	36	399	15.4	California	F-C	36.778259000000006	-119.41793100000001	213	253	University of North Carolina	3
2216	2015	Quincy Acy	NYK	New York Knicks	40.750556	-73.993611	301	27	22	68	398	11.9	Texas	F	31	-100	201	240	Baylor University	3
2217	2015	Jordan Adams	MEM	Memphis Grizzlies	35.138333	-90.050556	28	16	7	16	94	12.8	Georgia	G	33.247875	-83.441162	196	209	University of California, Los Angeles	3
2218	2015	Jeff Adrien	MIN	Minnesota Timberwolves	44.979444	-93.276111	77	4	9	15	60	14.2	Massachusetts	F	42.407211	-71.382439	201	245	University of Connecticut	3
2219	2015	Arron Afflalo	TOT	Two Other Teams	-73.9860166	40.7560149	247	41	7	129	1035	10.7	California	G	36.778259000000006	-119.41793100000001	196	210	University of California, Los Angeles	3
2220	2015	Arron Afflalo	DEN	Denver Nuggets	39.748611	-105.0075	180	32	5	101	771	11.7	California	G	36.778259000000006	-119.41793100000001	196	210	University of California, Los Angeles	3
2221	2015	Arron Afflalo	POR	Portland Trail Blazers	45.531667	-122.66666699999999	67	9	2	28	264	8.2	California	G	36.778259000000006	-119.41793100000001	196	210	University of California, Los Angeles	3
2222	2015	Cole Aldrich	NYK	New York Knicks	40.750556	-73.993611	338	37	65	75	338	18.1	Minnesota	C	46.39241	-94.63623	211	250	University of Kansas	3
2223	2015	LaMarcus Aldridge	POR	Portland Trail Blazers	45.531667	-122.66666699999999	726	48	68	124	1661	22.8	Texas	F-C	31	-100	211	260	University of Texas at Austin	3
2224	2015	Lavoy Allen	IND	Indiana Pacers	39.763889	-86.155556	323	15	42	73	315	14.9	Pennsylvania	F-C	41.203323	-77.19452700000001	206	260	Temple University	3
2225	2015	Tony Allen	MEM	Memphis Grizzlies	35.138333	-90.050556	280	129	30	86	539	14.6	Illinois	G-F	40	-89	193	213	Oklahoma State University	3
2226	2015	Al-Farouq Aminu	DAL	Dallas Mavericks	32.790556	-96.810278	342	70	62	59	412	14.4	Georgia	F	33.247875	-83.441162	206	220	Wake Forest University	3
2227	2015	Lou Amundson	TOT	Two Other Teams	-73.9860166	40.7560149	268	22	52	70	259	11.8	California	F	36.778259000000006	-119.41793100000001	206	220	University of Nevada, Las Vegas	3
2228	2015	Lou Amundson	CLE	Cleveland Cavaliers	41.496389	-81.688056	20	1	0	5	11	3.8	California	F	36.778259000000006	-119.41793100000001	206	220	University of Nevada, Las Vegas	3
2229	2015	Lou Amundson	NYK	New York Knicks	40.750556	-73.993611	248	21	52	65	248	12.5	California	F	36.778259000000006	-119.41793100000001	206	220	University of Nevada, Las Vegas	3
2230	2015	Chris Andersen	MIA	Miami Heat	25.781389	-80.188056	299	26	61	43	320	16.1	California	F-C	36.778259000000006	-119.41793100000001	208	245	Blinn College	3
2231	2015	Alan Anderson	BRK	Brooklyn Nets	40.68265	-73.974689	204	56	5	83	545	10.6	Minnesota	G-F	46.39241	-94.63623	198	220	Michigan State University	3
2232	2015	Kyle Anderson	SAS	San Antonio Spurs	29.426944	-98.4375	72	15	7	28	74	8.2	New York	F-G	43	-75	206	230	University of California, Los Angeles	3
2233	2015	Ryan Anderson	NOP	New Orleans Pelicans	29.948889	-90.081944	295	33	20	55	833	15.6	California	F	36.778259000000006	-119.41793100000001	208	240	University of California	3
2234	2015	Carmelo Anthony	NYK	New York Knicks	40.750556	-73.993611	264	40	17	122	966	21.5	New York	F	43	-75	203	240	Syracuse University	3
2235	2015	Trevor Ariza	HOU	Houston Rockets	29.750833	-95.362222	459	152	17	209	1048	12.7	Florida	F	27.994402	-81.760254	203	215	University of California, Los Angeles	3
2236	2015	Darrell Arthur	DEN	Denver Nuggets	39.748611	-105.0075	171	48	26	57	382	11.5	Texas	F	31	-100	206	235	University of Kansas	3
2237	2015	Luke Babbitt	NOP	New Orleans Pelicans	29.948889	-90.081944	111	17	11	24	256	11.1	Ohio	F	40.367474	-82.996216	206	225	University of Nevada, Reno	3
2238	2015	Matt Barnes	LAC	Los Angeles Clippers	34.043056	-118.267222	302	67	50	114	764	11.3	Rhode Island	F	41.700001	-71.5	203	226	University of California, Los Angeles	3
2239	2015	Earl Barron	PHO	Phoenix Suns	33.445833	-112.071389	28	4	2	5	32	5	Mississippi	C	33	-90	213	250	University of Memphis	3
2240	2015	Will Barton	TOT	Two Other Teams	-73.9860166	40.7560149	162	48	19	81	397	13.6	Maryland	G	39.045753000000005	-76.641273	198	175	University of Memphis	3
2241	2015	Will Barton	POR	Portland Trail Blazers	45.531667	-122.66666699999999	34	14	4	27	90	8.3	Maryland	G	39.045753000000005	-76.641273	198	175	University of Memphis	3
2242	2015	Will Barton	DEN	Denver Nuggets	39.748611	-105.0075	128	34	15	54	307	15.9	Maryland	G	39.045753000000005	-76.641273	198	175	University of Memphis	3
2243	2015	Brandon Bass	BOS	Boston Celtics	42.366303	-71.062228	398	41	32	104	866	16.3	Louisiana	F	30.39183	-92.329102	203	250	Louisiana State University	3
2244	2015	Jerryd Bayless	MIL	Milwaukee Bucks	43.043611	-87.916944	211	59	12	233	598	11.1	Arizona	G	34.048927	-111.09373500000001	190	200	University of Arizona	3
2245	2015	Kent Bazemore	ATL	Atlanta Hawks	33.757222	-84.396389	222	52	33	78	390	9.7	North Carolina	G-F	35.782169	-80.79345699999999	196	201	Old Dominion University	3
2246	2015	Bradley Beal	WAS	Washington Wizards	38.898056	-77.020833	241	76	18	194	962	14	Missouri	G	38.573935999999996	-92.60376	196	207	University of Florida	3
2247	2015	Michael Beasley	MIA	Miami Heat	25.781389	-80.188056	89	15	13	32	212	10.6	Maryland	F	39.045753000000005	-76.641273	206	235	Kansas State University	3
2248	2015	Jerrelle Benimon	UTA	Utah Jazz	40.768333	-111.90111100000001	3	0	0	0	0	4.7	Virginia	F	37.926868	-78.024902	203	245	Towson University	3
2249	2015	Patrick Beverley	HOU	Houston Rockets	29.750833	-95.362222	237	59	23	192	568	11.3	Illinois	G	40	-89	185	185	University of Arkansas	3
2250	2015	Tarik Black	TOT	Two Other Teams	-73.9860166	40.7560149	368	19	24	42	379	14.7	Tennessee	C-F	35.860119	-86.660156	206	250	University of Kansas	3
2251	2015	Tarik Black	HOU	Houston Rockets	29.750833	-95.362222	127	6	2	8	105	11.6	Tennessee	C-F	35.860119	-86.660156	206	250	University of Kansas	3
2252	2015	Tarik Black	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	241	13	22	34	274	16.3	Tennessee	C-F	35.860119	-86.660156	206	250	University of Kansas	3
2253	2015	DeJuan Blair	WAS	Washington Wizards	38.898056	-77.020833	56	7	1	3	56	7.7	Pennsylvania	F-C	41.203323	-77.19452700000001	201	270	University of Pittsburgh	3
2254	2015	Steve Blake	POR	Portland Trail Blazers	45.531667	-122.66666699999999	137	41	5	288	350	9.5	Florida	G	27.994402	-81.760254	190	172	University of Maryland	3
2255	2015	Eric Bledsoe	PHO	Phoenix Suns	33.445833	-112.071389	423	127	45	493	1377	18.4	Alabama	G	32.31823	-86.902298	185	205	University of Kentucky	3
2256	2015	Vander Blue	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	9	3	0	8	22	4	Wisconsin	G	44.5	-89.5	193	200	Marquette University	3
2257	2015	Matt Bonner	SAS	San Antonio Spurs	29.426944	-98.4375	115	10	12	47	264	10.1	New Hampshire	F	44	-71.5	208	235	University of Florida	3
2258	2015	Trevor Booker	UTA	Utah Jazz	40.768333	-111.90111100000001	397	43	41	83	567	15.3	South Carolina	F	33.836082	-81.16372700000001	203	228	Clemson University	3
2259	2015	Chris Bosh	MIA	Miami Heat	25.781389	-80.188056	310	41	25	95	928	19.8	Texas	F-C	31	-100	211	235	Georgia Institute of Technology	3
2260	2015	Avery Bradley	BOS	Boston Celtics	42.366303	-71.062228	241	82	15	135	1071	11.5	Washington	G	47.751076	-120.74013500000001	188	180	University of Texas at Austin	3
2261	2015	Elton Brand	ATL	Atlanta Hawks	33.757222	-84.396389	100	17	25	22	96	9.4	New York	F	43	-75	203	275	Duke University	3
2262	2015	Corey Brewer	TOT	Two Other Teams	-73.9860166	40.7560149	297	114	19	173	917	13.9	Tennessee	F-G	35.860119	-86.660156	206	186	University of Florida	3
2263	2015	Corey Brewer	MIN	Minnesota Timberwolves	44.979444	-93.276111	94	54	4	78	251	13.8	Tennessee	F-G	35.860119	-86.660156	206	186	University of Florida	3
2264	2015	Corey Brewer	HOU	Houston Rockets	29.750833	-95.362222	203	60	15	95	666	14	Tennessee	F-G	35.860119	-86.660156	206	186	University of Florida	3
2265	2015	Aaron Brooks	CHI	Chicago Bulls	41.880556	-87.67416700000001	166	54	15	261	954	14.4	Washington	G	47.751076	-120.74013500000001	183	161	University of Oregon	3
2266	2015	Jabari Brown	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	36	12	2	40	227	11	California	G	36.778259000000006	-119.41793100000001	193	215	University of Missouri	3
2267	2015	Lorenzo Brown	MIN	Minnesota Timberwolves	44.979444	-93.276111	70	28	6	90	122	11	Georgia	G	33.247875	-83.441162	196	189	North Carolina State University	3
2268	2015	Markel Brown	BRK	Brooklyn Nets	40.68265	-73.974689	107	31	12	39	216	9.1	Arkansas	G	34.799999	-92.199997	190	190	Oklahoma State University	3
2269	2015	Shannon Brown	MIA	Miami Heat	25.781389	-80.188056	1	4	0	3	20	4.4	Illinois	G	40	-89	193	205	Michigan State University	3
2270	2015	Kobe Bryant	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	199	47	7	197	782	17.6	Pennsylvania	G-F	41.203323	-77.19452700000001	198	212	\N	3
2271	2015	Chase Budinger	MIN	Minnesota Timberwolves	44.979444	-93.276111	198	44	10	64	457	12.2	California	F	36.778259000000006	-119.41793100000001	201	209	University of Arizona	3
2272	2015	Reggie Bullock	TOT	Two Other Teams	-73.9860166	40.7560149	50	10	4	8	69	6.2	Maryland	G-F	39.045753000000005	-76.641273	201	205	University of North Carolina	3
2273	2015	Reggie Bullock	LAC	Los Angeles Clippers	34.043056	-118.267222	40	9	2	6	65	8.8	Maryland	G-F	39.045753000000005	-76.641273	201	205	University of North Carolina	3
2274	2015	Reggie Bullock	PHO	Phoenix Suns	33.445833	-112.071389	10	1	2	2	4	-3.1	Maryland	G-F	39.045753000000005	-76.641273	201	205	University of North Carolina	3
2275	2015	Trey Burke	UTA	Utah Jazz	40.768333	-111.90111100000001	204	65	15	328	973	12.6	Ohio	G	40.367474	-82.996216	185	191	University of Michigan	3
2276	2015	Alec Burks	UTA	Utah Jazz	40.768333	-111.90111100000001	114	17	5	82	374	13	Missouri	G	38.573935999999996	-92.60376	198	214	University of Colorado	3
2277	2015	Caron Butler	DET	Detroit Pistons	42.696944	-83.24555600000001	196	43	4	79	460	9.3	Wisconsin	F	44.5	-89.5	201	228	University of Connecticut	3
2278	2015	Jimmy Butler	CHI	Chicago Bulls	41.880556	-87.67416700000001	379	114	36	212	1301	21.3	Texas	F-G	31	-100	201	236	Marquette University	3
2279	2015	Rasual Butler	WAS	Washington Wizards	38.898056	-77.020833	197	29	22	63	580	11.4	Pennsylvania	F-G	41.203323	-77.19452700000001	201	215	La Salle University	3
2280	2015	Dwight Buycks	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	12	3	0	14	52	13.1	Wisconsin	G	44.5	-89.5	190	190	Marquette University	3
2281	2015	Will Bynum	WAS	Washington Wizards	38.898056	-77.020833	6	1	1	18	22	4.8	Illinois	G	40	-89	183	185	Georgia Institute of Technology	3
2282	2015	Nick Calathes	MEM	Memphis Grizzlies	35.138333	-90.050556	106	63	5	146	243	12.3	Florida	G	27.994402	-81.760254	198	213	University of Florida	3
2283	2015	Kentavious Caldwell-Pope	DET	Detroit Pistons	42.696944	-83.24555600000001	255	93	18	109	1043	11.2	Georgia	G	33.247875	-83.441162	196	205	University of Georgia	3
2284	2015	Isaiah Canaan	TOT	Two Other Teams	-73.9860166	40.7560149	87	29	3	98	432	12.4	Mississippi	G	33	-90	183	201	Murray State University	3
2285	2015	Isaiah Canaan	HOU	Houston Rockets	29.750833	-95.362222	33	14	0	29	154	11.8	Mississippi	G	33	-90	183	201	Murray State University	3
2286	2015	Isaiah Canaan	PHI	Philadelphia 76ers	39.901111	-75.171944	54	15	3	69	278	12.8	Mississippi	G	33	-90	183	201	Murray State University	3
2287	2015	DeMarre Carroll	ATL	Atlanta Hawks	33.757222	-84.396389	372	94	17	118	883	15.9	Alabama	F	32.31823	-86.902298	203	215	University of Missouri	3
2288	2015	Vince Carter	MEM	Memphis Grizzlies	35.138333	-90.050556	133	43	14	79	384	9.6	Florida	G-F	27.994402	-81.760254	198	220	University of North Carolina	3
2289	2015	Michael Carter-Williams	TOT	Two Other Teams	-73.9860166	40.7560149	353	111	30	442	966	14.1	Massachusetts	G	42.407211	-71.382439	198	190	Syracuse University	3
2290	2015	Michael Carter-Williams	PHI	Philadelphia 76ers	39.901111	-75.171944	254	60	18	302	613	12.8	Massachusetts	G	42.407211	-71.382439	198	190	Syracuse University	3
2291	2015	Michael Carter-Williams	MIL	Milwaukee Bucks	43.043611	-87.916944	99	51	12	140	353	16.3	Massachusetts	G	42.407211	-71.382439	198	190	Syracuse University	3
2292	2015	Mario Chalmers	MIA	Miami Heat	25.781389	-80.188056	206	122	10	307	813	11.7	Alaska	G	66.160507	-153.36914099999998	188	190	University of Kansas	3
2293	2015	Tyson Chandler	DAL	Dallas Mavericks	32.790556	-96.810278	864	42	91	84	771	20.1	California	C	36.778259000000006	-119.41793100000001	216	240	\N	3
2294	2015	Wilson Chandler	DEN	Denver Nuggets	39.748611	-105.0075	475	58	29	134	1085	13.2	Michigan	F	44.182204999999996	-84.50683599999999	203	225	DePaul University	3
2295	2015	Will Cherry	CLE	Cleveland Cavaliers	41.496389	-81.688056	5	6	1	8	15	5.8	California	G	36.778259000000006	-119.41793100000001	183	185	University of Montana	3
2296	2015	Patrick Christopher	UTA	Utah Jazz	40.768333	-111.90111100000001	6	1	0	0	6	-2.6	California	G-F	36.778259000000006	-119.41793100000001	196	209	University of California	3
2297	2015	Earl Clark	BRK	Brooklyn Nets	40.68265	-73.974689	23	3	4	3	27	6.7	New Jersey	F	39.833851	-74.871826	208	225	University of Louisville	3
2298	2015	Ian Clark	TOT	Two Other Teams	-73.9860166	40.7560149	16	9	3	12	57	8.8	Tennessee	G	35.860119	-86.660156	190	175	Belmont University	3
2299	2015	Ian Clark	UTA	Utah Jazz	40.768333	-111.90111100000001	13	6	2	10	44	8.3	Tennessee	G	35.860119	-86.660156	190	175	Belmont University	3
2300	2015	Ian Clark	DEN	Denver Nuggets	39.748611	-105.0075	3	3	1	2	13	11.6	Tennessee	G	35.860119	-86.660156	190	175	Belmont University	3
2301	2015	Jordan Clarkson	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	191	51	12	206	703	16.9	Florida	G	27.994402	-81.760254	196	194	University of Missouri	3
2302	2015	Norris Cole	TOT	Two Other Teams	-73.9860166	40.7560149	159	57	15	255	573	10.9	Ohio	G	40.367474	-82.996216	188	175	Cleveland State University	3
2303	2015	Norris Cole	MIA	Miami Heat	25.781389	-80.188056	108	42	8	165	295	9.9	Ohio	G	40.367474	-82.996216	188	175	Cleveland State University	3
2304	2015	Norris Cole	NOP	New Orleans Pelicans	29.948889	-90.081944	51	15	7	90	278	12.6	Ohio	G	40.367474	-82.996216	188	175	Cleveland State University	3
2305	2015	Darren Collison	SAC	Sacramento Kings	38.649167	-121.518056	143	67	14	252	725	17.5	California	G	36.778259000000006	-119.41793100000001	183	175	University of California, Los Angeles	3
2306	2015	Nick Collison	OKC	Oklahoma City Thunder	35.463333	-97.515	250	35	25	90	273	11.2	Iowa	F	42.032973999999996	-93.58154300000001	208	255	University of Kansas	3
2307	2015	Mike Conley	MEM	Memphis Grizzlies	35.138333	-90.050556	209	89	14	375	1107	18.6	Arkansas	G	34.799999	-92.199997	185	175	Ohio State University	3
2308	2015	Jack Cooley	UTA	Utah Jazz	40.768333	-111.90111100000001	25	6	3	1	27	11.4	Illinois	F-C	40	-89	206	260	University of Notre Dame	3
2309	2015	Chris Copeland	IND	Indiana Pacers	39.763889	-86.155556	111	11	11	51	309	7.4	New Jersey	F	39.833851	-74.871826	206	239	University of Colorado	3
2310	2015	Bryce Cotton	UTA	Utah Jazz	40.768333	-111.90111100000001	18	4	0	15	80	14.5	Arizona	G	34.048927	-111.09373500000001	185	165	Providence College	3
2311	2015	DeMarcus Cousins	SAC	Sacramento Kings	38.649167	-121.518056	747	90	103	210	1421	25.2	Alabama	C-F	32.31823	-86.902298	211	270	University of Kentucky	3
2312	2015	Robert Covington	PHI	Philadelphia 76ers	39.901111	-75.171944	316	97	31	105	943	14.7	Illinois	F	40	-89	206	215	Tennessee State University	3
2313	2015	Allen Crabbe	POR	Portland Trail Blazers	45.531667	-122.66666699999999	73	19	15	39	168	8.7	California	G-F	36.778259000000006	-119.41793100000001	198	210	University of California	3
2314	2015	Jamal Crawford	LAC	Los Angeles Clippers	34.043056	-118.267222	124	59	14	158	1010	16.6	Washington	G	47.751076	-120.74013500000001	196	200	University of Michigan	3
2315	2015	Jae Crowder	TOT	Two Other Teams	-73.9860166	40.7560149	293	72	25	94	628	13.9	Georgia	F	33.247875	-83.441162	198	235	Marquette University	3
2316	2015	Jae Crowder	DAL	Dallas Mavericks	32.790556	-96.810278	29	15	5	12	89	12.7	Georgia	F	33.247875	-83.441162	198	235	Marquette University	3
2317	2015	Jae Crowder	BOS	Boston Celtics	42.366303	-71.062228	264	57	20	82	539	14.1	Georgia	F	33.247875	-83.441162	198	235	Marquette University	3
2318	2015	Dante Cunningham	NOP	New Orleans Pelicans	29.948889	-90.081944	256	46	37	50	340	8.9	Maryland	F	39.045753000000005	-76.641273	203	230	Villanova University	3
2319	2015	Jared Cunningham	LAC	Los Angeles Clippers	34.043056	-118.267222	9	3	0	10	35	7.3	California	G	36.778259000000006	-119.41793100000001	193	195	Oregon State University	3
2320	2015	Seth Curry	PHO	Phoenix Suns	33.445833	-112.071389	2	0	0	1	0	-11.4	North Carolina	G	35.782169	-80.79345699999999	188	185	Duke University	3
2321	2015	Stephen Curry	GSW	Golden State Warriors	37.768056	-122.3875	341	163	16	619	1900	28	Ohio	G	40.367474	-82.996216	190	190	Davidson College	3
2322	2015	Troy Daniels	TOT	Two Other Teams	-73.9860166	40.7560149	33	6	1	22	176	9.6	Virginia	G	37.926868	-78.024902	193	205	Virginia Commonwealth University	3
2323	2015	Troy Daniels	HOU	Houston Rockets	29.750833	-95.362222	6	0	0	4	46	4.5	Virginia	G	37.926868	-78.024902	193	205	Virginia Commonwealth University	3
2324	2015	Troy Daniels	MIN	Minnesota Timberwolves	44.979444	-93.276111	19	3	0	13	53	7.4	Virginia	G	37.926868	-78.024902	193	205	Virginia Commonwealth University	3
2325	2015	Brandon Davies	TOT	Two Other Teams	-73.9860166	40.7560149	83	18	7	30	142	10.5	Pennsylvania	F	41.203323	-77.19452700000001	208	240	Brigham Young University	3
2326	2015	Brandon Davies	PHI	Philadelphia 76ers	39.901111	-75.171944	73	17	4	28	126	10.7	Pennsylvania	F	41.203323	-77.19452700000001	208	240	Brigham Young University	3
2327	2015	Brandon Davies	BRK	Brooklyn Nets	40.68265	-73.974689	10	1	3	2	16	8.5	Pennsylvania	F	41.203323	-77.19452700000001	208	240	Brigham Young University	3
2328	2015	Anthony Davis	NOP	New Orleans Pelicans	29.948889	-90.081944	696	100	200	149	1656	30.8	California	F-C	36.778259000000006	-119.41793100000001	206	253	University of Kentucky	3
2329	2015	Glen Davis	LAC	Los Angeles Clippers	34.043056	-118.267222	169	41	21	39	294	10.8	Louisiana	F-C	30.39183	-92.329102	206	289	Louisiana State University	3
2330	2015	Andre Dawkins	MIA	Miami Heat	25.781389	-80.188056	2	0	0	1	3	-5	Virginia	G	37.926868	-78.024902	196	215	Duke University	3
2331	2015	Austin Daye	TOT	Two Other Teams	-73.9860166	40.7560149	75	12	5	17	129	8.2	California	F	36.778259000000006	-119.41793100000001	211	220	Gonzaga University	3
2332	2015	Austin Daye	SAS	San Antonio Spurs	29.426944	-98.4375	61	8	3	9	103	7.1	California	F	36.778259000000006	-119.41793100000001	211	220	Gonzaga University	3
2333	2015	Austin Daye	ATL	Atlanta Hawks	33.757222	-84.396389	14	4	2	8	26	12.1	California	F	36.778259000000006	-119.41793100000001	211	220	Gonzaga University	3
2334	2015	Dewayne Dedmon	ORL	Orlando Magic	28.539167	-81.383611	295	16	50	9	216	13.3	California	C	36.778259000000006	-119.41793100000001	213	245	University of Southern California	3
2335	2015	DeMar DeRozan	TOR	Toronto Raptors	43.643333	-79.37916700000001	277	73	11	210	1204	17.4	California	G-F	36.778259000000006	-119.41793100000001	201	221	University of Southern California	3
2336	2015	Spencer Dinwiddie	DET	Detroit Pistons	42.696944	-83.24555600000001	48	19	6	104	145	10.2	California	G	36.778259000000006	-119.41793100000001	198	200	University of Colorado	3
2337	2015	Joey Dorsey	HOU	Houston Rockets	29.750833	-95.362222	279	40	25	25	184	11.1	Maryland	F	39.045753000000005	-76.641273	203	268	University of Memphis	3
2338	2015	Toney Douglas	NOP	New Orleans Pelicans	29.948889	-90.081944	22	11	4	24	51	11.2	Georgia	G	33.247875	-83.441162	188	195	Florida State University	3
2339	2015	Chris Douglas-Roberts	LAC	Los Angeles Clippers	34.043056	-118.267222	12	1	0	4	19	3.3	Michigan	G	44.182204999999996	-84.50683599999999	201	200	University of Memphis	3
2340	2015	Andre Drummond	DET	Detroit Pistons	42.696944	-83.24555600000001	1104	73	153	55	1130	21.4	New York	C	43	-75	211	279	University of Connecticut	3
2341	2015	Jared Dudley	MIL	Milwaukee Bucks	43.043611	-87.916944	220	72	11	130	518	12.3	California	F-G	36.778259000000006	-119.41793100000001	201	225	Boston College	3
2342	2015	Cleanthony Early	NYK	New York Knicks	40.750556	-73.993611	97	24	12	36	210	8.4	New York	F	43	-75	203	210	Wichita State University	3
2343	2015	Wayne Ellington	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	210	33	2	105	650	11.6	Pennsylvania	G	41.203323	-77.19452700000001	193	200	University of North Carolina	3
2344	2015	Monta Ellis	DAL	Dallas Mavericks	32.790556	-96.810278	190	148	25	329	1513	16.5	Mississippi	G	33	-90	190	185	\N	3
2345	2015	James Ennis	MIA	Miami Heat	25.781389	-80.188056	176	25	17	48	312	11.5	California	F	36.778259000000006	-119.41793100000001	201	210	California State University, Long Beach	3
2346	2015	Jeremy Evans	UTA	Utah Jazz	40.768333	-111.90111100000001	71	11	12	13	90	20.5	Arkansas	F	34.799999	-92.199997	206	200	Western Kentucky University	3
2347	2015	Reggie Evans	SAC	Sacramento Kings	38.649167	-121.518056	299	22	5	32	176	11.7	Florida	F	27.994402	-81.760254	203	245	University of Iowa	3
2348	2015	Tyreke Evans	NOP	New Orleans Pelicans	29.948889	-90.081944	416	100	37	521	1313	17.7	Pennsylvania	G-F	41.203323	-77.19452700000001	198	220	University of Memphis	3
2349	2015	Kenneth Faried	DEN	Denver Nuggets	39.748611	-105.0075	668	62	57	89	946	18.4	New Jersey	F	39.833851	-74.871826	203	228	Morehead State University	3
2350	2015	Jordan Farmar	LAC	Los Angeles Clippers	34.043056	-118.267222	42	20	5	67	167	9.9	California	G	36.778259000000006	-119.41793100000001	188	180	University of California, Los Angeles	3
2351	2015	Derrick Favors	UTA	Utah Jazz	40.768333	-111.90111100000001	607	60	123	112	1187	21.8	Georgia	F-C	33.247875	-83.441162	208	265	Georgia Institute of Technology	3
2352	2015	Raymond Felton	DAL	Dallas Mavericks	32.790556	-96.810278	26	11	4	41	108	12.4	South Carolina	G	33.836082	-81.16372700000001	185	205	University of North Carolina	3
2353	2015	Landry Fields	TOR	Toronto Raptors	43.643333	-79.37916700000001	26	11	0	15	46	10.8	California	F	36.778259000000006	-119.41793100000001	201	210	Stanford University	3
2354	2015	Randy Foye	DEN	Denver Nuggets	39.748611	-105.0075	85	34	11	119	435	11	New Jersey	G	39.833851	-74.871826	193	213	Villanova University	3
2355	2015	Jamaal Franklin	DEN	Denver Nuggets	39.748611	-105.0075	2	0	1	3	3	4.9	California	G	36.778259000000006	-119.41793100000001	196	191	San Diego State University	3
2356	2015	Tim Frazier	TOT	Two Other Teams	-73.9860166	40.7560149	28	8	0	60	57	8.1	Texas	G	31	-100	185	170	Pennsylvania State University	3
2357	2015	Tim Frazier	PHI	Philadelphia 76ers	39.901111	-75.171944	19	6	0	43	34	5.9	Texas	G	31	-100	185	170	Pennsylvania State University	3
2358	2015	Tim Frazier	POR	Portland Trail Blazers	45.531667	-122.66666699999999	9	2	0	17	23	13.7	Texas	G	31	-100	185	170	Pennsylvania State University	3
2359	2015	Jimmer Fredette	NOP	New Orleans Pelicans	29.948889	-90.081944	40	15	2	58	178	9.8	New York	G	43	-75	188	195	Brigham Young University	3
2360	2015	Channing Frye	ORL	Orlando Magic	28.539167	-81.383611	293	47	39	94	549	9.5	New York	C-F	43	-75	211	255	University of Arizona	3
2361	2015	Langston Galloway	NYK	New York Knicks	40.750556	-73.993611	190	52	12	150	533	12.3	Louisiana	G	30.39183	-92.329102	188	200	Saint Joseph's University	3
2362	2015	Kevin Garnett	TOT	Two Other Teams	-73.9860166	40.7560149	311	46	17	77	323	15.2	South Carolina	F-C	33.836082	-81.16372700000001	211	240	\N	3
2363	2015	Kevin Garnett	BRK	Brooklyn Nets	40.68265	-73.974689	285	41	13	69	285	14.8	South Carolina	F-C	33.836082	-81.16372700000001	211	240	\N	3
2364	2015	Kevin Garnett	MIN	Minnesota Timberwolves	44.979444	-93.276111	26	5	4	8	38	19.3	South Carolina	F-C	33.836082	-81.16372700000001	211	240	\N	3
2365	2015	Rudy Gay	SAC	Sacramento Kings	38.649167	-121.518056	399	71	41	250	1432	19.7	New York	F	43	-75	203	230	University of Connecticut	3
2366	2015	Alonzo Gee	TOT	Two Other Teams	-73.9860166	40.7560149	94	35	7	25	241	13	Florida	G	27.994402	-81.760254	198	225	University of Alabama	3
2367	2015	Alonzo Gee	DEN	Denver Nuggets	39.748611	-105.0075	70	28	6	19	190	14	Florida	G	27.994402	-81.760254	198	225	University of Alabama	3
2368	2015	Alonzo Gee	POR	Portland Trail Blazers	45.531667	-122.66666699999999	24	7	1	6	51	9.7	Florida	G	27.994402	-81.760254	198	225	University of Alabama	3
2369	2015	Paul George	IND	Indiana Pacers	39.763889	-86.155556	22	5	1	6	53	13	California	F	36.778259000000006	-119.41793100000001	206	220	California State University, Fresno	3
2370	2015	Taj Gibson	CHI	Chicago Bulls	41.880556	-87.67416700000001	396	36	75	71	640	16.1	New York	F	43	-75	206	225	University of Southern California	3
2371	2015	Drew Gooden	WAS	Washington Wizards	38.898056	-77.020833	223	21	9	49	277	11.9	California	F	36.778259000000006	-119.41793100000001	208	250	University of Kansas	3
2372	2015	Archie Goodwin	PHO	Phoenix Suns	33.445833	-112.071389	74	18	9	44	231	11.2	Arkansas	G	34.799999	-92.199997	196	200	University of Kentucky	3
2373	2015	Aaron Gordon	ORL	Orlando Magic	28.539167	-81.383611	169	21	22	33	243	11.4	California	F	36.778259000000006	-119.41793100000001	206	220	University of Arizona	3
2374	2015	Drew Gordon	PHI	Philadelphia 76ers	39.901111	-75.171944	18	1	0	2	17	3.7	California	F	36.778259000000006	-119.41793100000001	206	245	University of New Mexico	3
2375	2015	Eric Gordon	NOP	New Orleans Pelicans	29.948889	-90.081944	159	50	14	229	818	12.7	Indiana	G	40.273502	-86.126976	193	215	Indiana University	3
2376	2015	Danny Granger	MIA	Miami Heat	25.781389	-80.188056	80	13	6	17	188	8.6	Louisiana	F	30.39183	-92.329102	206	222	University of New Mexico	3
2377	2015	Jerami Grant	PHI	Philadelphia 76ers	39.901111	-75.171944	198	40	68	79	411	8.7	Oregon	F	44	-120.5	203	210	Syracuse University	3
2378	2015	Danny Green	SAS	San Antonio Spurs	29.426944	-98.4375	343	101	87	158	946	16.5	California	G-F	36.778259000000006	-119.41793100000001	206	215	University of North Carolina	3
2379	2015	Draymond Green	GSW	Golden State Warriors	37.768056	-122.3875	647	123	99	291	921	16.4	Michigan	F	44.182204999999996	-84.50683599999999	201	230	Michigan State University	3
2380	2015	Erick Green	DEN	Denver Nuggets	39.748611	-105.0075	31	12	0	39	146	8.9	California	G	36.778259000000006	-119.41793100000001	193	185	Virginia Polytechnic Institute and State University	3
2381	2015	Gerald Green	PHO	Phoenix Suns	33.445833	-112.071389	186	42	12	91	884	15.4	Texas	G-F	31	-100	201	205	\N	3
2382	2015	JaMychal Green	TOT	Two Other Teams	-73.9860166	40.7560149	45	5	5	4	62	14.9	Alabama	F	32.31823	-86.902298	206	227	University of Alabama	3
2383	2015	JaMychal Green	SAS	San Antonio Spurs	29.426944	-98.4375	6	0	2	0	8	9.9	Alabama	F	32.31823	-86.902298	206	227	University of Alabama	3
2384	2015	JaMychal Green	MEM	Memphis Grizzlies	35.138333	-90.050556	39	5	3	4	54	15.8	Alabama	F	32.31823	-86.902298	206	227	University of Alabama	3
2385	2015	Willie Green	ORL	Orlando Magic	28.539167	-81.383611	79	26	5	68	306	7.9	Michigan	G	44.182204999999996	-84.50683599999999	193	200	University of Detroit Mercy	3
2386	2015	Blake Griffin	LAC	Los Angeles Clippers	34.043056	-118.267222	508	63	35	354	1469	22.8	Oklahoma	F	36.084621000000006	-96.921387	208	251	University of Oklahoma	3
2387	2015	Jordan Hamilton	LAC	Los Angeles Clippers	34.043056	-118.267222	16	2	0	7	38	8.3	Kentucky	G-F	37.839333	-84.27002	178	220	University of Texas at Austin	3
2388	2015	Justin Hamilton	TOT	Two Other Teams	-73.9860166	40.7560149	134	27	30	36	219	14.6	California	C	36.778259000000006	-119.41793100000001	213	260	Louisiana State University	3
2389	2015	Justin Hamilton	MIA	Miami Heat	25.781389	-80.188056	48	8	5	12	66	9.7	California	C	36.778259000000006	-119.41793100000001	213	260	Louisiana State University	3
2390	2015	Justin Hamilton	MIN	Minnesota Timberwolves	44.979444	-93.276111	86	19	25	24	153	18	California	C	36.778259000000006	-119.41793100000001	213	260	Louisiana State University	3
2391	2015	Tyler Hansbrough	TOR	Toronto Raptors	43.643333	-79.37916700000001	265	30	15	21	270	13.3	Missouri	F	38.573935999999996	-92.60376	206	250	University of North Carolina	3
2392	2015	James Harden	HOU	Houston Rockets	29.750833	-95.362222	459	154	60	565	2217	26.7	California	G	36.778259000000006	-119.41793100000001	196	220	Arizona State University	3
2393	2015	Maurice Harkless	ORL	Orlando Magic	28.539167	-81.383611	106	32	9	25	158	8.4	New York	F-G	43	-75	206	215	St. John's University	3
2394	2015	Devin Harris	DAL	Dallas Mavericks	32.790556	-96.810278	135	78	14	237	665	14.8	Wisconsin	G	44.5	-89.5	190	192	University of Wisconsin	3
2395	2015	Gary Harris	DEN	Denver Nuggets	39.748611	-105.0075	64	39	7	29	188	4.9	Indiana	G	40.273502	-86.126976	193	210	Michigan State University	3
2396	2015	Joe Harris	CLE	Cleveland Cavaliers	41.496389	-81.688056	41	7	2	26	136	5.6	Washington	G	47.751076	-120.74013500000001	198	219	University of Virginia	3
2397	2015	Tobias Harris	ORL	Orlando Magic	28.539167	-81.383611	430	69	36	124	1164	16.7	Louisiana	F	30.39183	-92.329102	190	235	University of Tennessee	3
2398	2015	Udonis Haslem	MIA	Miami Heat	25.781389	-80.188056	258	21	13	46	261	10.6	Florida	F-C	27.994402	-81.760254	203	235	University of Florida	3
2399	2015	Spencer Hawes	LAC	Los Angeles Clippers	34.043056	-118.267222	258	24	53	88	425	9.8	Washington	C-F	47.751076	-120.74013500000001	216	245	University of Washington	3
2400	2015	Chuck Hayes	TOR	Toronto Raptors	43.643333	-79.37916700000001	51	10	4	20	50	10.4	California	F-C	36.778259000000006	-119.41793100000001	198	240	University of Kentucky	3
2401	2015	Gordon Hayward	UTA	Utah Jazz	40.768333	-111.90111100000001	373	108	30	313	1463	20.2	Indiana	F-G	40.273502	-86.126976	203	226	Butler University	3
2402	2015	Brendan Haywood	CLE	Cleveland Cavaliers	41.496389	-81.688056	29	2	10	2	35	9.1	New York	C	43	-75	213	268	University of North Carolina	3
2403	2015	John Henson	MIL	Milwaukee Bucks	43.043611	-87.916944	312	28	135	59	470	18	North Carolina	C-F	35.782169	-80.79345699999999	211	229	University of North Carolina	3
2404	2015	Roy Hibbert	IND	Indiana Pacers	39.763889	-86.155556	540	18	125	84	802	15.4	New York	C	43	-75	218	270	Georgetown University	3
2405	2015	George Hill	IND	Indiana Pacers	39.763889	-86.155556	179	44	14	220	692	21.5	Indiana	G	40.273502	-86.126976	190	188	Indiana University-Purdue University Indianapolis	3
2406	2015	Jordan Hill	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	556	34	52	103	841	16.2	Georgia	C-F	33.247875	-83.441162	208	235	University of Arizona	3
2407	2015	Solomon Hill	IND	Indiana Pacers	39.763889	-86.155556	314	66	18	184	729	10.2	California	F	36.778259000000006	-119.41793100000001	201	225	University of Arizona	3
2408	2015	Kirk Hinrich	CHI	Chicago Bulls	41.880556	-87.67416700000001	121	46	14	148	377	6.8	Iowa	G	42.032973999999996	-93.58154300000001	193	190	University of Kansas	3
2409	2015	Jrue Holiday	NOP	New Orleans Pelicans	29.948889	-90.081944	135	63	23	274	592	18.8	California	G	36.778259000000006	-119.41793100000001	193	205	University of California, Los Angeles	3
2410	2015	Justin Holiday	GSW	Golden State Warriors	37.768056	-122.3875	73	40	12	48	254	12.1	California	G	36.778259000000006	-119.41793100000001	198	185	University of Washington	3
2411	2015	Ryan Hollins	SAC	Sacramento Kings	38.649167	-121.518056	103	6	19	14	137	13.1	California	C	36.778259000000006	-119.41793100000001	213	240	University of California, Los Angeles	3
2412	2015	Rodney Hood	UTA	Utah Jazz	40.768333	-111.90111100000001	117	30	12	83	433	12.3	Mississippi	G-F	33	-90	203	206	Duke University	3
2413	2015	Dwight Howard	HOU	Houston Rockets	29.750833	-95.362222	431	28	53	50	646	19.2	Georgia	C	33.247875	-83.441162	211	265	\N	3
2414	2015	Lester Hudson	LAC	Los Angeles Clippers	34.043056	-118.267222	8	6	1	5	18	16	Tennessee	G	35.860119	-86.660156	190	190	University of Tennessee at Martin	3
2415	2015	Robbie Hummel	MIN	Minnesota Timberwolves	44.979444	-93.276111	134	16	9	27	198	9.7	Indiana	F	40.273502	-86.126976	203	215	Purdue University	3
2416	2015	Kris Humphries	WAS	Washington Wizards	38.898056	-77.020833	416	34	25	57	509	15.4	Minnesota	F-C	46.39241	-94.63623	206	235	University of Minnesota	3
2417	2015	Andre Iguodala	GSW	Golden State Warriors	37.768056	-122.3875	257	89	25	228	604	12.3	Illinois	G-F	40	-89	198	215	University of Arizona	3
2418	2015	Jarrett Jack	BRK	Brooklyn Nets	40.68265	-73.974689	245	75	13	373	957	14.6	Maryland	G	39.045753000000005	-76.641273	190	200	Georgia Institute of Technology	3
2419	2015	Bernard James	DAL	Dallas Mavericks	32.790556	-96.810278	39	2	15	4	44	16	Georgia	C	33.247875	-83.441162	208	240	Florida State University	3
2420	2015	LeBron James	CLE	Cleveland Cavaliers	41.496389	-81.688056	416	109	49	511	1743	25.9	Ohio	F-G	40.367474	-82.996216	203	250	\N	3
2421	2015	Cory Jefferson	BRK	Brooklyn Nets	40.68265	-73.974689	145	10	21	16	183	13.2	Washington	F	47.751076	-120.74013500000001	206	218	Baylor University	3
2422	2015	Richard Jefferson	DAL	Dallas Mavericks	32.790556	-96.810278	183	32	11	61	432	11.3	California	F	36.778259000000006	-119.41793100000001	201	233	University of Arizona	3
2423	2015	John Jenkins	ATL	Atlanta Hawks	33.757222	-84.396389	39	10	0	13	135	15.9	Tennessee	G	35.860119	-86.660156	193	215	Vanderbilt University	3
2424	2015	Brandon Jennings	DET	Detroit Pistons	42.696944	-83.24555600000001	104	44	4	272	632	19.7	California	G	36.778259000000006	-119.41793100000001	185	170	\N	3
2425	2015	Grant Jerrett	TOT	Two Other Teams	-73.9860166	40.7560149	9	2	2	3	16	1.5	California	F	36.778259000000006	-119.41793100000001	208	235	University of Arizona	3
2426	2015	Grant Jerrett	OKC	Oklahoma City Thunder	35.463333	-97.515	4	0	2	1	7	-11	California	F	36.778259000000006	-119.41793100000001	208	235	University of Arizona	3
2427	2015	Grant Jerrett	UTA	Utah Jazz	40.768333	-111.90111100000001	5	2	0	2	9	13.6	California	F	36.778259000000006	-119.41793100000001	208	235	University of Arizona	3
2428	2015	Amir Johnson	TOR	Toronto Raptors	43.643333	-79.37916700000001	456	44	59	117	694	15.4	California	F-C	36.778259000000006	-119.41793100000001	206	240	\N	3
2429	2015	James Johnson	TOR	Toronto Raptors	43.643333	-79.37916700000001	257	54	70	95	554	17.9	Wyoming	F	43.07597	-107.290283	206	250	Wake Forest University	3
2430	2015	Joe Johnson	BRK	Brooklyn Nets	40.68265	-73.974689	384	59	14	292	1154	14.1	Mississippi	G-F	33	-90	201	240	University of Arkansas	3
2431	2015	Nick Johnson	HOU	Houston Rockets	29.750833	-95.362222	39	7	3	11	74	4.8	Arizona	G	34.048927	-111.09373500000001	190	202	University of Arizona	3
2432	2015	Tyler Johnson	MIA	Miami Heat	25.781389	-80.188056	81	33	9	42	190	12	North Dakota	G	47.650589000000004	-100.437012	193	186	California State University, Fresno	3
2433	2015	Wesley Johnson	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	319	59	45	124	753	11.1	Texas	F-G	31	-100	201	215	Syracuse University	3
2434	2015	Dahntay Jones	LAC	Los Angeles Clippers	34.043056	-118.267222	11	3	0	2	21	1.9	Texas	G-F	31	-100	190	225	Duke University	3
2435	2015	Perry Jones	OKC	Oklahoma City Thunder	35.463333	-97.515	76	17	8	18	184	6.9	Louisiana	F	30.39183	-92.329102	211	235	Baylor University	3
2436	2015	Terrence Jones	HOU	Houston Rockets	29.750833	-95.362222	220	18	59	36	386	18.3	Oregon	F	44	-120.5	206	252	University of Kentucky	3
2437	2015	DeAndre Jordan	LAC	Los Angeles Clippers	34.043056	-118.267222	1226	81	183	61	946	21	Texas	C	31	-100	211	265	Texas A&M University	3
2438	2015	Chris Kaman	POR	Portland Trail Blazers	45.531667	-122.66666699999999	484	18	54	65	638	17.3	Michigan	C	44.182204999999996	-84.50683599999999	213	265	Central Michigan University	3
2439	2015	Ryan Kelly	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	146	30	24	92	332	8.6	New York	F	43	-75	211	230	Duke University	3
2440	2015	Sean Kilpatrick	MIN	Minnesota Timberwolves	44.979444	-93.276111	6	3	0	4	22	10	New York	G	43	-75	193	210	University of Cincinnati	3
2441	2015	Alex Kirk	CLE	Cleveland Cavaliers	41.496389	-81.688056	1	0	0	1	4	8.5	New Mexico	C	34.307144	-106.01806599999999	213	245	University of New Mexico	3
2442	2015	Brandon Knight	TOT	Two Other Teams	-73.9860166	40.7560149	244	90	10	330	1070	17.1	New Jersey	G	39.833851	-74.871826	178	189	University of Kentucky	3
2443	2015	Brandon Knight	MIL	Milwaukee Bucks	43.043611	-87.916944	221	84	9	281	923	18.5	New Jersey	G	39.833851	-74.871826	178	189	University of Kentucky	3
2444	2015	Brandon Knight	PHO	Phoenix Suns	33.445833	-112.071389	23	6	1	49	147	10.5	New Jersey	G	39.833851	-74.871826	178	189	University of Kentucky	3
2445	2015	Kyle Korver	ATL	Atlanta Hawks	33.757222	-84.396389	304	52	42	196	911	14.8	California	G-F	36.778259000000006	-119.41793100000001	201	212	Creighton University	3
2446	2015	Kosta Koufos	MEM	Memphis Grizzlies	35.138333	-90.050556	426	29	63	37	419	14.2	Ohio	C	40.367474	-82.996216	213	265	Ohio State University	3
2447	2015	Jeremy Lamb	OKC	Oklahoma City Thunder	35.463333	-97.515	107	21	6	44	295	14.9	Virginia	G-F	37.926868	-78.024902	196	185	University of Connecticut	3
2448	2015	Carl Landry	SAC	Sacramento Kings	38.649167	-121.518056	268	15	17	26	503	14.9	Wisconsin	F	44.5	-89.5	206	248	Purdue University	3
2449	2015	Shane Larkin	NYK	New York Knicks	40.750556	-73.993611	176	93	9	226	470	10.9	Ohio	G	40.367474	-82.996216	180	175	University of Miami	3
2450	2015	Zach LaVine	MIN	Minnesota Timberwolves	44.979444	-93.276111	214	54	10	276	778	11.3	Washington	G	47.751076	-120.74013500000001	196	189	University of California, Los Angeles	3
2451	2015	Ty Lawson	DEN	Denver Nuggets	39.748611	-105.0075	234	92	9	720	1143	18.5	Maryland	G	39.045753000000005	-76.641273	180	195	University of North Carolina	3
2452	2015	Ricky Ledo	TOT	Two Other Teams	-73.9860166	40.7560149	36	6	1	19	90	6.3	Rhode Island	G	41.700001	-71.5	201	195	\N	3
2453	2015	Ricky Ledo	DAL	Dallas Mavericks	32.790556	-96.810278	2	0	0	1	1	-22.5	Rhode Island	G	41.700001	-71.5	201	195	\N	3
2454	2015	Ricky Ledo	NYK	New York Knicks	40.750556	-73.993611	34	6	1	18	89	7.6	Rhode Island	G	41.700001	-71.5	201	195	\N	3
2455	2015	Courtney Lee	MEM	Memphis Grizzlies	35.138333	-90.050556	178	75	12	151	777	11.5	Indiana	G	40.273502	-86.126976	196	200	Western Kentucky University	3
2456	2015	Malcolm Lee	PHI	Philadelphia 76ers	39.901111	-75.171944	0	0	0	0	0	-19.7	California	G	36.778259000000006	-119.41793100000001	196	200	University of California, Los Angeles	3
2457	2015	Kawhi Leonard	SAS	San Antonio Spurs	29.426944	-98.4375	461	148	48	161	1057	22	California	F	36.778259000000006	-119.41793100000001	201	230	San Diego State University	3
2458	2015	Meyers Leonard	POR	Portland Trail Blazers	45.531667	-122.66666699999999	250	10	14	32	327	14.8	Virginia	C-F	37.926868	-78.024902	216	245	University of Illinois at Urbana-Champaign	3
2459	2015	Jon Leuer	MEM	Memphis Grizzlies	35.138333	-90.050556	207	17	9	46	286	11.9	Minnesota	F	46.39241	-94.63623	208	228	University of Wisconsin	3
2460	2015	Damian Lillard	POR	Portland Trail Blazers	45.531667	-122.66666699999999	378	97	21	507	1720	20.7	California	G	36.778259000000006	-119.41793100000001	190	195	Weber State University	3
2461	2015	Jeremy Lin	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	196	82	32	339	832	15.6	California	G	36.778259000000006	-119.41793100000001	190	200	Harvard University	3
2462	2015	Shaun Livingston	GSW	Golden State Warriors	37.768056	-122.3875	183	49	20	259	461	12.9	Illinois	G	40	-89	201	192	\N	3
2463	2015	Brook Lopez	BRK	Brooklyn Nets	40.68265	-73.974689	535	43	126	50	1236	22.7	California	C	36.778259000000006	-119.41793100000001	213	275	Stanford University	3
2464	2015	Robin Lopez	POR	Portland Trail Blazers	45.531667	-122.66666699999999	394	16	84	55	566	16.2	California	C	36.778259000000006	-119.41793100000001	213	255	Stanford University	3
2465	2015	Kevin Love	CLE	Cleveland Cavaliers	41.496389	-81.688056	731	51	39	168	1228	18.8	California	F	36.778259000000006	-119.41793100000001	208	251	University of California, Los Angeles	3
2466	2015	Kyle Lowry	TOR	Toronto Raptors	43.643333	-79.37916700000001	328	109	13	473	1244	19.3	Pennsylvania	G	41.203323	-77.19452700000001	183	205	Villanova University	3
2467	2015	Kalin Lucas	MEM	Memphis Grizzlies	35.138333	-90.050556	0	1	0	0	0	-0.7	Michigan	G	44.182204999999996	-84.50683599999999	185	195	Michigan State University	3
2468	2015	John Lucas	DET	Detroit Pistons	42.696944	-83.24555600000001	16	8	0	60	98	13	North Carolina	G	35.782169	-80.79345699999999	190	175	University of Maryland	3
2469	2015	Shelvin Mack	ATL	Atlanta Hawks	33.757222	-84.396389	79	30	2	155	299	13.2	Kentucky	G	37.839333	-84.27002	190	203	Butler University	3
2470	2015	Devyn Marble	ORL	Orlando Magic	28.539167	-81.383611	31	9	2	17	37	5.9	Michigan	G-F	44.182204999999996	-84.50683599999999	198	200	University of Iowa	3
2471	2015	Shawn Marion	CLE	Cleveland Cavaliers	41.496389	-81.688056	202	27	27	51	276	11	Illinois	F	40	-89	201	220	University of Nevada, Las Vegas	3
2472	2015	Kendall Marshall	MIL	Milwaukee Bucks	43.043611	-87.916944	28	21	0	86	118	12.4	Virginia	G	37.926868	-78.024902	193	200	University of North Carolina	3
2473	2015	Cartier Martin	DET	Detroit Pistons	42.696944	-83.24555600000001	20	3	1	11	36	1.6	Texas	F	31	-100	201	220	Kansas State University	3
2474	2015	Kenyon Martin	MIL	Milwaukee Bucks	43.043611	-87.916944	19	5	6	5	20	10	Michigan	F	44.182204999999996	-84.50683599999999	206	234	University of Cincinnati	3
2475	2015	Kevin Martin	MIN	Minnesota Timberwolves	44.979444	-93.276111	142	33	1	89	779	16.7	Michigan	G	44.182204999999996	-84.50683599999999	206	199	Western Carolina University	3
2476	2015	Wesley Matthews	POR	Portland Trail Blazers	45.531667	-122.66666699999999	222	77	10	139	956	16.1	Florida	G	27.994402	-81.760254	185	220	Marquette University	3
2477	2015	Ray McCallum	SAC	Sacramento Kings	38.649167	-121.518056	180	45	11	188	503	12.5	Wisconsin	G	44.5	-89.5	190	190	University of Detroit Mercy	3
2478	2015	Doug McDermott	CHI	Chicago Bulls	41.880556	-87.67416700000001	43	4	1	6	109	6.1	North Dakota	F	47.650589000000004	-100.437012	203	225	Creighton University	3
2479	2015	Mitch McGary	OKC	Oklahoma City Thunder	35.463333	-97.515	165	16	16	14	201	16.6	Indiana	F-C	40.273502	-86.126976	208	255	University of Michigan	3
2480	2015	JaVale McGee	TOT	Two Other Teams	-73.9860166	40.7560149	61	2	20	3	106	14.4	Michigan	C	44.182204999999996	-84.50683599999999	213	270	University of Nevada, Reno	3
2481	2015	JaVale McGee	DEN	Denver Nuggets	39.748611	-105.0075	48	2	19	1	88	16.7	Michigan	C	44.182204999999996	-84.50683599999999	213	270	University of Nevada, Reno	3
2482	2015	JaVale McGee	PHI	Philadelphia 76ers	39.901111	-75.171944	13	0	1	2	18	6.8	Michigan	C	44.182204999999996	-84.50683599999999	213	270	University of Nevada, Reno	3
2483	2015	Ben McLemore	SAC	Sacramento Kings	38.649167	-121.518056	241	77	19	140	996	10.4	Missouri	G	38.573935999999996	-92.60376	196	195	University of Kansas	3
2484	2015	Jerel McNeal	PHO	Phoenix Suns	33.445833	-112.071389	3	3	1	2	9	1.2	Illinois	G	40	-89	190	200	Marquette University	3
2485	2015	Josh McRoberts	MIA	Miami Heat	25.781389	-80.188056	45	12	3	33	72	10.2	Indiana	F	40.273502	-86.126976	208	240	Duke University	3
2486	2015	Jodie Meeks	DET	Detroit Pistons	42.696944	-83.24555600000001	104	59	6	79	663	14.1	Georgia	G	33.247875	-83.441162	193	210	University of Kentucky	3
2487	2015	Khris Middleton	MIL	Milwaukee Bucks	43.043611	-87.916944	347	122	11	182	1055	15.6	South Carolina	F-G	33.836082	-81.16372700000001	203	234	Texas A&M University	3
2488	2015	Andre Miller	TOT	Two Other Teams	-73.9860166	40.7560149	153	32	6	284	355	13.3	Michigan	G	44.182204999999996	-84.50683599999999	206	200	University of Utah	3
2489	2015	Andre Miller	WAS	Washington Wizards	38.898056	-77.020833	77	14	2	143	183	14.3	Michigan	G	44.182204999999996	-84.50683599999999	206	200	University of Utah	3
2490	2015	Andre Miller	SAC	Sacramento Kings	38.649167	-121.518056	76	18	4	141	172	12.3	Michigan	G	44.182204999999996	-84.50683599999999	206	200	University of Utah	3
2491	2015	Darius Miller	NOP	New Orleans Pelicans	29.948889	-90.081944	1	1	0	2	2	-5.1	Kentucky	F	37.839333	-84.27002	203	235	University of Kentucky	3
2492	2015	Mike Miller	CLE	Cleveland Cavaliers	41.496389	-81.688056	91	14	4	46	109	4.6	South Dakota	F-G	44.5	-100	203	218	University of Florida	3
2493	2015	Quincy Miller	TOT	Two Other Teams	-73.9860166	40.7560149	20	7	5	8	29	7.4	Illinois	F	40	-89	206	210	Baylor University	3
2494	2015	Quincy Miller	SAC	Sacramento Kings	38.649167	-121.518056	12	6	3	3	17	11.1	Illinois	F	40	-89	206	210	Baylor University	3
2495	2015	Quincy Miller	DET	Detroit Pistons	42.696944	-83.24555600000001	8	1	2	5	12	3.6	Illinois	F	40	-89	206	210	Baylor University	3
2496	2015	Patty Mills	SAS	San Antonio Spurs	29.426944	-98.4375	75	28	2	87	351	13	Louisiana	G	30.39183	-92.329102	203	185	Saint Mary's College of California	3
2497	2015	Elijah Millsap	UTA	Utah Jazz	40.768333	-111.90111100000001	150	56	16	58	248	7.9	Louisiana	G-F	30.39183	-92.329102	198	225	University of Alabama at Birmingham	3
2498	2015	Paul Millsap	ATL	Atlanta Hawks	33.757222	-84.396389	570	130	69	223	1218	20	Louisiana	F	30.39183	-92.329102	203	246	Louisiana Tech University	3
2499	2015	Nazr Mohammed	CHI	Chicago Bulls	41.880556	-87.67416700000001	38	4	5	3	27	8.7	Illinois	C	40	-89	208	221	University of Kentucky	3
2500	2015	Greg Monroe	DET	Detroit Pistons	42.696944	-83.24555600000001	704	78	34	142	1098	21.2	Louisiana	C-F	30.39183	-92.329102	211	265	Georgetown University	3
2501	2015	Eric Moreland	SAC	Sacramento Kings	38.649167	-121.518056	1	0	0	0	2	40.8	Texas	F-C	31	-100	208	238	Oregon State University	3
2502	2015	Darius Morris	BRK	Brooklyn Nets	40.68265	-73.974689	27	9	0	48	83	6.7	California	G	36.778259000000006	-119.41793100000001	193	190	University of Michigan	3
2503	2015	Anthony Morrow	OKC	Oklahoma City Thunder	35.463333	-97.515	195	54	11	60	790	14.8	North Carolina	G	35.782169	-80.79345699999999	196	210	Georgia Institute of Technology	3
2504	2015	Shabazz Muhammad	MIN	Minnesota Timberwolves	44.979444	-93.276111	154	18	7	44	512	19.9	California	F-G	36.778259000000006	-119.41793100000001	198	223	University of California, Los Angeles	3
2505	2015	Toure' Murry	TOT	Two Other Teams	-73.9860166	40.7560149	1	1	0	1	6	1.1	Texas	G-F	31	-100	196	195	Wichita State University	3
2506	2015	Toure' Murry	UTA	Utah Jazz	40.768333	-111.90111100000001	0	0	0	0	0	-41.7	Texas	G-F	31	-100	196	195	Wichita State University	3
2507	2015	Toure' Murry	WAS	Washington Wizards	38.898056	-77.020833	1	1	0	1	6	3.6	Texas	G-F	31	-100	196	195	Wichita State University	3
2508	2015	Mike Muscala	ATL	Atlanta Hawks	33.757222	-84.396389	119	16	19	25	197	18	Minnesota	F-C	46.39241	-94.63623	211	240	Bucknell University	3
2509	2015	Shabazz Napier	MIA	Miami Heat	25.781389	-80.188056	113	40	4	130	261	9.3	Massachusetts	G	42.407211	-71.382439	185	175	University of Connecticut	3
2510	2015	Gary Neal	TOT	Two Other Teams	-73.9860166	40.7560149	129	23	1	100	543	11.1	Maryland	G	39.045753000000005	-76.641273	193	210	Towson University	3
2511	2015	Gary Neal	MIN	Minnesota Timberwolves	44.979444	-93.276111	35	7	0	20	130	15.1	Maryland	G	39.045753000000005	-76.641273	193	210	Towson University	3
2512	2015	Jameer Nelson	TOT	Two Other Teams	-73.9860166	40.7560149	146	47	6	253	523	12.1	Pennsylvania	G	41.203323	-77.19452700000001	183	190	Saint Joseph's University	3
2513	2015	Jameer Nelson	DAL	Dallas Mavericks	32.790556	-96.810278	63	15	2	95	167	9.9	Pennsylvania	G	41.203323	-77.19452700000001	183	190	Saint Joseph's University	3
2514	2015	Jameer Nelson	BOS	Boston Celtics	42.366303	-71.062228	17	7	0	33	29	8.7	Pennsylvania	G	41.203323	-77.19452700000001	183	190	Saint Joseph's University	3
2515	2015	Jameer Nelson	DEN	Denver Nuggets	39.748611	-105.0075	66	25	4	125	327	14.5	Pennsylvania	G	41.203323	-77.19452700000001	183	190	Saint Joseph's University	3
2516	2015	Joakim Noah	CHI	Chicago Bulls	41.880556	-87.67416700000001	646	48	74	312	485	15.3	New York	C	43	-75	211	230	University of Florida	3
2517	2015	Nerlens Noel	PHI	Philadelphia 76ers	39.901111	-75.171944	611	133	142	128	744	15	Massachusetts	C-F	42.407211	-71.382439	211	228	University of Kentucky	3
2518	2015	Steve Novak	TOT	Two Other Teams	-73.9860166	40.7560149	22	0	2	11	63	8.6	Illinois	F	40	-89	208	225	Marquette University	3
2519	2015	Steve Novak	UTA	Utah Jazz	40.768333	-111.90111100000001	16	0	1	6	48	14.5	Illinois	F	40	-89	208	225	Marquette University	3
2520	2015	Steve Novak	OKC	Oklahoma City Thunder	35.463333	-97.515	6	0	1	5	15	1.3	Illinois	F	40	-89	208	225	Marquette University	3
2521	2015	Johnny O'Bryant	MIL	Milwaukee Bucks	43.043611	-87.916944	64	5	4	17	100	3.8	Mississippi	F-C	33	-90	206	257	Louisiana State University	3
2522	2015	Kyle O'Quinn	ORL	Orlando Magic	28.539167	-81.383611	199	31	39	59	294	14.8	New York	F-C	43	-75	208	250	Norfolk State University	3
2523	2015	Victor Oladipo	ORL	Orlando Magic	28.539167	-81.383611	302	120	19	295	1292	15.9	Maryland	G	39.045753000000005	-76.641273	193	210	Indiana University	3
2524	2015	Arinze Onuaku	MIN	Minnesota Timberwolves	44.979444	-93.276111	21	1	3	4	27	22.8	Maryland	C	39.045753000000005	-76.641273	206	255	Syracuse University	3
2525	2015	Zaza Pachulia	MIL	Milwaukee Bucks	43.043611	-87.916944	500	80	21	178	606	15.6	Georgia	C	33.247875	-83.441162	211	270	\N	3
2526	2015	Jabari Parker	MIL	Milwaukee Bucks	43.043611	-87.916944	138	31	5	42	308	14.5	Illinois	F	40	-89	203	250	Duke University	3
2527	2015	Chandler Parsons	DAL	Dallas Mavericks	32.790556	-96.810278	323	69	19	161	1037	16.3	Florida	F	27.994402	-81.760254	208	230	University of Florida	3
2528	2015	Chris Paul	LAC	Los Angeles Clippers	34.043056	-118.267222	376	156	15	838	1564	26	North Carolina	G	35.782169	-80.79345699999999	183	175	Wake Forest University	3
2529	2015	Adreian Payne	TOT	Two Other Teams	-73.9860166	40.7560149	162	19	9	30	213	7.7	Ohio	F-C	40.367474	-82.996216	208	237	Michigan State University	3
2530	2015	Adreian Payne	ATL	Atlanta Hawks	33.757222	-84.396389	4	1	0	0	5	2.9	Ohio	F-C	40.367474	-82.996216	208	237	Michigan State University	3
2531	2015	Adreian Payne	MIN	Minnesota Timberwolves	44.979444	-93.276111	158	18	9	30	208	7.8	Ohio	F-C	40.367474	-82.996216	208	237	Michigan State University	3
2532	2015	Elfrid Payton	ORL	Orlando Magic	28.539167	-81.383611	349	142	20	533	731	13.8	Louisiana	G	30.39183	-92.329102	193	185	University of Louisiana at Lafayette	3
2533	2015	Kendrick Perkins	TOT	Two Other Teams	-73.9860166	40.7560149	320	16	42	51	246	7	Texas	C	31	-100	208	270	\N	3
2534	2015	Kendrick Perkins	OKC	Oklahoma City Thunder	35.463333	-97.515	279	14	38	43	202	7.4	Texas	C	31	-100	208	270	\N	3
2535	2015	Kendrick Perkins	CLE	Cleveland Cavaliers	41.496389	-81.688056	41	2	4	8	44	4.7	Texas	C	31	-100	208	270	\N	3
2536	2015	Paul Pierce	WAS	Washington Wizards	38.898056	-77.020833	294	46	24	144	868	15.2	California	F-G	36.778259000000006	-119.41793100000001	201	235	University of Kansas	3
2537	2015	Mason Plumlee	BRK	Brooklyn Nets	40.68265	-73.974689	512	65	63	74	717	18	Indiana	C-F	40.273502	-86.126976	211	245	Duke University	3
2538	2015	Miles Plumlee	TOT	Two Other Teams	-73.9860166	40.7560149	320	41	66	34	294	13.4	Indiana	C-F	40.273502	-86.126976	211	249	Duke University	3
2539	2015	Miles Plumlee	PHO	Phoenix Suns	33.445833	-112.071389	274	35	55	27	233	13.1	Indiana	C-F	40.273502	-86.126976	211	249	Duke University	3
2540	2015	Miles Plumlee	MIL	Milwaukee Bucks	43.043611	-87.916944	46	6	11	7	61	15	Indiana	C-F	40.273502	-86.126976	211	249	Duke University	3
2541	2015	Quincy Pondexter	TOT	Two Other Teams	-73.9860166	40.7560149	195	19	24	94	538	9.9	California	G-F	36.778259000000006	-119.41793100000001	201	220	University of Washington	3
2542	2015	Quincy Pondexter	MEM	Memphis Grizzlies	35.138333	-90.050556	57	5	5	28	134	7.1	California	G-F	36.778259000000006	-119.41793100000001	201	220	University of Washington	3
2543	2015	Quincy Pondexter	NOP	New Orleans Pelicans	29.948889	-90.081944	138	14	19	66	404	11.1	California	G-F	36.778259000000006	-119.41793100000001	201	220	University of Washington	3
2544	2015	Otto Porter	WAS	Washington Wizards	38.898056	-77.020833	221	44	30	65	445	11.6	Missouri	F	38.573935999999996	-92.60376	203	198	Georgetown University	3
2545	2015	Phil Pressey	BOS	Boston Celtics	42.366303	-71.062228	80	30	6	117	177	11.8	Texas	G	31	-100	180	175	University of Missouri	3
2546	2015	Ronnie Price	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	69	67	4	165	221	10.2	Texas	G	31	-100	188	190	Utah Valley State College	3
2547	2015	Tayshaun Prince	TOT	Two Other Teams	-73.9860166	40.7560149	210	29	16	93	434	12	California	F	36.778259000000006	-119.41793100000001	206	212	University of Kentucky	3
2548	2015	Tayshaun Prince	MEM	Memphis Grizzlies	35.138333	-90.050556	83	9	6	37	190	10.6	California	F	36.778259000000006	-119.41793100000001	206	212	University of Kentucky	3
2549	2015	Tayshaun Prince	BOS	Boston Celtics	42.366303	-71.062228	30	5	2	18	76	16.9	California	F	36.778259000000006	-119.41793100000001	206	212	University of Kentucky	3
2550	2015	Tayshaun Prince	DET	Detroit Pistons	42.696944	-83.24555600000001	97	15	8	38	168	11.8	California	F	36.778259000000006	-119.41793100000001	206	212	University of Kentucky	3
2551	2015	Julius Randle	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	0	0	0	0	2	-7.5	Texas	F-C	31	-100	206	250	University of Kentucky	3
2552	2015	Shavlik Randolph	TOT	Two Other Teams	-73.9860166	40.7560149	38	5	3	4	24	7.2	North Carolina	F	35.782169	-80.79345699999999	208	240	Duke University	3
2553	2015	Shavlik Randolph	PHO	Phoenix Suns	33.445833	-112.071389	26	4	2	3	17	6.1	North Carolina	F	35.782169	-80.79345699999999	208	240	Duke University	3
2554	2015	Shavlik Randolph	BOS	Boston Celtics	42.366303	-71.062228	12	1	1	1	7	11.4	North Carolina	F	35.782169	-80.79345699999999	208	240	Duke University	3
2555	2015	Zach Randolph	MEM	Memphis Grizzlies	35.138333	-90.050556	747	69	14	153	1143	19.5	Indiana	F-C	40.273502	-86.126976	206	260	Michigan State University	3
2556	2015	Jason Richardson	PHI	Philadelphia 76ers	39.901111	-75.171944	66	13	3	38	172	11.7	Michigan	G	44.182204999999996	-84.50683599999999	198	220	Michigan State University	3
2557	2015	Luke Ridnour	ORL	Orlando Magic	28.539167	-81.383611	68	20	4	96	188	10	Idaho	G	44.068203000000004	-114.742043	188	175	University of Oregon	3
2558	2015	Austin Rivers	TOT	Two Other Teams	-73.9860166	40.7560149	152	48	14	155	530	10.3	California	G	36.778259000000006	-119.41793100000001	193	200	Duke University	3
2559	2015	Austin Rivers	NOP	New Orleans Pelicans	29.948889	-90.081944	68	18	7	87	239	10.1	California	G	36.778259000000006	-119.41793100000001	193	200	Duke University	3
2560	2015	Austin Rivers	LAC	Los Angeles Clippers	34.043056	-118.267222	84	30	7	68	291	10.6	California	G	36.778259000000006	-119.41793100000001	193	200	Duke University	3
2561	2015	Andre Roberson	OKC	Oklahoma City Thunder	35.463333	-97.515	255	53	29	70	228	9.1	Tennessee	G-F	35.860119	-86.660156	196	210	University of Colorado	3
2562	2015	Nate Robinson	TOT	Two Other Teams	-73.9860166	40.7560149	50	20	3	97	238	10.6	Washington	G	47.751076	-120.74013500000001	175	180	University of Washington	3
2563	2015	Nate Robinson	DEN	Denver Nuggets	39.748611	-105.0075	39	14	3	77	192	10.6	Washington	G	47.751076	-120.74013500000001	175	180	University of Washington	3
2564	2015	Nate Robinson	LAC	Los Angeles Clippers	34.043056	-118.267222	11	6	0	20	46	10.4	Washington	G	47.751076	-120.74013500000001	175	180	University of Washington	3
2565	2015	Rajon Rondo	TOT	Two Other Teams	-73.9860166	40.7560149	373	91	7	538	608	13.5	Kentucky	G	37.839333	-84.27002	185	186	University of Kentucky	3
2566	2015	Rajon Rondo	BOS	Boston Celtics	42.366303	-71.062228	165	37	3	237	182	15.4	Kentucky	G	37.839333	-84.27002	185	186	University of Kentucky	3
2567	2015	Rajon Rondo	DAL	Dallas Mavericks	32.790556	-96.810278	208	54	4	301	426	12.4	Kentucky	G	37.839333	-84.27002	185	186	University of Kentucky	3
2568	2015	Derrick Rose	CHI	Chicago Bulls	41.880556	-87.67416700000001	161	36	16	251	904	15.9	Illinois	G	40	-89	190	190	University of Memphis	3
2569	2015	Terrence Ross	TOR	Toronto Raptors	43.643333	-79.37916700000001	226	53	25	86	807	11.2	Oregon	F-G	44	-120.5	201	206	University of Washington	3
2570	2015	Brandon Rush	GSW	Golden State Warriors	37.768056	-122.3875	41	5	12	12	30	0.8	Missouri	G-F	38.573935999999996	-92.60376	198	220	University of Kansas	3
2571	2015	Robert Sacre	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	233	28	43	55	307	10.9	Louisiana	C	30.39183	-92.329102	213	270	Gonzaga University	3
2572	2015	John Salmons	NOP	New Orleans Pelicans	29.948889	-90.081944	21	9	4	13	42	5.1	Pennsylvania	G	41.203323	-77.19452700000001	201	210	University of Miami	3
2573	2015	JaKarr Sampson	PHI	Philadelphia 76ers	39.901111	-75.171944	163	38	26	77	386	9.4	California	G-F	36.778259000000006	-119.41793100000001	211	214	St. John's University	3
2574	2015	Larry Sanders	MIL	Milwaukee Bucks	43.043611	-87.916944	166	26	39	23	196	15.2	Florida	C-F	27.994402	-81.760254	211	235	Virginia Commonwealth University	3
2575	2015	Mike Scott	ATL	Atlanta Hawks	33.757222	-84.396389	199	25	3	75	529	15.1	Virginia	F	37.926868	-78.024902	203	237	University of Virginia	3
2576	2015	Ramon Sessions	TOT	Two Other Teams	-73.9860166	40.7560149	144	29	0	182	402	11.1	South Carolina	G	33.836082	-81.16372700000001	190	190	University of Nevada, Reno	3
2577	2015	Ramon Sessions	SAC	Sacramento Kings	38.649167	-121.518056	69	13	0	96	196	8.1	South Carolina	G	33.836082	-81.16372700000001	190	190	University of Nevada, Reno	3
2578	2015	Ramon Sessions	WAS	Washington Wizards	38.898056	-77.020833	75	16	0	86	206	14.7	South Carolina	G	33.836082	-81.16372700000001	190	190	University of Nevada, Reno	3
2579	2015	Iman Shumpert	TOT	Two Other Teams	-73.9860166	40.7560149	224	81	16	135	496	11.4	Illinois	G	40	-89	196	220	Georgia Institute of Technology	3
2580	2015	Iman Shumpert	NYK	New York Knicks	40.750556	-73.993611	81	30	3	78	224	11.9	Illinois	G	40	-89	196	220	Georgia Institute of Technology	3
2581	2015	Iman Shumpert	CLE	Cleveland Cavaliers	41.496389	-81.688056	143	51	13	57	272	11.1	Illinois	G	40	-89	196	220	Georgia Institute of Technology	3
2582	2015	Henry Sims	PHI	Philadelphia 76ers	39.901111	-75.171944	359	39	30	79	586	14.5	Maryland	C	39.045753000000005	-76.641273	208	248	Georgetown University	3
2583	2015	Kyle Singler	TOT	Two Other Teams	-73.9860166	40.7560149	194	47	21	85	480	8.5	Oregon	F	44	-120.5	203	228	Duke University	3
2584	2015	Kyle Singler	DET	Detroit Pistons	42.696944	-83.24555600000001	139	33	14	67	385	9.4	Oregon	F	44	-120.5	203	228	Duke University	3
2585	2015	Kyle Singler	OKC	Oklahoma City Thunder	35.463333	-97.515	55	14	7	18	95	5.8	Oregon	F	44	-120.5	203	228	Duke University	3
2586	2015	Donald Sloan	IND	Indiana Pacers	39.763889	-86.155556	143	23	0	190	391	13.1	Louisiana	G	30.39183	-92.329102	190	205	Texas A&M University	3
2587	2015	Marcus Smart	BOS	Boston Celtics	42.366303	-71.062228	222	99	18	208	523	11	Texas	G	31	-100	193	220	Oklahoma State University	3
2588	2015	Ish Smith	TOT	Two Other Teams	-73.9860166	40.7560149	100	36	6	180	338	12.3	North Carolina	G	35.782169	-80.79345699999999	183	175	Wake Forest University	3
2589	2015	Ish Smith	OKC	Oklahoma City Thunder	35.463333	-97.515	27	4	1	28	37	9	North Carolina	G	35.782169	-80.79345699999999	183	175	Wake Forest University	3
2590	2015	Ish Smith	PHI	Philadelphia 76ers	39.901111	-75.171944	73	32	5	152	301	13	North Carolina	G	35.782169	-80.79345699999999	183	175	Wake Forest University	3
2591	2015	Jason Smith	NYK	New York Knicks	40.750556	-73.993611	324	32	44	140	656	12	Georgia	F-C	33.247875	-83.441162	211	245	Colorado State University	3
2592	2015	Josh Smith	TOT	Two Other Teams	-73.9860166	40.7560149	530	87	116	277	1027	14.9	Mississippi	F	33	-90	213	225	\N	3
2593	2015	Josh Smith	DET	Detroit Pistons	42.696944	-83.24555600000001	202	37	48	132	367	14.3	Mississippi	F	33	-90	213	225	\N	3
2594	2015	Josh Smith	HOU	Houston Rockets	29.750833	-95.362222	328	50	68	145	660	15.2	Mississippi	F	33	-90	213	225	\N	3
2595	2015	Russ Smith	TOT	Two Other Teams	-73.9860166	40.7560149	6	3	0	8	30	5.2	New York	G	43	-75	183	165	University of Louisville	3
2596	2015	Russ Smith	NOP	New Orleans Pelicans	29.948889	-90.081944	3	0	0	2	5	-16.6	New York	G	43	-75	183	165	University of Louisville	3
2597	2015	Russ Smith	MEM	Memphis Grizzlies	35.138333	-90.050556	3	3	0	6	25	22.7	New York	G	43	-75	183	165	University of Louisville	3
2598	2015	Tony Snell	CHI	Chicago Bulls	41.880556	-87.67416700000001	176	32	11	62	435	10.2	California	G-F	36.778259000000006	-119.41793100000001	201	200	University of New Mexico	3
2599	2015	Marreese Speights	GSW	Golden State Warriors	37.768056	-122.3875	325	20	34	72	791	19.5	Florida	C-F	27.994402	-81.760254	208	255	University of Florida	3
2600	2015	Greg Stiemsma	TOR	Toronto Raptors	43.643333	-79.37916700000001	15	2	0	3	14	7.8	Wisconsin	C	44.5	-89.5	211	260	University of Wisconsin	3
2601	2015	David Stockton	SAC	Sacramento Kings	38.649167	-121.518056	2	2	0	9	8	10.8	Washington	G	47.751076	-120.74013500000001	180	165	Gonzaga University	3
2602	2015	Jarnell Stokes	MEM	Memphis Grizzlies	35.138333	-90.050556	34	5	5	4	57	18.6	Tennessee	F-C	35.860119	-86.660156	206	263	University of Tennessee	3
2603	2015	Amar'e Stoudemire	TOT	Two Other Teams	-73.9860166	40.7560149	329	29	38	45	680	20.3	Florida	F-C	27.994402	-81.760254	208	245	\N	3
2604	2015	Amar'e Stoudemire	NYK	New York Knicks	40.750556	-73.993611	245	20	34	37	432	19.5	Florida	F-C	27.994402	-81.760254	208	245	\N	3
2605	2015	Amar'e Stoudemire	DAL	Dallas Mavericks	32.790556	-96.810278	84	9	4	8	248	22.3	Florida	F-C	27.994402	-81.760254	208	245	\N	3
2606	2015	Rodney Stuckey	IND	Indiana Pacers	39.763889	-86.155556	248	56	10	219	896	15.4	Washington	G	47.751076	-120.74013500000001	196	210	Eastern Washington University	3
2607	2015	Jared Sullinger	BOS	Boston Celtics	42.366303	-71.062228	441	44	42	134	770	17.9	Ohio	F	40.367474	-82.996216	206	260	Ohio State University	3
2608	2015	Jeff Teague	ATL	Atlanta Hawks	33.757222	-84.396389	184	125	31	513	1162	20.6	Indiana	G	40.273502	-86.126976	188	186	Wake Forest University	3
2609	2015	Sebastian Telfair	OKC	Oklahoma City Thunder	35.463333	-97.515	30	10	0	45	134	11.4	New York	G	43	-75	183	165	\N	3
2610	2015	Garrett Temple	WAS	Washington Wizards	38.898056	-77.020833	90	42	9	56	204	10.9	Louisiana	G	30.39183	-92.329102	198	195	Louisiana State University	3
2611	2015	Jason Terry	HOU	Houston Rockets	29.750833	-95.362222	121	66	19	147	541	11.4	Washington	G	47.751076	-120.74013500000001	188	185	University of Arizona	3
2612	2015	Isaiah Thomas	TOT	Two Other Teams	-73.9860166	40.7560149	153	57	5	284	1101	20.6	Illinois	G	40	-89	185	185	University of Washington	3
2613	2015	Isaiah Thomas	PHO	Phoenix Suns	33.445833	-112.071389	109	45	5	171	701	19.7	Illinois	G	40	-89	185	185	University of Washington	3
2614	2015	Isaiah Thomas	BOS	Boston Celtics	42.366303	-71.062228	44	12	0	113	400	22.3	Illinois	G	40	-89	185	185	University of Washington	3
2615	2015	Lance Thomas	TOT	Two Other Teams	-73.9860166	40.7560149	195	37	8	69	443	8	New York	F	43	-75	203	235	Duke University	3
2616	2015	Lance Thomas	OKC	Oklahoma City Thunder	35.463333	-97.515	75	11	0	20	113	6.6	New York	F	43	-75	203	235	Duke University	3
2617	2015	Lance Thomas	NYK	New York Knicks	40.750556	-73.993611	120	26	8	49	330	8.6	New York	F	43	-75	203	235	Duke University	3
2618	2015	Malcolm Thomas	PHI	Philadelphia 76ers	39.901111	-75.171944	56	3	1	7	45	8.2	Missouri	F	38.573935999999996	-92.60376	206	225	San Diego State University	3
2619	2015	Tyrus Thomas	MEM	Memphis Grizzlies	35.138333	-90.050556	0	0	0	1	4	31.4	Louisiana	F	30.39183	-92.329102	206	215	Louisiana State University	3
2620	2015	Hollis Thompson	PHI	Philadelphia 76ers	39.901111	-75.171944	198	57	26	85	626	10.9	California	G-F	36.778259000000006	-119.41793100000001	203	206	Georgetown University	3
2621	2015	Jason Thompson	SAC	Sacramento Kings	38.649167	-121.518056	530	33	57	85	491	10.2	New York	F-C	43	-75	185	250	Rider University	3
2622	2015	Klay Thompson	GSW	Golden State Warriors	37.768056	-122.3875	247	87	60	222	1668	20.8	California	G-F	36.778259000000006	-119.41793100000001	201	215	Washington State University	3
2623	2015	Marcus Thornton	TOT	Two Other Teams	-73.9860166	40.7560149	86	27	7	36	380	15	Louisiana	G	30.39183	-92.329102	193	205	Louisiana State University	3
2624	2015	Marcus Thornton	BOS	Boston Celtics	42.366303	-71.062228	73	21	7	34	348	15.8	Louisiana	G	30.39183	-92.329102	193	205	Louisiana State University	3
2625	2015	Marcus Thornton	PHO	Phoenix Suns	33.445833	-112.071389	13	6	0	2	32	8.3	Louisiana	G	30.39183	-92.329102	193	205	Louisiana State University	3
2626	2015	Anthony Tolliver	TOT	Two Other Teams	-73.9860166	40.7560149	236	24	16	59	482	11.1	Missouri	F-C	38.573935999999996	-92.60376	203	240	Creighton University	3
2627	2015	Anthony Tolliver	PHO	Phoenix Suns	33.445833	-112.071389	44	4	1	10	80	7.8	Missouri	F-C	38.573935999999996	-92.60376	203	240	Creighton University	3
2628	2015	Anthony Tolliver	DET	Detroit Pistons	42.696944	-83.24555600000001	192	20	15	49	402	11.8	Missouri	F-C	38.573935999999996	-92.60376	203	240	Creighton University	3
2629	2015	Evan Turner	BOS	Boston Celtics	42.366303	-71.062228	417	83	19	449	779	12.8	Illinois	G	40	-89	201	220	Ohio State University	3
2630	2015	Ekpe Udoh	LAC	Los Angeles Clippers	34.043056	-118.267222	26	8	7	8	29	11.6	Oklahoma	C-F	36.084621000000006	-96.921387	208	240	Baylor University	3
2631	2015	Charlie Villanueva	DAL	Dallas Mavericks	32.790556	-96.810278	149	15	22	19	403	17.4	New York	F	43	-75	211	232	University of Connecticut	3
2632	2015	Dwyane Wade	MIA	Miami Heat	25.781389	-80.188056	219	73	21	299	1331	21.4	Illinois	G	40	-89	193	220	Marquette University	3
2633	2015	Dion Waiters	TOT	Two Other Teams	-73.9860166	40.7560149	192	90	21	163	940	10.9	Pennsylvania	G	41.203323	-77.19452700000001	193	225	Syracuse University	3
2634	2015	Dion Waiters	CLE	Cleveland Cavaliers	41.496389	-81.688056	57	44	10	74	345	12.2	Pennsylvania	G	41.203323	-77.19452700000001	193	225	Syracuse University	3
2635	2015	Dion Waiters	OKC	Oklahoma City Thunder	35.463333	-97.515	135	46	11	89	595	10.1	Pennsylvania	G	41.203323	-77.19452700000001	193	225	Syracuse University	3
2636	2015	John Wall	WAS	Washington Wizards	38.898056	-77.020833	366	138	45	792	1387	19.9	North Carolina	G	35.782169	-80.79345699999999	193	195	University of Kentucky	3
2637	2015	Gerald Wallace	BOS	Boston Celtics	42.366303	-71.062228	57	15	4	11	35	6.2	Alabama	F	32.31823	-86.902298	201	215	University of Alabama	3
2638	2015	David Wear	SAC	Sacramento Kings	38.649167	-121.518056	2	0	0	1	0	2.4	California	F	36.778259000000006	-119.41793100000001	208	230	University of California, Los Angeles	3
2639	2015	Travis Wear	NYK	New York Knicks	40.750556	-73.993611	106	15	11	40	199	8.5	California	F	36.778259000000006	-119.41793100000001	208	230	University of California, Los Angeles	3
2640	2015	Martell Webster	WAS	Washington Wizards	38.898056	-77.020833	46	7	1	17	106	5.9	Maryland	G-F	39.045753000000005	-76.641273	216	230	\N	3
2641	2015	David West	IND	Indiana Pacers	39.763889	-86.155556	449	48	48	223	769	16	New Jersey	F	39.833851	-74.871826	206	250	Xavier University	3
2642	2015	Russell Westbrook	OKC	Oklahoma City Thunder	35.463333	-97.515	488	140	14	574	1886	29.1	California	G	36.778259000000006	-119.41793100000001	190	200	University of California, Los Angeles	3
2643	2015	Hassan Whiteside	MIA	Miami Heat	25.781389	-80.188056	482	27	123	6	564	26.2	North Carolina	C	35.782169	-80.79345699999999	213	265	Marshall University	3
2644	2015	Shayne Whittington	IND	Indiana Pacers	39.763889	-86.155556	29	5	2	6	57	20	Michigan	F-C	44.182204999999996	-84.50683599999999	211	250	Western Michigan University	3
2645	2015	Deron Williams	BRK	Brooklyn Nets	40.68265	-73.974689	237	64	17	448	884	15.7	West Virginia	G	39	-80.5	190	200	University of Illinois at Urbana-Champaign	3
2646	2015	Derrick Williams	SAC	Sacramento Kings	38.649167	-121.518056	202	34	4	50	617	12.8	West Virginia	F	39	-80.5	190	240	University of Arizona	3
2647	2015	Elliot Williams	TOT	Two Other Teams	-73.9860166	40.7560149	8	4	0	12	37	8.7	Tennessee	G	35.860119	-86.660156	196	190	University of Memphis	3
2648	2015	Elliot Williams	UTA	Utah Jazz	40.768333	-111.90111100000001	3	2	0	4	18	14.4	Tennessee	G	35.860119	-86.660156	196	190	University of Memphis	3
2649	2015	Elliot Williams	NOP	New Orleans Pelicans	29.948889	-90.081944	5	2	0	8	19	5.6	Tennessee	G	35.860119	-86.660156	196	190	University of Memphis	3
2650	2015	Lou Williams	TOR	Toronto Raptors	43.643333	-79.37916700000001	151	88	10	164	1242	19.9	Florida	G	27.994402	-81.760254	206	175	\N	3
2651	2015	Mo Williams	TOT	Two Other Teams	-73.9860166	40.7560149	174	46	14	424	964	15.4	Virginia	G	37.926868	-78.024902	203	198	University of Alabama	3
2652	2015	Mo Williams	MIN	Minnesota Timberwolves	44.979444	-93.276111	98	30	8	261	499	14.4	Virginia	G	37.926868	-78.024902	203	198	University of Alabama	3
2653	2015	Shawne Williams	TOT	Two Other Teams	-73.9860166	40.7560149	166	25	21	44	341	10.5	New York	F	43	-75	185	225	University of Memphis	3
2654	2015	Shawne Williams	MIA	Miami Heat	25.781389	-80.188056	139	21	17	36	292	11.2	New York	F	43	-75	185	225	University of Memphis	3
2655	2015	Shawne Williams	DET	Detroit Pistons	42.696944	-83.24555600000001	27	4	4	8	49	6.7	New York	F	43	-75	185	225	University of Memphis	3
2656	2015	Jeff Withey	NOP	New Orleans Pelicans	29.948889	-90.081944	64	4	18	11	98	17.6	California	C	36.778259000000006	-119.41793100000001	213	231	University of Kansas	3
2657	2015	Nate Wolters	TOT	Two Other Teams	-73.9860166	40.7560149	34	8	2	21	42	4.6	Minnesota	G	46.39241	-94.63623	193	190	South Dakota State University	3
2658	2015	Nate Wolters	MIL	Milwaukee Bucks	43.043611	-87.916944	16	5	0	10	25	5.4	Minnesota	G	46.39241	-94.63623	193	190	South Dakota State University	3
2659	2015	Nate Wolters	NOP	New Orleans Pelicans	29.948889	-90.081944	18	3	2	11	17	3.5	Minnesota	G	46.39241	-94.63623	193	190	South Dakota State University	3
2660	2015	Brandan Wright	TOT	Two Other Teams	-73.9860166	40.7560149	321	50	94	41	544	20.4	California	F-C	36.778259000000006	-119.41793100000001	211	210	University of North Carolina	3
2661	2015	Brandan Wright	DAL	Dallas Mavericks	32.790556	-96.810278	110	17	42	10	238	25.7	California	F-C	36.778259000000006	-119.41793100000001	211	210	University of North Carolina	3
2662	2015	Brandan Wright	BOS	Boston Celtics	42.366303	-71.062228	17	1	5	8	26	15	California	F-C	36.778259000000006	-119.41793100000001	211	210	University of North Carolina	3
2663	2015	Brandan Wright	PHO	Phoenix Suns	33.445833	-112.071389	194	32	47	23	280	17.8	California	F-C	36.778259000000006	-119.41793100000001	211	210	University of North Carolina	3
2664	2015	Dorell Wright	POR	Portland Trail Blazers	45.531667	-122.66666699999999	111	20	11	41	219	13.4	California	F-G	36.778259000000006	-119.41793100000001	206	205	\N	3
2665	2015	Tony Wroten	PHI	Philadelphia 76ers	39.901111	-75.171944	86	48	8	157	507	14.9	Washington	G	47.751076	-120.74013500000001	198	205	University of Washington	3
2666	2015	James Young	BOS	Boston Celtics	42.366303	-71.062228	42	8	2	13	105	8.5	Michigan	G-F	44.182204999999996	-84.50683599999999	198	215	University of Kentucky	3
2667	2015	Nick Young	LAL	Los Angeles Lakers	34.052234999999996	-118.243683	96	23	11	41	563	14.2	California	G-F	36.778259000000006	-119.41793100000001	201	210	University of Southern California	3
2668	2015	Thaddeus Young	TOT	Two Other Teams	-73.9860166	40.7560149	411	124	25	173	1071	15.7	Louisiana	F	30.39183	-92.329102	203	221	Georgia Institute of Technology	3
2669	2015	Thaddeus Young	MIN	Minnesota Timberwolves	44.979444	-93.276111	245	86	17	135	685	15	Louisiana	F	30.39183	-92.329102	203	221	Georgia Institute of Technology	3
2670	2015	Thaddeus Young	BRK	Brooklyn Nets	40.68265	-73.974689	166	38	8	38	386	17.1	Louisiana	F	30.39183	-92.329102	203	221	Georgia Institute of Technology	3
2671	2015	Tyler Zeller	BOS	Boston Celtics	42.366303	-71.062228	465	18	52	113	833	18.9	California	F-C	36.778259000000006	-119.41793100000001	213	253	University of North Carolina	3
\.


-- Completed on 2020-05-26 20:49:58

--
-- PostgreSQL database dump complete
--

