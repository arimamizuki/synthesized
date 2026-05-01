/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffewal (
    pg_col_ulivuc INTEGER PRIMARY KEY,
    pg_col_bhorye INTEGER NOT NULL,
    pg_col_aopdnt INTEGER
);
INSERT INTO pg_tbl_ffewal (pg_col_ulivuc, pg_col_bhorye, pg_col_aopdnt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wlsjhq (
    pg_col_jynmzr INTEGER PRIMARY KEY,
    pg_col_scupsc INTEGER NOT NULL,
    pg_col_qejucq INTEGER
);
INSERT INTO pg_tbl_wlsjhq (pg_col_jynmzr, pg_col_scupsc, pg_col_qejucq) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_bjofsp (
    pg_col_jdxhda INTEGER PRIMARY KEY,
    pg_col_yuethi INTEGER NOT NULL,
    pg_col_vztwsg BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_bjofsp (pg_col_jdxhda, pg_col_yuethi, pg_col_vztwsg) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wpkens----- */
CREATE OR REPLACE FUNCTION pg_proc_wpkens(pg_var_jkjybz INTEGER, pg_var_ebnlng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbgwug INTEGER;
    pg_var_kpodbd INTEGER;
BEGIN
    SELECT pg_col_qejucq INTO pg_var_hbgwug
    FROM pg_tbl_wlsjhq
    WHERE pg_col_jynmzr = pg_var_jkjybz;
    
    IF pg_var_hbgwug IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kpodbd := ((pg_var_hbgwug - pg_var_ebnlng) * 100) / NULLIF(pg_var_ebnlng, 0);
    
    IF pg_var_kpodbd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kpodbd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awhbpp----- */
CREATE OR REPLACE FUNCTION pg_proc_awhbpp()
RETURNS INTEGER AS $$
DECLARE
    -- Since pg_col_oahnzd original function returns text, we need to convert it to pg_col_opyeck integer.
    -- We'll simulate pg_col_oahnzd conversion by returning a pg_col_wxlvtm integer.
    pg_var_kwbqrg TEXT;
BEGIN
    -- The original function calls pg_proc_awhbpp(NOW()::timestamp).
    -- Since we cannot depend on external functions, we'll implement a simplified version.
    -- We'll return a pg_col_yjktwn integer for demonstration.
    pg_var_kwbqrg := '2014-07-11'; -- Example pg_col_jobvrs date in text format.
    -- Convert pg_col_oahnzd text to pg_col_opyeck integer by extracting pg_col_oahnzd year part.
    RETURN CAST(SUBSTRING(pg_var_kwbqrg FROM 1 FOR 4) AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nebsmr----- */
CREATE OR REPLACE FUNCTION pg_proc_nebsmr(pg_var_tenmkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcfzzn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gcfzzn
    FROM pg_tbl_bjofsp
    WHERE pg_col_yuethi = pg_var_tenmkt
    AND pg_col_vztwsg = TRUE;
    
    RETURN pg_var_gcfzzn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kriicx(pg_var_snuorw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizeli INTEGER;
    pg_var_nsrwjv INTEGER;
    pg_var_hctvzj INTEGER;
BEGIN
    SELECT pg_col_bhorye INTO pg_var_cizeli
    FROM pg_tbl_ffewal
    WHERE pg_col_ulivuc = pg_var_snuorw;
    
    IF pg_var_cizeli <= 3 THEN
        pg_var_nsrwjv := 1;
    ELSIF ((SELECT pg_proc_wpkens(-92, 96)))::boolean THEN
        pg_var_nsrwjv := 2;
    ELSE
        pg_var_nsrwjv := (((SELECT pg_proc_awhbpp())::INTEGER) - (2014) + COALESCE(pg_var_nsrwjv, 0));
    END IF;
    
    pg_var_hctvzj := (((SELECT pg_proc_nebsmr(-28))::INTEGER) - (0) + COALESCE(pg_var_hctvzj, 0));
    
    RETURN pg_var_hctvzj;
END;
$$ LANGUAGE plpgsql;