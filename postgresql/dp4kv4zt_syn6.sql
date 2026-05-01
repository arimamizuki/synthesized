/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tpooub (
    pg_col_xllmgw INTEGER PRIMARY KEY,
    pg_col_uqaxes INTEGER NOT NULL,
    pg_col_jknqvs INTEGER
);
INSERT INTO pg_tbl_tpooub (pg_col_xllmgw, pg_col_uqaxes, pg_col_jknqvs) VALUES
(101, 8500, 20240115),
(102, 9200, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_kkrlds (
    pg_col_jryknm INTEGER PRIMARY KEY,
    pg_col_wzdjla INTEGER NOT NULL,
    pg_col_fhbijv INTEGER
);
INSERT INTO pg_tbl_kkrlds (pg_col_jryknm, pg_col_wzdjla, pg_col_fhbijv) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mmpgrj (
    pg_col_yhgwiq INTEGER PRIMARY KEY,
    pg_col_lscvnh INTEGER NOT NULL,
    pg_col_sujoun INTEGER
);
INSERT INTO pg_tbl_mmpgrj (pg_col_yhgwiq, pg_col_lscvnh, pg_col_sujoun) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_nzijxg (
    pg_col_clarvk INTEGER PRIMARY KEY,
    pg_col_yxrhwa INTEGER NOT NULL,
    pg_col_kivomz INTEGER
);
INSERT INTO pg_tbl_nzijxg (pg_col_clarvk, pg_col_yxrhwa, pg_col_kivomz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rtgvbw (
    pg_col_uzskov INTEGER PRIMARY KEY,
    pg_col_fwjgka INTEGER NOT NULL,
    pg_col_mwzkmn INTEGER
);
INSERT INTO pg_tbl_rtgvbw (pg_col_uzskov, pg_col_fwjgka, pg_col_mwzkmn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qirnuu (
    pg_col_koyzux INTEGER PRIMARY KEY,
    pg_col_gerkdr INTEGER NOT NULL,
    pg_col_iqpyvr INTEGER
);
INSERT INTO pg_tbl_qirnuu (pg_col_koyzux, pg_col_gerkdr, pg_col_iqpyvr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_glprje (
    pg_col_qqfolu INTEGER PRIMARY KEY,
    pg_col_akjnop INTEGER NOT NULL,
    pg_col_zgbuin INTEGER NOT NULL
);
INSERT INTO pg_tbl_glprje (pg_col_qqfolu, pg_col_akjnop, pg_col_zgbuin) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qlnyjy (
    pg_col_whsrau INTEGER PRIMARY KEY,
    pg_col_xgdfew INTEGER NOT NULL,
    pg_col_gxidep INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlnyjy (pg_col_whsrau, pg_col_xgdfew, pg_col_gxidep) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ostmdo (
    pg_col_tlroif INTEGER PRIMARY KEY,
    pg_col_yyovrt INTEGER NOT NULL,
    pg_col_vyoetm INTEGER
);
INSERT INTO pg_tbl_ostmdo (pg_col_tlroif, pg_col_yyovrt, pg_col_vyoetm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jqreno (
    pg_col_dsxylu INTEGER PRIMARY KEY,
    pg_col_krduul INTEGER NOT NULL,
    pg_col_njmvve INTEGER
);
INSERT INTO pg_tbl_jqreno (pg_col_dsxylu, pg_col_krduul, pg_col_njmvve) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_gvbber (
    pg_col_jtsxkd INTEGER PRIMARY KEY,
    pg_col_zoanch INTEGER NOT NULL,
    pg_col_zoxxzo INTEGER
);
INSERT INTO pg_tbl_gvbber (pg_col_jtsxkd, pg_col_zoanch, pg_col_zoxxzo) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_shikxc----- */
CREATE OR REPLACE FUNCTION pg_proc_shikxc(pg_var_cwfyor INTEGER, pg_var_ndzedo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csexte INTEGER;
    pg_var_ohquxy INTEGER;
    pg_var_kzgkxp INTEGER;
BEGIN
    SELECT pg_col_wzdjla, pg_col_fhbijv INTO pg_var_csexte, pg_var_ohquxy
    FROM pg_tbl_kkrlds
    WHERE pg_col_jryknm = pg_var_cwfyor;
    
    IF pg_var_csexte IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kzgkxp := (pg_var_csexte + pg_var_ndzedo) * pg_var_ohquxy;
    
    IF pg_var_kzgkxp > 100 THEN
        pg_var_kzgkxp := 100;
    END IF;
    
    RETURN pg_var_kzgkxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whuqrn----- */
CREATE OR REPLACE FUNCTION pg_proc_whuqrn(pg_var_bfpnco INTEGER, pg_var_ukudhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfvyzv INTEGER;
    pg_var_aypujv INTEGER;
    pg_var_sgfuph INTEGER;
BEGIN
    SELECT pg_col_lscvnh, pg_col_sujoun INTO pg_var_aypujv, pg_var_sgfuph
    FROM pg_tbl_mmpgrj
    WHERE pg_col_yhgwiq = pg_var_bfpnco;
    
    IF pg_var_aypujv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dfvyzv := pg_var_aypujv * 10;
    
    IF pg_var_sgfuph > 90 THEN
        pg_var_dfvyzv := pg_var_dfvyzv + (pg_var_sgfuph - 90);
    END IF;
    
    IF pg_var_ukudhn % 7 = 0 THEN
        pg_var_dfvyzv := pg_var_dfvyzv * 2;
    END IF;
    
    RETURN pg_var_dfvyzv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jznnza----- */
CREATE OR REPLACE FUNCTION pg_proc_jznnza(pg_var_phrbyt INTEGER, pg_var_vbljsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzdhoz INTEGER;
    pg_var_jozxsf INTEGER;
    pg_var_yqjryr INTEGER;
BEGIN
    SELECT pg_col_yxrhwa * 2 + COALESCE(pg_col_kivomz, 0) * 3 
    INTO pg_var_qzdhoz
    FROM pg_tbl_nzijxg
    WHERE pg_col_clarvk = pg_var_phrbyt;
    
    IF pg_var_qzdhoz IS NULL THEN
        RETURN pg_var_vbljsv * 10;
    END IF;
    
    pg_var_jozxsf := CASE 
        WHEN pg_var_qzdhoz > 150 THEN 5
        WHEN pg_var_qzdhoz > 100 THEN 3
        ELSE 1
    END;
    
    pg_var_yqjryr := pg_var_qzdhoz * pg_var_jozxsf + pg_var_vbljsv;
    
    IF pg_var_yqjryr < 0 THEN
        pg_var_yqjryr := 0;
    END IF;
    
    RETURN pg_var_yqjryr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzzgzc----- */
CREATE OR REPLACE FUNCTION pg_proc_pzzgzc(pg_var_eyiudd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaprwv INTEGER;
    pg_var_oigsfp INTEGER;
    pg_var_xuvaqi INTEGER;
BEGIN
    SELECT pg_col_yyovrt, pg_col_vyoetm 
    INTO pg_var_oigsfp, pg_var_xuvaqi
    FROM pg_tbl_ostmdo 
    WHERE pg_col_tlroif = pg_var_eyiudd;
    
    IF pg_var_oigsfp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xuvaqi = 0 THEN
        pg_var_eaprwv := 0;
    ELSE
        pg_var_eaprwv := (pg_var_xuvaqi * 100) / pg_var_oigsfp;
    END IF;
    
    RETURN pg_var_eaprwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gzeolm----- */
CREATE OR REPLACE FUNCTION pg_proc_gzeolm(pg_var_iwpvxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seilyd INTEGER;
    pg_var_znqkai INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_njmvve), 0)
    INTO pg_var_znqkai, pg_var_seilyd
    FROM pg_tbl_jqreno
    WHERE pg_col_krduul = pg_var_iwpvxj;
    
    IF pg_var_znqkai = 0 THEN
        RETURN 0;
    ELSE
        RETURN (pg_var_seilyd / pg_var_znqkai) + (2024 - pg_var_iwpvxj);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uijerf----- */
CREATE OR REPLACE FUNCTION pg_proc_uijerf(pg_var_epgndh INTEGER, pg_var_cdiycm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oibpcq INTEGER;
    pg_var_djzvqb INTEGER;
BEGIN
    SELECT pg_col_zoxxzo INTO pg_var_oibpcq
    FROM pg_tbl_gvbber
    WHERE pg_col_jtsxkd = pg_var_epgndh;
    
    IF pg_var_oibpcq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_djzvqb := (pg_var_oibpcq * 100) / pg_var_cdiycm;
    
    IF pg_var_djzvqb > 100 THEN
        pg_var_djzvqb := 100;
    ELSIF pg_var_djzvqb < 0 THEN
        pg_var_djzvqb := 0;
    END IF;
    
    RETURN pg_var_djzvqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udddtl----- */
CREATE OR REPLACE FUNCTION pg_proc_udddtl(pg_var_rpodbb INTEGER, pg_var_wmvgkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcsjqa INTEGER;
    pg_var_ukmrbk INTEGER;
BEGIN
    SELECT pg_col_mwzkmn INTO pg_var_rcsjqa
    FROM pg_tbl_rtgvbw
    WHERE pg_col_uzskov = pg_var_rpodbb;
    
    IF ((SELECT pg_proc_pzzgzc(-21)))::boolean THEN
        RETURN (((SELECT pg_proc_gzeolm(5(((SELECT pg_proc_uijerf(67, -55))::INTEGER) - (0) + COALESCE(0, 0))))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ukmrbk := ((pg_var_rcsjqa - pg_var_wmvgkt) * 100) / NULLIF(pg_var_wmvgkt, 0);
    
    IF pg_var_ukmrbk < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_ukmrbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvaohj----- */
CREATE OR REPLACE FUNCTION pg_proc_mvaohj(pg_var_ijpyoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgnbxa INTEGER;
    pg_var_irptbg INTEGER;
    pg_var_plwran INTEGER;
BEGIN
    SELECT pg_col_iqpyvr, pg_col_gerkdr INTO pg_var_lgnbxa, pg_var_irptbg
    FROM pg_tbl_qirnuu
    WHERE pg_col_koyzux = pg_var_ijpyoq;
    
    IF pg_var_lgnbxa IS NULL OR pg_var_irptbg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_irptbg = 0 THEN
        pg_var_plwran := 0;
    ELSE
        pg_var_plwran := (pg_var_lgnbxa * 1000) / pg_var_irptbg;
    END IF;
    
    RETURN pg_var_plwran;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzfscv----- */
CREATE OR REPLACE FUNCTION pg_proc_pzfscv(pg_var_rtdpqj INTEGER, pg_var_wweldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epqtit INTEGER;
    pg_var_bzqmrw INTEGER;
BEGIN
    SELECT SUM(pg_col_zgbuin) INTO pg_var_epqtit
    FROM pg_tbl_glprje
    WHERE pg_col_akjnop = pg_var_rtdpqj % 2 + 1;
    
    IF pg_var_epqtit IS NULL THEN
        pg_var_epqtit := 0;
    END IF;
    
    pg_var_bzqmrw := pg_var_epqtit - (pg_var_epqtit * pg_var_wweldt / 100);
    
    IF pg_var_bzqmrw < 0 THEN
        pg_var_bzqmrw := 0;
    END IF;
    
    RETURN pg_var_bzqmrw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ajujdh----- */
CREATE OR REPLACE FUNCTION pg_proc_ajujdh(pg_var_jrhdzl INTEGER, pg_var_uwfmdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnolmn INTEGER;
    pg_var_ciegjn INTEGER;
    pg_var_eexeut INTEGER;
BEGIN
    SELECT pg_col_xgdfew, pg_col_gxidep INTO pg_var_ciegjn, pg_var_eexeut
    FROM pg_tbl_qlnyjy
    WHERE pg_col_whsrau = pg_var_jrhdzl;
    
    IF pg_var_ciegjn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xnolmn := (pg_var_ciegjn * pg_var_eexeut * pg_var_uwfmdv) / 10;
    
    IF pg_var_xnolmn < 0 THEN
        pg_var_xnolmn := 0;
    END IF;
    
    RETURN pg_var_xnolmn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eedpfj(pg_var_zjqgoi INTEGER, pg_var_isiqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqbacb INTEGER;
    pg_var_hdbtqt INTEGER;
    pg_var_zoxhiq INTEGER;
BEGIN
    SELECT pg_col_uqaxes, pg_var_isiqsb - pg_col_jknqvs 
    INTO pg_var_oqbacb, pg_var_hdbtqt
    FROM pg_tbl_tpooub 
    WHERE pg_col_xllmgw = pg_var_zjqgoi;
    
    IF ((SELECT pg_proc_shikxc(7, -79)))::boolean THEN
        pg_var_zoxhiq := (((SELECT pg_proc_jznnza(20, 70))::INTEGER) - (700) + COALESCE(pg_var_zoxhiq, 0));
    ELSIF ((SELECT pg_proc_udddtl(78, 98)))::boolean THEN
        pg_var_zoxhiq := (((SELECT pg_proc_mvaohj(-17))::INTEGER) - (-1) + COALESCE(pg_var_zoxhiq, 0));
    ELSE
        pg_var_zoxhiq := 50;
    END IF;
    
    IF ((SELECT pg_proc_pzfscv(-22, -32)))::boolean THEN
        pg_var_zoxhiq := (((SELECT pg_proc_ajujdh(60, 79))::INTEGER) - (0) + COALESCE(pg_var_zoxhiq, 0));
    ELSIF pg_var_hdbtqt > 5 THEN
        pg_var_zoxhiq := pg_var_zoxhiq + 15;
    END IF;
    
    RETURN (((SELECT pg_proc_whuqrn(-2, -40))::INTEGER) - (0) + COALESCE(pg_var_zoxhiq, 0));
END;
$$ LANGUAGE plpgsql;