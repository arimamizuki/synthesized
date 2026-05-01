/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ljqguw (
    pg_col_vguafg INTEGER PRIMARY KEY,
    pg_col_ekccli INTEGER NOT NULL,
    pg_col_rypkqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ljqguw (pg_col_vguafg, pg_col_ekccli, pg_col_rypkqi) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_oslthv (
    pg_col_uaylwg INTEGER PRIMARY KEY,
    pg_col_zjgwov INTEGER NOT NULL,
    pg_col_zddwxt INTEGER NOT NULL
);
INSERT INTO pg_tbl_oslthv (pg_col_uaylwg, pg_col_zjgwov, pg_col_zddwxt) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ceztfw (
    pg_col_rhjhfi INTEGER PRIMARY KEY,
    pg_col_fptvhb INTEGER NOT NULL,
    pg_col_yjwvrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ceztfw (pg_col_rhjhfi, pg_col_fptvhb, pg_col_yjwvrs) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qojamc (
    pg_col_snjcfy INTEGER PRIMARY KEY,
    pg_col_mgxqvq INTEGER NOT NULL,
    pg_col_abiuqf INTEGER
);
INSERT INTO pg_tbl_qojamc (pg_col_snjcfy, pg_col_mgxqvq, pg_col_abiuqf) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_hytvxh (
    pg_col_mgyoso INTEGER PRIMARY KEY,
    pg_col_tacuwa INTEGER NOT NULL,
    pg_col_hkpvfl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hytvxh (pg_col_mgyoso, pg_col_tacuwa, pg_col_hkpvfl) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_idbpew (
    pg_col_kinhxr INTEGER PRIMARY KEY,
    pg_col_jatsfe INTEGER NOT NULL,
    pg_col_poxxaw INTEGER
);
INSERT INTO pg_tbl_idbpew (pg_col_kinhxr, pg_col_jatsfe, pg_col_poxxaw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nwjhio (
    pg_col_anomld INTEGER PRIMARY KEY,
    pg_col_pqghtd INTEGER NOT NULL,
    pg_col_usavdu INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwjhio (pg_col_anomld, pg_col_pqghtd, pg_col_usavdu) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_oxpckf (
    pg_col_uugsua INTEGER PRIMARY KEY,
    pg_col_zhmzpb INTEGER NOT NULL,
    pg_col_rtxefs INTEGER
);
INSERT INTO pg_tbl_oxpckf (pg_col_uugsua, pg_col_zhmzpb, pg_col_rtxefs) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eydtxd----- */
CREATE OR REPLACE FUNCTION pg_proc_eydtxd(pg_var_npowmq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmhiyy INTEGER;
    pg_var_jnzacb INTEGER;
    pg_var_bfwabm INTEGER;
BEGIN
    SELECT pg_col_fptvhb, pg_col_yjwvrs INTO pg_var_xmhiyy, pg_var_jnzacb
    FROM pg_tbl_ceztfw WHERE pg_col_rhjhfi = pg_var_npowmq;
    
    IF pg_var_xmhiyy < 5000 THEN
        pg_var_bfwabm := 10 * pg_var_jnzacb;
    ELSIF pg_var_xmhiyy < 8000 THEN
        pg_var_bfwabm := 5 * pg_var_jnzacb;
    ELSE
        pg_var_bfwabm := pg_var_jnzacb;
    END IF;
    
    RETURN pg_var_bfwabm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lvgydf----- */
CREATE OR REPLACE FUNCTION pg_proc_lvgydf(pg_var_ufbacq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itbtyh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zddwxt), 0)
    INTO pg_var_itbtyh
    FROM pg_tbl_oslthv
    WHERE pg_col_zjgwov = pg_var_ufbacq;
    
    IF pg_var_itbtyh > 120 THEN
        pg_var_itbtyh := (((SELECT pg_proc_eydtxd(-26))::INTEGER) - (0) + COALESCE(pg_var_itbtyh, 0));
    END IF;
    
    RETURN pg_var_itbtyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbyowf----- */
CREATE OR REPLACE FUNCTION pg_proc_cbyowf(pg_var_lhsyrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    -- Variables for pg_col_escogw pg_col_rjcnuw date calculation
    pg_var_gyckbl INTEGER;
    pg_var_msgdus INTEGER;
    pg_var_kfftev INTEGER;
    pg_var_uwhjar INTEGER;
    pg_var_nfzihz INTEGER;
    pg_var_ketcxl INTEGER;
    -- Variables for pg_col_escogw pg_col_rgytbf date extraction from pg_col_escogw integer timestamp
    pg_var_xvcsou INTEGER;
    pg_var_tfcwlw INTEGER;
    pg_var_yhpmez INTEGER;
    pg_var_jotxbd INTEGER;
    pg_var_firmpi INTEGER;
    pg_var_kujsuo INTEGER;
    pg_var_hxfolj TIMESTAMP;
BEGIN
    -- Convert pg_col_escogw integer input to pg_col_ospytz timestamp (assuming it's pg_col_ospytz Unix epoch)
    pg_var_hxfolj := to_timestamp(pg_var_lhsyrh::DOUBLE PRECISION);
    
    -- Extract pg_col_rgytbf date parts
    pg_var_xvcsou := EXTRACT(YEAR FROM pg_var_hxfolj)::INTEGER;
    pg_var_tfcwlw := EXTRACT(MONTH FROM pg_var_hxfolj)::INTEGER;
    pg_var_yhpmez := EXTRACT(DAY FROM pg_var_hxfolj)::INTEGER;
    pg_var_jotxbd := EXTRACT(HOUR FROM pg_var_hxfolj)::INTEGER;
    pg_var_firmpi := EXTRACT(MINUTE FROM pg_var_hxfolj)::INTEGER;
    pg_var_kujsuo := EXTRACT(SECOND FROM pg_var_hxfolj)::INTEGER;
    
    -- Calculate Julian Day Number (JDN) for pg_col_escogw pg_col_rgytbf date
    -- Formula: JDN = (1461 * (Y + 4800 + (M - 14)/12))/4 + (367 * (M - 2 - 12 * ((M - 14)/12)))/12 - (3 * ((Y + 4900 + (M - 14)/12)/100))/4 + D - 32075
    pg_var_uwhjar := (1461 * (pg_var_xvcsou + 4800 + (pg_var_tfcwlw - 14) / 12)) / 4
           + (367 * (pg_var_tfcwlw - 2 - 12 * ((pg_var_tfcwlw - 14) / 12))) / 12
           - (3 * ((pg_var_xvcsou + 4900 + (pg_var_tfcwlw - 14) / 12) / 100)) / 4
           + pg_var_yhpmez - 32075;
    
    -- Calculate pg_col_escogw pg_col_rjcnuw date from JDN
    pg_var_nfzihz := pg_var_uwhjar - 1723856; -- JDN offset for pg_col_rjcnuw calendar
    pg_var_gyckbl := 4 * pg_var_nfzihz / 1461;
    pg_var_ketcxl := pg_var_nfzihz % 1461;
    pg_var_msgdus := pg_var_ketcxl / 30 + 1;
    pg_var_kfftev := pg_var_ketcxl % 30 + 1;
    
    -- Adjust pg_var_gyckbl and pg_var_msgdus for pg_col_escogw pg_col_rjcnuw calendar
    pg_var_gyckbl := pg_var_gyckbl + 1;
    IF pg_var_msgdus > 13 THEN
        pg_var_msgdus := pg_var_msgdus - 13;
        pg_var_gyckbl := pg_var_gyckbl + 1;
    END IF;
    
    -- Return pg_col_gkrklu integer representation of pg_col_escogw pg_col_rjcnuw date (e.g., YYYYMMDD)
    RETURN pg_var_gyckbl * 10000 + pg_var_msgdus * 100 + pg_var_kfftev;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfbwai----- */
CREATE OR REPLACE FUNCTION pg_proc_tfbwai(pg_var_cduprb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosykd INTEGER := 0;
    pg_var_snnaxd RECORD;
BEGIN
    FOR pg_var_snnaxd IN 
        SELECT pg_col_jatsfe, pg_col_poxxaw 
        FROM pg_tbl_idbpew 
        WHERE pg_col_jatsfe > pg_var_cduprb
    LOOP
        pg_var_fosykd := pg_var_fosykd + pg_var_snnaxd.pg_col_poxxaw;
    END LOOP;
    
    RETURN pg_var_fosykd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unyfll----- */
CREATE OR REPLACE FUNCTION pg_proc_unyfll(pg_var_zdpjgk INTEGER, pg_var_eunamt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwncck INTEGER;
    pg_var_pmenht INTEGER;
BEGIN
    SELECT pg_col_rtxefs INTO pg_var_cwncck
    FROM pg_tbl_oxpckf
    WHERE pg_col_uugsua = pg_var_zdpjgk;
    
    IF pg_var_cwncck IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pmenht := (pg_var_cwncck - pg_var_eunamt) * 100 / pg_var_eunamt;
    
    IF pg_var_pmenht < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pmenht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsdgje----- */
CREATE OR REPLACE FUNCTION pg_proc_xsdgje(pg_var_xiwhwa INTEGER, pg_var_zywrzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wauods INTEGER;
    pg_var_fcripi INTEGER;
    pg_var_fdvepb INTEGER;
BEGIN
    SELECT pg_col_pqghtd, pg_col_usavdu 
    INTO pg_var_fcripi, pg_var_fdvepb
    FROM pg_tbl_nwjhio 
    WHERE pg_col_anomld = pg_var_xiwhwa;
    
    IF pg_var_fcripi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wauods := (((SELECT pg_proc_unyfll(-100, -12))::INTEGER) - (-1) + COALESCE(pg_var_wauods, 0));
    pg_var_wauods := pg_var_wauods * pg_var_fdvepb / 100;
    
    RETURN pg_var_wauods;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aekbdy----- */
CREATE OR REPLACE FUNCTION pg_proc_aekbdy(pg_var_tjmgle INTEGER, pg_var_ruewnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cuxgfq INTEGER;
    pg_var_arjmts INTEGER;
    pg_var_vfdvrs INTEGER;
    pg_var_zlycey INTEGER;
BEGIN
    SELECT pg_col_mgxqvq, pg_col_abiuqf INTO pg_var_cuxgfq, pg_var_arjmts
    FROM pg_tbl_qojamc 
    WHERE pg_col_snjcfy = pg_var_tjmgle;
    
    IF pg_var_cuxgfq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vfdvrs := (20241205 - pg_var_arjmts) / 10000;
    
    IF pg_var_cuxgfq < 60000 OR pg_var_vfdvrs > pg_var_ruewnz THEN
        pg_var_zlycey := (((SELECT pg_proc_tfbwai(-86))::INTEGER) - (1800) + COALESCE(pg_var_zlycey, 0));
    ELSE
        pg_var_zlycey := (((SELECT pg_proc_xsdgje(-42, 5))::INTEGER) - (0) + COALESCE(pg_var_zlycey, 0));
    END IF;
    
    IF pg_var_zlycey < 0 THEN
        pg_var_zlycey := 0;
    END IF;
    
    RETURN pg_var_zlycey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plptzb----- */
CREATE OR REPLACE FUNCTION pg_proc_plptzb(pg_var_ypdcmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfohns INTEGER := 0;
    pg_var_fwemaa RECORD;
BEGIN
    FOR pg_var_fwemaa IN 
        SELECT pg_col_tacuwa, pg_col_hkpvfl 
        FROM pg_tbl_hytvxh 
        WHERE pg_col_tacuwa = pg_var_ypdcmn
    LOOP
        IF pg_var_fwemaa.pg_col_hkpvfl = 1 THEN
            pg_var_lfohns := pg_var_lfohns + pg_var_fwemaa.pg_col_tacuwa;
        END IF;
    END LOOP;
    
    RETURN pg_var_lfohns;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_giruee(pg_var_lzwjvg INTEGER, pg_var_egaref INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iozjsz INTEGER;
    pg_var_kenrjs INTEGER;
BEGIN
    SELECT pg_col_rypkqi + pg_col_ekccli 
    INTO pg_var_iozjsz
    FROM pg_tbl_ljqguw 
    WHERE pg_col_vguafg = pg_var_lzwjvg;
    
    IF pg_var_iozjsz IS NULL THEN
        RETURN (((SELECT pg_proc_lvgydf(-44))::INTEGER) - ((((SELECT pg_proc_aekbdy(-9, -27))::INTEGER) - (-1) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_cbyowf(-3)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_plptzb(-6))::INTEGER) - (0) + COALESCE(pg_var_iozjsz - pg_var_egaref, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;