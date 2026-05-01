/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mjkvxk (
    pg_col_payrkr INTEGER PRIMARY KEY,
    pg_col_zpldpp INTEGER NOT NULL,
    pg_col_eydtlp BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_mjkvxk (pg_col_payrkr, pg_col_zpldpp, pg_col_eydtlp) VALUES
(101, 180, true),
(102, 365, false);

CREATE TABLE IF NOT EXISTS pg_tbl_tblnss (
    pg_col_kvpumj INTEGER PRIMARY KEY,
    pg_col_keaxvg INTEGER NOT NULL,
    pg_col_abmlkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tblnss (pg_col_kvpumj, pg_col_keaxvg, pg_col_abmlkz) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mbvudq (
    pg_col_ettwdw INTEGER PRIMARY KEY,
    pg_col_evqqmz INTEGER NOT NULL,
    pg_col_urcewe INTEGER
);
INSERT INTO pg_tbl_mbvudq (pg_col_ettwdw, pg_col_evqqmz, pg_col_urcewe) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kyeabn (
    pg_col_oibgjn INTEGER,
    pg_col_qdncrm INTEGER
);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (1, 100);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (2, 100);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (3, 200);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (4, 200);
INSERT INTO pg_tbl_kyeabn (pg_col_oibgjn, pg_col_qdncrm) VALUES (5, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_emgora (
    pg_col_vatdtf INTEGER PRIMARY KEY,
    pg_col_sgnirs INTEGER NOT NULL,
    pg_col_dpmtdf INTEGER
);
INSERT INTO pg_tbl_emgora (pg_col_vatdtf, pg_col_sgnirs, pg_col_dpmtdf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tfpseg (
    pg_col_zrrasg INTEGER PRIMARY KEY,
    pg_col_dsdgab INTEGER NOT NULL,
    pg_col_lquvap INTEGER
);
INSERT INTO pg_tbl_tfpseg (pg_col_zrrasg, pg_col_dsdgab, pg_col_lquvap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zjslle (
    pg_col_sheoao INTEGER PRIMARY KEY,
    pg_col_zvoxhb INTEGER NOT NULL,
    pg_col_mulwsu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zjslle (pg_col_sheoao, pg_col_zvoxhb, pg_col_mulwsu) VALUES
(101, 5, 12),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ysxyzj----- */
CREATE OR REPLACE FUNCTION pg_proc_ysxyzj(pg_var_bclifs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kexuos INTEGER;
    pg_var_asckix INTEGER;
    pg_var_fbaaiu INTEGER;
BEGIN
    SELECT pg_col_keaxvg, pg_col_abmlkz 
    INTO pg_var_kexuos, pg_var_asckix
    FROM pg_tbl_tblnss 
    WHERE pg_col_kvpumj = pg_var_bclifs;

    IF pg_var_kexuos IS NULL THEN
        RETURN -1;
    END IF;

    pg_var_fbaaiu := (100 - pg_var_kexuos * 5) * pg_var_asckix;
    
    IF pg_var_fbaaiu < 0 THEN
        pg_var_fbaaiu := 0;
    END IF;

    RETURN pg_var_fbaaiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyfgpf----- */
CREATE OR REPLACE FUNCTION pg_proc_pyfgpf(pg_var_zqfewh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smwcne INTEGER := 0;
    pg_var_gvldhv RECORD;
BEGIN
    FOR pg_var_gvldhv IN 
        SELECT pg_col_sgnirs, pg_col_dpmtdf 
        FROM pg_tbl_emgora 
        WHERE pg_col_sgnirs > pg_var_zqfewh
    LOOP
        pg_var_smwcne := pg_var_smwcne + pg_var_gvldhv.pg_col_dpmtdf;
    END LOOP;
    
    RETURN pg_var_smwcne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfxzra----- */
CREATE OR REPLACE FUNCTION pg_proc_mfxzra(pg_var_hsrmlx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rednib INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mulwsu), 0)
    INTO pg_var_rednib
    FROM pg_tbl_zjslle
    WHERE pg_col_zvoxhb = pg_var_hsrmlx;
    
    IF pg_var_rednib > 50 THEN
        pg_var_rednib := pg_var_rednib - 5;
    ELSIF pg_var_rednib < 10 THEN
        pg_var_rednib := pg_var_rednib + 2;
    END IF;
    
    RETURN pg_var_rednib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdjpzn----- */
CREATE OR REPLACE FUNCTION pg_proc_hdjpzn(pg_var_uubmrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfewtn INTEGER;
BEGIN
    SELECT COUNT(pg_col_oibgjn) INTO pg_var_yfewtn FROM pg_tbl_kyeabn WHERE pg_col_qdncrm = pg_var_uubmrx;
    RETURN pg_var_yfewtn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihyryk----- */
CREATE OR REPLACE FUNCTION pg_proc_ihyryk(pg_var_uolpnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncickf INTEGER;
    pg_var_ukhntg INTEGER;
    pg_var_bnjqgy INTEGER;
BEGIN
    SELECT pg_col_dsdgab, pg_col_lquvap INTO pg_var_ukhntg, pg_var_bnjqgy
    FROM pg_tbl_tfpseg
    WHERE pg_col_zrrasg = pg_var_uolpnh;
    
    IF pg_var_ukhntg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ncickf := (pg_var_ukhntg / 1000) + (pg_var_bnjqgy / 100);
    
    IF pg_var_ncickf > 100 THEN
        pg_var_ncickf := 100;
    ELSIF pg_var_ncickf < 0 THEN
        pg_var_ncickf := 0;
    END IF;
    
    RETURN pg_var_ncickf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzfxol----- */
CREATE OR REPLACE FUNCTION pg_proc_jzfxol(pg_var_lvghqs INTEGER, pg_var_bgxskq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mjzkqi INTEGER;
    pg_var_xaexyl INTEGER;
    pg_var_ftzlhh INTEGER;
BEGIN
    SELECT pg_col_evqqmz, pg_col_urcewe INTO pg_var_xaexyl, pg_var_ftzlhh
    FROM pg_tbl_mbvudq
    WHERE pg_col_ettwdw = pg_var_lvghqs;
    
    IF ((SELECT pg_proc_hdjpzn(77)))::boolean THEN
        RETURN (((SELECT pg_proc_ihyryk(-12))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mjzkqi := pg_var_bgxskq + (pg_var_xaexyl * 2);
    
    IF pg_var_ftzlhh > 5 THEN
        pg_var_mjzkqi := pg_var_mjzkqi - 10;
    ELSIF pg_var_ftzlhh > 0 THEN
        pg_var_mjzkqi := pg_var_mjzkqi - (pg_var_ftzlhh * 2);
    END IF;
    
    IF pg_var_mjzkqi < 0 THEN
        pg_var_mjzkqi := (((SELECT pg_proc_mfxzra(-6))::INTEGER) - (2) + COALESCE(pg_var_mjzkqi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pyfgpf(-89))::INTEGER) - (1800) + COALESCE(pg_var_mjzkqi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eozsxw(pg_var_sjgplb INTEGER, pg_var_jwchwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yrzdwm INTEGER;
    pg_var_zqjikn BOOLEAN;
    pg_var_hnzotf INTEGER;
BEGIN
    SELECT pg_col_zpldpp, pg_col_eydtlp 
    INTO pg_var_yrzdwm, pg_var_zqjikn
    FROM pg_tbl_mjkvxk 
    WHERE pg_col_payrkr = pg_var_sjgplb;
    
    IF pg_var_yrzdwm IS NULL THEN
        RETURN (((SELECT pg_proc_ysxyzj(55))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_zqjikn THEN
        pg_var_hnzotf := 30;
    ELSE
        pg_var_hnzotf := (((SELECT pg_proc_jzfxol(10, -40))::INTEGER) - (-1) + COALESCE(pg_var_hnzotf, 0));
    END IF;
    
    RETURN pg_var_yrzdwm + pg_var_hnzotf + pg_var_jwchwk;
END;
$$ LANGUAGE plpgsql;