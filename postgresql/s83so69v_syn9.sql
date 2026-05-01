/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sqofww (
    pg_col_iwrisk INTEGER PRIMARY KEY,
    pg_col_fviipi INTEGER NOT NULL,
    pg_col_dodqlv INTEGER
);
INSERT INTO pg_tbl_sqofww (pg_col_iwrisk, pg_col_fviipi, pg_col_dodqlv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_efbsna (
    pg_col_pzmifc INTEGER PRIMARY KEY,
    pg_col_riqupb INTEGER NOT NULL,
    pg_col_urvyqv INTEGER NOT NULL
);
INSERT INTO pg_tbl_efbsna (pg_col_pzmifc, pg_col_riqupb, pg_col_urvyqv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ttpelu (
    pg_col_jytkui INTEGER PRIMARY KEY,
    pg_col_icdosz INTEGER NOT NULL,
    pg_col_pehhil INTEGER
);
INSERT INTO pg_tbl_ttpelu (pg_col_jytkui, pg_col_icdosz, pg_col_pehhil) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_bchbre (
    pg_col_rhuyxo INTEGER PRIMARY KEY,
    pg_col_yzrvmq INTEGER NOT NULL,
    pg_col_nxbmkj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bchbre (pg_col_rhuyxo, pg_col_yzrvmq, pg_col_nxbmkj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pqydhh (
    pg_col_lilqjp INTEGER PRIMARY KEY,
    pg_col_mxrpvj INTEGER NOT NULL,
    pg_col_yvxiuf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pqydhh (pg_col_lilqjp, pg_col_mxrpvj, pg_col_yvxiuf) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_lsxsjk (
    pg_col_pyxkqd INTEGER PRIMARY KEY,
    pg_col_wiooot INTEGER NOT NULL,
    pg_col_jnprnl INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsxsjk (pg_col_pyxkqd, pg_col_wiooot, pg_col_jnprnl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jjubem (
    pg_col_rjdqed INTEGER PRIMARY KEY,
    pg_var_awjdnn INTEGER NOT NULL,
    pg_col_wflitu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jjubem (pg_col_rjdqed, pg_var_awjdnn, pg_col_wflitu) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bzbkru (
    pg_col_bytmyz INTEGER PRIMARY KEY,
    pg_col_dsgquu INTEGER NOT NULL,
    pg_col_howggb INTEGER
);
INSERT INTO pg_tbl_bzbkru (pg_col_bytmyz, pg_col_dsgquu, pg_col_howggb) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wyeqog (
    pg_col_skgqjm INTEGER PRIMARY KEY,
    pg_col_boexjy INTEGER NOT NULL,
    pg_col_gcktqg INTEGER
);
INSERT INTO pg_tbl_wyeqog (pg_col_skgqjm, pg_col_boexjy, pg_col_gcktqg) VALUES
(101, 8, 3),
(102, 12, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dvlzci (
    pg_col_oucjap INTEGER PRIMARY KEY,
    pg_col_blotmx INTEGER NOT NULL,
    pg_col_ibmduq INTEGER
);
INSERT INTO pg_tbl_dvlzci (pg_col_oucjap, pg_col_blotmx, pg_col_ibmduq) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_phjlgb----- */
CREATE OR REPLACE FUNCTION pg_proc_phjlgb(pg_var_krpkmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqljal INTEGER;
    pg_var_yunctb INTEGER;
    pg_var_fhodlc INTEGER;
BEGIN
    SELECT pg_col_urvyqv, pg_col_riqupb 
    INTO pg_var_yunctb, pg_var_fhodlc
    FROM pg_tbl_efbsna 
    WHERE pg_col_pzmifc = pg_var_krpkmx;
    
    IF pg_var_fhodlc > 0 THEN
        pg_var_fqljal := pg_var_yunctb / pg_var_fhodlc;
    ELSE
        pg_var_fqljal := 0;
    END IF;
    
    RETURN pg_var_fqljal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaqoxm----- */
CREATE OR REPLACE FUNCTION pg_proc_aaqoxm(pg_var_wcnlme INTEGER, pg_var_jdxhup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpzwdu INTEGER;
    pg_var_sylhuq INTEGER;
BEGIN
    SELECT AVG(pg_col_icdosz) INTO pg_var_sylhuq FROM pg_tbl_ttpelu;
    
    IF pg_var_sylhuq < pg_var_wcnlme THEN
        pg_var_bpzwdu := pg_var_wcnlme + (pg_var_jdxhup * 3);
    ELSE
        pg_var_bpzwdu := pg_var_wcnlme + (pg_var_jdxhup * 2);
    END IF;
    
    RETURN pg_var_bpzwdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sztipq----- */
CREATE OR REPLACE FUNCTION pg_proc_sztipq(pg_var_zacrts INTEGER, pg_var_awjdnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_halonw INTEGER;
    pg_var_thezch INTEGER;
BEGIN
    IF pg_var_awjdnn >= 65 THEN
        pg_var_thezch := 20;
    ELSIF pg_var_awjdnn >= 50 THEN
        pg_var_thezch := 10;
    ELSE
        pg_var_thezch := 0;
    END IF;
    
    pg_var_halonw := pg_var_zacrts - pg_var_thezch;
    
    IF pg_var_halonw < 50 THEN
        pg_var_halonw := 50;
    END IF;
    
    RETURN pg_var_halonw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpojwj----- */
CREATE OR REPLACE FUNCTION pg_proc_zpojwj(pg_var_gejzfy INTEGER, pg_var_rivgkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_milnww INTEGER;
    pg_var_txiziy INTEGER;
    pg_var_almaeu INTEGER;
BEGIN
    SELECT pg_col_wiooot, pg_col_jnprnl 
    INTO pg_var_txiziy, pg_var_almaeu
    FROM pg_tbl_lsxsjk 
    WHERE pg_col_pyxkqd = pg_var_gejzfy;
    
    IF pg_var_txiziy <= pg_var_almaeu THEN
        pg_var_milnww := pg_var_rivgkt * 4;
    ELSE
        pg_var_milnww := 0;
    END IF;
    
    RETURN pg_var_milnww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vorrxq----- */
CREATE OR REPLACE FUNCTION pg_proc_vorrxq(pg_var_flzilv INTEGER, pg_var_kifugc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waebaj INTEGER;
    pg_var_xlpbxp INTEGER;
BEGIN
    SELECT pg_col_dsgquu INTO pg_var_waebaj 
    FROM pg_tbl_bzbkru 
    WHERE pg_col_bytmyz = pg_var_flzilv;
    
    IF pg_var_waebaj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xlpbxp := (pg_var_waebaj * 10) + (pg_var_kifugc * 5);
    
    IF pg_var_xlpbxp > 100 THEN
        pg_var_xlpbxp := 100;
    ELSIF pg_var_xlpbxp < 0 THEN
        pg_var_xlpbxp := 0;
    END IF;
    
    RETURN pg_var_xlpbxp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqersp----- */
CREATE OR REPLACE FUNCTION pg_proc_hqersp(pg_var_dkwbdh INTEGER, pg_var_licmfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjcsfn INTEGER;
    pg_var_yjqxli INTEGER;
BEGIN
    SELECT AVG(pg_col_boexjy) INTO pg_var_yjqxli FROM pg_tbl_wyeqog;
    
    IF pg_var_yjqxli > 10 THEN
        pg_var_rjcsfn := pg_var_dkwbdh * 2 + pg_var_licmfu;
    ELSE
        pg_var_rjcsfn := pg_var_dkwbdh + pg_var_licmfu;
    END IF;
    
    IF pg_var_rjcsfn > 50 THEN
        pg_var_rjcsfn := 50;
    END IF;
    
    RETURN pg_var_rjcsfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjgsrs----- */
CREATE OR REPLACE FUNCTION pg_proc_cjgsrs(pg_var_sarshl INTEGER, pg_var_tqsqpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jelfec INTEGER;
    pg_var_dsxtcf INTEGER;
BEGIN
    SELECT pg_col_ibmduq INTO pg_var_jelfec
    FROM pg_tbl_dvlzci
    WHERE pg_col_oucjap = pg_var_sarshl;
    
    IF pg_var_jelfec IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dsxtcf := pg_var_jelfec - pg_var_tqsqpl;
    
    IF pg_var_dsxtcf < 0 THEN
        pg_var_dsxtcf := 0;
    END IF;
    
    RETURN pg_var_dsxtcf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxhxsa----- */
CREATE OR REPLACE FUNCTION pg_proc_bxhxsa(pg_var_qvyrrz INTEGER, pg_var_cjydmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsafyv INTEGER;
    pg_var_tkczch INTEGER;
    pg_var_qmzham INTEGER;
BEGIN
    SELECT pg_col_yzrvmq INTO pg_var_tkczch FROM pg_tbl_bchbre WHERE pg_col_rhuyxo = pg_var_qvyrrz;
    
    IF ((SELECT pg_proc_zpojwj(-61, -25)))::boolean THEN
        pg_var_qmzham := (((SELECT pg_proc_sztipq(-82, -92))::INTEGER) - (50) + COALESCE(pg_var_qmzham, 0));
    ELSIF pg_var_tkczch < 18 THEN
        pg_var_qmzham := pg_var_cjydmy * 10 / 100;
    ELSE
        pg_var_qmzham := (((SELECT pg_proc_vorrxq(-100, -52))::INTEGER) - (-1) + COALESCE(pg_var_qmzham, 0));
    END IF;
    
    pg_var_fsafyv := pg_var_cjydmy - pg_var_qmzham;
    
    IF ((SELECT pg_proc_hqersp(88, 98)))::boolean THEN
        pg_var_fsafyv := (((SELECT pg_proc_cjgsrs(-91, 51))::INTEGER) - (-1) + COALESCE(pg_var_fsafyv, 0));
    END IF;
    
    RETURN pg_var_fsafyv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xifpds----- */
CREATE OR REPLACE FUNCTION pg_proc_xifpds(pg_var_xqqbbq INTEGER, pg_var_aexxng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iywlsk INTEGER;
    pg_var_jxykre INTEGER;
    pg_var_jmqviv INTEGER;
BEGIN
    SELECT pg_col_mxrpvj, pg_col_yvxiuf INTO pg_var_jxykre, pg_var_jmqviv
    FROM pg_tbl_pqydhh
    WHERE pg_col_lilqjp = pg_var_xqqbbq;
    
    IF pg_var_jxykre IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iywlsk := pg_var_jxykre - pg_var_jmqviv - pg_var_aexxng;
    
    IF pg_var_iywlsk < 0 THEN
        pg_var_iywlsk := 0;
    END IF;
    
    RETURN pg_var_iywlsk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpebhr(pg_var_stnxkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdravi INTEGER;
    pg_var_ajelqa INTEGER;
    pg_var_jpdfpq INTEGER;
BEGIN
    SELECT pg_col_dodqlv, pg_col_fviipi INTO pg_var_hdravi, pg_var_ajelqa
    FROM pg_tbl_sqofww
    WHERE pg_col_iwrisk = pg_var_stnxkn;
    
    IF ((SELECT pg_proc_phjlgb(97)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ajelqa = 0 THEN
        pg_var_jpdfpq := (((SELECT pg_proc_aaqoxm(-50, -26))::INTEGER) - (-102) + COALESCE(pg_var_jpdfpq, 0));
    ELSE
        pg_var_jpdfpq := (((SELECT pg_proc_bxhxsa(100, -42))::INTEGER) - (50) + COALESCE(pg_var_jpdfpq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xifpds(95, -77))::INTEGER) - (-1) + COALESCE(pg_var_jpdfpq, 0));
END;
$$ LANGUAGE plpgsql;