/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ccxbcx (
    pg_col_lrxgfp INTEGER PRIMARY KEY,
    pg_col_bqnyuv INTEGER NOT NULL,
    pg_col_loizxh INTEGER
);
INSERT INTO pg_tbl_ccxbcx (pg_col_lrxgfp, pg_col_bqnyuv, pg_col_loizxh) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hqiduh(pg_var_pvvyfv INTEGER, pg_var_lwkfjl INTEGER, pg_var_kguopd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvvrgu INTEGER;
    pg_var_mfcicb INTEGER;
BEGIN
    SELECT pg_col_bqnyuv INTO pg_var_lvvrgu
    FROM pg_tbl_ccxbcx
    WHERE pg_col_lrxgfp = pg_var_kguopd;
    
    IF pg_var_lvvrgu IS NULL THEN
        RETURN pg_var_pvvyfv;
    END IF;
    
    pg_var_mfcicb := pg_var_pvvyfv + (pg_var_lvvrgu * pg_var_lwkfjl);
    
    IF pg_var_mfcicb > 10000 THEN
        pg_var_mfcicb := 10000;
    END IF;
    
    RETURN pg_var_mfcicb;
END;
$$ LANGUAGE plpgsql;