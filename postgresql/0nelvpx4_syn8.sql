/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dyuvun (
    pg_col_cudchg INTEGER PRIMARY KEY,
    pg_col_eweamf INTEGER NOT NULL,
    pg_col_gbjwvn INTEGER
);
INSERT INTO pg_tbl_dyuvun (pg_col_cudchg, pg_col_eweamf, pg_col_gbjwvn) VALUES
(101, 3, 150),
(102, 5, 280);

CREATE TABLE IF NOT EXISTS pg_tbl_mpvbjm (
    pg_col_uqrxeg INTEGER PRIMARY KEY,
    pg_col_pkwfkd INTEGER NOT NULL,
    pg_col_ormksj INTEGER
);
INSERT INTO pg_tbl_mpvbjm (pg_col_uqrxeg, pg_col_pkwfkd, pg_col_ormksj) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ggikid (
    pg_col_wbbcjg INTEGER PRIMARY KEY,
    pg_col_powrjn INTEGER NOT NULL,
    pg_col_vyjfss INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggikid (pg_col_wbbcjg, pg_col_powrjn, pg_col_vyjfss) VALUES
(101, 3, 80),
(102, 1, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qpecsh (
    pg_col_pnneun INTEGER PRIMARY KEY,
    pg_col_bvgdqs INTEGER NOT NULL,
    pg_col_kjmrfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qpecsh (pg_col_pnneun, pg_col_bvgdqs, pg_col_kjmrfp) VALUES
(101, 5, 85),
(102, 2, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_ylqakh (
    pg_col_wmhfcn INTEGER PRIMARY KEY,
    pg_col_ymifex INTEGER NOT NULL,
    pg_col_luiroe INTEGER
);
INSERT INTO pg_tbl_ylqakh (pg_col_wmhfcn, pg_col_ymifex, pg_col_luiroe) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_czypsz (
    pg_col_wpvvhg INTEGER PRIMARY KEY,
    pg_col_vbzwjo INTEGER NOT NULL,
    pg_col_hsnlwh INTEGER
);
INSERT INTO pg_tbl_czypsz (pg_col_wpvvhg, pg_col_vbzwjo, pg_col_hsnlwh) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_kqusdg (
    pg_col_lnqmpl INTEGER PRIMARY KEY,
    pg_col_eosyoe INTEGER NOT NULL,
    pg_col_hntudg INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqusdg (pg_col_lnqmpl, pg_col_eosyoe, pg_col_hntudg) VALUES
(101, 48, 12500),
(102, 72, 18750);

CREATE TABLE IF NOT EXISTS pg_tbl_oiwkze (
    pg_col_yvtsoa INTEGER PRIMARY KEY,
    pg_col_kjtyqz INTEGER NOT NULL,
    pg_col_gcvrjb INTEGER NOT NULL
);
INSERT INTO pg_tbl_oiwkze (pg_col_yvtsoa, pg_col_kjtyqz, pg_col_gcvrjb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dedcib----- */
CREATE OR REPLACE FUNCTION pg_proc_dedcib(pg_var_gvxyrs INTEGER, pg_var_agacdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brtjtj INTEGER;
    pg_var_nxotnm INTEGER;
BEGIN
    pg_var_brtjtj := 0;
    
    FOR pg_var_nxotnm IN 
        SELECT pg_var_gvxyrs - pg_col_luiroe 
        FROM pg_tbl_ylqakh 
        WHERE pg_col_ymifex > pg_var_agacdw
    LOOP
        IF pg_var_nxotnm > 6 THEN
            pg_var_brtjtj := pg_var_brtjtj + 2;
        ELSIF pg_var_nxotnm > 3 THEN
            pg_var_brtjtj := pg_var_brtjtj + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_brtjtj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xefqze----- */
CREATE OR REPLACE FUNCTION pg_proc_xefqze(pg_var_ewsbif INTEGER, pg_var_xhmdgg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uprzxk INTEGER;
    pg_var_cdiqmt INTEGER;
BEGIN
    SELECT pg_col_hsnlwh INTO pg_var_uprzxk
    FROM pg_tbl_czypsz
    WHERE pg_col_wpvvhg = pg_var_ewsbif;
    
    IF pg_var_uprzxk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cdiqmt := ((pg_var_uprzxk - pg_var_xhmdgg) * 100) / NULLIF(pg_var_xhmdgg, 0);
    
    IF pg_var_cdiqmt < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_cdiqmt;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjylkl----- */
CREATE OR REPLACE FUNCTION pg_proc_sjylkl(pg_var_rewwjj INTEGER, pg_var_atydyx INTEGER, pg_var_bqmhlo INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_rewwjj > 20 OR pg_var_bqmhlo = 0 THEN
        RETURN 1;
    ELSE
        IF pg_var_atydyx BETWEEN 1 AND pg_var_bqmhlo / (2 ^ (20 - pg_var_rewwjj)) THEN
            RETURN 1;
        ELSE
            RETURN 0;
        END IF;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_keohnt----- */
CREATE OR REPLACE FUNCTION pg_proc_keohnt(pg_var_zltjrf INTEGER, pg_var_ihyqcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdanba INTEGER;
    pg_var_hkeilb INTEGER;
BEGIN
    SELECT pg_col_kjmrfp + (pg_col_bvgdqs * 3) INTO pg_var_hkeilb
    FROM pg_tbl_qpecsh
    WHERE pg_col_pnneun = pg_var_zltjrf;
    
    IF ((SELECT pg_proc_sjylkl(-93, -98, 87)))::boolean THEN
        pg_var_jdanba := pg_var_ihyqcf;
    ELSE
        pg_var_jdanba := pg_var_ihyqcf + pg_var_hkeilb;
    END IF;
    
    IF ((SELECT pg_proc_dedcib(-14, 51)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_xefqze(10, -48))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpjiud----- */
CREATE OR REPLACE FUNCTION pg_proc_jpjiud(pg_var_xexvip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghwtsb INTEGER;
    pg_var_vjidic INTEGER;
    pg_var_isztnj INTEGER;
BEGIN
    SELECT pg_col_kjtyqz, pg_col_gcvrjb INTO pg_var_vjidic, pg_var_isztnj
    FROM pg_tbl_oiwkze
    WHERE pg_col_yvtsoa = pg_var_xexvip;
    
    IF pg_var_vjidic IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ghwtsb := (pg_var_vjidic / 1000) + (pg_var_isztnj / 100);
    
    IF pg_var_ghwtsb > 100 THEN
        pg_var_ghwtsb := 100;
    END IF;
    
    RETURN pg_var_ghwtsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptzwls----- */
CREATE OR REPLACE FUNCTION pg_proc_ptzwls(pg_var_iwlnza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmnaca INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hntudg), 0)
    INTO pg_var_gmnaca
    FROM pg_tbl_kqusdg
    WHERE pg_col_eosyoe > pg_var_iwlnza;
    
    RETURN pg_var_gmnaca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jclzoq----- */
CREATE OR REPLACE FUNCTION pg_proc_jclzoq(pg_var_qxfepk INTEGER, pg_var_iyxggq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyyuvi INTEGER;
    pg_var_aiargg INTEGER;
    pg_var_matftp INTEGER;
BEGIN
    SELECT pg_col_vyjfss INTO pg_var_aiargg FROM pg_tbl_ggikid WHERE pg_col_wbbcjg = pg_var_qxfepk;
    
    IF ((SELECT pg_proc_ptzwls(-39)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_oyyuvi := pg_var_aiargg * pg_var_iyxggq;
    
    SELECT pg_col_powrjn INTO pg_var_matftp FROM pg_tbl_ggikid WHERE pg_col_wbbcjg = pg_var_qxfepk;
    
    IF ((SELECT pg_proc_jpjiud(-81)))::boolean THEN
        pg_var_oyyuvi := pg_var_oyyuvi + 50;
    END IF;
    
    RETURN pg_var_oyyuvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfgtwy----- */
CREATE OR REPLACE FUNCTION pg_proc_mfgtwy(pg_var_mwaxws INTEGER, pg_var_aprgjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fwlizs INTEGER := 0;
    pg_var_mqrgwx RECORD;
BEGIN
    FOR pg_var_mqrgwx IN 
        SELECT pg_col_pkwfkd, pg_col_ormksj 
        FROM pg_tbl_mpvbjm 
        WHERE pg_col_uqrxeg IN (101, 102)
    LOOP
        pg_var_fwlizs := (((SELECT pg_proc_jclzoq(8, -1))::INTEGER ) - (0) + COALESCE(pg_var_fwlizs, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_keohnt(-97, 72))::INTEGER) - (0) + COALESCE(pg_var_fwlizs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wgveql(pg_var_yfszye INTEGER, pg_var_beztkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_razjxr INTEGER;
    pg_var_hibmyy INTEGER;
    pg_var_yahxwx INTEGER;
BEGIN
    SELECT pg_col_gbjwvn INTO pg_var_razjxr 
    FROM pg_tbl_dyuvun 
    WHERE pg_col_cudchg = pg_var_yfszye;
    
    pg_var_hibmyy := pg_var_beztkv * 100;
    
    IF ((SELECT pg_proc_mfgtwy(45, -63)))::boolean THEN
        pg_var_yahxwx := pg_var_razjxr - pg_var_hibmyy;
    ELSE
        pg_var_yahxwx := 0;
    END IF;
    
    RETURN pg_var_yahxwx;
END;
$$ LANGUAGE plpgsql;