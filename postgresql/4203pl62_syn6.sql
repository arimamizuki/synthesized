/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jddjgb (
    pg_col_dcdjfx INTEGER PRIMARY KEY,
    pg_col_eifoly INTEGER NOT NULL,
    pg_col_yycpul INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jddjgb (pg_col_dcdjfx, pg_col_eifoly, pg_col_yycpul) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ippyai (
    pg_col_jwmmup INTEGER PRIMARY KEY,
    pg_col_qeymqz INTEGER NOT NULL,
    pg_col_dyahec INTEGER
);
INSERT INTO pg_tbl_ippyai (pg_col_jwmmup, pg_col_qeymqz, pg_col_dyahec) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_oooeli (
    pg_col_liitbt INTEGER PRIMARY KEY,
    pg_col_fjdizw INTEGER NOT NULL,
    pg_col_pwhcdu INTEGER
);
INSERT INTO pg_tbl_oooeli (pg_col_liitbt, pg_col_fjdizw, pg_col_pwhcdu) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rohvlm (
    pg_col_ayrbic INTEGER PRIMARY KEY,
    pg_col_pznykj INTEGER NOT NULL,
    pg_col_ogcrqu INTEGER NOT NULL
);
INSERT INTO pg_tbl_rohvlm (pg_col_ayrbic, pg_col_pznykj, pg_col_ogcrqu) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_spoujq (
    pg_col_snhzus INTEGER PRIMARY KEY,
    pg_col_lsnjoc INTEGER NOT NULL,
    pg_col_cztgwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_spoujq (pg_col_snhzus, pg_col_lsnjoc, pg_col_cztgwr) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_tliiwq (
    pg_col_tzeyoo INTEGER PRIMARY KEY,
    pg_col_pbpzbi INTEGER NOT NULL,
    pg_col_fgziqc INTEGER
);
INSERT INTO pg_tbl_tliiwq (pg_col_tzeyoo, pg_col_pbpzbi, pg_col_fgziqc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bkyocv (
    pg_col_fusrhd INTEGER PRIMARY KEY,
    pg_col_grusvr INTEGER NOT NULL,
    pg_col_leqsle INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bkyocv (pg_col_fusrhd, pg_col_grusvr, pg_col_leqsle) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_upmuzt (
    pg_col_cwptrl INTEGER PRIMARY KEY,
    pg_col_mskhsg INTEGER NOT NULL,
    pg_col_vmfgbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_upmuzt (pg_col_cwptrl, pg_col_mskhsg, pg_col_vmfgbh) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yevqto (
    pg_col_fnsbgs INTEGER PRIMARY KEY,
    pg_col_kexwpe INTEGER NOT NULL,
    pg_col_clfsno INTEGER NOT NULL
);
INSERT INTO pg_tbl_yevqto (pg_col_fnsbgs, pg_col_kexwpe, pg_col_clfsno) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_trxqjd----- */
CREATE OR REPLACE FUNCTION pg_proc_trxqjd(pg_var_mbiehr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnltga INTEGER;
    pg_var_grnikr INTEGER;
    pg_var_eirbed INTEGER;
BEGIN
    SELECT pg_col_pznykj, pg_col_ogcrqu INTO pg_var_grnikr, pg_var_eirbed
    FROM pg_tbl_rohvlm
    WHERE pg_col_ayrbic = pg_var_mbiehr;
    
    IF pg_var_grnikr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mnltga := pg_var_grnikr * pg_var_eirbed;
    
    IF pg_var_mnltga > 1000000 THEN
        pg_var_mnltga := 1000000;
    END IF;
    
    RETURN pg_var_mnltga;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rflxcr----- */
CREATE OR REPLACE FUNCTION pg_proc_rflxcr(pg_var_ooskfs INTEGER, pg_var_grquzy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oywtin INTEGER;
    pg_var_qtquyp INTEGER;
BEGIN
    SELECT MAX(pg_col_qeymqz) INTO pg_var_qtquyp FROM pg_tbl_ippyai;
    
    IF pg_var_ooskfs >= pg_var_qtquyp THEN
        RETURN pg_var_ooskfs;
    END IF;
    
    pg_var_oywtin := pg_var_grquzy / 20;
    
    IF pg_var_oywtin > 0 THEN
        UPDATE pg_tbl_ippyai 
        SET pg_col_qeymqz = pg_col_qeymqz + pg_var_oywtin,
            pg_col_dyahec = pg_col_dyahec + pg_var_grquzy
        WHERE pg_col_jwmmup = 101;
    END IF;
    
    RETURN (((SELECT pg_proc_trxqjd(-5))::INTEGER) - (0) + COALESCE(pg_var_ooskfs + pg_var_oywtin, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jbvxld----- */
CREATE OR REPLACE FUNCTION pg_proc_jbvxld(pg_var_hgbpax INTEGER, pg_var_hgwobu INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_hdjbiv INTEGER;
BEGIN
    pg_var_hdjbiv := pg_var_hgbpax + pg_var_hgwobu;
    RETURN pg_var_hdjbiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klnnac----- */
CREATE OR REPLACE FUNCTION pg_proc_klnnac(pg_var_mdvobe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fpveie INTEGER := 0;
    pg_var_sifgrq RECORD;
BEGIN
    FOR pg_var_sifgrq IN 
        SELECT pg_col_grusvr, pg_col_leqsle 
        FROM pg_tbl_bkyocv 
        WHERE pg_col_fusrhd BETWEEN 100 AND 200
    LOOP
        IF pg_var_sifgrq.pg_col_leqsle = 1 THEN
            pg_var_fpveie := pg_var_fpveie + pg_var_sifgrq.pg_col_grusvr;
        END IF;
    END LOOP;
    
    pg_var_fpveie := pg_var_fpveie * pg_var_mdvobe;
    
    IF pg_var_fpveie < 0 THEN
        pg_var_fpveie := 0;
    END IF;
    
    RETURN pg_var_fpveie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvixkm----- */
CREATE OR REPLACE FUNCTION pg_proc_xvixkm(pg_var_rstrke INTEGER, pg_var_iddcrs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcckep INTEGER;
    pg_var_fawyil INTEGER;
    pg_var_laqmrb INTEGER;
BEGIN
    SELECT pg_col_lsnjoc, pg_col_cztgwr INTO pg_var_fawyil, pg_var_laqmrb
    FROM pg_tbl_spoujq
    WHERE pg_col_snhzus = pg_var_rstrke;
    
    IF pg_var_fawyil IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mcckep := (pg_var_fawyil * pg_var_iddcrs) + (pg_var_laqmrb / 2);
    
    IF pg_var_mcckep > 200 THEN
        pg_var_mcckep := 200;
    ELSIF pg_var_mcckep < 0 THEN
        pg_var_mcckep := 0;
    END IF;
    
    RETURN pg_var_mcckep;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqecdf----- */
CREATE OR REPLACE FUNCTION pg_proc_uqecdf(pg_var_ujvxwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhmjaq text;
BEGIN
    -- Simulate the original function's logic
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_qnrmhz integer value (e.g., 1) to indicate successful execution.
    pg_var_lhmjaq := 'Mock readme content';

    -- Simulate the transaction rollback behavior by returning pg_col_wmskud integer
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_litxcd----- */
CREATE OR REPLACE FUNCTION pg_proc_litxcd(pg_var_rbthnq INTEGER, pg_var_tnzbne INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pmrfrk INTEGER;
    pg_var_qzcsra INTEGER;
    pg_var_rzrayo INTEGER;
BEGIN
    SELECT pg_col_mskhsg, pg_col_vmfgbh INTO pg_var_qzcsra, pg_var_rzrayo
    FROM pg_tbl_upmuzt
    WHERE pg_col_cwptrl = pg_var_rbthnq;
    
    IF pg_var_qzcsra IS NULL THEN
        pg_var_pmrfrk := 0;
    ELSE
        pg_var_pmrfrk := pg_var_qzcsra + (pg_var_rzrayo * pg_var_tnzbne);
    END IF;
    
    RETURN pg_var_pmrfrk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jfqatz----- */
CREATE OR REPLACE FUNCTION pg_proc_jfqatz(pg_var_mdmoys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfemun INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_clfsno), 0)
    INTO pg_var_wfemun
    FROM pg_tbl_yevqto
    WHERE pg_col_kexwpe >= pg_var_mdmoys;
    
    RETURN pg_var_wfemun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngbejz----- */
CREATE OR REPLACE FUNCTION pg_proc_ngbejz(pg_var_ykweet INTEGER, pg_var_jumrup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_roqcno INTEGER;
    pg_var_nlxoug INTEGER;
BEGIN
    SELECT AVG(pg_col_pbpzbi) INTO pg_var_nlxoug FROM pg_tbl_tliiwq;
    
    IF pg_var_nlxoug IS NULL THEN
        pg_var_roqcno := pg_var_ykweet;
    ELSE
        pg_var_roqcno := (((SELECT pg_proc_jfqatz(-16))::INTEGER) - (625) + COALESCE(pg_var_roqcno, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_litxcd(9, 77))::INTEGER) - (0) + COALESCE(pg_var_roqcno, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjbxtz----- */
CREATE OR REPLACE FUNCTION pg_proc_xjbxtz(pg_var_lqrxvq INTEGER, pg_var_bauzkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcegzr INTEGER;
    pg_var_xurggt INTEGER;
    pg_var_mpampx INTEGER;
BEGIN
    SELECT pg_col_fjdizw, pg_col_pwhcdu INTO pg_var_xurggt, pg_var_mpampx
    FROM pg_tbl_oooeli WHERE pg_col_liitbt = pg_var_lqrxvq;
    
    IF ((SELECT pg_proc_uqecdf(-8)))::boolean THEN
        RETURN (((SELECT pg_proc_xvixkm(-76, -74))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_fcegzr := (((SELECT pg_proc_ngbejz(-8, -52))::INTEGER) - (-1880) + COALESCE(pg_var_fcegzr, 0));
    
    IF pg_var_fcegzr < 0 THEN
        pg_var_fcegzr := (((SELECT pg_proc_klnnac(77))::INTEGER) - (5775) + COALESCE(pg_var_fcegzr, 0));
    END IF;
    
    RETURN pg_var_fcegzr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wbegnu(pg_var_imerto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyrcqq INTEGER;
    pg_var_pynovd INTEGER;
    pg_var_rmvewd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pynovd 
    FROM pg_tbl_jddjgb 
    WHERE pg_col_yycpul = 0;
    
    IF pg_var_pynovd < 5 THEN
        pg_var_dyrcqq := 120;
    ELSIF pg_var_pynovd < 15 THEN
        pg_var_dyrcqq := (((SELECT pg_proc_rflxcr(3, -79))::INTEGER) - (0) + COALESCE(pg_var_dyrcqq, 0));
    ELSE
        pg_var_dyrcqq := 85;
    END IF;
    
    IF ((SELECT pg_proc_jbvxld(-4, 48)))::boolean THEN
        pg_var_rmvewd := pg_var_dyrcqq + (pg_var_imerto % 10);
    ELSE
        pg_var_rmvewd := pg_var_dyrcqq;
    END IF;
    
    RETURN (((SELECT pg_proc_xjbxtz(-39, -72))::INTEGER) - (0) + COALESCE(pg_var_rmvewd, 0));
END;
$$ LANGUAGE plpgsql;