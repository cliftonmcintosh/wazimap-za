--
-- PostgreSQL database dump
--

SET statement_timeout = 0;
SET lock_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SET check_function_bodies = false;
SET client_min_messages = warning;

SET search_path = public, pg_catalog;

ALTER TABLE IF EXISTS ONLY public.youth_difficulty_functioning DROP CONSTRAINT IF EXISTS youth_difficulty_functioning_pkey;
DROP TABLE IF EXISTS public.youth_difficulty_functioning;
SET search_path = public, pg_catalog;

SET default_tablespace = '';

SET default_with_oids = false;

--
-- Name: youth_difficulty_functioning; Type: TABLE; Schema: public; Owner: -; Tablespace: 
--

CREATE TABLE youth_difficulty_functioning (
    geo_level character varying(15) NOT NULL,
    geo_code character varying(10) NOT NULL,
    "function type" character varying(128) NOT NULL,
    total integer NOT NULL
);


--
-- Data for Name: youth_difficulty_functioning; Type: TABLE DATA; Schema: public; Owner: -
--

COPY youth_difficulty_functioning (geo_level, geo_code, "function type", total) FROM stdin;
province	WC	Walking	7093
province	WC	Self care	8195
province	WC	Communication	6517
province	WC	Seeing	33388
province	WC	Remembering	9400
province	WC	Hearing	9224
district	CPT	Communication	4338
district	CPT	Hearing	6235
district	CPT	Remembering	6445
district	CPT	Seeing	23405
district	CPT	Self care	5150
district	CPT	Walking	4745
district	DC1	Communication	428
district	DC1	Hearing	574
district	DC1	Remembering	562
district	DC1	Seeing	1742
district	DC1	Self care	511
district	DC1	Walking	435
district	DC2	Communication	842
district	DC2	Hearing	1162
district	DC2	Remembering	1140
district	DC2	Seeing	4069
district	DC2	Self care	1307
district	DC2	Walking	903
district	DC3	Communication	264
district	DC3	Hearing	350
district	DC3	Remembering	317
district	DC3	Seeing	996
district	DC3	Self care	288
district	DC3	Walking	255
district	DC4	Communication	565
district	DC4	Hearing	811
district	DC4	Remembering	814
district	DC4	Seeing	2800
district	DC4	Self care	827
district	DC4	Walking	667
district	DC5	Communication	81
district	DC5	Hearing	91
district	DC5	Remembering	121
district	DC5	Seeing	376
district	DC5	Self care	112
district	DC5	Walking	90
municipality	CPT	Communication	4338
municipality	CPT	Hearing	6235
municipality	CPT	Remembering	6445
municipality	CPT	Seeing	23405
municipality	CPT	Self care	5150
municipality	CPT	Walking	4745
municipality	WC011	Communication	99
municipality	WC011	Hearing	139
municipality	WC011	Remembering	120
municipality	WC011	Seeing	337
municipality	WC011	Self care	125
municipality	WC011	Walking	117
municipality	WC012	Communication	55
municipality	WC012	Hearing	57
municipality	WC012	Remembering	88
municipality	WC012	Seeing	182
municipality	WC012	Self care	59
municipality	WC012	Walking	50
municipality	WC013	Communication	73
municipality	WC013	Hearing	71
municipality	WC013	Remembering	83
municipality	WC013	Seeing	225
municipality	WC013	Self care	62
municipality	WC013	Walking	59
municipality	WC014	Communication	99
municipality	WC014	Hearing	153
municipality	WC014	Remembering	145
municipality	WC014	Seeing	520
municipality	WC014	Self care	114
municipality	WC014	Walking	106
municipality	WC015	Communication	100
municipality	WC015	Hearing	154
municipality	WC015	Remembering	126
municipality	WC015	Seeing	479
municipality	WC015	Self care	150
municipality	WC015	Walking	102
municipality	WC022	Communication	89
municipality	WC022	Hearing	154
municipality	WC022	Remembering	112
municipality	WC022	Seeing	536
municipality	WC022	Self care	123
municipality	WC022	Walking	114
municipality	WC023	Communication	226
municipality	WC023	Hearing	285
municipality	WC023	Remembering	319
municipality	WC023	Seeing	1111
municipality	WC023	Self care	504
municipality	WC023	Walking	240
municipality	WC024	Communication	193
municipality	WC024	Hearing	264
municipality	WC024	Remembering	299
municipality	WC024	Seeing	1247
municipality	WC024	Self care	260
municipality	WC024	Walking	203
municipality	WC025	Communication	214
municipality	WC025	Hearing	273
municipality	WC025	Remembering	268
municipality	WC025	Seeing	803
municipality	WC025	Self care	278
municipality	WC025	Walking	223
municipality	WC026	Communication	120
municipality	WC026	Hearing	186
municipality	WC026	Remembering	143
municipality	WC026	Seeing	372
municipality	WC026	Self care	143
municipality	WC026	Walking	122
municipality	WC031	Communication	100
municipality	WC031	Hearing	138
municipality	WC031	Remembering	127
municipality	WC031	Seeing	374
municipality	WC031	Self care	131
municipality	WC031	Walking	108
municipality	WC032	Communication	73
municipality	WC032	Hearing	134
municipality	WC032	Remembering	106
municipality	WC032	Seeing	351
municipality	WC032	Self care	78
municipality	WC032	Walking	75
municipality	WC033	Communication	39
municipality	WC033	Hearing	46
municipality	WC033	Remembering	37
municipality	WC033	Seeing	162
municipality	WC033	Self care	35
municipality	WC033	Walking	28
municipality	WC034	Communication	51
municipality	WC034	Hearing	33
municipality	WC034	Remembering	47
municipality	WC034	Seeing	108
municipality	WC034	Self care	43
municipality	WC034	Walking	45
municipality	WC041	Communication	33
municipality	WC041	Hearing	35
municipality	WC041	Remembering	48
municipality	WC041	Seeing	125
municipality	WC041	Self care	47
municipality	WC041	Walking	45
municipality	WC042	Communication	37
municipality	WC042	Hearing	41
municipality	WC042	Remembering	59
municipality	WC042	Seeing	212
municipality	WC042	Self care	59
municipality	WC042	Walking	53
municipality	WC043	Communication	102
municipality	WC043	Hearing	144
municipality	WC043	Remembering	125
municipality	WC043	Seeing	365
municipality	WC043	Self care	145
municipality	WC043	Walking	116
municipality	WC044	Communication	216
municipality	WC044	Hearing	327
municipality	WC044	Remembering	301
municipality	WC044	Seeing	1068
municipality	WC044	Self care	308
municipality	WC044	Walking	239
municipality	WC045	Communication	87
municipality	WC045	Hearing	101
municipality	WC045	Remembering	129
municipality	WC045	Seeing	430
municipality	WC045	Self care	159
municipality	WC045	Walking	99
municipality	WC047	Communication	33
municipality	WC047	Hearing	83
municipality	WC047	Remembering	67
municipality	WC047	Seeing	304
municipality	WC047	Self care	37
municipality	WC047	Walking	58
municipality	WC048	Communication	57
municipality	WC048	Hearing	81
municipality	WC048	Remembering	85
municipality	WC048	Seeing	296
municipality	WC048	Self care	72
municipality	WC048	Walking	57
municipality	WC051	Communication	6
municipality	WC051	Hearing	9
municipality	WC051	Remembering	3
municipality	WC051	Seeing	36
municipality	WC051	Self care	3
municipality	WC051	Walking	8
municipality	WC052	Communication	12
municipality	WC052	Hearing	13
municipality	WC052	Remembering	26
municipality	WC052	Seeing	67
municipality	WC052	Self care	19
municipality	WC052	Walking	12
municipality	WC053	Communication	62
municipality	WC053	Hearing	70
municipality	WC053	Remembering	92
municipality	WC053	Seeing	272
municipality	WC053	Self care	90
municipality	WC053	Walking	70
ward	10101001	Communication	22
ward	10101001	Hearing	30
ward	10101001	Remembering	15
ward	10101001	Seeing	65
ward	10101001	Self care	28
ward	10101001	Walking	21
ward	10101002	Communication	8
ward	10101002	Hearing	13
ward	10101002	Remembering	12
ward	10101002	Seeing	35
ward	10101002	Self care	17
ward	10101002	Walking	12
ward	10101003	Communication	13
ward	10101003	Hearing	10
ward	10101003	Remembering	10
ward	10101003	Seeing	27
ward	10101003	Self care	14
ward	10101003	Walking	14
ward	10101004	Communication	16
ward	10101004	Hearing	16
ward	10101004	Remembering	20
ward	10101004	Seeing	52
ward	10101004	Self care	10
ward	10101004	Walking	14
ward	10101005	Communication	12
ward	10101005	Hearing	17
ward	10101005	Remembering	17
ward	10101005	Seeing	24
ward	10101005	Self care	20
ward	10101005	Walking	17
ward	10101006	Communication	8
ward	10101006	Hearing	13
ward	10101006	Remembering	8
ward	10101006	Seeing	30
ward	10101006	Self care	8
ward	10101006	Walking	5
ward	10101007	Communication	6
ward	10101007	Hearing	15
ward	10101007	Remembering	21
ward	10101007	Seeing	38
ward	10101007	Self care	8
ward	10101007	Walking	12
ward	10101008	Communication	14
ward	10101008	Hearing	25
ward	10101008	Remembering	18
ward	10101008	Seeing	66
ward	10101008	Self care	20
ward	10101008	Walking	23
ward	10102001	Communication	11
ward	10102001	Hearing	12
ward	10102001	Remembering	14
ward	10102001	Seeing	33
ward	10102001	Self care	15
ward	10102001	Walking	12
ward	10102002	Communication	6
ward	10102002	Hearing	2
ward	10102002	Remembering	7
ward	10102002	Seeing	17
ward	10102002	Self care	6
ward	10102002	Walking	5
ward	10102003	Communication	10
ward	10102003	Hearing	9
ward	10102003	Remembering	15
ward	10102003	Seeing	48
ward	10102003	Self care	9
ward	10102003	Walking	12
ward	10102004	Communication	11
ward	10102004	Hearing	7
ward	10102004	Remembering	20
ward	10102004	Seeing	30
ward	10102004	Self care	17
ward	10102004	Walking	10
ward	10102005	Communication	9
ward	10102005	Hearing	17
ward	10102005	Remembering	17
ward	10102005	Seeing	25
ward	10102005	Self care	8
ward	10102005	Walking	8
ward	10102006	Communication	8
ward	10102006	Hearing	10
ward	10102006	Remembering	16
ward	10102006	Seeing	30
ward	10102006	Self care	5
ward	10102006	Walking	4
ward	10103001	Communication	16
ward	10103001	Hearing	6
ward	10103001	Remembering	9
ward	10103001	Seeing	33
ward	10103001	Self care	7
ward	10103001	Walking	10
ward	10103002	Communication	7
ward	10103002	Hearing	8
ward	10103002	Remembering	11
ward	10103002	Seeing	12
ward	10103002	Self care	9
ward	10103002	Walking	8
ward	10103003	Communication	14
ward	10103003	Hearing	15
ward	10103003	Remembering	7
ward	10103003	Seeing	21
ward	10103003	Self care	10
ward	10103003	Walking	4
ward	10103004	Communication	9
ward	10103004	Hearing	12
ward	10103004	Remembering	14
ward	10103004	Seeing	51
ward	10103004	Self care	8
ward	10103004	Walking	12
ward	10103005	Communication	18
ward	10103005	Hearing	17
ward	10103005	Remembering	30
ward	10103005	Seeing	56
ward	10103005	Self care	12
ward	10103005	Walking	9
ward	10103006	Communication	1
ward	10103006	Hearing	2
ward	10103006	Remembering	0
ward	10103006	Seeing	8
ward	10103006	Self care	4
ward	10103006	Walking	1
ward	10103007	Communication	7
ward	10103007	Hearing	10
ward	10103007	Remembering	12
ward	10103007	Seeing	43
ward	10103007	Self care	11
ward	10103007	Walking	15
ward	10104001	Communication	6
ward	10104001	Hearing	14
ward	10104001	Remembering	8
ward	10104001	Seeing	55
ward	10104001	Self care	10
ward	10104001	Walking	6
ward	10104002	Communication	12
ward	10104002	Hearing	8
ward	10104002	Remembering	14
ward	10104002	Seeing	44
ward	10104002	Self care	9
ward	10104002	Walking	5
ward	10104003	Communication	7
ward	10104003	Hearing	6
ward	10104003	Remembering	10
ward	10104003	Seeing	31
ward	10104003	Self care	8
ward	10104003	Walking	5
ward	10104004	Communication	5
ward	10104004	Hearing	12
ward	10104004	Remembering	11
ward	10104004	Seeing	31
ward	10104004	Self care	4
ward	10104004	Walking	7
ward	10104005	Communication	6
ward	10104005	Hearing	12
ward	10104005	Remembering	9
ward	10104005	Seeing	47
ward	10104005	Self care	4
ward	10104005	Walking	6
ward	10104006	Communication	5
ward	10104006	Hearing	5
ward	10104006	Remembering	5
ward	10104006	Seeing	40
ward	10104006	Self care	6
ward	10104006	Walking	10
ward	10104007	Communication	19
ward	10104007	Hearing	13
ward	10104007	Remembering	11
ward	10104007	Seeing	38
ward	10104007	Self care	13
ward	10104007	Walking	10
ward	10104008	Communication	5
ward	10104008	Hearing	7
ward	10104008	Remembering	5
ward	10104008	Seeing	23
ward	10104008	Self care	5
ward	10104008	Walking	2
ward	10104009	Communication	5
ward	10104009	Hearing	33
ward	10104009	Remembering	24
ward	10104009	Seeing	49
ward	10104009	Self care	18
ward	10104009	Walking	19
ward	10104010	Communication	4
ward	10104010	Hearing	7
ward	10104010	Remembering	6
ward	10104010	Seeing	27
ward	10104010	Self care	4
ward	10104010	Walking	6
ward	10104011	Communication	8
ward	10104011	Hearing	10
ward	10104011	Remembering	14
ward	10104011	Seeing	47
ward	10104011	Self care	5
ward	10104011	Walking	7
ward	10104012	Communication	8
ward	10104012	Hearing	17
ward	10104012	Remembering	16
ward	10104012	Seeing	47
ward	10104012	Self care	15
ward	10104012	Walking	8
ward	10104013	Communication	11
ward	10104013	Hearing	9
ward	10104013	Remembering	12
ward	10104013	Seeing	41
ward	10104013	Self care	14
ward	10104013	Walking	14
ward	10105001	Communication	4
ward	10105001	Hearing	27
ward	10105001	Remembering	12
ward	10105001	Seeing	34
ward	10105001	Self care	5
ward	10105001	Walking	7
ward	10105002	Communication	10
ward	10105002	Hearing	7
ward	10105002	Remembering	9
ward	10105002	Seeing	34
ward	10105002	Self care	9
ward	10105002	Walking	9
ward	10105003	Communication	15
ward	10105003	Hearing	9
ward	10105003	Remembering	16
ward	10105003	Seeing	36
ward	10105003	Self care	36
ward	10105003	Walking	9
ward	10105004	Communication	2
ward	10105004	Hearing	13
ward	10105004	Remembering	8
ward	10105004	Seeing	54
ward	10105004	Self care	6
ward	10105004	Walking	9
ward	10105005	Communication	9
ward	10105005	Hearing	10
ward	10105005	Remembering	9
ward	10105005	Seeing	27
ward	10105005	Self care	7
ward	10105005	Walking	8
ward	10105006	Communication	6
ward	10105006	Hearing	4
ward	10105006	Remembering	4
ward	10105006	Seeing	27
ward	10105006	Self care	29
ward	10105006	Walking	3
ward	10105007	Communication	9
ward	10105007	Hearing	21
ward	10105007	Remembering	17
ward	10105007	Seeing	65
ward	10105007	Self care	11
ward	10105007	Walking	9
ward	10105008	Communication	6
ward	10105008	Hearing	6
ward	10105008	Remembering	6
ward	10105008	Seeing	38
ward	10105008	Self care	9
ward	10105008	Walking	6
ward	10105009	Communication	7
ward	10105009	Hearing	28
ward	10105009	Remembering	12
ward	10105009	Seeing	77
ward	10105009	Self care	11
ward	10105009	Walking	12
ward	10105010	Communication	6
ward	10105010	Hearing	5
ward	10105010	Remembering	6
ward	10105010	Seeing	19
ward	10105010	Self care	4
ward	10105010	Walking	7
ward	10105011	Communication	13
ward	10105011	Hearing	12
ward	10105011	Remembering	15
ward	10105011	Seeing	43
ward	10105011	Self care	15
ward	10105011	Walking	13
ward	10105012	Communication	13
ward	10105012	Hearing	14
ward	10105012	Remembering	11
ward	10105012	Seeing	25
ward	10105012	Self care	8
ward	10105012	Walking	10
ward	10202001	Communication	10
ward	10202001	Hearing	23
ward	10202001	Remembering	12
ward	10202001	Seeing	65
ward	10202001	Self care	13
ward	10202001	Walking	12
ward	10202002	Communication	6
ward	10202002	Hearing	6
ward	10202002	Remembering	4
ward	10202002	Seeing	29
ward	10202002	Self care	6
ward	10202002	Walking	2
ward	10202003	Communication	6
ward	10202003	Hearing	10
ward	10202003	Remembering	8
ward	10202003	Seeing	29
ward	10202003	Self care	9
ward	10202003	Walking	6
ward	10202004	Communication	7
ward	10202004	Hearing	11
ward	10202004	Remembering	8
ward	10202004	Seeing	29
ward	10202004	Self care	7
ward	10202004	Walking	8
ward	10202005	Communication	7
ward	10202005	Hearing	12
ward	10202005	Remembering	10
ward	10202005	Seeing	31
ward	10202005	Self care	9
ward	10202005	Walking	8
ward	10202006	Communication	9
ward	10202006	Hearing	14
ward	10202006	Remembering	11
ward	10202006	Seeing	42
ward	10202006	Self care	20
ward	10202006	Walking	14
ward	10202007	Communication	13
ward	10202007	Hearing	9
ward	10202007	Remembering	12
ward	10202007	Seeing	66
ward	10202007	Self care	16
ward	10202007	Walking	16
ward	10202008	Communication	4
ward	10202008	Hearing	22
ward	10202008	Remembering	14
ward	10202008	Seeing	65
ward	10202008	Self care	8
ward	10202008	Walking	4
ward	10202009	Communication	4
ward	10202009	Hearing	14
ward	10202009	Remembering	4
ward	10202009	Seeing	56
ward	10202009	Self care	8
ward	10202009	Walking	9
ward	10202010	Communication	0
ward	10202010	Hearing	1
ward	10202010	Remembering	2
ward	10202010	Seeing	46
ward	10202010	Self care	2
ward	10202010	Walking	4
ward	10202011	Communication	17
ward	10202011	Hearing	15
ward	10202011	Remembering	17
ward	10202011	Seeing	46
ward	10202011	Self care	15
ward	10202011	Walking	18
ward	10202012	Communication	6
ward	10202012	Hearing	18
ward	10202012	Remembering	10
ward	10202012	Seeing	32
ward	10202012	Self care	10
ward	10202012	Walking	13
ward	10203001	Communication	6
ward	10203001	Hearing	16
ward	10203001	Remembering	16
ward	10203001	Seeing	18
ward	10203001	Self care	6
ward	10203001	Walking	4
ward	10203002	Communication	4
ward	10203002	Hearing	4
ward	10203002	Remembering	6
ward	10203002	Seeing	12
ward	10203002	Self care	4
ward	10203002	Walking	3
ward	10203003	Communication	15
ward	10203003	Hearing	14
ward	10203003	Remembering	9
ward	10203003	Seeing	33
ward	10203003	Self care	8
ward	10203003	Walking	6
ward	10203004	Communication	1
ward	10203004	Hearing	5
ward	10203004	Remembering	6
ward	10203004	Seeing	25
ward	10203004	Self care	2
ward	10203004	Walking	2
ward	10203005	Communication	4
ward	10203005	Hearing	14
ward	10203005	Remembering	5
ward	10203005	Seeing	32
ward	10203005	Self care	8
ward	10203005	Walking	3
ward	10203006	Communication	5
ward	10203006	Hearing	14
ward	10203006	Remembering	11
ward	10203006	Seeing	58
ward	10203006	Self care	10
ward	10203006	Walking	5
ward	10203007	Communication	15
ward	10203007	Hearing	8
ward	10203007	Remembering	13
ward	10203007	Seeing	37
ward	10203007	Self care	14
ward	10203007	Walking	6
ward	10203008	Communication	4
ward	10203008	Hearing	8
ward	10203008	Remembering	5
ward	10203008	Seeing	13
ward	10203008	Self care	5
ward	10203008	Walking	5
ward	10203009	Communication	9
ward	10203009	Hearing	24
ward	10203009	Remembering	13
ward	10203009	Seeing	51
ward	10203009	Self care	3
ward	10203009	Walking	8
ward	10203010	Communication	5
ward	10203010	Hearing	7
ward	10203010	Remembering	8
ward	10203010	Seeing	39
ward	10203010	Self care	2
ward	10203010	Walking	6
ward	10203011	Communication	8
ward	10203011	Hearing	19
ward	10203011	Remembering	12
ward	10203011	Seeing	77
ward	10203011	Self care	15
ward	10203011	Walking	12
ward	10203012	Communication	5
ward	10203012	Hearing	10
ward	10203012	Remembering	7
ward	10203012	Seeing	43
ward	10203012	Self care	14
ward	10203012	Walking	11
ward	10203013	Communication	5
ward	10203013	Hearing	4
ward	10203013	Remembering	11
ward	10203013	Seeing	30
ward	10203013	Self care	5
ward	10203013	Walking	4
ward	10203014	Communication	20
ward	10203014	Hearing	18
ward	10203014	Remembering	32
ward	10203014	Seeing	61
ward	10203014	Self care	25
ward	10203014	Walking	22
ward	10203015	Communication	6
ward	10203015	Hearing	4
ward	10203015	Remembering	4
ward	10203015	Seeing	44
ward	10203015	Self care	4
ward	10203015	Walking	6
ward	10203016	Communication	8
ward	10203016	Hearing	15
ward	10203016	Remembering	20
ward	10203016	Seeing	51
ward	10203016	Self care	32
ward	10203016	Walking	16
ward	10203017	Communication	7
ward	10203017	Hearing	8
ward	10203017	Remembering	10
ward	10203017	Seeing	38
ward	10203017	Self care	5
ward	10203017	Walking	6
ward	10203018	Communication	6
ward	10203018	Hearing	7
ward	10203018	Remembering	5
ward	10203018	Seeing	54
ward	10203018	Self care	6
ward	10203018	Walking	2
ward	10203019	Communication	2
ward	10203019	Hearing	5
ward	10203019	Remembering	8
ward	10203019	Seeing	21
ward	10203019	Self care	3
ward	10203019	Walking	4
ward	10203020	Communication	1
ward	10203020	Hearing	2
ward	10203020	Remembering	2
ward	10203020	Seeing	13
ward	10203020	Self care	1
ward	10203020	Walking	4
ward	10203021	Communication	9
ward	10203021	Hearing	13
ward	10203021	Remembering	8
ward	10203021	Seeing	55
ward	10203021	Self care	10
ward	10203021	Walking	9
ward	10203022	Communication	1
ward	10203022	Hearing	5
ward	10203022	Remembering	4
ward	10203022	Seeing	46
ward	10203022	Self care	7
ward	10203022	Walking	4
ward	10203023	Communication	11
ward	10203023	Hearing	14
ward	10203023	Remembering	14
ward	10203023	Seeing	27
ward	10203023	Self care	12
ward	10203023	Walking	13
ward	10203024	Communication	8
ward	10203024	Hearing	8
ward	10203024	Remembering	7
ward	10203024	Seeing	41
ward	10203024	Self care	86
ward	10203024	Walking	9
ward	10203025	Communication	9
ward	10203025	Hearing	1
ward	10203025	Remembering	19
ward	10203025	Seeing	16
ward	10203025	Self care	138
ward	10203025	Walking	15
ward	10203026	Communication	6
ward	10203026	Hearing	6
ward	10203026	Remembering	9
ward	10203026	Seeing	30
ward	10203026	Self care	15
ward	10203026	Walking	2
ward	10203027	Communication	14
ward	10203027	Hearing	12
ward	10203027	Remembering	15
ward	10203027	Seeing	25
ward	10203027	Self care	15
ward	10203027	Walking	17
ward	10203028	Communication	6
ward	10203028	Hearing	8
ward	10203028	Remembering	8
ward	10203028	Seeing	31
ward	10203028	Self care	8
ward	10203028	Walking	10
ward	10203029	Communication	8
ward	10203029	Hearing	3
ward	10203029	Remembering	9
ward	10203029	Seeing	28
ward	10203029	Self care	20
ward	10203029	Walking	7
ward	10203030	Communication	7
ward	10203030	Hearing	7
ward	10203030	Remembering	16
ward	10203030	Seeing	35
ward	10203030	Self care	9
ward	10203030	Walking	11
ward	10203031	Communication	11
ward	10203031	Hearing	3
ward	10203031	Remembering	7
ward	10203031	Seeing	27
ward	10203031	Self care	10
ward	10203031	Walking	10
ward	10204001	Communication	14
ward	10204001	Hearing	15
ward	10204001	Remembering	9
ward	10204001	Seeing	43
ward	10204001	Self care	10
ward	10204001	Walking	8
ward	10204002	Communication	18
ward	10204002	Hearing	23
ward	10204002	Remembering	14
ward	10204002	Seeing	38
ward	10204002	Self care	15
ward	10204002	Walking	13
ward	10204003	Communication	15
ward	10204003	Hearing	15
ward	10204003	Remembering	26
ward	10204003	Seeing	26
ward	10204003	Self care	19
ward	10204003	Walking	12
ward	10204004	Communication	1
ward	10204004	Hearing	8
ward	10204004	Remembering	8
ward	10204004	Seeing	43
ward	10204004	Self care	7
ward	10204004	Walking	4
ward	10204005	Communication	8
ward	10204005	Hearing	7
ward	10204005	Remembering	8
ward	10204005	Seeing	34
ward	10204005	Self care	5
ward	10204005	Walking	5
ward	10204006	Communication	5
ward	10204006	Hearing	4
ward	10204006	Remembering	4
ward	10204006	Seeing	27
ward	10204006	Self care	10
ward	10204006	Walking	6
ward	10204007	Communication	6
ward	10204007	Hearing	4
ward	10204007	Remembering	15
ward	10204007	Seeing	116
ward	10204007	Self care	6
ward	10204007	Walking	4
ward	10204008	Communication	4
ward	10204008	Hearing	3
ward	10204008	Remembering	16
ward	10204008	Seeing	60
ward	10204008	Self care	4
ward	10204008	Walking	3
ward	10204009	Communication	1
ward	10204009	Hearing	0
ward	10204009	Remembering	9
ward	10204009	Seeing	17
ward	10204009	Self care	1
ward	10204009	Walking	0
ward	10204010	Communication	11
ward	10204010	Hearing	17
ward	10204010	Remembering	35
ward	10204010	Seeing	281
ward	10204010	Self care	17
ward	10204010	Walking	17
ward	10204011	Communication	12
ward	10204011	Hearing	9
ward	10204011	Remembering	26
ward	10204011	Seeing	85
ward	10204011	Self care	14
ward	10204011	Walking	11
ward	10204012	Communication	12
ward	10204012	Hearing	28
ward	10204012	Remembering	14
ward	10204012	Seeing	84
ward	10204012	Self care	8
ward	10204012	Walking	12
ward	10204013	Communication	0
ward	10204013	Hearing	2
ward	10204013	Remembering	4
ward	10204013	Seeing	10
ward	10204013	Self care	6
ward	10204013	Walking	2
ward	10204014	Communication	7
ward	10204014	Hearing	10
ward	10204014	Remembering	12
ward	10204014	Seeing	48
ward	10204014	Self care	12
ward	10204014	Walking	13
ward	10204015	Communication	10
ward	10204015	Hearing	22
ward	10204015	Remembering	13
ward	10204015	Seeing	81
ward	10204015	Self care	14
ward	10204015	Walking	21
ward	10204016	Communication	8
ward	10204016	Hearing	14
ward	10204016	Remembering	17
ward	10204016	Seeing	39
ward	10204016	Self care	21
ward	10204016	Walking	9
ward	10204017	Communication	6
ward	10204017	Hearing	4
ward	10204017	Remembering	7
ward	10204017	Seeing	53
ward	10204017	Self care	17
ward	10204017	Walking	5
ward	10204018	Communication	15
ward	10204018	Hearing	24
ward	10204018	Remembering	10
ward	10204018	Seeing	48
ward	10204018	Self care	16
ward	10204018	Walking	18
ward	10204019	Communication	22
ward	10204019	Hearing	29
ward	10204019	Remembering	19
ward	10204019	Seeing	39
ward	10204019	Self care	40
ward	10204019	Walking	26
ward	10204020	Communication	12
ward	10204020	Hearing	17
ward	10204020	Remembering	21
ward	10204020	Seeing	23
ward	10204020	Self care	9
ward	10204020	Walking	5
ward	10204021	Communication	2
ward	10204021	Hearing	8
ward	10204021	Remembering	7
ward	10204021	Seeing	33
ward	10204021	Self care	5
ward	10204021	Walking	4
ward	10204022	Communication	2
ward	10204022	Hearing	1
ward	10204022	Remembering	5
ward	10204022	Seeing	19
ward	10204022	Self care	4
ward	10204022	Walking	4
ward	10205001	Communication	13
ward	10205001	Hearing	13
ward	10205001	Remembering	11
ward	10205001	Seeing	49
ward	10205001	Self care	20
ward	10205001	Walking	11
ward	10205002	Communication	5
ward	10205002	Hearing	33
ward	10205002	Remembering	12
ward	10205002	Seeing	44
ward	10205002	Self care	23
ward	10205002	Walking	18
ward	10205003	Communication	20
ward	10205003	Hearing	18
ward	10205003	Remembering	18
ward	10205003	Seeing	41
ward	10205003	Self care	22
ward	10205003	Walking	18
ward	10205004	Communication	7
ward	10205004	Hearing	10
ward	10205004	Remembering	8
ward	10205004	Seeing	29
ward	10205004	Self care	2
ward	10205004	Walking	6
ward	10205005	Communication	6
ward	10205005	Hearing	11
ward	10205005	Remembering	10
ward	10205005	Seeing	49
ward	10205005	Self care	20
ward	10205005	Walking	12
ward	10205006	Communication	4
ward	10205006	Hearing	6
ward	10205006	Remembering	8
ward	10205006	Seeing	29
ward	10205006	Self care	2
ward	10205006	Walking	8
ward	10205007	Communication	9
ward	10205007	Hearing	13
ward	10205007	Remembering	7
ward	10205007	Seeing	31
ward	10205007	Self care	3
ward	10205007	Walking	2
ward	10205008	Communication	9
ward	10205008	Hearing	12
ward	10205008	Remembering	18
ward	10205008	Seeing	60
ward	10205008	Self care	12
ward	10205008	Walking	10
ward	10205009	Communication	13
ward	10205009	Hearing	6
ward	10205009	Remembering	7
ward	10205009	Seeing	13
ward	10205009	Self care	7
ward	10205009	Walking	7
ward	10205010	Communication	11
ward	10205010	Hearing	16
ward	10205010	Remembering	10
ward	10205010	Seeing	48
ward	10205010	Self care	12
ward	10205010	Walking	12
ward	10205011	Communication	5
ward	10205011	Hearing	7
ward	10205011	Remembering	6
ward	10205011	Seeing	25
ward	10205011	Self care	6
ward	10205011	Walking	6
ward	10205012	Communication	7
ward	10205012	Hearing	9
ward	10205012	Remembering	4
ward	10205012	Seeing	39
ward	10205012	Self care	2
ward	10205012	Walking	6
ward	10205013	Communication	5
ward	10205013	Hearing	1
ward	10205013	Remembering	6
ward	10205013	Seeing	37
ward	10205013	Self care	5
ward	10205013	Walking	4
ward	10205014	Communication	7
ward	10205014	Hearing	6
ward	10205014	Remembering	12
ward	10205014	Seeing	14
ward	10205014	Self care	15
ward	10205014	Walking	12
ward	10205015	Communication	9
ward	10205015	Hearing	11
ward	10205015	Remembering	5
ward	10205015	Seeing	28
ward	10205015	Self care	6
ward	10205015	Walking	6
ward	10205016	Communication	18
ward	10205016	Hearing	20
ward	10205016	Remembering	34
ward	10205016	Seeing	76
ward	10205016	Self care	45
ward	10205016	Walking	12
ward	10205017	Communication	6
ward	10205017	Hearing	5
ward	10205017	Remembering	12
ward	10205017	Seeing	23
ward	10205017	Self care	10
ward	10205017	Walking	11
ward	10205018	Communication	26
ward	10205018	Hearing	33
ward	10205018	Remembering	34
ward	10205018	Seeing	55
ward	10205018	Self care	22
ward	10205018	Walking	27
ward	10205019	Communication	6
ward	10205019	Hearing	6
ward	10205019	Remembering	12
ward	10205019	Seeing	18
ward	10205019	Self care	4
ward	10205019	Walking	10
ward	10205020	Communication	9
ward	10205020	Hearing	7
ward	10205020	Remembering	13
ward	10205020	Seeing	18
ward	10205020	Self care	8
ward	10205020	Walking	3
ward	10205021	Communication	21
ward	10205021	Hearing	30
ward	10205021	Remembering	22
ward	10205021	Seeing	76
ward	10205021	Self care	31
ward	10205021	Walking	22
ward	10206001	Communication	1
ward	10206001	Hearing	13
ward	10206001	Remembering	5
ward	10206001	Seeing	14
ward	10206001	Self care	2
ward	10206001	Walking	4
ward	10206002	Communication	17
ward	10206002	Hearing	25
ward	10206002	Remembering	14
ward	10206002	Seeing	68
ward	10206002	Self care	20
ward	10206002	Walking	15
ward	10206003	Communication	6
ward	10206003	Hearing	7
ward	10206003	Remembering	7
ward	10206003	Seeing	22
ward	10206003	Self care	6
ward	10206003	Walking	8
ward	10206004	Communication	17
ward	10206004	Hearing	19
ward	10206004	Remembering	27
ward	10206004	Seeing	38
ward	10206004	Self care	28
ward	10206004	Walking	22
ward	10206005	Communication	9
ward	10206005	Hearing	10
ward	10206005	Remembering	12
ward	10206005	Seeing	19
ward	10206005	Self care	13
ward	10206005	Walking	14
ward	10206006	Communication	1
ward	10206006	Hearing	15
ward	10206006	Remembering	4
ward	10206006	Seeing	35
ward	10206006	Self care	6
ward	10206006	Walking	8
ward	10206007	Communication	11
ward	10206007	Hearing	9
ward	10206007	Remembering	10
ward	10206007	Seeing	23
ward	10206007	Self care	6
ward	10206007	Walking	7
ward	10206008	Communication	19
ward	10206008	Hearing	12
ward	10206008	Remembering	8
ward	10206008	Seeing	21
ward	10206008	Self care	20
ward	10206008	Walking	4
ward	10206009	Communication	12
ward	10206009	Hearing	20
ward	10206009	Remembering	14
ward	10206009	Seeing	34
ward	10206009	Self care	9
ward	10206009	Walking	8
ward	10206010	Communication	6
ward	10206010	Hearing	34
ward	10206010	Remembering	15
ward	10206010	Seeing	57
ward	10206010	Self care	7
ward	10206010	Walking	10
ward	10206011	Communication	7
ward	10206011	Hearing	9
ward	10206011	Remembering	4
ward	10206011	Seeing	13
ward	10206011	Self care	7
ward	10206011	Walking	8
ward	10206012	Communication	14
ward	10206012	Hearing	12
ward	10206012	Remembering	21
ward	10206012	Seeing	30
ward	10206012	Self care	18
ward	10206012	Walking	13
ward	10301001	Communication	17
ward	10301001	Hearing	17
ward	10301001	Remembering	25
ward	10301001	Seeing	32
ward	10301001	Self care	24
ward	10301001	Walking	17
ward	10301002	Communication	7
ward	10301002	Hearing	12
ward	10301002	Remembering	13
ward	10301002	Seeing	33
ward	10301002	Self care	9
ward	10301002	Walking	8
ward	10301003	Communication	14
ward	10301003	Hearing	20
ward	10301003	Remembering	17
ward	10301003	Seeing	27
ward	10301003	Self care	9
ward	10301003	Walking	13
ward	10301004	Communication	1
ward	10301004	Hearing	3
ward	10301004	Remembering	0
ward	10301004	Seeing	16
ward	10301004	Self care	2
ward	10301004	Walking	4
ward	10301005	Communication	11
ward	10301005	Hearing	6
ward	10301005	Remembering	3
ward	10301005	Seeing	29
ward	10301005	Self care	9
ward	10301005	Walking	4
ward	10301006	Communication	0
ward	10301006	Hearing	1
ward	10301006	Remembering	2
ward	10301006	Seeing	24
ward	10301006	Self care	9
ward	10301006	Walking	0
ward	10301007	Communication	2
ward	10301007	Hearing	1
ward	10301007	Remembering	7
ward	10301007	Seeing	25
ward	10301007	Self care	8
ward	10301007	Walking	8
ward	10301008	Communication	5
ward	10301008	Hearing	16
ward	10301008	Remembering	2
ward	10301008	Seeing	20
ward	10301008	Self care	5
ward	10301008	Walking	3
ward	10301009	Communication	4
ward	10301009	Hearing	0
ward	10301009	Remembering	3
ward	10301009	Seeing	26
ward	10301009	Self care	3
ward	10301009	Walking	4
ward	10301010	Communication	10
ward	10301010	Hearing	14
ward	10301010	Remembering	12
ward	10301010	Seeing	22
ward	10301010	Self care	14
ward	10301010	Walking	14
ward	10301011	Communication	15
ward	10301011	Hearing	22
ward	10301011	Remembering	27
ward	10301011	Seeing	43
ward	10301011	Self care	16
ward	10301011	Walking	12
ward	10301012	Communication	4
ward	10301012	Hearing	8
ward	10301012	Remembering	3
ward	10301012	Seeing	12
ward	10301012	Self care	7
ward	10301012	Walking	4
ward	10301013	Communication	10
ward	10301013	Hearing	18
ward	10301013	Remembering	13
ward	10301013	Seeing	66
ward	10301013	Self care	15
ward	10301013	Walking	17
ward	10302001	Communication	5
ward	10302001	Hearing	11
ward	10302001	Remembering	5
ward	10302001	Seeing	45
ward	10302001	Self care	0
ward	10302001	Walking	0
ward	10302002	Communication	2
ward	10302002	Hearing	1
ward	10302002	Remembering	6
ward	10302002	Seeing	31
ward	10302002	Self care	9
ward	10302002	Walking	4
ward	10302003	Communication	3
ward	10302003	Hearing	0
ward	10302003	Remembering	2
ward	10302003	Seeing	2
ward	10302003	Self care	1
ward	10302003	Walking	0
ward	10302004	Communication	11
ward	10302004	Hearing	13
ward	10302004	Remembering	11
ward	10302004	Seeing	28
ward	10302004	Self care	10
ward	10302004	Walking	12
ward	10302005	Communication	10
ward	10302005	Hearing	23
ward	10302005	Remembering	18
ward	10302005	Seeing	51
ward	10302005	Self care	10
ward	10302005	Walking	11
ward	10302006	Communication	9
ward	10302006	Hearing	13
ward	10302006	Remembering	12
ward	10302006	Seeing	26
ward	10302006	Self care	8
ward	10302006	Walking	11
ward	10302007	Communication	1
ward	10302007	Hearing	0
ward	10302007	Remembering	0
ward	10302007	Seeing	4
ward	10302007	Self care	1
ward	10302007	Walking	1
ward	10302008	Communication	11
ward	10302008	Hearing	14
ward	10302008	Remembering	17
ward	10302008	Seeing	41
ward	10302008	Self care	12
ward	10302008	Walking	13
ward	10302009	Communication	1
ward	10302009	Hearing	1
ward	10302009	Remembering	4
ward	10302009	Seeing	0
ward	10302009	Self care	4
ward	10302009	Walking	2
ward	10302010	Communication	4
ward	10302010	Hearing	21
ward	10302010	Remembering	6
ward	10302010	Seeing	30
ward	10302010	Self care	3
ward	10302010	Walking	7
ward	10302011	Communication	10
ward	10302011	Hearing	17
ward	10302011	Remembering	11
ward	10302011	Seeing	48
ward	10302011	Self care	9
ward	10302011	Walking	9
ward	10302012	Communication	1
ward	10302012	Hearing	13
ward	10302012	Remembering	6
ward	10302012	Seeing	37
ward	10302012	Self care	5
ward	10302012	Walking	2
ward	10302013	Communication	4
ward	10302013	Hearing	7
ward	10302013	Remembering	9
ward	10302013	Seeing	7
ward	10302013	Self care	5
ward	10302013	Walking	3
ward	10303001	Communication	7
ward	10303001	Hearing	14
ward	10303001	Remembering	5
ward	10303001	Seeing	33
ward	10303001	Self care	4
ward	10303001	Walking	4
ward	10303002	Communication	19
ward	10303002	Hearing	7
ward	10303002	Remembering	14
ward	10303002	Seeing	36
ward	10303002	Self care	12
ward	10303002	Walking	6
ward	10303003	Communication	5
ward	10303003	Hearing	6
ward	10303003	Remembering	9
ward	10303003	Seeing	43
ward	10303003	Self care	7
ward	10303003	Walking	7
ward	10303004	Communication	1
ward	10303004	Hearing	2
ward	10303004	Remembering	4
ward	10303004	Seeing	16
ward	10303004	Self care	6
ward	10303004	Walking	5
ward	10303005	Communication	7
ward	10303005	Hearing	16
ward	10303005	Remembering	5
ward	10303005	Seeing	34
ward	10303005	Self care	6
ward	10303005	Walking	6
ward	10304001	Communication	10
ward	10304001	Hearing	6
ward	10304001	Remembering	7
ward	10304001	Seeing	25
ward	10304001	Self care	2
ward	10304001	Walking	12
ward	10304002	Communication	11
ward	10304002	Hearing	6
ward	10304002	Remembering	14
ward	10304002	Seeing	31
ward	10304002	Self care	12
ward	10304002	Walking	13
ward	10304003	Communication	13
ward	10304003	Hearing	6
ward	10304003	Remembering	7
ward	10304003	Seeing	20
ward	10304003	Self care	10
ward	10304003	Walking	7
ward	10304004	Communication	1
ward	10304004	Hearing	4
ward	10304004	Remembering	4
ward	10304004	Seeing	7
ward	10304004	Self care	5
ward	10304004	Walking	2
ward	10304005	Communication	15
ward	10304005	Hearing	11
ward	10304005	Remembering	15
ward	10304005	Seeing	25
ward	10304005	Self care	14
ward	10304005	Walking	11
ward	10401001	Communication	4
ward	10401001	Hearing	5
ward	10401001	Remembering	7
ward	10401001	Seeing	26
ward	10401001	Self care	8
ward	10401001	Walking	18
ward	10401002	Communication	20
ward	10401002	Hearing	14
ward	10401002	Remembering	17
ward	10401002	Seeing	60
ward	10401002	Self care	22
ward	10401002	Walking	19
ward	10401003	Communication	9
ward	10401003	Hearing	7
ward	10401003	Remembering	20
ward	10401003	Seeing	27
ward	10401003	Self care	13
ward	10401003	Walking	7
ward	10401004	Communication	0
ward	10401004	Hearing	9
ward	10401004	Remembering	4
ward	10401004	Seeing	12
ward	10401004	Self care	4
ward	10401004	Walking	1
ward	10402001	Communication	7
ward	10402001	Hearing	6
ward	10402001	Remembering	11
ward	10402001	Seeing	17
ward	10402001	Self care	8
ward	10402001	Walking	11
ward	10402002	Communication	5
ward	10402002	Hearing	5
ward	10402002	Remembering	7
ward	10402002	Seeing	41
ward	10402002	Self care	5
ward	10402002	Walking	5
ward	10402003	Communication	0
ward	10402003	Hearing	4
ward	10402003	Remembering	5
ward	10402003	Seeing	17
ward	10402003	Self care	1
ward	10402003	Walking	3
ward	10402004	Communication	5
ward	10402004	Hearing	6
ward	10402004	Remembering	5
ward	10402004	Seeing	46
ward	10402004	Self care	11
ward	10402004	Walking	11
ward	10402005	Communication	7
ward	10402005	Hearing	6
ward	10402005	Remembering	10
ward	10402005	Seeing	28
ward	10402005	Self care	5
ward	10402005	Walking	6
ward	10402006	Communication	5
ward	10402006	Hearing	4
ward	10402006	Remembering	5
ward	10402006	Seeing	24
ward	10402006	Self care	9
ward	10402006	Walking	2
ward	10402007	Communication	3
ward	10402007	Hearing	9
ward	10402007	Remembering	11
ward	10402007	Seeing	26
ward	10402007	Self care	6
ward	10402007	Walking	6
ward	10402008	Communication	5
ward	10402008	Hearing	2
ward	10402008	Remembering	6
ward	10402008	Seeing	13
ward	10402008	Self care	14
ward	10402008	Walking	8
ward	10403001	Communication	7
ward	10403001	Hearing	20
ward	10403001	Remembering	18
ward	10403001	Seeing	64
ward	10403001	Self care	19
ward	10403001	Walking	21
ward	10403002	Communication	10
ward	10403002	Hearing	13
ward	10403002	Remembering	8
ward	10403002	Seeing	40
ward	10403002	Self care	11
ward	10403002	Walking	7
ward	10403003	Communication	21
ward	10403003	Hearing	23
ward	10403003	Remembering	18
ward	10403003	Seeing	44
ward	10403003	Self care	28
ward	10403003	Walking	20
ward	10403004	Communication	7
ward	10403004	Hearing	6
ward	10403004	Remembering	6
ward	10403004	Seeing	9
ward	10403004	Self care	16
ward	10403004	Walking	8
ward	10403005	Communication	4
ward	10403005	Hearing	6
ward	10403005	Remembering	7
ward	10403005	Seeing	15
ward	10403005	Self care	7
ward	10403005	Walking	6
ward	10403006	Communication	4
ward	10403006	Hearing	5
ward	10403006	Remembering	4
ward	10403006	Seeing	16
ward	10403006	Self care	3
ward	10403006	Walking	2
ward	10403007	Communication	7
ward	10403007	Hearing	11
ward	10403007	Remembering	5
ward	10403007	Seeing	17
ward	10403007	Self care	3
ward	10403007	Walking	9
ward	10403008	Communication	3
ward	10403008	Hearing	2
ward	10403008	Remembering	2
ward	10403008	Seeing	10
ward	10403008	Self care	4
ward	10403008	Walking	6
ward	10403009	Communication	4
ward	10403009	Hearing	2
ward	10403009	Remembering	5
ward	10403009	Seeing	24
ward	10403009	Self care	5
ward	10403009	Walking	5
ward	10403010	Communication	1
ward	10403010	Hearing	6
ward	10403010	Remembering	4
ward	10403010	Seeing	13
ward	10403010	Self care	0
ward	10403010	Walking	1
ward	10403011	Communication	2
ward	10403011	Hearing	10
ward	10403011	Remembering	4
ward	10403011	Seeing	13
ward	10403011	Self care	0
ward	10403011	Walking	4
ward	10403012	Communication	11
ward	10403012	Hearing	12
ward	10403012	Remembering	14
ward	10403012	Seeing	19
ward	10403012	Self care	11
ward	10403012	Walking	7
ward	10403013	Communication	8
ward	10403013	Hearing	16
ward	10403013	Remembering	9
ward	10403013	Seeing	39
ward	10403013	Self care	8
ward	10403013	Walking	11
ward	10403014	Communication	14
ward	10403014	Hearing	12
ward	10403014	Remembering	22
ward	10403014	Seeing	41
ward	10403014	Self care	29
ward	10403014	Walking	9
ward	10404001	Communication	13
ward	10404001	Hearing	20
ward	10404001	Remembering	13
ward	10404001	Seeing	28
ward	10404001	Self care	12
ward	10404001	Walking	14
ward	10404002	Communication	2
ward	10404002	Hearing	8
ward	10404002	Remembering	2
ward	10404002	Seeing	13
ward	10404002	Self care	2
ward	10404002	Walking	0
ward	10404003	Communication	4
ward	10404003	Hearing	4
ward	10404003	Remembering	1
ward	10404003	Seeing	7
ward	10404003	Self care	2
ward	10404003	Walking	6
ward	10404004	Communication	12
ward	10404004	Hearing	8
ward	10404004	Remembering	20
ward	10404004	Seeing	32
ward	10404004	Self care	16
ward	10404004	Walking	9
ward	10404005	Communication	8
ward	10404005	Hearing	5
ward	10404005	Remembering	5
ward	10404005	Seeing	64
ward	10404005	Self care	5
ward	10404005	Walking	4
ward	10404006	Communication	11
ward	10404006	Hearing	5
ward	10404006	Remembering	13
ward	10404006	Seeing	19
ward	10404006	Self care	12
ward	10404006	Walking	13
ward	10404007	Communication	13
ward	10404007	Hearing	14
ward	10404007	Remembering	16
ward	10404007	Seeing	55
ward	10404007	Self care	13
ward	10404007	Walking	5
ward	10404008	Communication	15
ward	10404008	Hearing	12
ward	10404008	Remembering	17
ward	10404008	Seeing	28
ward	10404008	Self care	58
ward	10404008	Walking	13
ward	10404009	Communication	0
ward	10404009	Hearing	16
ward	10404009	Remembering	11
ward	10404009	Seeing	79
ward	10404009	Self care	9
ward	10404009	Walking	9
ward	10404010	Communication	11
ward	10404010	Hearing	10
ward	10404010	Remembering	8
ward	10404010	Seeing	36
ward	10404010	Self care	7
ward	10404010	Walking	10
ward	10404011	Communication	5
ward	10404011	Hearing	15
ward	10404011	Remembering	10
ward	10404011	Seeing	69
ward	10404011	Self care	8
ward	10404011	Walking	6
ward	10404012	Communication	5
ward	10404012	Hearing	13
ward	10404012	Remembering	7
ward	10404012	Seeing	47
ward	10404012	Self care	11
ward	10404012	Walking	10
ward	10404013	Communication	6
ward	10404013	Hearing	21
ward	10404013	Remembering	12
ward	10404013	Seeing	51
ward	10404013	Self care	8
ward	10404013	Walking	12
ward	10404014	Communication	9
ward	10404014	Hearing	7
ward	10404014	Remembering	12
ward	10404014	Seeing	35
ward	10404014	Self care	8
ward	10404014	Walking	7
ward	10404015	Communication	2
ward	10404015	Hearing	11
ward	10404015	Remembering	12
ward	10404015	Seeing	37
ward	10404015	Self care	8
ward	10404015	Walking	2
ward	10404016	Communication	19
ward	10404016	Hearing	26
ward	10404016	Remembering	20
ward	10404016	Seeing	58
ward	10404016	Self care	20
ward	10404016	Walking	19
ward	10404017	Communication	9
ward	10404017	Hearing	14
ward	10404017	Remembering	14
ward	10404017	Seeing	40
ward	10404017	Self care	19
ward	10404017	Walking	16
ward	10404018	Communication	5
ward	10404018	Hearing	4
ward	10404018	Remembering	8
ward	10404018	Seeing	29
ward	10404018	Self care	6
ward	10404018	Walking	4
ward	10404019	Communication	12
ward	10404019	Hearing	11
ward	10404019	Remembering	16
ward	10404019	Seeing	66
ward	10404019	Self care	10
ward	10404019	Walking	11
ward	10404020	Communication	11
ward	10404020	Hearing	17
ward	10404020	Remembering	19
ward	10404020	Seeing	39
ward	10404020	Self care	20
ward	10404020	Walking	19
ward	10404021	Communication	11
ward	10404021	Hearing	29
ward	10404021	Remembering	13
ward	10404021	Seeing	70
ward	10404021	Self care	12
ward	10404021	Walking	15
ward	10404022	Communication	5
ward	10404022	Hearing	17
ward	10404022	Remembering	6
ward	10404022	Seeing	26
ward	10404022	Self care	8
ward	10404022	Walking	4
ward	10404023	Communication	5
ward	10404023	Hearing	9
ward	10404023	Remembering	4
ward	10404023	Seeing	52
ward	10404023	Self care	7
ward	10404023	Walking	6
ward	10404024	Communication	4
ward	10404024	Hearing	15
ward	10404024	Remembering	13
ward	10404024	Seeing	39
ward	10404024	Self care	11
ward	10404024	Walking	6
ward	10404025	Communication	20
ward	10404025	Hearing	19
ward	10404025	Remembering	30
ward	10404025	Seeing	47
ward	10404025	Self care	16
ward	10404025	Walking	21
ward	10405001	Communication	3
ward	10405001	Hearing	5
ward	10405001	Remembering	8
ward	10405001	Seeing	17
ward	10405001	Self care	8
ward	10405001	Walking	6
ward	10405002	Communication	1
ward	10405002	Hearing	2
ward	10405002	Remembering	3
ward	10405002	Seeing	12
ward	10405002	Self care	0
ward	10405002	Walking	0
ward	10405003	Communication	3
ward	10405003	Hearing	3
ward	10405003	Remembering	5
ward	10405003	Seeing	30
ward	10405003	Self care	13
ward	10405003	Walking	8
ward	10405004	Communication	5
ward	10405004	Hearing	4
ward	10405004	Remembering	11
ward	10405004	Seeing	37
ward	10405004	Self care	5
ward	10405004	Walking	6
ward	10405005	Communication	14
ward	10405005	Hearing	5
ward	10405005	Remembering	9
ward	10405005	Seeing	26
ward	10405005	Self care	14
ward	10405005	Walking	8
ward	10405006	Communication	13
ward	10405006	Hearing	17
ward	10405006	Remembering	22
ward	10405006	Seeing	56
ward	10405006	Self care	54
ward	10405006	Walking	13
ward	10405007	Communication	5
ward	10405007	Hearing	8
ward	10405007	Remembering	6
ward	10405007	Seeing	31
ward	10405007	Self care	11
ward	10405007	Walking	7
ward	10405008	Communication	11
ward	10405008	Hearing	12
ward	10405008	Remembering	18
ward	10405008	Seeing	77
ward	10405008	Self care	12
ward	10405008	Walking	18
ward	10405009	Communication	6
ward	10405009	Hearing	6
ward	10405009	Remembering	11
ward	10405009	Seeing	24
ward	10405009	Self care	7
ward	10405009	Walking	11
ward	10405010	Communication	7
ward	10405010	Hearing	15
ward	10405010	Remembering	9
ward	10405010	Seeing	38
ward	10405010	Self care	4
ward	10405010	Walking	4
ward	10405011	Communication	6
ward	10405011	Hearing	12
ward	10405011	Remembering	13
ward	10405011	Seeing	42
ward	10405011	Self care	8
ward	10405011	Walking	12
ward	10405012	Communication	8
ward	10405012	Hearing	6
ward	10405012	Remembering	9
ward	10405012	Seeing	10
ward	10405012	Self care	21
ward	10405012	Walking	5
ward	10405013	Communication	6
ward	10405013	Hearing	5
ward	10405013	Remembering	5
ward	10405013	Seeing	31
ward	10405013	Self care	4
ward	10405013	Walking	2
ward	10407001	Communication	2
ward	10407001	Hearing	18
ward	10407001	Remembering	5
ward	10407001	Seeing	50
ward	10407001	Self care	1
ward	10407001	Walking	12
ward	10407002	Communication	7
ward	10407002	Hearing	6
ward	10407002	Remembering	10
ward	10407002	Seeing	19
ward	10407002	Self care	13
ward	10407002	Walking	7
ward	10407003	Communication	4
ward	10407003	Hearing	11
ward	10407003	Remembering	5
ward	10407003	Seeing	54
ward	10407003	Self care	4
ward	10407003	Walking	7
ward	10407004	Communication	4
ward	10407004	Hearing	11
ward	10407004	Remembering	15
ward	10407004	Seeing	50
ward	10407004	Self care	6
ward	10407004	Walking	8
ward	10407005	Communication	4
ward	10407005	Hearing	14
ward	10407005	Remembering	10
ward	10407005	Seeing	52
ward	10407005	Self care	4
ward	10407005	Walking	6
ward	10407006	Communication	1
ward	10407006	Hearing	11
ward	10407006	Remembering	5
ward	10407006	Seeing	30
ward	10407006	Self care	1
ward	10407006	Walking	0
ward	10407007	Communication	12
ward	10407007	Hearing	13
ward	10407007	Remembering	17
ward	10407007	Seeing	49
ward	10407007	Self care	8
ward	10407007	Walking	18
ward	10408001	Communication	0
ward	10408001	Hearing	7
ward	10408001	Remembering	7
ward	10408001	Seeing	22
ward	10408001	Self care	6
ward	10408001	Walking	5
ward	10408002	Communication	6
ward	10408002	Hearing	4
ward	10408002	Remembering	8
ward	10408002	Seeing	13
ward	10408002	Self care	10
ward	10408002	Walking	3
ward	10408003	Communication	7
ward	10408003	Hearing	15
ward	10408003	Remembering	9
ward	10408003	Seeing	25
ward	10408003	Self care	4
ward	10408003	Walking	9
ward	10408004	Communication	5
ward	10408004	Hearing	6
ward	10408004	Remembering	10
ward	10408004	Seeing	26
ward	10408004	Self care	8
ward	10408004	Walking	5
ward	10408005	Communication	6
ward	10408005	Hearing	6
ward	10408005	Remembering	6
ward	10408005	Seeing	25
ward	10408005	Self care	10
ward	10408005	Walking	11
ward	10408006	Communication	8
ward	10408006	Hearing	14
ward	10408006	Remembering	12
ward	10408006	Seeing	35
ward	10408006	Self care	7
ward	10408006	Walking	6
ward	10408007	Communication	14
ward	10408007	Hearing	17
ward	10408007	Remembering	17
ward	10408007	Seeing	79
ward	10408007	Self care	14
ward	10408007	Walking	8
ward	10408008	Communication	6
ward	10408008	Hearing	8
ward	10408008	Remembering	10
ward	10408008	Seeing	30
ward	10408008	Self care	7
ward	10408008	Walking	4
ward	10408009	Communication	2
ward	10408009	Hearing	1
ward	10408009	Remembering	2
ward	10408009	Seeing	15
ward	10408009	Self care	6
ward	10408009	Walking	4
ward	10408010	Communication	2
ward	10408010	Hearing	2
ward	10408010	Remembering	6
ward	10408010	Seeing	26
ward	10408010	Self care	0
ward	10408010	Walking	3
ward	10501001	Communication	2
ward	10501001	Hearing	4
ward	10501001	Remembering	0
ward	10501001	Seeing	9
ward	10501001	Self care	1
ward	10501001	Walking	1
ward	10501002	Communication	2
ward	10501002	Hearing	0
ward	10501002	Remembering	0
ward	10501002	Seeing	2
ward	10501002	Self care	0
ward	10501002	Walking	0
ward	10501003	Communication	0
ward	10501003	Hearing	0
ward	10501003	Remembering	0
ward	10501003	Seeing	2
ward	10501003	Self care	0
ward	10501003	Walking	0
ward	10501004	Communication	2
ward	10501004	Hearing	4
ward	10501004	Remembering	3
ward	10501004	Seeing	22
ward	10501004	Self care	2
ward	10501004	Walking	7
ward	10502001	Communication	4
ward	10502001	Hearing	3
ward	10502001	Remembering	13
ward	10502001	Seeing	6
ward	10502001	Self care	2
ward	10502001	Walking	3
ward	10502002	Communication	2
ward	10502002	Hearing	4
ward	10502002	Remembering	2
ward	10502002	Seeing	20
ward	10502002	Self care	1
ward	10502002	Walking	2
ward	10502003	Communication	2
ward	10502003	Hearing	6
ward	10502003	Remembering	5
ward	10502003	Seeing	21
ward	10502003	Self care	6
ward	10502003	Walking	2
ward	10502004	Communication	4
ward	10502004	Hearing	0
ward	10502004	Remembering	6
ward	10502004	Seeing	21
ward	10502004	Self care	10
ward	10502004	Walking	4
ward	10503001	Communication	17
ward	10503001	Hearing	14
ward	10503001	Remembering	27
ward	10503001	Seeing	54
ward	10503001	Self care	27
ward	10503001	Walking	15
ward	10503002	Communication	0
ward	10503002	Hearing	4
ward	10503002	Remembering	0
ward	10503002	Seeing	32
ward	10503002	Self care	1
ward	10503002	Walking	2
ward	10503003	Communication	2
ward	10503003	Hearing	5
ward	10503003	Remembering	15
ward	10503003	Seeing	37
ward	10503003	Self care	9
ward	10503003	Walking	8
ward	10503004	Communication	7
ward	10503004	Hearing	7
ward	10503004	Remembering	11
ward	10503004	Seeing	56
ward	10503004	Self care	6
ward	10503004	Walking	4
ward	10503005	Communication	6
ward	10503005	Hearing	10
ward	10503005	Remembering	10
ward	10503005	Seeing	34
ward	10503005	Self care	16
ward	10503005	Walking	11
ward	10503006	Communication	11
ward	10503006	Hearing	8
ward	10503006	Remembering	12
ward	10503006	Seeing	30
ward	10503006	Self care	14
ward	10503006	Walking	14
ward	10503007	Communication	19
ward	10503007	Hearing	22
ward	10503007	Remembering	18
ward	10503007	Seeing	29
ward	10503007	Self care	15
ward	10503007	Walking	15
ward	19100001	Communication	27
ward	19100001	Hearing	25
ward	19100001	Remembering	40
ward	19100001	Seeing	97
ward	19100001	Self care	32
ward	19100001	Walking	23
ward	19100002	Communication	13
ward	19100002	Hearing	18
ward	19100002	Remembering	32
ward	19100002	Seeing	163
ward	19100002	Self care	22
ward	19100002	Walking	16
ward	19100003	Communication	44
ward	19100003	Hearing	50
ward	19100003	Remembering	60
ward	19100003	Seeing	186
ward	19100003	Self care	42
ward	19100003	Walking	42
ward	19100004	Communication	47
ward	19100004	Hearing	80
ward	19100004	Remembering	77
ward	19100004	Seeing	228
ward	19100004	Self care	49
ward	19100004	Walking	54
ward	19100005	Communication	18
ward	19100005	Hearing	22
ward	19100005	Remembering	40
ward	19100005	Seeing	73
ward	19100005	Self care	20
ward	19100005	Walking	14
ward	19100006	Communication	32
ward	19100006	Hearing	58
ward	19100006	Remembering	42
ward	19100006	Seeing	142
ward	19100006	Self care	34
ward	19100006	Walking	37
ward	19100007	Communication	35
ward	19100007	Hearing	37
ward	19100007	Remembering	39
ward	19100007	Seeing	151
ward	19100007	Self care	50
ward	19100007	Walking	33
ward	19100008	Communication	49
ward	19100008	Hearing	54
ward	19100008	Remembering	59
ward	19100008	Seeing	194
ward	19100008	Self care	43
ward	19100008	Walking	35
ward	19100009	Communication	40
ward	19100009	Hearing	38
ward	19100009	Remembering	38
ward	19100009	Seeing	184
ward	19100009	Self care	41
ward	19100009	Walking	26
ward	19100010	Communication	20
ward	19100010	Hearing	24
ward	19100010	Remembering	29
ward	19100010	Seeing	146
ward	19100010	Self care	26
ward	19100010	Walking	24
ward	19100011	Communication	50
ward	19100011	Hearing	51
ward	19100011	Remembering	64
ward	19100011	Seeing	245
ward	19100011	Self care	52
ward	19100011	Walking	45
ward	19100012	Communication	45
ward	19100012	Hearing	46
ward	19100012	Remembering	39
ward	19100012	Seeing	200
ward	19100012	Self care	67
ward	19100012	Walking	31
ward	19100013	Communication	69
ward	19100013	Hearing	112
ward	19100013	Remembering	114
ward	19100013	Seeing	408
ward	19100013	Self care	81
ward	19100013	Walking	82
ward	19100014	Communication	37
ward	19100014	Hearing	41
ward	19100014	Remembering	43
ward	19100014	Seeing	231
ward	19100014	Self care	46
ward	19100014	Walking	44
ward	19100015	Communication	11
ward	19100015	Hearing	14
ward	19100015	Remembering	22
ward	19100015	Seeing	69
ward	19100015	Self care	13
ward	19100015	Walking	13
ward	19100016	Communication	60
ward	19100016	Hearing	68
ward	19100016	Remembering	69
ward	19100016	Seeing	302
ward	19100016	Self care	65
ward	19100016	Walking	61
ward	19100017	Communication	51
ward	19100017	Hearing	67
ward	19100017	Remembering	63
ward	19100017	Seeing	269
ward	19100017	Self care	57
ward	19100017	Walking	57
ward	19100018	Communication	33
ward	19100018	Hearing	77
ward	19100018	Remembering	64
ward	19100018	Seeing	267
ward	19100018	Self care	55
ward	19100018	Walking	46
ward	19100019	Communication	66
ward	19100019	Hearing	104
ward	19100019	Remembering	105
ward	19100019	Seeing	382
ward	19100019	Self care	71
ward	19100019	Walking	84
ward	19100020	Communication	51
ward	19100020	Hearing	86
ward	19100020	Remembering	77
ward	19100020	Seeing	317
ward	19100020	Self care	65
ward	19100020	Walking	59
ward	19100021	Communication	24
ward	19100021	Hearing	26
ward	19100021	Remembering	30
ward	19100021	Seeing	59
ward	19100021	Self care	29
ward	19100021	Walking	16
ward	19100022	Communication	56
ward	19100022	Hearing	51
ward	19100022	Remembering	52
ward	19100022	Seeing	159
ward	19100022	Self care	60
ward	19100022	Walking	37
ward	19100023	Communication	27
ward	19100023	Hearing	32
ward	19100023	Remembering	35
ward	19100023	Seeing	94
ward	19100023	Self care	19
ward	19100023	Walking	21
ward	19100024	Communication	28
ward	19100024	Hearing	32
ward	19100024	Remembering	26
ward	19100024	Seeing	112
ward	19100024	Self care	31
ward	19100024	Walking	25
ward	19100025	Communication	46
ward	19100025	Hearing	62
ward	19100025	Remembering	60
ward	19100025	Seeing	170
ward	19100025	Self care	77
ward	19100025	Walking	58
ward	19100026	Communication	30
ward	19100026	Hearing	28
ward	19100026	Remembering	38
ward	19100026	Seeing	193
ward	19100026	Self care	29
ward	19100026	Walking	27
ward	19100027	Communication	34
ward	19100027	Hearing	21
ward	19100027	Remembering	30
ward	19100027	Seeing	192
ward	19100027	Self care	31
ward	19100027	Walking	23
ward	19100028	Communication	32
ward	19100028	Hearing	34
ward	19100028	Remembering	39
ward	19100028	Seeing	161
ward	19100028	Self care	30
ward	19100028	Walking	24
ward	19100029	Communication	45
ward	19100029	Hearing	53
ward	19100029	Remembering	58
ward	19100029	Seeing	269
ward	19100029	Self care	94
ward	19100029	Walking	54
ward	19100030	Communication	37
ward	19100030	Hearing	35
ward	19100030	Remembering	58
ward	19100030	Seeing	165
ward	19100030	Self care	48
ward	19100030	Walking	37
ward	19100031	Communication	41
ward	19100031	Hearing	53
ward	19100031	Remembering	56
ward	19100031	Seeing	218
ward	19100031	Self care	62
ward	19100031	Walking	59
ward	19100032	Communication	43
ward	19100032	Hearing	61
ward	19100032	Remembering	50
ward	19100032	Seeing	238
ward	19100032	Self care	68
ward	19100032	Walking	45
ward	19100033	Communication	71
ward	19100033	Hearing	115
ward	19100033	Remembering	117
ward	19100033	Seeing	361
ward	19100033	Self care	74
ward	19100033	Walking	58
ward	19100034	Communication	63
ward	19100034	Hearing	98
ward	19100034	Remembering	135
ward	19100034	Seeing	322
ward	19100034	Self care	63
ward	19100034	Walking	71
ward	19100035	Communication	59
ward	19100035	Hearing	105
ward	19100035	Remembering	98
ward	19100035	Seeing	313
ward	19100035	Self care	70
ward	19100035	Walking	76
ward	19100036	Communication	78
ward	19100036	Hearing	146
ward	19100036	Remembering	125
ward	19100036	Seeing	338
ward	19100036	Self care	80
ward	19100036	Walking	111
ward	19100037	Communication	31
ward	19100037	Hearing	50
ward	19100037	Remembering	35
ward	19100037	Seeing	182
ward	19100037	Self care	31
ward	19100037	Walking	31
ward	19100038	Communication	22
ward	19100038	Hearing	42
ward	19100038	Remembering	43
ward	19100038	Seeing	196
ward	19100038	Self care	22
ward	19100038	Walking	28
ward	19100039	Communication	36
ward	19100039	Hearing	49
ward	19100039	Remembering	82
ward	19100039	Seeing	225
ward	19100039	Self care	75
ward	19100039	Walking	45
ward	19100040	Communication	34
ward	19100040	Hearing	134
ward	19100040	Remembering	48
ward	19100040	Seeing	260
ward	19100040	Self care	36
ward	19100040	Walking	120
ward	19100041	Communication	23
ward	19100041	Hearing	35
ward	19100041	Remembering	39
ward	19100041	Seeing	180
ward	19100041	Self care	50
ward	19100041	Walking	32
ward	19100042	Communication	40
ward	19100042	Hearing	72
ward	19100042	Remembering	57
ward	19100042	Seeing	236
ward	19100042	Self care	42
ward	19100042	Walking	37
ward	19100043	Communication	53
ward	19100043	Hearing	45
ward	19100043	Remembering	62
ward	19100043	Seeing	185
ward	19100043	Self care	54
ward	19100043	Walking	51
ward	19100044	Communication	30
ward	19100044	Hearing	49
ward	19100044	Remembering	58
ward	19100044	Seeing	239
ward	19100044	Self care	66
ward	19100044	Walking	58
ward	19100045	Communication	50
ward	19100045	Hearing	54
ward	19100045	Remembering	57
ward	19100045	Seeing	278
ward	19100045	Self care	57
ward	19100045	Walking	50
ward	19100046	Communication	38
ward	19100046	Hearing	39
ward	19100046	Remembering	41
ward	19100046	Seeing	149
ward	19100046	Self care	47
ward	19100046	Walking	49
ward	19100047	Communication	39
ward	19100047	Hearing	39
ward	19100047	Remembering	46
ward	19100047	Seeing	135
ward	19100047	Self care	45
ward	19100047	Walking	34
ward	19100048	Communication	44
ward	19100048	Hearing	35
ward	19100048	Remembering	56
ward	19100048	Seeing	168
ward	19100048	Self care	55
ward	19100048	Walking	38
ward	19100049	Communication	45
ward	19100049	Hearing	53
ward	19100049	Remembering	70
ward	19100049	Seeing	131
ward	19100049	Self care	59
ward	19100049	Walking	46
ward	19100050	Communication	33
ward	19100050	Hearing	46
ward	19100050	Remembering	51
ward	19100050	Seeing	133
ward	19100050	Self care	43
ward	19100050	Walking	42
ward	19100051	Communication	34
ward	19100051	Hearing	49
ward	19100051	Remembering	48
ward	19100051	Seeing	204
ward	19100051	Self care	35
ward	19100051	Walking	36
ward	19100052	Communication	28
ward	19100052	Hearing	40
ward	19100052	Remembering	30
ward	19100052	Seeing	160
ward	19100052	Self care	33
ward	19100052	Walking	32
ward	19100053	Communication	35
ward	19100053	Hearing	37
ward	19100053	Remembering	43
ward	19100053	Seeing	145
ward	19100053	Self care	29
ward	19100053	Walking	27
ward	19100054	Communication	18
ward	19100054	Hearing	21
ward	19100054	Remembering	27
ward	19100054	Seeing	137
ward	19100054	Self care	14
ward	19100054	Walking	14
ward	19100055	Communication	28
ward	19100055	Hearing	27
ward	19100055	Remembering	35
ward	19100055	Seeing	152
ward	19100055	Self care	19
ward	19100055	Walking	23
ward	19100056	Communication	39
ward	19100056	Hearing	22
ward	19100056	Remembering	40
ward	19100056	Seeing	210
ward	19100056	Self care	35
ward	19100056	Walking	27
ward	19100057	Communication	36
ward	19100057	Hearing	49
ward	19100057	Remembering	85
ward	19100057	Seeing	294
ward	19100057	Self care	30
ward	19100057	Walking	31
ward	19100058	Communication	31
ward	19100058	Hearing	29
ward	19100058	Remembering	59
ward	19100058	Seeing	130
ward	19100058	Self care	22
ward	19100058	Walking	20
ward	19100059	Communication	27
ward	19100059	Hearing	31
ward	19100059	Remembering	75
ward	19100059	Seeing	217
ward	19100059	Self care	39
ward	19100059	Walking	31
ward	19100060	Communication	38
ward	19100060	Hearing	31
ward	19100060	Remembering	40
ward	19100060	Seeing	133
ward	19100060	Self care	38
ward	19100060	Walking	21
ward	19100061	Communication	30
ward	19100061	Hearing	25
ward	19100061	Remembering	32
ward	19100061	Seeing	80
ward	19100061	Self care	38
ward	19100061	Walking	20
ward	19100062	Communication	16
ward	19100062	Hearing	12
ward	19100062	Remembering	31
ward	19100062	Seeing	76
ward	19100062	Self care	16
ward	19100062	Walking	20
ward	19100063	Communication	26
ward	19100063	Hearing	30
ward	19100063	Remembering	30
ward	19100063	Seeing	147
ward	19100063	Self care	20
ward	19100063	Walking	25
ward	19100064	Communication	12
ward	19100064	Hearing	18
ward	19100064	Remembering	20
ward	19100064	Seeing	94
ward	19100064	Self care	12
ward	19100064	Walking	18
ward	19100065	Communication	45
ward	19100065	Hearing	41
ward	19100065	Remembering	48
ward	19100065	Seeing	165
ward	19100065	Self care	48
ward	19100065	Walking	41
ward	19100066	Communication	45
ward	19100066	Hearing	32
ward	19100066	Remembering	56
ward	19100066	Seeing	124
ward	19100066	Self care	54
ward	19100066	Walking	33
ward	19100067	Communication	53
ward	19100067	Hearing	72
ward	19100067	Remembering	83
ward	19100067	Seeing	272
ward	19100067	Self care	81
ward	19100067	Walking	75
ward	19100068	Communication	40
ward	19100068	Hearing	28
ward	19100068	Remembering	59
ward	19100068	Seeing	141
ward	19100068	Self care	48
ward	19100068	Walking	42
ward	19100069	Communication	37
ward	19100069	Hearing	80
ward	19100069	Remembering	51
ward	19100069	Seeing	228
ward	19100069	Self care	38
ward	19100069	Walking	50
ward	19100070	Communication	18
ward	19100070	Hearing	14
ward	19100070	Remembering	31
ward	19100070	Seeing	141
ward	19100070	Self care	18
ward	19100070	Walking	12
ward	19100071	Communication	26
ward	19100071	Hearing	30
ward	19100071	Remembering	32
ward	19100071	Seeing	74
ward	19100071	Self care	24
ward	19100071	Walking	26
ward	19100072	Communication	33
ward	19100072	Hearing	37
ward	19100072	Remembering	45
ward	19100072	Seeing	147
ward	19100072	Self care	40
ward	19100072	Walking	31
ward	19100073	Communication	16
ward	19100073	Hearing	23
ward	19100073	Remembering	31
ward	19100073	Seeing	83
ward	19100073	Self care	19
ward	19100073	Walking	18
ward	19100074	Communication	37
ward	19100074	Hearing	57
ward	19100074	Remembering	47
ward	19100074	Seeing	170
ward	19100074	Self care	30
ward	19100074	Walking	36
ward	19100075	Communication	62
ward	19100075	Hearing	64
ward	19100075	Remembering	57
ward	19100075	Seeing	226
ward	19100075	Self care	66
ward	19100075	Walking	58
ward	19100076	Communication	29
ward	19100076	Hearing	33
ward	19100076	Remembering	32
ward	19100076	Seeing	224
ward	19100076	Self care	35
ward	19100076	Walking	28
ward	19100077	Communication	19
ward	19100077	Hearing	24
ward	19100077	Remembering	43
ward	19100077	Seeing	250
ward	19100077	Self care	13
ward	19100077	Walking	14
ward	19100078	Communication	47
ward	19100078	Hearing	46
ward	19100078	Remembering	70
ward	19100078	Seeing	216
ward	19100078	Self care	60
ward	19100078	Walking	48
ward	19100079	Communication	40
ward	19100079	Hearing	32
ward	19100079	Remembering	46
ward	19100079	Seeing	167
ward	19100079	Self care	51
ward	19100079	Walking	37
ward	19100080	Communication	48
ward	19100080	Hearing	113
ward	19100080	Remembering	92
ward	19100080	Seeing	369
ward	19100080	Self care	80
ward	19100080	Walking	65
ward	19100081	Communication	33
ward	19100081	Hearing	25
ward	19100081	Remembering	40
ward	19100081	Seeing	224
ward	19100081	Self care	35
ward	19100081	Walking	33
ward	19100082	Communication	63
ward	19100082	Hearing	83
ward	19100082	Remembering	74
ward	19100082	Seeing	261
ward	19100082	Self care	57
ward	19100082	Walking	64
ward	19100083	Communication	24
ward	19100083	Hearing	46
ward	19100083	Remembering	37
ward	19100083	Seeing	112
ward	19100083	Self care	25
ward	19100083	Walking	19
ward	19100084	Communication	17
ward	19100084	Hearing	28
ward	19100084	Remembering	26
ward	19100084	Seeing	75
ward	19100084	Self care	26
ward	19100084	Walking	25
ward	19100085	Communication	44
ward	19100085	Hearing	97
ward	19100085	Remembering	71
ward	19100085	Seeing	274
ward	19100085	Self care	56
ward	19100085	Walking	49
ward	19100086	Communication	50
ward	19100086	Hearing	90
ward	19100086	Remembering	65
ward	19100086	Seeing	305
ward	19100086	Self care	50
ward	19100086	Walking	37
ward	19100087	Communication	43
ward	19100087	Hearing	127
ward	19100087	Remembering	94
ward	19100087	Seeing	339
ward	19100087	Self care	40
ward	19100087	Walking	53
ward	19100088	Communication	66
ward	19100088	Hearing	92
ward	19100088	Remembering	104
ward	19100088	Seeing	318
ward	19100088	Self care	60
ward	19100088	Walking	76
ward	19100089	Communication	42
ward	19100089	Hearing	90
ward	19100089	Remembering	64
ward	19100089	Seeing	207
ward	19100089	Self care	40
ward	19100089	Walking	37
ward	19100090	Communication	42
ward	19100090	Hearing	98
ward	19100090	Remembering	76
ward	19100090	Seeing	308
ward	19100090	Self care	49
ward	19100090	Walking	38
ward	19100091	Communication	41
ward	19100091	Hearing	79
ward	19100091	Remembering	97
ward	19100091	Seeing	323
ward	19100091	Self care	52
ward	19100091	Walking	58
ward	19100092	Communication	32
ward	19100092	Hearing	48
ward	19100092	Remembering	44
ward	19100092	Seeing	249
ward	19100092	Self care	43
ward	19100092	Walking	59
ward	19100093	Communication	41
ward	19100093	Hearing	91
ward	19100093	Remembering	83
ward	19100093	Seeing	261
ward	19100093	Self care	45
ward	19100093	Walking	44
ward	19100094	Communication	39
ward	19100094	Hearing	38
ward	19100094	Remembering	39
ward	19100094	Seeing	250
ward	19100094	Self care	37
ward	19100094	Walking	44
ward	19100095	Communication	92
ward	19100095	Hearing	186
ward	19100095	Remembering	157
ward	19100095	Seeing	594
ward	19100095	Self care	104
ward	19100095	Walking	102
ward	19100096	Communication	42
ward	19100096	Hearing	78
ward	19100096	Remembering	60
ward	19100096	Seeing	261
ward	19100096	Self care	50
ward	19100096	Walking	60
ward	19100097	Communication	35
ward	19100097	Hearing	73
ward	19100097	Remembering	79
ward	19100097	Seeing	278
ward	19100097	Self care	50
ward	19100097	Walking	54
ward	19100098	Communication	35
ward	19100098	Hearing	78
ward	19100098	Remembering	55
ward	19100098	Seeing	262
ward	19100098	Self care	42
ward	19100098	Walking	43
ward	19100099	Communication	60
ward	19100099	Hearing	81
ward	19100099	Remembering	104
ward	19100099	Seeing	329
ward	19100099	Self care	116
ward	19100099	Walking	53
ward	19100100	Communication	26
ward	19100100	Hearing	42
ward	19100100	Remembering	69
ward	19100100	Seeing	162
ward	19100100	Self care	40
ward	19100100	Walking	39
ward	19100101	Communication	24
ward	19100101	Hearing	101
ward	19100101	Remembering	46
ward	19100101	Seeing	321
ward	19100101	Self care	42
ward	19100101	Walking	50
ward	19100102	Communication	23
ward	19100102	Hearing	16
ward	19100102	Remembering	26
ward	19100102	Seeing	101
ward	19100102	Self care	17
ward	19100102	Walking	25
ward	19100103	Communication	39
ward	19100103	Hearing	34
ward	19100103	Remembering	63
ward	19100103	Seeing	127
ward	19100103	Self care	34
ward	19100103	Walking	21
ward	19100104	Communication	33
ward	19100104	Hearing	67
ward	19100104	Remembering	84
ward	19100104	Seeing	143
ward	19100104	Self care	76
ward	19100104	Walking	111
ward	19100105	Communication	47
ward	19100105	Hearing	44
ward	19100105	Remembering	56
ward	19100105	Seeing	148
ward	19100105	Self care	49
ward	19100105	Walking	40
ward	19100106	Communication	84
ward	19100106	Hearing	122
ward	19100106	Remembering	108
ward	19100106	Seeing	515
ward	19100106	Self care	92
ward	19100106	Walking	91
ward	19100107	Communication	44
ward	19100107	Hearing	43
ward	19100107	Remembering	60
ward	19100107	Seeing	150
ward	19100107	Self care	59
ward	19100107	Walking	32
ward	19100108	Communication	48
ward	19100108	Hearing	172
ward	19100108	Remembering	135
ward	19100108	Seeing	485
ward	19100108	Self care	72
ward	19100108	Walking	95
ward	19100109	Communication	45
ward	19100109	Hearing	60
ward	19100109	Remembering	65
ward	19100109	Seeing	280
ward	19100109	Self care	38
ward	19100109	Walking	43
ward	19100110	Communication	27
ward	19100110	Hearing	34
ward	19100110	Remembering	33
ward	19100110	Seeing	99
ward	19100110	Self care	41
ward	19100110	Walking	24
ward	19100111	Communication	36
ward	19100111	Hearing	55
ward	19100111	Remembering	49
ward	19100111	Seeing	153
ward	19100111	Self care	44
ward	19100111	Walking	35
municipality	WC044	None	27385
ward	10104006	None	902
ward	10404010	None	554
municipality	WC011	None	9070
ward	10105006	None	1267
ward	19100045	None	5421
ward	10203024	None	971
municipality	WC053	None	6718
ward	10205005	None	1797
ward	10404024	None	1282
municipality	WC045	None	14194
ward	19100089	None	5134
ward	10104002	None	1753
ward	10404014	None	1343
municipality	WC034	None	5046
ward	10303003	None	1097
ward	10204011	None	1516
ward	10407001	None	994
ward	10503001	None	969
ward	19100012	None	5709
ward	10206004	None	1201
ward	19100090	None	5372
ward	19100107	None	4234
ward	10103005	None	1794
ward	10301009	None	1345
ward	19100102	None	3082
ward	10403004	None	541
ward	10206003	None	1191
ward	10408009	None	831
ward	19100028	None	4656
municipality	WC026	None	14350
ward	10407005	None	945
ward	19100066	None	4456
ward	19100001	None	2795
ward	19100047	None	5593
ward	10205010	None	1292
ward	10502002	None	280
ward	10405004	None	653
ward	10402008	None	894
ward	10206006	None	1472
ward	19100034	None	5976
ward	10202002	None	930
ward	10203021	None	1810
ward	10104009	None	1476
ward	10203019	None	617
ward	10303005	None	809
ward	19100005	None	2619
ward	10408007	None	2015
ward	19100017	None	6570
ward	19100010	None	3912
ward	19100020	None	7342
ward	10202007	None	2227
ward	19100027	None	3262
ward	10101008	None	1290
ward	10304003	None	1140
ward	10301002	None	1061
ward	10403001	None	1087
ward	19100091	None	5929
ward	10103006	None	373
district	DC1	None	54164
ward	10204008	None	613
ward	19100101	None	6903
ward	10202001	None	1180
ward	10202006	None	1702
ward	19100104	None	6370
ward	10205017	None	560
ward	10303004	None	653
ward	19100103	None	3674
ward	10205018	None	1282
province	WC	None	851451
municipality	WC015	None	15685
ward	10103001	None	1374
ward	10105002	None	1374
ward	10101005	None	860
ward	10503003	None	1086
ward	10104005	None	637
ward	10403014	None	1401
ward	19100064	None	2224
ward	10404019	None	974
ward	10405013	None	699
ward	19100060	None	4196
ward	10206001	None	830
ward	10404011	None	1271
ward	19100023	None	3306
ward	10204014	None	1013
ward	10402004	None	1200
ward	10405001	None	855
ward	19100052	None	4823
ward	10102002	None	805
ward	19100086	None	6284
ward	10301013	None	2394
ward	10205013	None	1109
ward	10404016	None	1886
municipality	WC024	None	27127
municipality	WC042	None	6546
ward	10204010	None	1953
ward	10205012	None	919
ward	10301005	None	1513
district	DC5	None	9562
ward	10102001	None	1619
ward	10403003	None	1442
ward	19100002	None	2844
ward	19100078	None	5382
ward	10404017	None	1345
ward	10204007	None	1079
ward	10408003	None	820
ward	10104012	None	1334
ward	10202003	None	1302
ward	10205011	None	950
ward	10204015	None	2031
ward	19100105	None	5388
ward	10203016	None	1407
ward	10206005	None	854
ward	10205003	None	1462
ward	10203009	None	1142
ward	10502001	None	524
ward	10503007	None	1411
ward	19100084	None	2262
ward	10501001	None	401
ward	10403011	None	799
ward	19100025	None	6195
ward	10203006	None	999
ward	10301012	None	1247
ward	10304002	None	1059
ward	19100014	None	6107
ward	10204004	None	1321
ward	10205007	None	558
ward	19100076	None	5941
ward	10203008	None	366
ward	10204009	None	166
ward	10404003	None	436
ward	10404023	None	1160
ward	10408010	None	394
ward	10302012	None	843
ward	19100021	None	2382
ward	10407002	None	539
ward	19100106	None	10700
ward	10104003	None	729
ward	10203004	None	634
ward	10503005	None	1054
ward	19100013	None	8206
ward	19100048	None	3804
ward	10304005	None	1622
ward	10404020	None	1321
ward	10102005	None	890
ward	10103007	None	1393
ward	19100040	None	4386
ward	19100058	None	3618
ward	10503002	None	830
municipality	WC013	None	8121
ward	10404008	None	1219
ward	10105007	None	1917
ward	10403007	None	458
ward	19100033	None	7735
ward	19100041	None	3002
ward	19100029	None	6803
ward	10204019	None	1472
ward	10401002	None	996
ward	10203015	None	765
municipality	WC012	None	6758
ward	10105011	None	1545
ward	10105012	None	1356
ward	19100030	None	5122
ward	10403013	None	1097
ward	19100099	None	8761
ward	10204001	None	2128
ward	10105001	None	950
ward	10403005	None	521
ward	19100065	None	3870
ward	10402002	None	946
ward	10403008	None	475
ward	10105008	None	748
ward	10105010	None	1018
ward	10405003	None	1053
ward	19100016	None	6782
ward	10204017	None	1238
ward	10204005	None	935
ward	10302005	None	1140
ward	10501003	None	41
ward	19100063	None	3596
ward	10205004	None	1556
ward	19100067	None	7564
ward	10202005	None	1363
ward	10202004	None	1136
ward	10202010	None	1821
ward	10503004	None	654
municipality	WC048	None	9064
ward	19100061	None	3278
ward	10206009	None	1229
ward	10408005	None	773
ward	19100049	None	5591
ward	10203007	None	1664
ward	19100046	None	4971
ward	19100098	None	5244
ward	10104001	None	1578
district	DC3	None	35218
ward	10102004	None	1270
ward	10204006	None	920
ward	10404018	None	449
ward	10205006	None	535
ward	19100094	None	4272
ward	10204021	None	1108
ward	10408006	None	1274
ward	10202009	None	1759
ward	19100036	None	5941
ward	10101006	None	943
ward	10104011	None	746
ward	19100097	None	5384
municipality	WC052	None	1825
ward	10203002	None	538
ward	10401001	None	934
ward	10407004	None	1048
ward	19100068	None	4819
ward	10103002	None	757
ward	19100072	None	3230
ward	10104004	None	1474
municipality	WC043	None	11248
ward	10404012	None	698
ward	19100092	None	5822
ward	10301004	None	903
ward	10205014	None	830
ward	10405010	None	1001
ward	19100109	None	6610
ward	10304001	None	901
ward	19100039	None	4467
ward	10301001	None	1158
ward	10408001	None	774
ward	19100079	None	5337
municipality	WC031	None	15978
ward	10405005	None	1011
ward	10204018	None	1509
ward	19100055	None	3960
ward	10206007	None	1137
ward	10502004	None	654
municipality	WC051	None	1021
ward	10302007	None	249
ward	19100044	None	5359
ward	10402001	None	750
ward	19100032	None	6142
ward	19100095	None	9899
ward	19100083	None	3336
ward	10302004	None	1018
ward	19100009	None	3568
ward	10302011	None	1289
ward	19100035	None	6957
municipality	WC032	None	9748
ward	10205015	None	804
ward	10301003	None	1640
ward	10203020	None	496
ward	10408002	None	614
district	CPT	None	550608
ward	10103004	None	1290
ward	10203014	None	2522
ward	10403012	None	756
ward	19100043	None	5719
ward	10203001	None	1832
ward	10404001	None	1243
ward	19100051	None	3829
ward	10205002	None	1709
ward	10405009	None	872
ward	10102003	None	1075
ward	19100080	None	7816
ward	10404007	None	1652
ward	10203011	None	1950
ward	10403002	None	898
ward	10203027	None	1031
ward	19100087	None	5388
ward	10104010	None	1151
ward	19100093	None	5683
ward	10402006	None	922
ward	10202012	None	1589
ward	19100018	None	4099
ward	10404022	None	1152
ward	10203005	None	1881
ward	10105003	None	1225
ward	19100073	None	2430
ward	10402007	None	739
ward	10408004	None	758
ward	10203028	None	798
ward	19100108	None	8868
municipality	WC047	None	6302
ward	19100069	None	5471
ward	10202011	None	1761
ward	10206012	None	1948
ward	10205016	None	1230
ward	10404006	None	1612
ward	10405006	None	1740
ward	19100019	None	8433
municipality	WC025	None	24709
ward	10204022	None	607
ward	10205008	None	1369
ward	10104007	None	942
ward	19100062	None	2705
ward	10302006	None	986
ward	19100057	None	4803
district	DC4	None	78089
ward	10204002	None	1330
ward	10407003	None	645
ward	10101003	None	1102
ward	10204020	None	1499
ward	10206002	None	1340
ward	10302008	None	1327
ward	10404002	None	291
ward	10302010	None	697
ward	19100038	None	3161
ward	10104008	None	739
ward	19100015	None	2120
ward	19100031	None	5283
ward	10203031	None	1251
ward	10302001	None	850
ward	10205001	None	1253
ward	10205020	None	1189
ward	10203029	None	1171
ward	10205021	None	2190
ward	10502003	None	367
ward	10403009	None	901
ward	19100008	None	3899
ward	10203010	None	1284
ward	10301007	None	1147
ward	10408008	None	809
ward	10501002	None	73
ward	10403006	None	599
ward	10103003	None	1142
ward	10401004	None	639
ward	19100056	None	4833
ward	19100070	None	2383
ward	10203003	None	1825
ward	10302003	None	216
municipality	WC022	None	18783
ward	10404025	None	1223
ward	10204012	None	1577
ward	10204016	None	1205
ward	19100088	None	6751
ward	19100050	None	5019
municipality	WC041	None	3350
ward	19100004	None	5636
ward	10404013	None	1299
ward	19100059	None	4057
ward	10301010	None	765
ward	10205009	None	1057
ward	10301008	None	896
ward	10404015	None	966
ward	19100110	None	3877
ward	10405012	None	1003
ward	10203026	None	1636
municipality	WC023	None	38838
ward	19100022	None	4630
ward	19100024	None	4210
ward	10405008	None	1769
ward	19100096	None	4903
ward	10203030	None	1624
ward	10206010	None	914
ward	10105004	None	1677
ward	10404005	None	712
ward	10302002	None	756
ward	10503006	None	716
ward	10101007	None	1223
municipality	WC033	None	4447
ward	10303002	None	1156
ward	19100011	None	5989
ward	10204013	None	397
ward	10304004	None	324
ward	19100085	None	4848
ward	10405002	None	882
ward	10206011	None	844
ward	10404021	None	1424
ward	10403010	None	273
ward	10405007	None	894
ward	10204003	None	1513
ward	10203023	None	1097
ward	10202008	None	2011
ward	10407006	None	608
ward	10203022	None	1057
ward	10203012	None	1106
ward	10101004	None	1367
ward	10402005	None	719
ward	19100077	None	2961
municipality	CPT	None	550608
ward	10401003	None	781
ward	10105009	None	1649
ward	10404009	None	1060
ward	19100006	None	4026
ward	19100003	None	3246
ward	19100007	None	4653
ward	19100074	None	4706
ward	19100075	None	5648
ward	10205019	None	1058
ward	10105005	None	957
ward	19100054	None	2147
ward	19100111	None	5640
ward	10301006	None	1217
ward	10302009	None	138
ward	10501004	None	509
ward	10405011	None	1758
ward	10101001	None	1215
ward	10104013	None	1070
ward	10203017	None	1374
ward	19100026	None	4020
ward	19100082	None	6549
ward	10203025	None	1298
ward	10101002	None	1068
ward	19100042	None	4984
ward	10102006	None	1096
ward	10206008	None	1393
ward	19100053	None	3443
municipality	WC014	None	14533
ward	19100081	None	4589
ward	10203018	None	1258
ward	10302013	None	239
ward	10203013	None	1433
ward	10402003	None	374
ward	10407007	None	1521
ward	19100100	None	5836
ward	10303001	None	734
ward	19100037	None	3960
ward	10404004	None	807
ward	19100071	None	2883
district	DC2	None	123809
ward	10301011	None	693
\.


--
-- Name: youth_difficulty_functioning_pkey; Type: CONSTRAINT; Schema: public; Owner: -; Tablespace: 
--

ALTER TABLE ONLY youth_difficulty_functioning
    ADD CONSTRAINT youth_difficulty_functioning_pkey PRIMARY KEY (geo_level, geo_code, "function type");


--
-- PostgreSQL database dump complete
--

