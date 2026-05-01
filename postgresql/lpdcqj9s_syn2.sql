/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gleuoq (
    pg_col_nijnrq INTEGER PRIMARY KEY,
    pg_col_xmnwyf INTEGER NOT NULL,
    pg_col_ddzhgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gleuoq (pg_col_nijnrq, pg_col_xmnwyf, pg_col_ddzhgn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_dpgljn (
    pg_col_tbgqjt INTEGER PRIMARY KEY,
    pg_col_isrocb INTEGER NOT NULL,
    pg_col_xkrycz INTEGER NOT NULL
);
INSERT INTO pg_tbl_dpgljn (pg_col_tbgqjt, pg_col_isrocb, pg_col_xkrycz) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_ylmtrb (
    pg_col_gosmfl INTEGER,
    pg_col_igsgld TEXT
);
INSERT INTO pg_tbl_ylmtrb (pg_col_gosmfl, pg_col_igsgld) VALUES (1, 'a'), (2, 'b');

CREATE TABLE IF NOT EXISTS pg_tbl_gnetpv (
    pg_col_ozemcy INTEGER PRIMARY KEY,
    pg_col_orlige INTEGER NOT NULL,
    pg_col_ivrbzs INTEGER
);
INSERT INTO pg_tbl_gnetpv (pg_col_ozemcy, pg_col_orlige, pg_col_ivrbzs) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uwtrxu----- */
CREATE OR REPLACE FUNCTION pg_proc_uwtrxu(pg_var_lnotxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nqcbtm INTEGER;
BEGIN
    pg_var_nqcbtm := pg_var_lnotxq + 1 + 100 + 200;
    RETURN pg_var_nqcbtm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgqowi----- */
CREATE OR REPLACE FUNCTION pg_proc_qgqowi(pg_var_hjhjxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lomvmi INTEGER;
    pg_var_ixddkg INTEGER;
    pg_var_gqdlvi INTEGER;
BEGIN
    SELECT pg_col_orlige, pg_col_ivrbzs
    INTO pg_var_ixddkg, pg_var_gqdlvi
    FROM pg_tbl_gnetpv
    WHERE pg_col_ozemcy = pg_var_hjhjxv;
    
    IF pg_var_ixddkg IS NULL THEN
        pg_var_lomvmi := 0;
    ELSE
        pg_var_lomvmi := pg_var_ixddkg + (pg_var_gqdlvi * 20);
    END IF;
    
    RETURN pg_var_lomvmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqzwrv----- */
CREATE OR REPLACE FUNCTION pg_proc_iqzwrv(pg_var_jvrfwx INTEGER, pg_var_kgtbrg INTEGER, pg_var_cxamws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzsvwp INTEGER;
    pg_var_rimxgz TEXT;
    pg_var_gbuhkp pg_tbl_ylmtrb;
    pg_var_ujngxx pg_tbl_ylmtrb;
BEGIN
    SELECT pg_col_gosmfl, pg_col_igsgld INTO pg_var_gbuhkp FROM pg_tbl_ylmtrb WHERE pg_col_gosmfl = pg_var_kgtbrg LIMIT 1;
    SELECT pg_col_gosmfl, pg_col_igsgld INTO pg_var_ujngxx FROM pg_tbl_ylmtrb WHERE pg_col_gosmfl = pg_var_cxamws LIMIT 1;
    
    IF pg_var_gbuhkp.pg_col_gosmfl IS NOT NULL AND pg_var_ujngxx.pg_col_gosmfl IS NOT NULL THEN
        pg_var_qzsvwp := pg_var_gbuhkp.pg_col_gosmfl | pg_var_ujngxx.pg_col_gosmfl;
        pg_var_rimxgz := pg_var_gbuhkp.pg_col_igsgld || pg_var_ujngxx.pg_col_igsgld;
    END IF;
    
    RETURN pg_var_qzsvwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppmbnv----- */
CREATE OR REPLACE FUNCTION pg_proc_ppmbnv(pg_var_vrxdrs INTEGER, pg_var_ffmkyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_snjcjq INTEGER;
    pg_var_hqmqgu INTEGER;
BEGIN
    SELECT MAX(pg_col_xkrycz) INTO pg_var_snjcjq
    FROM pg_tbl_dpgljn
    WHERE pg_col_isrocb = pg_var_vrxdrs;
    
    IF ((SELECT pg_proc_qgqowi(-25)))::boolean THEN
        pg_var_hqmqgu := (pg_var_snjcjq - 4000) * pg_var_ffmkyv;
    ELSE
        pg_var_hqmqgu := (((SELECT pg_proc_uwtrxu(99))::INTEGER) - (400) + COALESCE(pg_var_hqmqgu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iqzwrv(30, 40, -64))::INTEGER) - (0) + COALESCE(pg_var_hqmqgu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ktpsvj(pg_var_ltlzcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqyqqs INTEGER;
    pg_var_vfedzi INTEGER;
    pg_var_dbdjvd INTEGER;
BEGIN
    SELECT pg_col_ddzhgn, pg_col_xmnwyf 
    INTO pg_var_vfedzi, pg_var_dbdjvd
    FROM pg_tbl_gleuoq 
    WHERE pg_col_nijnrq = pg_var_ltlzcv;
    
    IF pg_var_dbdjvd > 0 THEN
        pg_var_dqyqqs := pg_var_vfedzi / pg_var_dbdjvd;
    ELSE
        pg_var_dqyqqs := (((SELECT pg_proc_ppmbnv(62, -30))::INTEGER) - (0) + COALESCE(pg_var_dqyqqs, 0));
    END IF;
    
    RETURN pg_var_dqyqqs;
END;
$$ LANGUAGE plpgsql;