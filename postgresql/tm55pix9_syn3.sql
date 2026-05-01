/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mhvpvs (
    pg_col_usewxr INTEGER PRIMARY KEY,
    pg_col_vbxunk INTEGER NOT NULL,
    pg_col_hqnxrt INTEGER
);
INSERT INTO pg_tbl_mhvpvs (pg_col_usewxr, pg_col_vbxunk, pg_col_hqnxrt) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_yarqyy (
    pg_col_nfwrzz INTEGER PRIMARY KEY,
    pg_col_ozbser INTEGER NOT NULL,
    pg_col_ftboum INTEGER NOT NULL
);
INSERT INTO pg_tbl_yarqyy (pg_col_nfwrzz, pg_col_ozbser, pg_col_ftboum) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gsrwcu----- */
CREATE OR REPLACE FUNCTION pg_proc_gsrwcu(pg_var_sxthyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cubzzo INTEGER;
    pg_var_rzwwmp INTEGER;
    pg_var_snbexn INTEGER := 0;
BEGIN
    SELECT pg_col_ozbser, pg_col_ftboum 
    INTO pg_var_cubzzo, pg_var_rzwwmp
    FROM pg_tbl_yarqyy 
    WHERE pg_col_nfwrzz = pg_var_sxthyr;
    
    IF pg_var_cubzzo <= pg_var_rzwwmp THEN
        pg_var_snbexn := 1;
    END IF;
    
    RETURN pg_var_snbexn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fulapf(pg_var_bdwhub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqunaq INTEGER;
BEGIN
    SELECT ABS(pg_col_vbxunk - COALESCE(pg_col_hqnxrt, 0))
    INTO pg_var_bqunaq
    FROM pg_tbl_mhvpvs
    WHERE pg_col_usewxr = pg_var_bdwhub;
    
    RETURN (((SELECT pg_proc_gsrwcu(-82))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_bqunaq, 0), 0));
END;
$$ LANGUAGE plpgsql;