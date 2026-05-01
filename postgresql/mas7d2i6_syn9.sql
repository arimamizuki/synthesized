/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfgxrf (
    pg_col_rihupz INTEGER PRIMARY KEY,
    pg_col_lvughs INTEGER NOT NULL,
    pg_col_tfyxfs INTEGER
);
INSERT INTO pg_tbl_wfgxrf (pg_col_rihupz, pg_col_lvughs, pg_col_tfyxfs) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fdrzcr(pg_var_txjrpk INTEGER, pg_var_zxrvtg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrbxem INTEGER;
    pg_var_kwfszi INTEGER;
    pg_var_iuyqrv INTEGER;
BEGIN
    SELECT SUM(pg_col_lvughs * pg_var_txjrpk) INTO pg_var_wrbxem
    FROM pg_tbl_wfgxrf;
    
    SELECT SUM(pg_col_tfyxfs * pg_var_zxrvtg / 1000) INTO pg_var_kwfszi
    FROM pg_tbl_wfgxrf;
    
    pg_var_iuyqrv := COALESCE(pg_var_wrbxem, 0) + COALESCE(pg_var_kwfszi, 0);
    
    RETURN pg_var_iuyqrv;
END;
$$ LANGUAGE plpgsql;