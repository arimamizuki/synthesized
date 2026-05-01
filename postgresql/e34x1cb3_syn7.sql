/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tovlcs (
    pg_col_qhtfvr INTEGER PRIMARY KEY,
    pg_col_birskp INTEGER NOT NULL,
    pg_col_rxstos INTEGER NOT NULL
);
INSERT INTO pg_tbl_tovlcs (pg_col_qhtfvr, pg_col_birskp, pg_col_rxstos) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_snluvt (
    pg_col_efwvtp INTEGER PRIMARY KEY,
    pg_col_miqdam INTEGER NOT NULL,
    pg_col_puzhnu INTEGER
);
INSERT INTO pg_tbl_snluvt (pg_col_efwvtp, pg_col_miqdam, pg_col_puzhnu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vnrlhm (
    pg_col_ofxaoj INTEGER PRIMARY KEY,
    pg_col_pspjxn INTEGER NOT NULL,
    pg_col_hpcdzv BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_vnrlhm (pg_col_ofxaoj, pg_col_pspjxn, pg_col_hpcdzv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hmbfac (
    pg_col_vdlanj INTEGER PRIMARY KEY,
    pg_col_itagop INTEGER NOT NULL,
    pg_col_jnfsui INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmbfac (pg_col_vdlanj, pg_col_itagop, pg_col_jnfsui) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zmtpsv (
    pg_col_jifamx INTEGER PRIMARY KEY,
    pg_col_whimhm INTEGER NOT NULL,
    pg_col_xtyjkc INTEGER
);
INSERT INTO pg_tbl_zmtpsv (pg_col_jifamx, pg_col_whimhm, pg_col_xtyjkc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qixhni (
    pg_col_rltjsf INTEGER PRIMARY KEY,
    pg_col_lsileq INTEGER NOT NULL,
    pg_col_loyyod INTEGER NOT NULL
);
INSERT INTO pg_tbl_qixhni (pg_col_rltjsf, pg_col_lsileq, pg_col_loyyod) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ywijzz (
    pg_col_khqdwq INTEGER PRIMARY KEY,
    pg_col_kftfaa INTEGER NOT NULL,
    pg_col_xfmmys INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ywijzz (pg_col_khqdwq, pg_col_kftfaa, pg_col_xfmmys) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cnchqp----- */
CREATE OR REPLACE FUNCTION pg_proc_cnchqp(pg_var_bklept INTEGER, pg_var_twmged INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mojayw INTEGER;
    pg_var_bmnunh INTEGER;
BEGIN
    SELECT pg_col_kftfaa INTO pg_var_mojayw 
    FROM pg_tbl_ywijzz 
    WHERE pg_col_khqdwq = pg_var_bklept;
    
    IF pg_var_mojayw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bmnunh := pg_var_mojayw * pg_var_twmged / 100;
    
    IF pg_var_bmnunh > 5000 THEN
        pg_var_bmnunh := 5000;
    ELSIF pg_var_bmnunh < 100 THEN
        pg_var_bmnunh := 100;
    END IF;
    
    RETURN pg_var_bmnunh;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_scxujy----- */
CREATE OR REPLACE FUNCTION pg_proc_scxujy(pg_var_dpsmcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szjbas INTEGER;
    pg_var_fmkujg INTEGER;
    pg_var_qhpvva INTEGER;
BEGIN
    SELECT pg_col_miqdam, pg_col_puzhnu INTO pg_var_qhpvva, pg_var_fmkujg
    FROM pg_tbl_snluvt
    WHERE pg_col_efwvtp = pg_var_dpsmcf;
    
    IF ((SELECT pg_proc_erbypk(8, 58)))::boolean THEN
        pg_var_szjbas := pg_var_fmkujg / pg_var_qhpvva;
    ELSE
        pg_var_szjbas := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_cnchqp(14, 32))::INTEGER) - (-1) + COALESCE(pg_var_szjbas, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rblddf----- */
CREATE OR REPLACE FUNCTION pg_proc_rblddf(pg_var_psjshs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xauphs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xauphs
    FROM pg_tbl_vnrlhm
    WHERE pg_col_pspjxn = pg_var_psjshs AND pg_col_hpcdzv = FALSE;
    
    RETURN pg_var_xauphs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imgphv----- */
CREATE OR REPLACE FUNCTION pg_proc_imgphv(pg_var_zotuaw INTEGER, pg_var_ybiueg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_negfda INTEGER;
    pg_var_wvtyxf INTEGER;
    pg_var_vsxyzo INTEGER;
BEGIN
    SELECT pg_col_itagop, pg_col_jnfsui INTO pg_var_wvtyxf, pg_var_vsxyzo
    FROM pg_tbl_hmbfac
    WHERE pg_col_vdlanj = pg_var_zotuaw;
    
    IF pg_var_wvtyxf IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ybiueg > pg_var_vsxyzo + 7 THEN
        pg_var_negfda := 100000;
    ELSIF pg_var_ybiueg > pg_var_vsxyzo + 3 THEN
        pg_var_negfda := 50000;
    ELSE
        pg_var_negfda := 0;
    END IF;
    
    IF pg_var_negfda > 0 THEN
        UPDATE pg_tbl_hmbfac 
        SET pg_col_itagop = pg_var_wvtyxf + pg_var_negfda,
            pg_col_jnfsui = pg_var_ybiueg
        WHERE pg_col_vdlanj = pg_var_zotuaw;
    END IF;
    
    RETURN pg_var_negfda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnfyjv----- */
CREATE OR REPLACE FUNCTION pg_proc_pnfyjv(pg_var_xdbbyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slxsde INTEGER;
    pg_var_bavzfs INTEGER;
    pg_var_xwawlp INTEGER;
BEGIN
    SELECT pg_col_xtyjkc, pg_col_whimhm 
    INTO pg_var_bavzfs, pg_var_xwawlp
    FROM pg_tbl_zmtpsv
    WHERE pg_col_jifamx = pg_var_xdbbyf;
    
    IF pg_var_bavzfs IS NULL OR pg_var_xwawlp = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_slxsde := pg_var_bavzfs / pg_var_xwawlp;
    
    IF pg_var_slxsde > 30 THEN
        RETURN pg_var_bavzfs * 2;
    ELSIF pg_var_slxsde > 20 THEN
        RETURN pg_var_bavzfs + 1000;
    ELSE
        RETURN pg_var_bavzfs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smwtck(pg_var_ulctug INTEGER, pg_var_sprbhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbgmxw INTEGER;
    pg_var_aispdl INTEGER;
BEGIN
    SELECT pg_col_rxstos INTO pg_var_gbgmxw
    FROM pg_tbl_tovlcs
    WHERE pg_col_qhtfvr = pg_var_ulctug;
    
    IF ((SELECT pg_proc_scxujy(-68)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_aispdl := (((SELECT pg_proc_rblddf(-48))::INTEGER) - (0) + COALESCE(pg_var_aispdl, 0));
    
    IF pg_var_aispdl < 0 THEN
        RETURN (((SELECT pg_proc_imgphv(58, -93))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pnfyjv(99))::INTEGER) - (0) + COALESCE(pg_var_aispdl, 0));
END;
$$ LANGUAGE plpgsql;