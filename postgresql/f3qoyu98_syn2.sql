/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbmaah (
    pg_col_yedepv INTEGER PRIMARY KEY,
    pg_col_ovedsa INTEGER NOT NULL,
    pg_col_oqjbcx INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbmaah (pg_col_yedepv, pg_col_ovedsa, pg_col_oqjbcx) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qixhni (
    pg_col_rltjsf INTEGER PRIMARY KEY,
    pg_col_lsileq INTEGER NOT NULL,
    pg_col_loyyod INTEGER NOT NULL
);
INSERT INTO pg_tbl_qixhni (pg_col_rltjsf, pg_col_lsileq, pg_col_loyyod) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pxxjfd (
    pg_var_zukpvi INTEGER,
    pg_col_iqwris VARCHAR(50),
    pg_col_xowtit INTEGER,
    pg_col_sjmmwp INTEGER
);
INSERT INTO pg_tbl_pxxjfd (pg_var_zukpvi, pg_col_iqwris, pg_col_xowtit, pg_col_sjmmwp) VALUES
(1, 'stocks', 100000, 120000),
(1, 'bonds', 50000, 52000),
(2, 'stocks', 80000, 85000);

CREATE TABLE IF NOT EXISTS pg_tbl_zfgial (
    pg_col_ccrcjt INTEGER PRIMARY KEY,
    pg_col_suwimr INTEGER NOT NULL,
    pg_col_hlovtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_zfgial (pg_col_ccrcjt, pg_col_suwimr, pg_col_hlovtp) VALUES
(101, 85, 50),
(102, 120, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ltnwkv (
    pg_col_gbcaoy INTEGER PRIMARY KEY,
    pg_col_rhqxgq INTEGER NOT NULL,
    pg_col_udrupv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltnwkv (pg_col_gbcaoy, pg_col_rhqxgq, pg_col_udrupv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pnqakj (
    pg_col_ojiwry INTEGER PRIMARY KEY,
    pg_col_fhzxxx INTEGER NOT NULL,
    pg_col_muumqp INTEGER
);
INSERT INTO pg_tbl_pnqakj (pg_col_ojiwry, pg_col_fhzxxx, pg_col_muumqp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pmoozy (
    pg_col_ybrzgg INTEGER PRIMARY KEY,
    pg_col_awjdsr INTEGER NOT NULL,
    pg_col_ulyfkj INTEGER
);
INSERT INTO pg_tbl_pmoozy (pg_col_ybrzgg, pg_col_awjdsr, pg_col_ulyfkj) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_gqffjm (
    pg_col_bhgusm INTEGER
);
INSERT INTO pg_tbl_gqffjm (pg_col_bhgusm) VALUES (10), (20), (30), (NULL);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_erbypk----- */
CREATE OR REPLACE FUNCTION pg_proc_erbypk(pg_var_lvhccf INTEGER, pg_var_pvpmal INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbjhzx INTEGER;
    pg_var_rkdtqd INTEGER;
    pg_var_xwlxfb INTEGER;
BEGIN
    SELECT pg_col_lsileq INTO pg_var_rkdtqd FROM pg_tbl_qixhni WHERE pg_col_rltjsf = pg_var_lvhccf;
    
    IF pg_var_rkdtqd > 60 THEN
        pg_var_xwlxfb := pg_var_pvpmal * 15 / 100;
    ELSIF pg_var_rkdtqd < 18 THEN
        pg_var_xwlxfb := pg_var_pvpmal * 10 / 100;
    ELSE
        pg_var_xwlxfb := pg_var_pvpmal * 5 / 100;
    END IF;
    
    pg_var_kbjhzx := pg_var_pvpmal - pg_var_xwlxfb;
    
    IF pg_var_kbjhzx < 50 THEN
        pg_var_kbjhzx := 50;
    END IF;
    
    RETURN pg_var_kbjhzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggrmsz----- */
CREATE OR REPLACE FUNCTION pg_proc_ggrmsz(pg_var_zukpvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvfupr INTEGER;
    pg_var_pqwcfg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xowtit), 0), COALESCE(SUM(pg_col_sjmmwp), 0)
    INTO pg_var_zvfupr, pg_var_pqwcfg FROM pg_tbl_pxxjfd WHERE pg_var_zukpvi = pg_var_zukpvi;
    IF pg_var_zvfupr = 0 THEN
        RETURN 0;
    END IF;
    RETURN ((pg_var_pqwcfg - pg_var_zvfupr) * 100) / pg_var_zvfupr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijuezx----- */
CREATE OR REPLACE FUNCTION pg_proc_ijuezx(pg_var_nlykoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhkjsf INTEGER;
    pg_var_lltpxd INTEGER;
    pg_var_ysltyk INTEGER;
BEGIN
    SELECT pg_col_suwimr, pg_col_hlovtp 
    INTO pg_var_lltpxd, pg_var_ysltyk
    FROM pg_tbl_zfgial 
    WHERE pg_col_ccrcjt = pg_var_nlykoe;
    
    IF pg_var_lltpxd IS NULL THEN
        pg_var_dhkjsf := 0;
    ELSE
        pg_var_dhkjsf := pg_var_lltpxd * pg_var_ysltyk;
    END IF;
    
    RETURN pg_var_dhkjsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_peumtc----- */
CREATE OR REPLACE FUNCTION pg_proc_peumtc(pg_var_uqndil INTEGER, pg_var_dfxsab INTEGER, pg_var_gxcaxw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xlfvnu INTEGER;
    pg_var_virdds INTEGER;
    pg_var_rxvvsf INTEGER;
BEGIN
    SELECT SUM(pg_col_udrupv) INTO pg_var_xlfvnu
    FROM pg_tbl_ltnwkv;
    
    IF pg_var_xlfvnu <= pg_var_uqndil THEN
        pg_var_virdds := pg_var_xlfvnu;
        pg_var_rxvvsf := 0;
    ELSE
        pg_var_virdds := pg_var_uqndil + 
            ((pg_var_xlfvnu - pg_var_uqndil) * pg_var_gxcaxw / 100);
        
        IF pg_var_virdds > pg_var_dfxsab THEN
            pg_var_virdds := pg_var_dfxsab;
        END IF;
        
        pg_var_rxvvsf := pg_var_xlfvnu - pg_var_virdds;
    END IF;
    
    RETURN pg_var_rxvvsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmuzxr----- */
CREATE OR REPLACE FUNCTION pg_proc_nmuzxr(pg_var_zqdbzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxfiyx INTEGER;
    pg_var_jdfsdy INTEGER;
    pg_var_osjpbs INTEGER;
BEGIN
    SELECT pg_col_awjdsr, pg_col_ulyfkj INTO pg_var_jdfsdy, pg_var_osjpbs
    FROM pg_tbl_pmoozy
    WHERE pg_col_ybrzgg = pg_var_zqdbzn;
    
    IF pg_var_jdfsdy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lxfiyx := pg_var_jdfsdy + (pg_var_osjpbs * 10);
    
    IF pg_var_lxfiyx > 10000 THEN
        pg_var_lxfiyx := pg_var_lxfiyx + 500;
    END IF;
    
    RETURN pg_var_lxfiyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urotlb----- */
CREATE OR REPLACE FUNCTION pg_proc_urotlb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qedoqi INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_bhgusm), 0)
    INTO pg_var_qedoqi
    FROM pg_tbl_gqffjm;
    
    RETURN pg_var_qedoqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exybgk----- */
CREATE OR REPLACE FUNCTION pg_proc_exybgk(pg_var_rguyef INTEGER, pg_var_sdpftm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qykcvu INTEGER;
    pg_var_xbkdeg INTEGER;
BEGIN
    SELECT SUM(pg_col_fhzxxx) INTO pg_var_qykcvu FROM pg_tbl_pnqakj;
    
    IF pg_var_qykcvu IS NULL THEN
        pg_var_qykcvu := 0;
    END IF;
    
    pg_var_xbkdeg := (((SELECT pg_proc_nmuzxr(87))::INTEGER) - (0) + COALESCE(pg_var_xbkdeg, 0));
    
    IF pg_var_xbkdeg < pg_var_rguyef THEN
        pg_var_xbkdeg := (((SELECT pg_proc_urotlb())::INTEGER) - (30) + COALESCE(pg_var_xbkdeg, 0));
    END IF;
    
    RETURN pg_var_xbkdeg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bktsfq(pg_var_errafh INTEGER, pg_var_nuwotf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqfxeh INTEGER;
    pg_var_zgjcbb INTEGER;
    pg_var_qazfyt INTEGER;
    pg_var_gdntfy INTEGER;
BEGIN
    SELECT pg_col_ovedsa, pg_col_oqjbcx INTO pg_var_xqfxeh, pg_var_zgjcbb
    FROM pg_tbl_gbmaah WHERE pg_col_yedepv = pg_var_errafh;
    
    IF ((SELECT pg_proc_erbypk(-90, 15)))::boolean THEN
        pg_var_qazfyt := (((SELECT pg_proc_ggrmsz(88))::INTEGER) - (0) + COALESCE(pg_var_qazfyt, 0));
        pg_var_gdntfy := (pg_var_qazfyt * pg_var_nuwotf) - pg_var_xqfxeh;
        IF ((SELECT pg_proc_ijuezx(-93)))::boolean THEN
            pg_var_gdntfy := (((SELECT pg_proc_peumtc(15, -1, 30))::INTEGER) - (431) + COALESCE(pg_var_gdntfy, 0));
        END IF;
        RETURN (((SELECT pg_proc_exybgk(66, -30))::INTEGER) - (66) + COALESCE(pg_var_gdntfy, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;