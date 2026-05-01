/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bshezm (
    pg_col_ycyuxq INTEGER PRIMARY KEY,
    pg_col_esvqoi INTEGER NOT NULL,
    pg_col_txsdrg INTEGER
);
INSERT INTO pg_tbl_bshezm (pg_col_ycyuxq, pg_col_esvqoi, pg_col_txsdrg) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txzcef(pg_var_gcshse INTEGER, pg_var_lxelqz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxbewi INTEGER;
    pg_var_hfsrqa INTEGER;
BEGIN
    SELECT pg_col_esvqoi INTO pg_var_hfsrqa
    FROM pg_tbl_bshezm
    WHERE pg_col_ycyuxq = pg_var_gcshse;
    
    IF pg_var_hfsrqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pxbewi := pg_var_hfsrqa * pg_var_lxelqz;
    
    IF pg_var_pxbewi > 10000 THEN
        pg_var_pxbewi := pg_var_pxbewi - (pg_var_pxbewi * 10 / 100);
    END IF;
    
    RETURN pg_var_pxbewi;
END;
$$ LANGUAGE plpgsql;