/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jiwrbo (
    pg_col_yuapkf INTEGER PRIMARY KEY,
    pg_col_marzdu INTEGER NOT NULL,
    pg_col_kptovz INTEGER
);
INSERT INTO pg_tbl_jiwrbo (pg_col_yuapkf, pg_col_marzdu, pg_col_kptovz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vscpob (
    pg_col_oqgrdx INTEGER PRIMARY KEY,
    pg_col_flgvch INTEGER NOT NULL,
    pg_col_dacvmp INTEGER NOT NULL
);
INSERT INTO pg_tbl_vscpob (pg_col_oqgrdx, pg_col_flgvch, pg_col_dacvmp) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_nekajm (
    pg_col_fmotmp INTEGER PRIMARY KEY,
    pg_col_nzbcsw INTEGER NOT NULL,
    pg_col_vmzqgt INTEGER
);
INSERT INTO pg_tbl_nekajm (pg_col_fmotmp, pg_col_nzbcsw, pg_col_vmzqgt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gsufba (
    pg_col_wevdao INTEGER PRIMARY KEY,
    pg_col_qmvzbi INTEGER NOT NULL,
    pg_col_nthahk INTEGER
);
INSERT INTO pg_tbl_gsufba (pg_col_wevdao, pg_col_qmvzbi, pg_col_nthahk) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_qkrztw (
    pg_col_elifyz INTEGER PRIMARY KEY,
    pg_col_wsgoeo INTEGER NOT NULL,
    pg_col_fesgmb INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkrztw (pg_col_elifyz, pg_col_wsgoeo, pg_col_fesgmb) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iehqet (
    pg_col_udjeej INTEGER PRIMARY KEY,
    pg_col_ujqknu INTEGER NOT NULL,
    pg_col_yzokpp INTEGER
);
INSERT INTO pg_tbl_iehqet (pg_col_udjeej, pg_col_ujqknu, pg_col_yzokpp) VALUES
(101, 15, 7),
(102, 22, 14);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kfyfty----- */
CREATE OR REPLACE FUNCTION pg_proc_kfyfty(pg_var_vzqifw INTEGER, pg_var_jdueug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crqhrz INTEGER;
    pg_var_txwxod INTEGER;
    pg_var_ygfzml INTEGER;
BEGIN
    SELECT pg_col_wsgoeo, pg_col_fesgmb INTO pg_var_txwxod, pg_var_ygfzml
    FROM pg_tbl_qkrztw
    WHERE pg_col_elifyz = pg_var_vzqifw;
    
    IF pg_var_txwxod IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_crqhrz := pg_var_txwxod * pg_var_ygfzml * pg_var_jdueug;
    
    IF pg_var_crqhrz > 200 THEN
        pg_var_crqhrz := 200;
    END IF;
    
    RETURN pg_var_crqhrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqlptu----- */
CREATE OR REPLACE FUNCTION pg_proc_cqlptu(pg_var_srcump INTEGER, pg_var_jhmhsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dinqee INTEGER;
    pg_var_kexwul INTEGER;
BEGIN
    SELECT AVG(pg_col_nzbcsw) INTO pg_var_kexwul FROM pg_tbl_nekajm;
    
    IF pg_var_kexwul IS NULL THEN
        pg_var_dinqee := pg_var_srcump;
    ELSE
        pg_var_dinqee := pg_var_srcump + (pg_var_kexwul * pg_var_jhmhsl);
    END IF;
    
    RETURN pg_var_dinqee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsmvjq----- */
CREATE OR REPLACE FUNCTION pg_proc_nsmvjq(pg_var_nazxml INTEGER, pg_var_maqiqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqriez INTEGER;
    pg_var_vhwczg INTEGER;
    pg_var_nlsxfx INTEGER;
BEGIN
    SELECT pg_col_qmvzbi, pg_col_nthahk INTO pg_var_vhwczg, pg_var_nlsxfx
    FROM pg_tbl_gsufba WHERE pg_col_wevdao = pg_var_nazxml;
    
    IF pg_var_vhwczg IS NULL THEN
        RETURN pg_var_maqiqt;
    END IF;
    
    pg_var_wqriez := pg_var_maqiqt + (pg_var_vhwczg * 2) + pg_var_nlsxfx;
    
    IF pg_var_wqriez > 200 THEN
        pg_var_wqriez := 200;
    ELSIF pg_var_wqriez < 50 THEN
        pg_var_wqriez := 50;
    END IF;
    
    RETURN pg_var_wqriez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkdzjj----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdzjj(pg_var_duozwn INTEGER, pg_var_ziimbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rehjpo INTEGER;
    pg_var_higrap INTEGER;
    pg_var_mozlty INTEGER;
BEGIN
    SELECT pg_col_yzokpp, pg_col_ujqknu 
    INTO pg_var_higrap, pg_var_mozlty
    FROM pg_tbl_iehqet 
    WHERE pg_col_udjeej = pg_var_duozwn;
    
    IF pg_var_higrap IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rehjpo := (pg_var_higrap * 3) + (pg_var_mozlty / 2) + pg_var_ziimbx;
    
    IF pg_var_rehjpo > 100 THEN
        pg_var_rehjpo := 100;
    ELSIF pg_var_rehjpo < 0 THEN
        pg_var_rehjpo := 0;
    END IF;
    
    RETURN pg_var_rehjpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekqzzd----- */
CREATE OR REPLACE FUNCTION pg_proc_ekqzzd(pg_var_povamb INTEGER, pg_var_jrpuru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsogtr INTEGER;
    pg_var_vvfcyg INTEGER;
    pg_var_ltnwfx INTEGER;
    pg_var_vkxwyn INTEGER;
BEGIN
    SELECT pg_col_flgvch, pg_col_dacvmp INTO pg_var_vvfcyg, pg_var_ltnwfx
    FROM pg_tbl_vscpob
    WHERE pg_col_oqgrdx = pg_var_povamb;
    
    IF ((SELECT pg_proc_cqlptu(49, 21)))::boolean THEN
        pg_var_vkxwyn := (((SELECT pg_proc_nsmvjq(-8, 5))::INTEGER) - (5) + COALESCE(pg_var_vkxwyn, 0));
    ELSE
        pg_var_vkxwyn := 0;
    END IF;
    
    pg_var_lsogtr := (((SELECT pg_proc_kfyfty(81, 97))::INTEGER) - (0) + COALESCE(pg_var_lsogtr, 0));
    
    RETURN (((SELECT pg_proc_jkdzjj(45, 25))::INTEGER) - (0) + COALESCE(pg_var_lsogtr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wxpcsg(pg_var_uqshyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfabhy INTEGER := 0;
    pg_var_qmgzqd RECORD;
BEGIN
    FOR pg_var_qmgzqd IN 
        SELECT pg_col_marzdu, pg_col_kptovz 
        FROM pg_tbl_jiwrbo 
        WHERE pg_col_marzdu >= pg_var_uqshyc
    LOOP
        IF pg_var_qmgzqd.pg_col_kptovz IS NOT NULL THEN
            pg_var_wfabhy := (((SELECT pg_proc_ekqzzd(-5, 17))::INTEGER ) - (0) + COALESCE(pg_var_wfabhy, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_wfabhy;
END;
$$ LANGUAGE plpgsql;