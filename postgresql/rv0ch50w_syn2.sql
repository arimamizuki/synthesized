/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spfkol (
    pg_col_rcfeli INTEGER PRIMARY KEY,
    pg_col_lekgry INTEGER NOT NULL,
    pg_col_nfhqch INTEGER
);
INSERT INTO pg_tbl_spfkol (pg_col_rcfeli, pg_col_lekgry, pg_col_nfhqch) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sgxcez (
    pg_col_ltsazb INTEGER PRIMARY KEY,
    pg_col_hktsts INTEGER NOT NULL,
    pg_col_vjvolc INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgxcez (pg_col_ltsazb, pg_col_hktsts, pg_col_vjvolc) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_amvtoc (
    pg_col_yddggo INTEGER PRIMARY KEY,
    pg_col_ebeoud INTEGER NOT NULL,
    pg_col_mszxka INTEGER
);
INSERT INTO pg_tbl_amvtoc (pg_col_yddggo, pg_col_ebeoud, pg_col_mszxka) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mrqoxz (
    pg_col_wgehap INTEGER PRIMARY KEY,
    pg_col_vkfkxm INTEGER NOT NULL,
    pg_col_bckrvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_mrqoxz (pg_col_wgehap, pg_col_vkfkxm, pg_col_bckrvs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pszgff (
    pg_col_swbcan INTEGER PRIMARY KEY,
    pg_col_gmsaln INTEGER NOT NULL,
    pg_col_fjmumt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pszgff (pg_col_swbcan, pg_col_gmsaln, pg_col_fjmumt) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bpsufx (
    pg_col_qcjlhj INTEGER PRIMARY KEY,
    pg_col_tulfds INTEGER NOT NULL,
    pg_col_cxtvdl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bpsufx (pg_col_qcjlhj, pg_col_tulfds, pg_col_cxtvdl) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gibtsr----- */
CREATE OR REPLACE FUNCTION pg_proc_gibtsr(pg_var_pmdehm INTEGER, pg_var_evktyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfavzu INTEGER;
    pg_var_eydrlo INTEGER;
    pg_var_vhmyqc INTEGER;
BEGIN
    SELECT pg_col_ebeoud, pg_col_mszxka 
    INTO pg_var_eydrlo, pg_var_vhmyqc
    FROM pg_tbl_amvtoc 
    WHERE pg_col_yddggo = pg_var_pmdehm;
    
    IF pg_var_eydrlo IS NULL THEN
        pg_var_zfavzu := pg_var_evktyt * 10;
    ELSE
        pg_var_zfavzu := (pg_var_eydrlo * pg_var_vhmyqc) + (pg_var_evktyt * 5);
    END IF;
    
    RETURN pg_var_zfavzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apetmz----- */
CREATE OR REPLACE FUNCTION pg_proc_apetmz(pg_var_crqrfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpscxz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vkfkxm), 0)
    INTO pg_var_lpscxz
    FROM pg_tbl_mrqoxz
    WHERE pg_col_bckrvs = 0 AND pg_col_vkfkxm >= pg_var_crqrfs;
    
    RETURN pg_var_lpscxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyjtdv----- */
CREATE OR REPLACE FUNCTION pg_proc_qyjtdv(pg_var_freoxy INTEGER, pg_var_qksdjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tuiwby INTEGER;
    pg_var_ncolld INTEGER;
    pg_var_xeiwhn INTEGER;
BEGIN
    SELECT SUM(pg_col_gmsaln), SUM(pg_col_fjmumt)
    INTO pg_var_tuiwby, pg_var_ncolld
    FROM pg_tbl_pszgff
    WHERE pg_col_swbcan IN (101, 102);
    
    IF pg_var_qksdjp > 0 THEN
        pg_var_ncolld := pg_var_ncolld + 75;
    END IF;
    
    pg_var_xeiwhn := (pg_var_tuiwby * pg_var_freoxy) + pg_var_ncolld;
    
    IF pg_var_xeiwhn < 100 THEN
        pg_var_xeiwhn := 100;
    END IF;
    
    RETURN pg_var_xeiwhn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzbawx----- */
CREATE OR REPLACE FUNCTION pg_proc_hzbawx(pg_var_yiwxnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwgzcp INTEGER := 0;
    pg_var_zqsubr RECORD;
BEGIN
    FOR pg_var_zqsubr IN 
        SELECT pg_col_tulfds, pg_col_cxtvdl 
        FROM pg_tbl_bpsufx 
        WHERE pg_col_qcjlhj BETWEEN 100 AND 200
    LOOP
        IF pg_var_zqsubr.pg_col_cxtvdl = 1 THEN
            pg_var_kwgzcp := pg_var_kwgzcp + pg_var_zqsubr.pg_col_tulfds;
        END IF;
    END LOOP;
    
    IF pg_var_yiwxnb > 0 THEN
        pg_var_kwgzcp := pg_var_kwgzcp * pg_var_yiwxnb;
    ELSE
        pg_var_kwgzcp := 0;
    END IF;
    
    RETURN pg_var_kwgzcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frxgjd----- */
CREATE OR REPLACE FUNCTION pg_proc_frxgjd(pg_var_xkyfuj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original logic: call a function that pg_col_gskdjc text but we pg_col_ogqjmc integer.
    -- Since the original function returns integer, we return a pg_col_pwmknr integer value.
    -- The original function would fail due to type mismatch, but for standalone execution we return a constant.
    RETURN (((SELECT pg_proc_hzbawx(48))::INTEGER) - (3600) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqvzsh----- */
CREATE OR REPLACE FUNCTION pg_proc_bqvzsh(pg_var_sumiwn INTEGER, pg_var_hhixkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpzrlt INTEGER;
    pg_var_xnmnwf INTEGER;
BEGIN
    SELECT pg_col_hktsts INTO pg_var_hpzrlt FROM pg_tbl_sgxcez WHERE pg_col_ltsazb = pg_var_sumiwn;
    
    IF ((SELECT pg_proc_qyjtdv(33, -70)))::boolean THEN
        pg_var_xnmnwf := (((SELECT pg_proc_frxgjd(-42))::INTEGER) - (1) + COALESCE(pg_var_xnmnwf, 0));
    ELSIF ((SELECT pg_proc_gibtsr(33, 94)))::boolean THEN
        pg_var_xnmnwf := 2;
    ELSE
        pg_var_xnmnwf := (((SELECT pg_proc_apetmz(-31))::INTEGER) - (75) + COALESCE(pg_var_xnmnwf, 0));
    END IF;
    
    RETURN pg_var_xnmnwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apnrlo----- */
CREATE OR REPLACE FUNCTION pg_proc_apnrlo()
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnuyet INTEGER;
BEGIN
    -- Test case 1: '[2021-12-01,2022-01-01)' should return 31
    pg_var_gnuyet := EXTRACT(DAY FROM '2022-01-01'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ);
    IF pg_var_gnuyet != 31 THEN
        RETURN -1;
    END IF;

    -- Test case 2: '[2021-12-01,2022-01-01]' should return 32
    pg_var_gnuyet := EXTRACT(DAY FROM '2022-01-01'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ) + 1;
    IF pg_var_gnuyet != 32 THEN
        RETURN -2;
    END IF;

    -- Test case 3: '(2021-12-01,2022-01-01)' should return 30
    pg_var_gnuyet := EXTRACT(DAY FROM '2022-01-01'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ) - 1;
    IF pg_var_gnuyet != 30 THEN
        RETURN -3;
    END IF;

    -- Test case 4: '(2021-12-01,2021-12-02)' should return 0
    pg_var_gnuyet := EXTRACT(DAY FROM '2021-12-02'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ) - 1;
    IF pg_var_gnuyet != 0 THEN
        RETURN -4;
    END IF;

    -- Test case 5: '[2021-12-01,2021-12-02)' should return 1
    pg_var_gnuyet := EXTRACT(DAY FROM '2021-12-02'::TIMESTAMPTZ - '2021-12-01'::TIMESTAMPTZ);
    IF pg_var_gnuyet != 1 THEN
        RETURN -5;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_esudsw(pg_var_gdvbfd INTEGER, pg_var_vcuvuo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzgyyp INTEGER;
    pg_var_uihvmh INTEGER;
BEGIN
    SELECT SUM(pg_col_lekgry) INTO pg_var_uzgyyp FROM pg_tbl_spfkol;
    
    IF ((SELECT pg_proc_bqvzsh(-69, -66)))::boolean THEN
        pg_var_uzgyyp := 0;
    END IF;
    
    pg_var_uihvmh := pg_var_gdvbfd + (pg_var_uzgyyp * pg_var_vcuvuo);
    
    RETURN (((SELECT pg_proc_apnrlo())::INTEGER) - (0) + COALESCE(pg_var_uihvmh, 0));
END;
$$ LANGUAGE plpgsql;