/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_flahta (
    pg_col_ztvrnv INTEGER PRIMARY KEY,
    pg_col_hnydbu INTEGER NOT NULL,
    pg_col_petacp INTEGER
);
INSERT INTO pg_tbl_flahta (pg_col_ztvrnv, pg_col_hnydbu, pg_col_petacp) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mopogx(pg_var_eahbvj INTEGER, pg_var_reupws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfnqyi INTEGER;
    pg_var_pzqamb INTEGER;
BEGIN
    SELECT pg_col_hnydbu INTO pg_var_pzqamb 
    FROM pg_tbl_flahta 
    WHERE pg_col_ztvrnv = pg_var_eahbvj;
    
    IF pg_var_pzqamb IS NULL THEN
        pg_var_pzqamb := 0;
    END IF;
    
    pg_var_yfnqyi := (pg_var_pzqamb * pg_var_reupws) + pg_var_eahbvj;
    
    IF pg_var_yfnqyi < 0 THEN
        pg_var_yfnqyi := 0;
    END IF;
    
    RETURN pg_var_yfnqyi;
END;
$$ LANGUAGE plpgsql;
