/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_obinaf (
    pg_col_zpspsc INTEGER PRIMARY KEY,
    pg_col_bbgsjs INTEGER NOT NULL,
    pg_col_gtdiic INTEGER NOT NULL
);
INSERT INTO pg_tbl_obinaf (pg_col_zpspsc, pg_col_bbgsjs, pg_col_gtdiic) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ynsolf (
    pg_col_jpcmsm INTEGER PRIMARY KEY,
    pg_col_xcnqtt INTEGER NOT NULL,
    pg_col_uzsbic INTEGER NOT NULL
);
INSERT INTO pg_tbl_ynsolf (pg_col_jpcmsm, pg_col_xcnqtt, pg_col_uzsbic) VALUES
(101, 2500, 100000),
(102, 1800, 75000);

CREATE TABLE IF NOT EXISTS pg_tbl_dylpdf (
    pg_col_gznxek INTEGER PRIMARY KEY,
    pg_col_nxbxgt INTEGER NOT NULL,
    pg_col_tejxfx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dylpdf (pg_col_gznxek, pg_col_nxbxgt, pg_col_tejxfx) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dwdlyb (
    pg_col_njgayg INTEGER PRIMARY KEY,
    pg_col_nhybkx INTEGER NOT NULL,
    pg_col_qpysmc INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwdlyb (pg_col_njgayg, pg_col_nhybkx, pg_col_qpysmc) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_lwzfso (
    pg_col_rzvtwn INTEGER PRIMARY KEY,
    pg_col_kwrfvy INTEGER NOT NULL,
    pg_col_tusclh INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwzfso (pg_col_rzvtwn, pg_col_kwrfvy, pg_col_tusclh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pictkv (
    pg_col_qzhfnb INTEGER PRIMARY KEY,
    pg_col_vcyefl INTEGER NOT NULL,
    pg_col_gcjtab INTEGER NOT NULL
);
INSERT INTO pg_tbl_pictkv (pg_col_qzhfnb, pg_col_vcyefl, pg_col_gcjtab) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_offoqt (
    pg_col_npffsd INTEGER PRIMARY KEY,
    pg_col_evhzbk INTEGER NOT NULL,
    pg_col_blmunn INTEGER NOT NULL
);
INSERT INTO pg_tbl_offoqt (pg_col_npffsd, pg_col_evhzbk, pg_col_blmunn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sqhnjv (
    pg_col_cnnnae INTEGER PRIMARY KEY,
    pg_col_krncbs INTEGER NOT NULL,
    pg_col_sbglds INTEGER NOT NULL
);
INSERT INTO pg_tbl_sqhnjv (pg_col_cnnnae, pg_col_krncbs, pg_col_sbglds) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_toxwep (
    pg_col_kecfms INTEGER PRIMARY KEY,
    pg_col_ngdbky INTEGER NOT NULL,
    pg_col_znrfga INTEGER
);
INSERT INTO pg_tbl_toxwep (pg_col_kecfms, pg_col_ngdbky, pg_col_znrfga) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pjcgof (
    pg_col_viwaxq INTEGER PRIMARY KEY,
    pg_col_vdbheo INTEGER NOT NULL,
    pg_col_vynlbg INTEGER
);
INSERT INTO pg_tbl_pjcgof (pg_col_viwaxq, pg_col_vdbheo, pg_col_vynlbg) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vonjsv----- */
CREATE OR REPLACE FUNCTION pg_proc_vonjsv(pg_var_uznfid INTEGER, pg_var_qpsjtu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruawjf INTEGER;
    pg_var_gtndcv INTEGER;
    pg_var_bgjjwu INTEGER;
BEGIN
    SELECT pg_col_vcyefl, pg_col_gcjtab INTO pg_var_gtndcv, pg_var_bgjjwu
    FROM pg_tbl_pictkv
    WHERE pg_col_qzhfnb = pg_var_uznfid;
    
    IF pg_var_gtndcv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ruawjf := (pg_var_gtndcv * pg_var_bgjjwu) + pg_var_qpsjtu;
    
    IF pg_var_ruawjf < 0 THEN
        pg_var_ruawjf := 0;
    END IF;
    
    RETURN pg_var_ruawjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkncqd----- */
CREATE OR REPLACE FUNCTION pg_proc_nkncqd(pg_var_cyhomg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qappbl INTEGER;
    pg_var_ykuagc INTEGER;
    pg_var_qpfdmr INTEGER;
BEGIN
    SELECT pg_col_ngdbky, pg_col_znrfga 
    INTO pg_var_ykuagc, pg_var_qpfdmr
    FROM pg_tbl_toxwep 
    WHERE pg_col_kecfms = pg_var_cyhomg;
    
    IF pg_var_ykuagc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qpfdmr = 0 THEN
        pg_var_qappbl := 0;
    ELSE
        pg_var_qappbl := (pg_var_qpfdmr * 100) / pg_var_ykuagc;
    END IF;
    
    RETURN pg_var_qappbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvmevl----- */
CREATE OR REPLACE FUNCTION pg_proc_pvmevl(pg_var_jlkepz INTEGER, pg_var_rhksin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bifqhl INTEGER;
    pg_var_dmxpyo INTEGER;
    pg_var_rokyiy INTEGER;
BEGIN
    SELECT pg_col_evhzbk INTO pg_var_bifqhl FROM pg_tbl_offoqt WHERE pg_col_npffsd = pg_var_jlkepz;
    
    IF pg_var_bifqhl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dmxpyo := pg_var_bifqhl * pg_var_rhksin;
    pg_var_rokyiy := pg_var_dmxpyo - pg_var_bifqhl;
    
    IF pg_var_rokyiy < 0 THEN
        pg_var_rokyiy := 0;
    END IF;
    
    RETURN pg_var_rokyiy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrfvvk----- */
CREATE OR REPLACE FUNCTION pg_proc_zrfvvk(pg_var_venlbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_grsbxf INTEGER;
    pg_var_dggwpg INTEGER;
    pg_var_wtvnlr INTEGER;
BEGIN
    SELECT pg_col_sbglds, pg_col_krncbs 
    INTO pg_var_grsbxf, pg_var_dggwpg
    FROM pg_tbl_sqhnjv 
    WHERE pg_col_cnnnae = pg_var_venlbs;
    
    IF pg_var_dggwpg > 0 THEN
        pg_var_wtvnlr := (pg_var_grsbxf * 100) / pg_var_dggwpg;
    ELSE
        pg_var_wtvnlr := 0;
    END IF;
    
    RETURN pg_var_wtvnlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thuiss----- */
CREATE OR REPLACE FUNCTION pg_proc_thuiss(pg_var_eprgsu INTEGER, pg_var_uzqzcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jytcpw INTEGER;
    pg_var_gavaiq INTEGER;
    pg_var_dwbgpg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jytcpw FROM pg_tbl_dwdlyb WHERE pg_col_nhybkx <= 2;
    
    SELECT SUM(pg_col_qpysmc) INTO pg_var_gavaiq FROM pg_tbl_dwdlyb 
    WHERE pg_col_nhybkx = 1 OR pg_col_nhybkx = 2;
    
    IF pg_var_eprgsu > 100 THEN
        pg_var_gavaiq := pg_var_gavaiq * 2;
    END IF;
    
    pg_var_dwbgpg := pg_var_gavaiq - (pg_var_gavaiq * pg_var_uzqzcq / 100);
    
    IF pg_var_dwbgpg < 0 THEN
        pg_var_dwbgpg := 0;
    END IF;
    
    RETURN pg_var_dwbgpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xflofh----- */
CREATE OR REPLACE FUNCTION pg_proc_xflofh(pg_var_bdwfau INTEGER, pg_var_awkwmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrcvtr INTEGER;
    pg_var_pwybxd INTEGER;
    pg_var_kxfeml INTEGER;
BEGIN
    SELECT pg_col_kwrfvy INTO pg_var_vrcvtr FROM pg_tbl_lwzfso WHERE pg_col_rzvtwn = pg_var_bdwfau;
    
    IF pg_var_vrcvtr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pwybxd := pg_var_vrcvtr * pg_var_awkwmz;
    pg_var_kxfeml := pg_var_pwybxd - pg_var_vrcvtr;
    
    IF pg_var_kxfeml < 0 THEN
        pg_var_kxfeml := 0;
    END IF;
    
    RETURN pg_var_kxfeml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qoovel----- */
CREATE OR REPLACE FUNCTION pg_proc_qoovel(pg_var_yjqhjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iclshe INTEGER;
    pg_var_rjemul INTEGER;
    pg_var_dustto INTEGER;
BEGIN
    SELECT SUM(pg_col_vynlbg) INTO pg_var_rjemul 
    FROM pg_tbl_pjcgof 
    WHERE pg_col_viwaxq <= pg_var_yjqhjk;
    
    SELECT AVG(pg_col_vdbheo) INTO pg_var_dustto 
    FROM pg_tbl_pjcgof 
    WHERE pg_col_viwaxq <= pg_var_yjqhjk;
    
    IF pg_var_dustto > 0 THEN
        pg_var_iclshe := pg_var_rjemul * 100 / pg_var_dustto;
    ELSE
        pg_var_iclshe := 0;
    END IF;
    
    RETURN pg_var_iclshe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuutsr----- */
CREATE OR REPLACE FUNCTION pg_proc_vuutsr(pg_var_aoxfiy INTEGER, pg_var_btxzmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkccve INTEGER;
    pg_var_rxvsne INTEGER;
    pg_var_zhxciz INTEGER;
BEGIN
    SELECT pg_col_nxbxgt, pg_col_tejxfx INTO pg_var_tkccve, pg_var_rxvsne
    FROM pg_tbl_dylpdf WHERE pg_col_gznxek = pg_var_aoxfiy;
    
    IF pg_var_tkccve IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zhxciz := pg_var_btxzmf + (pg_var_tkccve * 10) - (pg_var_rxvsne * 5);
    
    IF pg_var_zhxciz < 0 THEN
        pg_var_zhxciz := 0;
    END IF;
    
    RETURN pg_var_zhxciz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enycis----- */
CREATE OR REPLACE FUNCTION pg_proc_enycis(pg_var_yoijaf INTEGER, pg_var_nuqims INTEGER, pg_var_vhqnjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxjnub INTEGER;
    pg_var_aovtte INTEGER;
    pg_var_hkexer INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xcnqtt), 0) INTO pg_var_oxjnub
    FROM pg_tbl_ynsolf
    WHERE pg_col_jpcmsm BETWEEN pg_var_yoijaf * 100 AND pg_var_yoijaf * 100 + 99;
    
    IF ((SELECT pg_proc_vuutsr(-97, 16)))::boolean THEN
        pg_var_aovtte := (((SELECT pg_proc_nkncqd(-93))::INTEGER) - (-1) + COALESCE(pg_var_aovtte, 0));
    ELSIF ((SELECT pg_proc_vonjsv(5, -47)))::boolean THEN
        pg_var_aovtte := (((SELECT pg_proc_pvmevl(3, -83))::INTEGER) - (0) + COALESCE(pg_var_aovtte, 0));
    ELSE
        pg_var_aovtte := pg_var_vhqnjw;
    END IF;
    
    pg_var_hkexer := (((SELECT pg_proc_zrfvvk(93))::INTEGER) - (0) + COALESCE(pg_var_hkexer, 0));
    
    IF ((SELECT pg_proc_qoovel(71)))::boolean THEN
        pg_var_hkexer := (((SELECT pg_proc_thuiss(-62, -14))::INTEGER) - (285) + COALESCE(pg_var_hkexer, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xflofh(44, -63))::INTEGER) - (0) + COALESCE(pg_var_hkexer, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccdmsc(pg_var_lkarmi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pirngp INTEGER := 0;
    pg_var_yvusgu RECORD;
BEGIN
    FOR pg_var_yvusgu IN 
        SELECT pg_col_bbgsjs, pg_col_gtdiic 
        FROM pg_tbl_obinaf 
        WHERE pg_col_bbgsjs >= pg_var_lkarmi
    LOOP
        IF ((SELECT pg_proc_enycis(86, -3, 67)))::boolean THEN
            pg_var_pirngp := pg_var_pirngp + pg_var_yvusgu.pg_col_bbgsjs;
        END IF;
    END LOOP;
    
    RETURN pg_var_pirngp;
END;
$$ LANGUAGE plpgsql;