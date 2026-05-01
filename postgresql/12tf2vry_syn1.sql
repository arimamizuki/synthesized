/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cvccuv (
    pg_col_iqepbl INTEGER PRIMARY KEY,
    pg_col_odqukn INTEGER NOT NULL,
    pg_col_wrtakz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cvccuv (pg_col_iqepbl, pg_col_odqukn, pg_col_wrtakz) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ggoglr (
    pg_col_wlnqel INTEGER PRIMARY KEY,
    pg_col_lqhdpq INTEGER NOT NULL,
    pg_col_efsuqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_ggoglr (pg_col_wlnqel, pg_col_lqhdpq, pg_col_efsuqi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vdosgk (
    pg_col_wdxujw INTEGER PRIMARY KEY,
    pg_col_quctvi INTEGER NOT NULL,
    pg_col_rfrovz INTEGER
);
INSERT INTO pg_tbl_vdosgk (pg_col_wdxujw, pg_col_quctvi, pg_col_rfrovz) VALUES
(101, 30, 15),
(102, 60, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fcbsse----- */
CREATE OR REPLACE FUNCTION pg_proc_fcbsse(pg_var_zpyawu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fikzkq text;
BEGIN
    -- Simulate the original function's logic but return pg_col_itonpt integer
    -- The original function returns text, but we must return integer.
    -- We'll return a pg_col_ptemjy integer representing a successful execution.
    pg_var_fikzkq := 'Simulated readme content';
    
    -- Simulate the raise transaction_rollback and exception handling
    BEGIN
        RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
    EXCEPTION
        WHEN transaction_rollback THEN
            RETURN 1;  -- Return integer 1 to indicate success
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imutys----- */
CREATE OR REPLACE FUNCTION pg_proc_imutys(pg_var_wkjnsk INTEGER, pg_var_tmpcuo INTEGER, pg_var_brilou INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmdfzu INTEGER;
    pg_var_nhnkvo INTEGER;
    pg_var_ugfrsz INTEGER;
BEGIN
    SELECT pg_col_quctvi, pg_col_rfrovz 
    INTO pg_var_cmdfzu, pg_var_nhnkvo
    FROM pg_tbl_vdosgk 
    WHERE pg_col_wdxujw = pg_var_wkjnsk;
    
    IF pg_var_nhnkvo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ugfrsz := (pg_var_nhnkvo * pg_var_tmpcuo) / pg_var_cmdfzu;
    pg_var_ugfrsz := pg_var_ugfrsz + pg_var_brilou;
    
    IF pg_var_ugfrsz > 100 THEN
        pg_var_ugfrsz := 100;
    ELSIF pg_var_ugfrsz < 0 THEN
        pg_var_ugfrsz := 0;
    END IF;
    
    RETURN pg_var_ugfrsz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gryssf----- */
CREATE OR REPLACE FUNCTION pg_proc_gryssf(pg_var_ujpvzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_refvwj INTEGER;
    pg_var_lpmmbw INTEGER;
    pg_var_zexhii INTEGER := 0;
BEGIN
    SELECT pg_col_lqhdpq, pg_col_efsuqi 
    INTO pg_var_refvwj, pg_var_lpmmbw
    FROM pg_tbl_ggoglr 
    WHERE pg_col_wlnqel = pg_var_ujpvzv;
    
    IF pg_var_refvwj <= pg_var_lpmmbw THEN
        pg_var_zexhii := (((SELECT pg_proc_fcbsse(95))::INTEGER ) - (1) + COALESCE(pg_var_zexhii, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_imutys(-78, -28, -80))::INTEGER) - (0) + COALESCE(pg_var_zexhii, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pomuhm(pg_var_xgujkw INTEGER, pg_var_nfdnvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wejfrp INTEGER;
    pg_var_egwkxn INTEGER;
BEGIN
    SELECT pg_col_odqukn INTO pg_var_wejfrp 
    FROM pg_tbl_cvccuv 
    WHERE pg_col_iqepbl = pg_var_xgujkw;
    
    IF pg_var_wejfrp IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_nfdnvl > 0 THEN
        pg_var_egwkxn := (((SELECT pg_proc_gryssf(-35))::INTEGER) - (0) + COALESCE(pg_var_egwkxn, 0));
    ELSE
        pg_var_egwkxn := pg_var_wejfrp - (pg_var_wejfrp * ABS(pg_var_nfdnvl) / 100);
    END IF;
    
    RETURN pg_var_egwkxn;
END;
$$ LANGUAGE plpgsql;