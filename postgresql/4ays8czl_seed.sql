/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zkfmeq (
    pg_col_omkyoq INTEGER PRIMARY KEY,
    pg_col_xmxpkn INTEGER NOT NULL,
    pg_col_vbfdzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_zkfmeq (pg_col_omkyoq, pg_col_xmxpkn, pg_col_vbfdzm) VALUES
(101, 25000, 3),
(102, 18000, 5);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_emtjbr(pg_var_zvwalf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dotimn INTEGER;
    pg_var_imiapc INTEGER;
    pg_var_fuakpg INTEGER;
BEGIN
    SELECT pg_col_xmxpkn, pg_col_vbfdzm 
    INTO pg_var_dotimn, pg_var_imiapc
    FROM pg_tbl_zkfmeq 
    WHERE pg_col_omkyoq = pg_var_zvwalf;
    
    IF pg_var_dotimn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fuakpg := (10000 - pg_var_dotimn) / 100 + pg_var_imiapc * 2;
    
    IF pg_var_fuakpg < 0 THEN
        pg_var_fuakpg := 0;
    END IF;
    
    RETURN pg_var_fuakpg;
END;
$$ LANGUAGE plpgsql;
