/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nguxyd (
    pg_col_qyqgss INTEGER PRIMARY KEY,
    pg_col_ihugdk INTEGER NOT NULL,
    pg_col_msctrl INTEGER
);
INSERT INTO pg_tbl_nguxyd (pg_col_qyqgss, pg_col_ihugdk, pg_col_msctrl) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zrxxxg (
    pg_col_oypovi INTEGER PRIMARY KEY,
    pg_col_fnzlzj INTEGER NOT NULL,
    pg_col_lddczb INTEGER
);
INSERT INTO pg_tbl_zrxxxg (pg_col_oypovi, pg_col_fnzlzj, pg_col_lddczb) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yfyclh (
    pg_col_hdpvdl INTEGER PRIMARY KEY,
    pg_col_ngjxbg INTEGER NOT NULL,
    pg_col_dbmiwk INTEGER
);
INSERT INTO pg_tbl_yfyclh (pg_col_hdpvdl, pg_col_ngjxbg, pg_col_dbmiwk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_geiifv (
    pg_col_lbpwbg INTEGER PRIMARY KEY,
    pg_col_ghndra INTEGER NOT NULL,
    pg_col_uxlrrn INTEGER
);
INSERT INTO pg_tbl_geiifv (pg_col_lbpwbg, pg_col_ghndra, pg_col_uxlrrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dwedoc (
    pg_col_crxwin INTEGER PRIMARY KEY,
    pg_col_gqmkxa INTEGER NOT NULL,
    pg_col_qoqolj INTEGER
);
INSERT INTO pg_tbl_dwedoc (pg_col_crxwin, pg_col_gqmkxa, pg_col_qoqolj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xcfnmi (
    pg_col_tsxgpe INTEGER PRIMARY KEY,
    pg_col_ohtsoy INTEGER NOT NULL,
    pg_col_rjeuxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_xcfnmi (pg_col_tsxgpe, pg_col_ohtsoy, pg_col_rjeuxb) VALUES
(101, 30, 25),
(102, 60, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_ycnafj (
    pg_col_fkbnjs INTEGER PRIMARY KEY,
    pg_col_qzircd INTEGER NOT NULL,
    pg_col_wzkezr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ycnafj (pg_col_fkbnjs, pg_col_qzircd, pg_col_wzkezr) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_rsvodc (
    pg_col_pegoun INTEGER PRIMARY KEY,
    pg_col_dnhmvy INTEGER NOT NULL,
    pg_col_pqduwt INTEGER
);
INSERT INTO pg_tbl_rsvodc (pg_col_pegoun, pg_col_dnhmvy, pg_col_pqduwt) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_mlaniv (
    pg_col_mindhm INTEGER PRIMARY KEY,
    pg_col_wgtsqw INTEGER NOT NULL,
    pg_col_agtgoz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlaniv (pg_col_mindhm, pg_col_wgtsqw, pg_col_agtgoz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sozldn (
    pg_col_oqhtsi INTEGER PRIMARY KEY,
    pg_col_yegguq INTEGER NOT NULL,
    pg_col_scxcjd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sozldn (pg_col_oqhtsi, pg_col_yegguq, pg_col_scxcjd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bygmej (
    pg_col_cxtizm INTEGER PRIMARY KEY,
    pg_col_nwszak INTEGER NOT NULL,
    pg_col_mtmxxs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bygmej (pg_col_cxtizm, pg_col_nwszak, pg_col_mtmxxs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_houfip (
    pg_col_hdhnhl INTEGER PRIMARY KEY,
    pg_col_jiyhfr INTEGER NOT NULL,
    pg_col_jeonut INTEGER NOT NULL
);
INSERT INTO pg_tbl_houfip (pg_col_hdhnhl, pg_col_jiyhfr, pg_col_jeonut) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qcswzc (
    pg_col_pfaizu INTEGER PRIMARY KEY,
    pg_col_tvslxo INTEGER NOT NULL,
    pg_col_izzoba INTEGER
);
INSERT INTO pg_tbl_qcswzc (pg_col_pfaizu, pg_col_tvslxo, pg_col_izzoba) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_cvbmwl (
    pg_col_yrsoks INTEGER PRIMARY KEY,
    pg_col_gbhhod INTEGER NOT NULL,
    pg_col_vnogcx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cvbmwl (pg_col_yrsoks, pg_col_gbhhod, pg_col_vnogcx) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rzwocp----- */
CREATE OR REPLACE FUNCTION pg_proc_rzwocp(pg_var_apfgds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjplxp INTEGER;
    pg_var_tfqszp INTEGER;
    pg_var_wglcjf INTEGER;
BEGIN
    SELECT SUM(pg_col_agtgoz), SUM(pg_col_wgtsqw)
    INTO pg_var_sjplxp, pg_var_tfqszp
    FROM pg_tbl_mlaniv
    WHERE pg_col_mindhm = pg_var_apfgds;
    
    IF pg_var_tfqszp > 0 THEN
        pg_var_wglcjf := pg_var_sjplxp / pg_var_tfqszp;
    ELSE
        pg_var_wglcjf := 0;
    END IF;
    
    RETURN pg_var_wglcjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzxvzr----- */
CREATE OR REPLACE FUNCTION pg_proc_xzxvzr(pg_var_vjdldp INTEGER, pg_var_kfdiuy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtjnai INTEGER;
    pg_var_oebppp INTEGER;
    pg_var_jiceyc INTEGER;
BEGIN
    SELECT pg_col_yegguq INTO pg_var_oebppp FROM pg_tbl_sozldn WHERE pg_col_oqhtsi = pg_var_vjdldp;
    
    IF pg_var_oebppp > 60 THEN
        pg_var_jiceyc := pg_var_kfdiuy * 15 / 100;
    ELSIF pg_var_oebppp < 18 THEN
        pg_var_jiceyc := pg_var_kfdiuy * 10 / 100;
    ELSE
        pg_var_jiceyc := pg_var_kfdiuy * 5 / 100;
    END IF;
    
    pg_var_gtjnai := pg_var_kfdiuy - pg_var_jiceyc;
    
    IF pg_var_gtjnai < 50 THEN
        pg_var_gtjnai := 50;
    END IF;
    
    RETURN pg_var_gtjnai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xytdok----- */
CREATE OR REPLACE FUNCTION pg_proc_xytdok(pg_var_zxpstg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvfbvg INTEGER := 0;
    pg_var_baxjfw RECORD;
BEGIN
    FOR pg_var_baxjfw IN 
        SELECT pg_col_nwszak, pg_col_mtmxxs 
        FROM pg_tbl_bygmej 
        WHERE pg_col_cxtizm BETWEEN 100 AND 200
    LOOP
        IF pg_var_baxjfw.pg_col_mtmxxs = 1 THEN
            pg_var_gvfbvg := pg_var_gvfbvg + pg_var_baxjfw.pg_col_nwszak;
        END IF;
    END LOOP;
    
    pg_var_gvfbvg := pg_var_gvfbvg * pg_var_zxpstg;
    
    IF pg_var_gvfbvg > 1000 THEN
        pg_var_gvfbvg := pg_var_gvfbvg - (pg_var_gvfbvg / 10);
    END IF;
    
    RETURN pg_var_gvfbvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svmgao----- */
CREATE OR REPLACE FUNCTION pg_proc_svmgao(pg_var_tyeoaz INTEGER, pg_var_dkrahb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzakcn INTEGER;
    pg_var_utdyny INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mzakcn
    FROM pg_tbl_houfip
    WHERE pg_col_jiyhfr < pg_var_tyeoaz 
    OR (pg_var_dkrahb - pg_col_jeonut) > 7;
    
    SELECT COALESCE(AVG(pg_col_jiyhfr), 0) INTO pg_var_utdyny
    FROM pg_tbl_houfip;
    
    RETURN pg_var_mzakcn * (pg_var_utdyny / 1000);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lkwhqt----- */
CREATE OR REPLACE FUNCTION pg_proc_lkwhqt(pg_var_yeeavr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wkituh INTEGER;
    pg_var_kxqfar INTEGER;
    pg_var_goulpk INTEGER;
BEGIN
    SELECT pg_col_ohtsoy, pg_col_rjeuxb 
    INTO pg_var_kxqfar, pg_var_goulpk
    FROM pg_tbl_xcfnmi 
    WHERE pg_col_tsxgpe = pg_var_yeeavr;
    
    IF ((SELECT pg_proc_rzwocp(-27)))::boolean THEN
        pg_var_wkituh := (((SELECT pg_proc_xzxvzr(-3, -12))::INTEGER) - (50) + COALESCE(pg_var_wkituh, 0));
    ELSE
        pg_var_wkituh := (((SELECT pg_proc_xytdok(-15))::INTEGER) - (-1125) + COALESCE(pg_var_wkituh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_svmgao(-66, 19))::INTEGER) - (124) + COALESCE(pg_var_wkituh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dbsbug----- */
CREATE OR REPLACE FUNCTION pg_proc_dbsbug(pg_var_gragbk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btkrdf INTEGER;
    pg_var_ykmsyu RECORD;
BEGIN
    pg_var_btkrdf := 0;
    
    FOR pg_var_ykmsyu IN 
        SELECT pg_col_gbhhod, pg_col_vnogcx 
        FROM pg_tbl_cvbmwl 
        WHERE pg_col_yrsoks BETWEEN 100 AND 200
    LOOP
        IF pg_var_ykmsyu.pg_col_vnogcx = 0 AND pg_var_ykmsyu.pg_col_gbhhod > 50 THEN
            pg_var_btkrdf := pg_var_btkrdf + pg_var_ykmsyu.pg_col_gbhhod;
        END IF;
    END LOOP;
    
    RETURN pg_var_btkrdf + pg_var_gragbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciziiz----- */
CREATE OR REPLACE FUNCTION pg_proc_ciziiz(pg_var_nyluos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tenrvl INTEGER := 0;
    pg_var_mkmeaw RECORD;
BEGIN
    FOR pg_var_mkmeaw IN 
        SELECT pg_col_tvslxo, pg_col_izzoba 
        FROM pg_tbl_qcswzc 
        WHERE pg_col_tvslxo >= pg_var_nyluos
    LOOP
        IF pg_var_mkmeaw.pg_col_izzoba IS NOT NULL THEN
            pg_var_tenrvl := pg_var_tenrvl + pg_var_mkmeaw.pg_col_izzoba;
        END IF;
    END LOOP;
    
    RETURN pg_var_tenrvl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azlvqi----- */
CREATE OR REPLACE FUNCTION pg_proc_azlvqi(pg_var_xgwxzn INTEGER, pg_var_ykgosl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcnitz INTEGER;
    pg_var_lpuuyr INTEGER;
BEGIN
    SELECT pg_col_qzircd INTO pg_var_lpuuyr 
    FROM pg_tbl_ycnafj 
    WHERE pg_col_fkbnjs = pg_var_xgwxzn;
    
    IF ((SELECT pg_proc_ciziiz(-63)))::boolean THEN
        pg_var_kcnitz := pg_var_ykgosl + 30;
    ELSE
        pg_var_kcnitz := (((SELECT pg_proc_dbsbug(83))::INTEGER) - (158) + COALESCE(pg_var_kcnitz, 0));
    END IF;
    
    RETURN pg_var_kcnitz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htgrez----- */
CREATE OR REPLACE FUNCTION pg_proc_htgrez(pg_var_ikwawq INTEGER, pg_var_zyitye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfvuyx INTEGER;
    pg_var_nywrgo INTEGER;
BEGIN
    SELECT SUM(pg_col_dnhmvy) INTO pg_var_pfvuyx FROM pg_tbl_rsvodc;
    
    IF pg_var_pfvuyx IS NULL THEN
        pg_var_pfvuyx := 0;
    END IF;
    
    pg_var_nywrgo := pg_var_ikwawq + (pg_var_pfvuyx * pg_var_zyitye);
    
    RETURN pg_var_nywrgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flyepr----- */
CREATE OR REPLACE FUNCTION pg_proc_flyepr(pg_var_usivvb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avjyga INTEGER := 0;
    pg_var_qjuywa RECORD;
BEGIN
    FOR pg_var_qjuywa IN 
        SELECT pg_col_gqmkxa, pg_col_qoqolj 
        FROM pg_tbl_dwedoc 
        WHERE pg_col_gqmkxa > pg_var_usivvb
    LOOP
        pg_var_avjyga := pg_var_avjyga + pg_var_qjuywa.pg_col_qoqolj;
    END LOOP;
    
    RETURN pg_var_avjyga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crbvwx----- */
CREATE OR REPLACE FUNCTION pg_proc_crbvwx(pg_var_jhxhwp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rijjcs INTEGER;
    pg_var_jvgsql INTEGER;
    pg_var_eoeqak INTEGER;
BEGIN
    SELECT pg_col_fnzlzj, pg_col_lddczb 
    INTO pg_var_jvgsql, pg_var_eoeqak
    FROM pg_tbl_zrxxxg 
    WHERE pg_col_oypovi = pg_var_jhxhwp;
    
    IF pg_var_jvgsql IS NULL THEN
        RETURN (((SELECT pg_proc_flyepr(27))::INTEGER) - (1200) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rijjcs := pg_var_jvgsql * 10;
    
    IF ((SELECT pg_proc_lkwhqt(-56)))::boolean THEN
        pg_var_rijjcs := (((SELECT pg_proc_azlvqi(86, 20))::INTEGER) - (50) + COALESCE(pg_var_rijjcs, 0));
    END IF;
    
    IF pg_var_jvgsql >= 5 THEN
        pg_var_rijjcs := (((SELECT pg_proc_htgrez(-27, 34))::INTEGER) - (2829) + COALESCE(pg_var_rijjcs, 0));
    END IF;
    
    RETURN pg_var_rijjcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svmejj----- */
CREATE OR REPLACE FUNCTION pg_proc_svmejj(pg_var_klcjlk INTEGER, pg_var_hnrrak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyaaug INTEGER;
    pg_var_qacspz INTEGER;
BEGIN
    SELECT pg_col_dbmiwk INTO pg_var_zyaaug
    FROM pg_tbl_yfyclh
    WHERE pg_col_hdpvdl = pg_var_klcjlk;
    
    IF pg_var_zyaaug IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hnrrak <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qacspz := (pg_var_zyaaug * 100) / pg_var_hnrrak;
    
    IF pg_var_qacspz > 100 THEN
        pg_var_qacspz := 100;
    END IF;
    
    RETURN pg_var_qacspz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iioyak----- */
CREATE OR REPLACE FUNCTION pg_proc_iioyak(pg_var_bhrdeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muwflc INTEGER := 0;
    pg_var_ozprig RECORD;
BEGIN
    FOR pg_var_ozprig IN 
        SELECT pg_col_ghndra, pg_col_uxlrrn 
        FROM pg_tbl_geiifv 
        WHERE pg_col_ghndra > pg_var_bhrdeh
    LOOP
        pg_var_muwflc := pg_var_muwflc + pg_var_ozprig.pg_col_uxlrrn;
    END LOOP;
    
    RETURN pg_var_muwflc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxckn(pg_var_zvvccw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiuaup INTEGER;
    pg_var_tmwkki INTEGER;
    pg_var_kzhkqm INTEGER;
BEGIN
    SELECT pg_col_ihugdk, pg_col_msctrl
    INTO pg_var_eiuaup, pg_var_tmwkki
    FROM pg_tbl_nguxyd
    WHERE pg_col_qyqgss = pg_var_zvvccw;
    
    IF ((SELECT pg_proc_crbvwx(51)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_kzhkqm := (((SELECT pg_proc_svmejj(4, 0))::INTEGER) - (-1) + COALESCE(pg_var_kzhkqm, 0));
    
    IF ((SELECT pg_proc_iioyak(-65)))::boolean THEN
        pg_var_kzhkqm := 0;
    END IF;
    
    RETURN pg_var_kzhkqm;
END;
$$ LANGUAGE plpgsql;