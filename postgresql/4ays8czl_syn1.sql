/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zkfmeq (
    pg_col_omkyoq INTEGER PRIMARY KEY,
    pg_col_xmxpkn INTEGER NOT NULL,
    pg_col_vbfdzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkfmeq (pg_col_omkyoq, pg_col_xmxpkn, pg_col_vbfdzm) VALUES
(101, 25000, 3),
(102, 18000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ylgkns (
    pg_col_gfzztq INTEGER PRIMARY KEY,
    pg_col_linmgq INTEGER NOT NULL,
    pg_col_sugcxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylgkns (pg_col_gfzztq, pg_col_linmgq, pg_col_sugcxd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wsqxhf (
    pg_col_ceznvd INTEGER PRIMARY KEY,
    pg_col_tgipkz INTEGER NOT NULL,
    pg_col_ygyeyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsqxhf (pg_col_ceznvd, pg_col_tgipkz, pg_col_ygyeyr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eeyzpp (
    pg_col_eleibn INTEGER PRIMARY KEY,
    pg_col_mzsvoy INTEGER NOT NULL,
    pg_col_whlizz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eeyzpp (pg_col_eleibn, pg_col_mzsvoy, pg_col_whlizz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE pg_tbl_yvkwiv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_fqxvsm(
    pg_var_juiqal INTEGER,
    pg_var_iusfxk INTEGER,
    pg_var_gdwjyl INTEGER DEFAULT 0
)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_dwnvun FLOAT := pg_var_juiqal;

CREATE TABLE IF NOT EXISTS pg_tbl_ycnezy (
    pg_col_jenllm INTEGER PRIMARY KEY,
    pg_col_xgpjsr INTEGER NOT NULL,
    pg_col_ugdybw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycnezy (pg_col_jenllm, pg_col_xgpjsr, pg_col_ugdybw) VALUES
(101, 1, 1),
(102, 1, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nmuzcw (
    pg_col_wklyuj INTEGER PRIMARY KEY,
    pg_col_erllmp INTEGER NOT NULL,
    pg_col_bzndan INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmuzcw (pg_col_wklyuj, pg_col_erllmp, pg_col_bzndan) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_erotol (
    pg_col_mlkydn INTEGER PRIMARY KEY,
    pg_col_tqxeju INTEGER NOT NULL,
    pg_col_nmtzxy INTEGER NOT NULL
);
INSERT INTO pg_tbl_erotol (pg_col_mlkydn, pg_col_tqxeju, pg_col_nmtzxy) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_jxmhzx (
    pg_col_pystnv INTEGER PRIMARY KEY,
    pg_col_zozagm INTEGER NOT NULL,
    pg_col_diuyda INTEGER
);
INSERT INTO pg_tbl_jxmhzx (pg_col_pystnv, pg_col_zozagm, pg_col_diuyda) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xiohbb (
    pg_col_dzowbr INTEGER PRIMARY KEY,
    pg_col_qcdwsd INTEGER NOT NULL,
    pg_col_xkncin INTEGER NOT NULL
);
INSERT INTO pg_tbl_xiohbb (pg_col_dzowbr, pg_col_qcdwsd, pg_col_xkncin) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zvklug----- */
CREATE OR REPLACE FUNCTION pg_proc_zvklug(pg_var_luduzd INTEGER, pg_var_hvoqcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxynvn INTEGER;
    pg_var_cqbpnf INTEGER;
    pg_var_piakyr INTEGER;
    pg_var_rymvuw INTEGER;
BEGIN
    SELECT pg_col_linmgq, pg_col_sugcxd 
    INTO pg_var_piakyr, pg_var_rymvuw
    FROM pg_tbl_ylgkns 
    WHERE pg_col_gfzztq = pg_var_luduzd;
    
    IF pg_var_piakyr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wxynvn := 30000;
    pg_var_cqbpnf := 0;
    
    IF pg_var_piakyr < pg_var_wxynvn THEN
        pg_var_cqbpnf := 1;
    ELSIF pg_var_rymvuw + pg_var_hvoqcw > 7 THEN
        pg_var_cqbpnf := 1;
    END IF;
    
    IF pg_var_cqbpnf = 1 THEN
        UPDATE pg_tbl_ylgkns 
        SET pg_col_linmgq = pg_var_piakyr + 50000,
            pg_col_sugcxd = pg_var_hvoqcw
        WHERE pg_col_gfzztq = pg_var_luduzd;
    END IF;
    
    RETURN pg_var_cqbpnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwervh----- */
CREATE OR REPLACE FUNCTION pg_proc_pwervh(pg_var_jftfkb INTEGER, pg_var_byygns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkljaj INTEGER;
    pg_var_ghglgr INTEGER;
BEGIN
    SELECT pg_col_zozagm INTO pg_var_ghglgr 
    FROM pg_tbl_jxmhzx 
    WHERE pg_col_pystnv = pg_var_jftfkb;
    
    IF pg_var_ghglgr IS NULL THEN
        pg_var_fkljaj := pg_var_byygns * 2;
    ELSE
        pg_var_fkljaj := (pg_var_ghglgr * 3) + pg_var_byygns;
    END IF;
    
    RETURN pg_var_fkljaj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_powxxx----- */
CREATE OR REPLACE FUNCTION pg_proc_powxxx(pg_var_bmmxsy INTEGER, pg_var_usbghx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgdyhf INTEGER;
    pg_var_wusnew INTEGER;
    pg_var_jtfnmg INTEGER;
BEGIN
    SELECT pg_col_qcdwsd, pg_col_xkncin 
    INTO pg_var_wusnew, pg_var_jtfnmg
    FROM pg_tbl_xiohbb 
    WHERE pg_col_dzowbr = pg_var_usbghx;
    
    IF pg_var_wusnew IS NULL OR pg_var_jtfnmg IS NULL THEN
        RETURN pg_var_bmmxsy + 1;
    END IF;
    
    IF pg_var_wusnew <= pg_var_jtfnmg THEN
        pg_var_lgdyhf := pg_var_wusnew + 3;
    ELSE
        pg_var_lgdyhf := pg_var_jtfnmg + 2;
    END IF;
    
    IF pg_var_lgdyhf <= pg_var_bmmxsy THEN
        pg_var_lgdyhf := pg_var_bmmxsy + 1;
    END IF;
    
    RETURN pg_var_lgdyhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbnmsz----- */
CREATE OR REPLACE FUNCTION pg_proc_lbnmsz(pg_var_qprtku INTEGER, pg_var_lojptn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdqig INTEGER := 0;
    pg_var_dkpbmo RECORD;
BEGIN
    FOR pg_var_dkpbmo IN 
        SELECT pg_col_tqxeju, pg_col_nmtzxy 
        FROM pg_tbl_erotol 
        WHERE pg_col_tqxeju > pg_var_qprtku
    LOOP
        IF pg_var_dkpbmo.pg_col_tqxeju > pg_var_lojptn THEN
            pg_var_ymdqig := pg_var_ymdqig + (pg_var_dkpbmo.pg_col_nmtzxy * 2);
        ELSE
            pg_var_ymdqig := pg_var_ymdqig + pg_var_dkpbmo.pg_col_nmtzxy;
        END IF;
    END LOOP;
    
    RETURN pg_var_ymdqig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjfhqv----- */
CREATE OR REPLACE FUNCTION pg_proc_mjfhqv(pg_var_qpbapb INTEGER, pg_var_autbax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceiubx INTEGER;
    pg_var_skaxpq INTEGER;
    pg_var_xvaqtp INTEGER;
BEGIN
    SELECT pg_col_tgipkz INTO pg_var_skaxpq FROM pg_tbl_wsqxhf WHERE pg_col_ceznvd = pg_var_qpbapb;
    
    IF ((SELECT pg_proc_lbnmsz(71, 17)))::boolean THEN
        pg_var_ceiubx := 100000;
    ELSIF ((SELECT pg_proc_pwervh(-97, 20)))::boolean THEN
        pg_var_ceiubx := 80000;
    ELSE
        pg_var_ceiubx := (((SELECT pg_proc_powxxx(81, -54))::INTEGER) - (82) + COALESCE(pg_var_ceiubx, 0));
    END IF;
    
    IF pg_var_skaxpq < pg_var_ceiubx THEN
        pg_var_xvaqtp := pg_var_ceiubx - pg_var_skaxpq + 5000;
    ELSE
        pg_var_xvaqtp := 0;
    END IF;
    
    RETURN pg_var_xvaqtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iopayo----- */
CREATE OR REPLACE FUNCTION pg_proc_iopayo(pg_var_seafcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yiraql INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yiraql
    FROM pg_tbl_ycnezy
    WHERE pg_col_xgpjsr = pg_var_seafcl AND pg_col_ugdybw = 1;
    
    RETURN pg_var_yiraql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgsush----- */
CREATE OR REPLACE FUNCTION pg_proc_zgsush(pg_var_dlkcjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysprzc INTEGER;
    pg_var_runsqa INTEGER;
    pg_var_ammucl INTEGER;
BEGIN
    SELECT pg_col_erllmp, pg_col_bzndan 
    INTO pg_var_ysprzc, pg_var_runsqa
    FROM pg_tbl_nmuzcw 
    WHERE pg_col_wklyuj = pg_var_dlkcjw;
    
    IF pg_var_ysprzc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ysprzc < pg_var_runsqa * 0.3 THEN
        pg_var_ammucl := 3;
    ELSIF pg_var_ysprzc < pg_var_runsqa * 0.6 THEN
        pg_var_ammucl := 2;
    ELSIF pg_var_ysprzc < pg_var_runsqa THEN
        pg_var_ammucl := 1;
    ELSE
        pg_var_ammucl := 0;
    END IF;
    
    RETURN pg_var_ammucl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqxvsm----- */
CREATE OR REPLACE FUNCTION pg_proc_fqxvsm(pg_var_juiqal INTEGER, pg_var_iusfxk INTEGER, pg_var_gdwjyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwnvun FLOAT := pg_var_juiqal;
    pg_var_kdkxdd INTEGER := 0;
    pg_var_omrckn INTEGER := pg_var_juiqal;
    pg_var_aehril FLOAT := 0;
    pg_var_zsszwk FLOAT := 2;
BEGIN
    WHILE pg_var_omrckn > (pg_var_dwnvun * pg_var_iusfxk / 100) LOOP
        pg_var_aehril := pg_var_zsszwk;
        pg_var_zsszwk := pg_var_zsszwk * 2;
        pg_var_kdkxdd := pg_var_omrckn;
        pg_var_omrckn := pg_var_juiqal - pg_var_zsszwk;
    END LOOP;
    
    IF ((SELECT pg_proc_zgsush(-62)))::boolean THEN
        RETURN pg_var_kdkxdd - pg_var_aehril;
    ELSE
        RETURN pg_var_kdkxdd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bjxuxu----- */
CREATE OR REPLACE FUNCTION pg_proc_bjxuxu(pg_var_pnuhio INTEGER, pg_var_dfqqbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpzfss INTEGER;
    pg_var_pcfmhd INTEGER;
    pg_var_tottmv INTEGER;
BEGIN
    SELECT pg_col_mzsvoy, pg_col_whlizz 
    INTO pg_var_zpzfss, pg_var_pcfmhd
    FROM pg_tbl_eeyzpp 
    WHERE pg_col_eleibn = pg_var_pnuhio;
    
    IF pg_var_zpzfss IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tottmv := (((SELECT pg_proc_fqxvsm(90, -94, 1))::INTEGER) - (%', result_val;) + COALESCE(pg_var_tottmv, 0));
    
    IF pg_var_tottmv < 0 THEN
        pg_var_tottmv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_iopayo(-35))::INTEGER) - (0) + COALESCE(pg_var_tottmv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emtjbr(pg_var_zvwalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dotimn INTEGER;
    pg_var_imiapc INTEGER;
    pg_var_fuakpg INTEGER;
BEGIN
    SELECT pg_col_xmxpkn, pg_col_vbfdzm 
    INTO pg_var_dotimn, pg_var_imiapc
    FROM pg_tbl_zkfmeq 
    WHERE pg_col_omkyoq = pg_var_zvwalf;
    
    IF ((SELECT pg_proc_zvklug(35, -52)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_fuakpg := (10000 - pg_var_dotimn) / 100 + pg_var_imiapc * 2;
    
    IF pg_var_fuakpg < 0 THEN
        pg_var_fuakpg := (((SELECT pg_proc_mjfhqv(-58, 74))::INTEGER) - (0) + COALESCE(pg_var_fuakpg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bjxuxu(54, -17))::INTEGER) - (0) + COALESCE(pg_var_fuakpg, 0));
END;
$$ LANGUAGE plpgsql;