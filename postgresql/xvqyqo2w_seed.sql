/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fdsjkt (
    pg_col_bkfxcl INTEGER PRIMARY KEY,
    pg_col_ikdqrg INTEGER NOT NULL,
    pg_col_egtfck INTEGER
);
INSERT INTO pg_tbl_fdsjkt (pg_col_bkfxcl, pg_col_ikdqrg, pg_col_egtfck) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wyziuh(pg_var_scolfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvkrdi INTEGER := 0;
    pg_var_cnzjxy RECORD;
BEGIN
    FOR pg_var_cnzjxy IN 
        SELECT pg_col_ikdqrg, pg_col_egtfck 
        FROM pg_tbl_fdsjkt 
        WHERE pg_col_ikdqrg > pg_var_scolfq
    LOOP
        pg_var_zvkrdi := pg_var_zvkrdi + pg_var_cnzjxy.pg_col_egtfck;
    END LOOP;
    
    RETURN pg_var_zvkrdi;
END;
$$ LANGUAGE plpgsql;
