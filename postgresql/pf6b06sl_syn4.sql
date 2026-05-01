/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xrubmi (
    pg_col_zgzlpk INTEGER PRIMARY KEY,
    pg_col_bsbues INTEGER NOT NULL,
    pg_col_pwlbax INTEGER
);
INSERT INTO pg_tbl_xrubmi (pg_col_zgzlpk, pg_col_bsbues, pg_col_pwlbax) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ebhdok (
    pg_col_zyeypi INTEGER PRIMARY KEY,
    pg_col_uyfrav INTEGER NOT NULL,
    pg_col_inmvea INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebhdok (pg_col_zyeypi, pg_col_uyfrav, pg_col_inmvea) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jwikqt (
    pg_col_hbldop INTEGER PRIMARY KEY,
    pg_col_psrgjs INTEGER NOT NULL,
    pg_col_wjgqau INTEGER
);
INSERT INTO pg_tbl_jwikqt (pg_col_hbldop, pg_col_psrgjs, pg_col_wjgqau) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hhkjwf (
    pg_col_qeeald INTEGER PRIMARY KEY,
    pg_col_adgolg INTEGER NOT NULL,
    pg_col_otdjga INTEGER
);
INSERT INTO pg_tbl_hhkjwf (pg_col_qeeald, pg_col_adgolg, pg_col_otdjga) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ujipkj----- */
CREATE OR REPLACE FUNCTION pg_proc_ujipkj()
RETURNS INTEGER AS $$
BEGIN
    -- Original function body is empty; return a default integer.
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jytqdy----- */
CREATE OR REPLACE FUNCTION pg_proc_jytqdy(pg_var_jzrdso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjwhsp INTEGER := 0;
    pg_var_afrowc RECORD;
BEGIN
    FOR pg_var_afrowc IN 
        SELECT pg_col_psrgjs, pg_col_wjgqau 
        FROM pg_tbl_jwikqt 
        WHERE pg_col_psrgjs > pg_var_jzrdso
    LOOP
        pg_var_rjwhsp := pg_var_rjwhsp + pg_var_afrowc.pg_col_wjgqau;
    END LOOP;
    
    RETURN pg_var_rjwhsp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhbuud----- */
CREATE OR REPLACE FUNCTION pg_proc_mhbuud(pg_var_nydkrf INTEGER, pg_var_pecbps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqhoas INTEGER;
    pg_var_hxqaoz INTEGER;
    pg_var_qnftul INTEGER;
BEGIN
    SELECT pg_col_adgolg, pg_col_otdjga INTO pg_var_hxqaoz, pg_var_xqhoas
    FROM pg_tbl_hhkjwf WHERE pg_col_qeeald = pg_var_nydkrf;
    
    IF pg_var_hxqaoz < 30000 THEN
        pg_var_qnftul := 10;
    ELSIF pg_var_xqhoas < 20240101 THEN
        pg_var_qnftul := 8;
    ELSIF pg_var_hxqaoz < 50000 AND (20240120 - pg_var_xqhoas) > pg_var_pecbps THEN
        pg_var_qnftul := 6;
    ELSE
        pg_var_qnftul := 2;
    END IF;
    
    RETURN pg_var_qnftul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbwmdn----- */
CREATE OR REPLACE FUNCTION pg_proc_lbwmdn(pg_var_wkityg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llpnuv INTEGER;
    pg_var_khuugd INTEGER;
    pg_var_inmkvr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_inmvea), 0) INTO pg_var_llpnuv
    FROM pg_tbl_ebhdok
    WHERE pg_col_zyeypi = pg_var_wkityg;
    
    IF ((SELECT pg_proc_jytqdy(-98)))::boolean THEN
        RETURN (((SELECT pg_proc_mhbuud(15, 22))::INTEGER) - (2) + COALESCE(-1, 0));
    END IF;
    
    SELECT (pg_col_inmvea * 1000 / pg_col_uyfrav) INTO pg_var_khuugd
    FROM pg_tbl_ebhdok
    WHERE pg_col_zyeypi = pg_var_wkityg;
    
    pg_var_inmkvr := pg_var_llpnuv + (pg_var_khuugd * pg_var_wkityg);
    
    RETURN pg_var_inmkvr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_froryb(pg_var_ujxzmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umpiyz INTEGER;
    pg_var_ouutba INTEGER;
    pg_var_jmtgvd INTEGER;
BEGIN
    SELECT pg_col_bsbues, pg_col_pwlbax INTO pg_var_ouutba, pg_var_jmtgvd
    FROM pg_tbl_xrubmi WHERE pg_col_zgzlpk = pg_var_ujxzmc;
    
    IF ((SELECT pg_proc_lbwmdn(12)))::boolean THEN
        pg_var_umpiyz := (((SELECT pg_proc_ujipkj())::INTEGER) - (0) + COALESCE(pg_var_umpiyz, 0));
    ELSE
        pg_var_umpiyz := pg_var_ouutba * (pg_var_jmtgvd + 1);
    END IF;
    
    RETURN pg_var_umpiyz;
END;
$$ LANGUAGE plpgsql;