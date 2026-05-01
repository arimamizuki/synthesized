/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_coccmn (
    pg_col_pglvsh INTEGER PRIMARY KEY,
    pg_col_alxkma INTEGER NOT NULL,
    pg_col_rthjnl INTEGER
);
INSERT INTO pg_tbl_coccmn (pg_col_pglvsh, pg_col_alxkma, pg_col_rthjnl) VALUES
(101, 5, 1),
(102, 3, 2);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbjlag(pg_var_xskmsa INTEGER, pg_var_wghhye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frdxhu INTEGER;
    pg_var_hjoysq INTEGER;
    pg_var_awgjga RECORD;
BEGIN
    SELECT pg_col_alxkma, pg_col_rthjnl INTO pg_var_awgjga 
    FROM pg_tbl_coccmn 
    WHERE pg_col_pglvsh = pg_var_xskmsa;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_frdxhu := pg_var_awgjga.pg_col_alxkma * 30;
    
    IF pg_var_awgjga.pg_col_rthjnl = 1 THEN
        pg_var_hjoysq := pg_var_frdxhu + pg_var_wghhye * 20;
    ELSIF pg_var_awgjga.pg_col_rthjnl = 2 THEN
        pg_var_hjoysq := pg_var_frdxhu + pg_var_wghhye * 25;
    ELSE
        pg_var_hjoysq := pg_var_frdxhu + pg_var_wghhye * 30;
    END IF;
    
    RETURN pg_var_hjoysq;
END;
$$ LANGUAGE plpgsql;
