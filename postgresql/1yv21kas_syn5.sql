/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kjjcsc (
    pg_col_wavcgd INTEGER PRIMARY KEY,
    pg_col_jafrmj INTEGER NOT NULL,
    pg_col_woawkf INTEGER
);
INSERT INTO pg_tbl_kjjcsc (pg_col_wavcgd, pg_col_jafrmj, pg_col_woawkf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nygrmh (
    pg_col_yxsnxy INTEGER PRIMARY KEY,
    pg_col_mpdvfx INTEGER NOT NULL,
    pg_col_bjtcoe INTEGER
);
INSERT INTO pg_tbl_nygrmh (pg_col_yxsnxy, pg_col_mpdvfx, pg_col_bjtcoe) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_msefxx (
    pg_col_klkboa INTEGER PRIMARY KEY,
    pg_col_zauknh INTEGER NOT NULL,
    pg_col_wqktwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_msefxx (pg_col_klkboa, pg_col_zauknh, pg_col_wqktwa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bcvelg (pg_col_iqtkvl INTEGER);
INSERT INTO pg_tbl_bcvelg VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_kzsfrx (
    pg_col_nzrezj INTEGER PRIMARY KEY,
    pg_col_wychom INTEGER NOT NULL,
    pg_col_ufbrix INTEGER
);
INSERT INTO pg_tbl_kzsfrx (pg_col_nzrezj, pg_col_wychom, pg_col_ufbrix) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gqvyra----- */
CREATE OR REPLACE FUNCTION pg_proc_gqvyra(pg_var_ivtodl INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_ivtodl * pg_var_ivtodl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztyrbk----- */
CREATE OR REPLACE FUNCTION pg_proc_ztyrbk(pg_var_snozju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_atxonj INTEGER;
    pg_var_xnjeot INTEGER;
    pg_var_azkbkf INTEGER;
BEGIN
    SELECT pg_col_mpdvfx, pg_col_bjtcoe 
    INTO pg_var_atxonj, pg_var_xnjeot
    FROM pg_tbl_nygrmh 
    WHERE pg_col_yxsnxy = pg_var_snozju;
    
    IF pg_var_atxonj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_azkbkf := pg_var_atxonj * 10 + pg_var_xnjeot;
    
    IF pg_var_azkbkf > 100 THEN
        pg_var_azkbkf := 100;
    ELSIF pg_var_azkbkf < 0 THEN
        pg_var_azkbkf := 0;
    END IF;
    
    RETURN pg_var_azkbkf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqxcjq----- */
CREATE OR REPLACE FUNCTION pg_proc_qqxcjq(pg_var_mqechr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oawecn INTEGER;
    pg_var_ojdstn INTEGER;
    pg_var_rsrset INTEGER;
BEGIN
    SELECT pg_col_wqktwa, pg_col_zauknh 
    INTO pg_var_ojdstn, pg_var_rsrset
    FROM pg_tbl_msefxx 
    WHERE pg_col_klkboa = pg_var_mqechr;
    
    IF pg_var_rsrset > 0 THEN
        pg_var_oawecn := pg_var_ojdstn / pg_var_rsrset;
    ELSE
        pg_var_oawecn := 0;
    END IF;
    
    RETURN pg_var_oawecn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ptowtj----- */
CREATE OR REPLACE FUNCTION pg_proc_ptowtj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_abkwva INTEGER;
BEGIN
    SELECT count(*) INTO pg_var_abkwva FROM pg_tbl_bcvelg;
    RETURN pg_var_abkwva;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzsqtj----- */
CREATE OR REPLACE FUNCTION pg_proc_jzsqtj(pg_var_sbtxsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqxcqb INTEGER := 0;
    pg_var_uaciqc RECORD;
BEGIN
    FOR pg_var_uaciqc IN 
        SELECT pg_col_wychom, pg_col_ufbrix 
        FROM pg_tbl_kzsfrx 
        WHERE pg_col_wychom > pg_var_sbtxsm
    LOOP
        IF pg_var_uaciqc.pg_col_ufbrix IS NOT NULL THEN
            pg_var_zqxcqb := pg_var_zqxcqb + pg_var_uaciqc.pg_col_ufbrix;
        END IF;
    END LOOP;
    
    RETURN pg_var_zqxcqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgqmnu----- */
CREATE OR REPLACE FUNCTION pg_proc_qgqmnu(pg_var_tnaynu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvqfkt text;
BEGIN
    -- Simulate the original function's logic
    -- The original function creates pg_col_vmwhge extension and returns text
    -- We'll convert this to return pg_col_vmwhge integer representation
    
    -- Since we cannot actually create extensions in a standalone function,
    -- we simulate the behavior by returning a pg_col_gqevws integer
    -- The original function would return the pg_col_bnirrj text, but we return its length
    
    pg_var_xvqfkt := (SELECT pg_proc_ptowtj())::text;
    
    -- Return the length of the simulated pg_col_bnirrj as pg_col_vmwhge integer
    RETURN (((SELECT pg_proc_jzsqtj(50))::INTEGER) - (0) + COALESCE(length(pg_var_xvqfkt), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pkyfth(pg_var_ypjfhh INTEGER, pg_var_kdrvgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfohpq INTEGER;
    pg_var_dqwdle INTEGER;
    pg_var_zydmtc INTEGER;
BEGIN
    SELECT SUM(pg_col_jafrmj * pg_var_ypjfhh),
           SUM(pg_col_woawkf * pg_var_kdrvgq)
    INTO pg_var_pfohpq, pg_var_dqwdle
    FROM pg_tbl_kjjcsc;
    
    IF ((SELECT pg_proc_gqvyra(66)))::boolean THEN
        pg_var_pfohpq := (((SELECT pg_proc_ztyrbk(13))::INTEGER) - (-1) + COALESCE(pg_var_pfohpq, 0));
    END IF;
    
    IF pg_var_dqwdle IS NULL THEN
        pg_var_dqwdle := (((SELECT pg_proc_qqxcjq(-25))::INTEGER) - (0) + COALESCE(pg_var_dqwdle, 0));
    END IF;
    
    pg_var_zydmtc := (((SELECT pg_proc_qgqmnu(-52))::INTEGER) - (46) + COALESCE(pg_var_zydmtc, 0));
    
    RETURN pg_var_zydmtc;
END;
$$ LANGUAGE plpgsql;