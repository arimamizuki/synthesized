/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_eeyzpp (
    pg_col_eleibn INTEGER PRIMARY KEY,
    pg_col_mzsvoy INTEGER NOT NULL,
    pg_col_whlizz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_eeyzpp (pg_col_eleibn, pg_col_mzsvoy, pg_col_whlizz) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bjxuxu(pg_var_pnuhio INTEGER, pg_var_dfqqbs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpzfss INTEGER;
    pg_var_pcfmhd INTEGER;
    pg_var_tottmv INTEGER;
BEGIN
    SELECT pg_col_mzsvoy, pg_col_whlizz 
    INTO pg_var_zpzfss, pg_var_pcfmhd
    FROM pg_tbl_eeyzpp 
    WHERE pg_col_eleibn = pg_var_pnuhio;
    
    IF pg_var_zpzfss IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tottmv := pg_var_zpzfss + pg_var_dfqqbs - (pg_var_pcfmhd * 2);
    
    IF pg_var_tottmv < 0 THEN
        pg_var_tottmv := 0;
    END IF;
    
    RETURN pg_var_tottmv;
END;
$$ LANGUAGE plpgsql;
