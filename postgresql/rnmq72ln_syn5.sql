/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_copvjv (
    pg_col_edrnes INTEGER PRIMARY KEY,
    pg_col_qirdqy INTEGER NOT NULL,
    pg_col_jnozso INTEGER NOT NULL
);
INSERT INTO pg_tbl_copvjv (pg_col_edrnes, pg_col_qirdqy, pg_col_jnozso) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_lzvxzz (
    pg_col_mktxbd INTEGER PRIMARY KEY,
    pg_col_xzhwsu INTEGER NOT NULL,
    pg_col_vpehgl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzvxzz (pg_col_mktxbd, pg_col_xzhwsu, pg_col_vpehgl) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_piyzbs (
    pg_col_jcxywt INTEGER PRIMARY KEY,
    pg_col_dxelgf INTEGER NOT NULL,
    pg_col_olxdah INTEGER NOT NULL
);
INSERT INTO pg_tbl_piyzbs (pg_col_jcxywt, pg_col_dxelgf, pg_col_olxdah) VALUES
(101, 450, 3),
(102, 500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mpnjgk (
    pg_col_imjqsi INTEGER PRIMARY KEY,
    pg_col_gpqige INTEGER NOT NULL,
    pg_col_ywcgqb INTEGER
);
INSERT INTO pg_tbl_mpnjgk (pg_col_imjqsi, pg_col_gpqige, pg_col_ywcgqb) VALUES
(101, 1250, 150),
(102, 980, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_dlamej (
    pg_col_wakwvg INTEGER PRIMARY KEY,
    pg_col_yyyovt INTEGER NOT NULL,
    pg_col_hthbrv INTEGER
);
INSERT INTO pg_tbl_dlamej (pg_col_wakwvg, pg_col_yyyovt, pg_col_hthbrv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fmpeot (
    pg_col_lyceoo INTEGER PRIMARY KEY,
    pg_col_qhgouq INTEGER NOT NULL,
    pg_col_lxmhsp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fmpeot (pg_col_lyceoo, pg_col_qhgouq, pg_col_lxmhsp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qsytxc (
    pg_col_derkvl INTEGER PRIMARY KEY,
    pg_col_nkmzyw INTEGER NOT NULL,
    pg_col_slfniw INTEGER
);
INSERT INTO pg_tbl_qsytxc (pg_col_derkvl, pg_col_nkmzyw, pg_col_slfniw) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_yxsnbu (
    pg_col_upqrgd INTEGER PRIMARY KEY,
    pg_col_ofdgdc INTEGER NOT NULL,
    pg_col_uavkuw INTEGER
);
INSERT INTO pg_tbl_yxsnbu (pg_col_upqrgd, pg_col_ofdgdc, pg_col_uavkuw) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnfdl (
    pg_col_uxxbrm INTEGER PRIMARY KEY,
    pg_col_tdogmo INTEGER NOT NULL,
    pg_col_fwymve INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtnfdl (pg_col_uxxbrm, pg_col_tdogmo, pg_col_fwymve) VALUES
(101, 45, 50),
(102, 60, 40);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qdulzx----- */
CREATE OR REPLACE FUNCTION pg_proc_qdulzx(pg_var_xuwdor INTEGER, pg_var_siccab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmwkkd INTEGER;
    pg_var_mrxetw RECORD;
BEGIN
    pg_var_dmwkkd := 0;
    
    FOR pg_var_mrxetw IN 
        SELECT pg_col_ofdgdc, pg_col_uavkuw 
        FROM pg_tbl_yxsnbu 
        WHERE pg_col_upqrgd = pg_var_xuwdor
    LOOP
        pg_var_dmwkkd := pg_var_dmwkkd + (pg_var_mrxetw.pg_col_ofdgdc * pg_var_mrxetw.pg_col_uavkuw);
    END LOOP;
    
    IF pg_var_dmwkkd > pg_var_siccab THEN
        RETURN 0;
    ELSE
        RETURN pg_var_siccab - pg_var_dmwkkd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tidlru----- */
CREATE OR REPLACE FUNCTION pg_proc_tidlru(pg_var_zvxzlg INTEGER, pg_var_vxxywm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxjvvt INTEGER;
    pg_var_osqvkn INTEGER;
BEGIN
    SELECT pg_col_fwymve INTO pg_var_osqvkn
    FROM pg_tbl_vtnfdl
    WHERE pg_col_uxxbrm = pg_var_vxxywm;
    
    IF pg_var_zvxzlg > pg_var_osqvkn THEN
        pg_var_gxjvvt := 1;
    ELSE
        pg_var_gxjvvt := 0;
    END IF;
    
    RETURN pg_var_gxjvvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrfpce----- */
CREATE OR REPLACE FUNCTION pg_proc_jrfpce(pg_var_nkewvn INTEGER, pg_var_dkrkmo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshsuk INTEGER;
    pg_var_fonoog INTEGER;
    pg_var_wwaoxy INTEGER;
BEGIN
    SELECT pg_col_yyyovt + pg_var_dkrkmo, pg_col_hthbrv
    INTO pg_var_fonoog, pg_var_wwaoxy
    FROM pg_tbl_dlamej
    WHERE pg_col_wakwvg = pg_var_nkewvn;
    
    IF ((SELECT pg_proc_qdulzx(-11, 7)))::boolean THEN
        pg_var_fshsuk := pg_var_wwaoxy * 2;
    ELSIF pg_var_fonoog > 48 THEN
        pg_var_fshsuk := pg_var_wwaoxy;
    ELSE
        pg_var_fshsuk := pg_var_wwaoxy / 2;
    END IF;
    
    RETURN (((SELECT pg_proc_tidlru(-52, 40))::INTEGER) - (0) + COALESCE(pg_var_fshsuk + (pg_var_dkrkmo * 10), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytzyya----- */
CREATE OR REPLACE FUNCTION pg_proc_ytzyya(pg_var_fpsyyz INTEGER, pg_var_tbbmbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwctwa INTEGER;
    pg_var_qziyad INTEGER;
    pg_var_esqrbl INTEGER;
BEGIN
    SELECT pg_col_nkmzyw, pg_var_tbbmbi - pg_col_slfniw
    INTO pg_var_zwctwa, pg_var_qziyad
    FROM pg_tbl_qsytxc
    WHERE pg_col_derkvl = pg_var_fpsyyz;
    
    IF pg_var_zwctwa < 5000 THEN
        pg_var_esqrbl := 10;
    ELSIF pg_var_zwctwa < 7000 THEN
        pg_var_esqrbl := 5;
    ELSE
        pg_var_esqrbl := 1;
    END IF;
    
    IF pg_var_qziyad > 7 THEN
        pg_var_esqrbl := pg_var_esqrbl + 3;
    END IF;
    
    RETURN pg_var_esqrbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nquvha----- */
CREATE OR REPLACE FUNCTION pg_proc_nquvha(pg_var_ftgegs INTEGER, pg_var_etvack INTEGER, pg_var_tpujth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyblvm INTEGER := 0;
    pg_var_aitwwq INTEGER;
    pg_var_nhtvay INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_aitwwq 
    FROM pg_tbl_fmpeot 
    WHERE pg_col_lxmhsp = 0;
    
    SELECT COUNT(*) INTO pg_var_nhtvay 
    FROM pg_tbl_fmpeot 
    WHERE pg_col_qhgouq > 50 AND pg_col_lxmhsp = 1;
    
    IF pg_var_aitwwq = 0 THEN
        pg_var_wyblvm := pg_var_tpujth * pg_var_ftgegs;
    ELSE
        pg_var_wyblvm := (pg_var_aitwwq * pg_var_ftgegs) + (pg_var_nhtvay * pg_var_etvack);
    END IF;
    
    RETURN pg_var_wyblvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnttts----- */
CREATE OR REPLACE FUNCTION pg_proc_pnttts(pg_var_cfspyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnjlkl INTEGER;
    pg_var_xyfgcf INTEGER;
BEGIN
    SELECT (pg_col_gpqige + COALESCE(pg_col_ywcgqb, 0)) INTO pg_var_gnjlkl
    FROM pg_tbl_mpnjgk
    WHERE pg_col_imjqsi = pg_var_cfspyu;
    
    IF ((SELECT pg_proc_nquvha(3, -8, -94)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT COUNT(*) + 1 INTO pg_var_xyfgcf
    FROM pg_tbl_mpnjgk
    WHERE (pg_col_gpqige + COALESCE(pg_col_ywcgqb, 0)) > pg_var_gnjlkl;
    
    RETURN (((SELECT pg_proc_ytzyya(55, 98))::INTEGER) - (1) + COALESCE(pg_var_xyfgcf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_noppiy----- */
CREATE OR REPLACE FUNCTION pg_proc_noppiy(pg_var_kkajmb INTEGER, pg_var_auzbpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbasrq INTEGER;
    pg_var_cmeqwb INTEGER;
    pg_var_rlkceb INTEGER;
BEGIN
    SELECT pg_col_vpehgl, pg_col_xzhwsu 
    INTO pg_var_cmeqwb, pg_var_rlkceb
    FROM pg_tbl_lzvxzz 
    WHERE pg_col_mktxbd = pg_var_kkajmb;
    
    IF pg_var_cmeqwb >= 56 AND pg_var_rlkceb < 10 AND pg_var_auzbpd <= 2 THEN
        pg_var_kbasrq := (((SELECT pg_proc_pnttts(7))::INTEGER) - (-1) + COALESCE(pg_var_kbasrq, 0));
    ELSIF ((SELECT pg_proc_jrfpce(49, -46)))::boolean THEN
        pg_var_kbasrq := 1;
    ELSE
        pg_var_kbasrq := 0;
    END IF;
    
    RETURN pg_var_kbasrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlapag----- */
CREATE OR REPLACE FUNCTION pg_proc_mlapag(pg_var_nzvwus INTEGER, pg_var_legsra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vizmik INTEGER;
BEGIN
    -- The original function returns a RECORD of (int, jsonb, text).
    -- We simulate its logic and return the pg_col_grazcy INTEGER input as the pg_var_vizmik.
    pg_var_vizmik := pg_var_nzvwus;
    RETURN pg_var_vizmik;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_djmccn----- */
CREATE OR REPLACE FUNCTION pg_proc_djmccn(pg_var_biuizn INTEGER, pg_var_nsrync INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ksstdd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ksstdd
    FROM pg_tbl_piyzbs
    WHERE pg_col_dxelgf >= pg_var_biuizn AND pg_col_olxdah >= pg_var_nsrync;
    
    RETURN (((SELECT pg_proc_mlapag(-84, -5))::INTEGER) - (-84) + COALESCE(pg_var_ksstdd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubehao(pg_var_ghsfhb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtcofm INTEGER;
    pg_var_yhmumy INTEGER;
    pg_var_bjmswr INTEGER;
BEGIN
    SELECT SUM(pg_col_jnozso), SUM(pg_col_qirdqy)
    INTO pg_var_qtcofm, pg_var_yhmumy
    FROM pg_tbl_copvjv
    WHERE pg_col_edrnes = pg_var_ghsfhb;
    
    IF ((SELECT pg_proc_noppiy(-96, -34)))::boolean THEN
        pg_var_bjmswr := (((SELECT pg_proc_djmccn(63, -39))::INTEGER) - (2) + COALESCE(pg_var_bjmswr, 0));
    ELSE
        pg_var_bjmswr := 0;
    END IF;
    
    RETURN pg_var_bjmswr;
END;
$$ LANGUAGE plpgsql;