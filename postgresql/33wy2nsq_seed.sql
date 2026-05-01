/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_recqpn (
    pg_col_pfkwpc INTEGER PRIMARY KEY,
    pg_col_bcwgdz INTEGER NOT NULL,
    pg_col_obqbzl INTEGER
);
INSERT INTO pg_tbl_recqpn (pg_col_pfkwpc, pg_col_bcwgdz, pg_col_obqbzl) VALUES
(101, 2022, 85),
(102, 2023, 92);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qdlvnm(pg_var_afhmvk INTEGER, pg_var_lcdbrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvandk INTEGER;
    pg_var_hjvkkv INTEGER;
    pg_var_xfnvdl INTEGER;
BEGIN
    SELECT 
        (pg_var_lcdbrk - pg_col_bcwgdz) * 5,
        pg_col_obqbzl / 10
    INTO pg_var_rvandk, pg_var_hjvkkv
    FROM pg_tbl_recqpn
    WHERE pg_col_pfkwpc = pg_var_afhmvk;
    
    IF pg_var_rvandk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xfnvdl := 100 - pg_var_rvandk + pg_var_hjvkkv;
    
    IF pg_var_xfnvdl < 0 THEN
        pg_var_xfnvdl := 0;
    ELSIF pg_var_xfnvdl > 100 THEN
        pg_var_xfnvdl := 100;
    END IF;
    
    RETURN pg_var_xfnvdl;
END;
$$ LANGUAGE plpgsql;
