/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lejyui (
    pg_col_zieako INTEGER PRIMARY KEY,
    pg_col_lsavpb INTEGER NOT NULL,
    pg_col_tdtiot INTEGER
);
INSERT INTO pg_tbl_lejyui (pg_col_zieako, pg_col_lsavpb, pg_col_tdtiot) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yiibwu(pg_var_nbytbl INTEGER, pg_var_fiavkx INTEGER, pg_var_wavjuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwjplv INTEGER;
    pg_var_eadfdi INTEGER;
BEGIN
    SELECT AVG(pg_col_lsavpb) INTO pg_var_eadfdi 
    FROM pg_tbl_lejyui;
    
    IF pg_var_eadfdi IS NULL THEN
        pg_var_eadfdi := 2;
    END IF;
    
    pg_var_gwjplv := pg_var_nbytbl - (pg_var_fiavkx * pg_var_eadfdi) + pg_var_wavjuw;
    
    IF pg_var_gwjplv < 0 THEN
        pg_var_gwjplv := 0;
    END IF;
    
    RETURN pg_var_gwjplv;
END;
$$ LANGUAGE plpgsql;
