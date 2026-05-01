/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qrkaaq (
    pg_col_okeuly INTEGER PRIMARY KEY,
    pg_col_kwmvip INTEGER NOT NULL,
    pg_col_jjvkwl INTEGER
);
INSERT INTO pg_tbl_qrkaaq (pg_col_okeuly, pg_col_kwmvip, pg_col_jjvkwl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_zgbrew (
    pg_col_zknlra INTEGER PRIMARY KEY,
    pg_col_uatzxg INTEGER NOT NULL,
    pg_col_cfrads INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgbrew (pg_col_zknlra, pg_col_uatzxg, pg_col_cfrads) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ufbhzn (
    pg_col_knyxum INTEGER PRIMARY KEY,
    pg_col_zicxmd INTEGER NOT NULL,
    pg_col_oibuox INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufbhzn (pg_col_knyxum, pg_col_zicxmd, pg_col_oibuox) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fbzbib (
    pg_col_qprvim INTEGER PRIMARY KEY,
    pg_col_qpagzr INTEGER NOT NULL,
    pg_col_vfktue INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbzbib (pg_col_qprvim, pg_col_qpagzr, pg_col_vfktue) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_onsctv (
    pg_col_yaanqd INTEGER PRIMARY KEY,
    pg_col_dirvsf INTEGER NOT NULL,
    pg_col_jnjbbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_onsctv (pg_col_yaanqd, pg_col_dirvsf, pg_col_jnjbbm) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tkdgqe----- */
CREATE OR REPLACE FUNCTION pg_proc_tkdgqe(pg_var_pmopbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgbdjm INTEGER;
    pg_var_ibesgm INTEGER;
BEGIN
    pg_var_ibesgm := CASE 
        WHEN pg_var_pmopbd > 100 THEN 2 
        ELSE 1 
    END;
    
    SELECT COALESCE(SUM(pg_col_uatzxg * pg_var_ibesgm), 0)
    INTO pg_var_xgbdjm
    FROM pg_tbl_zgbrew
    WHERE pg_col_cfrads = 1;
    
    RETURN pg_var_xgbdjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_khsytq----- */
CREATE OR REPLACE FUNCTION pg_proc_khsytq(pg_var_daatdl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_japihs INTEGER;
    pg_var_rdgfuj INTEGER;
    pg_var_enfshg INTEGER;
BEGIN
    SELECT pg_col_zicxmd, pg_col_oibuox INTO pg_var_rdgfuj, pg_var_enfshg
    FROM pg_tbl_ufbhzn
    WHERE pg_col_knyxum = pg_var_daatdl;
    
    IF pg_var_rdgfuj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_japihs := (pg_var_rdgfuj / 1000) + (pg_var_enfshg / 100);
    
    IF pg_var_japihs > 100 THEN
        pg_var_japihs := 100;
    END IF;
    
    RETURN pg_var_japihs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxvwqj----- */
CREATE OR REPLACE FUNCTION pg_proc_sxvwqj(pg_var_dkpvsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldethb INTEGER := 0;
    pg_var_ivhtmz INTEGER := 8000;
    pg_var_lljpwk INTEGER := 500;
    pg_var_cjtgyp INTEGER := 100;
BEGIN
    SELECT SUM(
        CASE 
            WHEN pg_col_qpagzr > pg_var_ivhtmz THEN pg_col_vfktue + pg_var_lljpwk
            ELSE pg_col_vfktue + pg_var_cjtgyp
        END
    ) INTO pg_var_ldethb
    FROM pg_tbl_fbzbib
    WHERE pg_col_qprvim >= pg_var_dkpvsm;
    
    RETURN COALESCE(pg_var_ldethb, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhidje----- */
CREATE OR REPLACE FUNCTION pg_proc_rhidje(pg_var_lqucxw INTEGER, pg_var_uselyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymcnxw INTEGER;
    pg_var_muyxhe INTEGER;
BEGIN
    SELECT pg_col_dirvsf INTO pg_var_ymcnxw 
    FROM pg_tbl_onsctv 
    WHERE pg_col_yaanqd = pg_var_lqucxw;
    
    IF pg_var_ymcnxw < 50000 THEN
        pg_var_muyxhe := 1;
    ELSIF pg_var_ymcnxw < 75000 AND pg_var_uselyw > 3 THEN
        pg_var_muyxhe := 2;
    ELSE
        pg_var_muyxhe := 3;
    END IF;
    
    RETURN pg_var_muyxhe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_guviwq(pg_var_efcnud INTEGER, pg_var_liehga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdsior INTEGER;
    pg_var_sichwj INTEGER;
BEGIN
    SELECT pg_col_kwmvip INTO pg_var_fdsior
    FROM pg_tbl_qrkaaq
    WHERE pg_col_okeuly = pg_var_efcnud;
    
    IF ((SELECT pg_proc_sxvwqj(81)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_sichwj := (((SELECT pg_proc_tkdgqe(77))::INTEGER) - (75) + COALESCE(pg_var_sichwj, 0));
    
    IF ((SELECT pg_proc_khsytq(-16)))::boolean THEN
        pg_var_sichwj := (((SELECT pg_proc_rhidje(-99, -17))::INTEGER) - (3) + COALESCE(pg_var_sichwj, 0));
    END IF;
    
    RETURN pg_var_sichwj;
END;
$$ LANGUAGE plpgsql;