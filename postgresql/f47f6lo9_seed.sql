/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mfrdoe (
    pg_col_mhodyi INTEGER PRIMARY KEY,
    pg_col_ewocod INTEGER NOT NULL,
    pg_col_nngqub INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfrdoe (pg_col_mhodyi, pg_col_ewocod, pg_col_nngqub) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gtiwjg(pg_var_plxokm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aywbct INTEGER;
    pg_var_fzyvos INTEGER;
    pg_var_arhplz INTEGER;
BEGIN
    SELECT pg_col_nngqub, (pg_col_ewocod / 1000) 
    INTO pg_var_aywbct, pg_var_fzyvos
    FROM pg_tbl_mfrdoe
    WHERE pg_col_mhodyi = pg_var_plxokm;
    
    IF pg_var_fzyvos > 0 THEN
        pg_var_arhplz := pg_var_aywbct / pg_var_fzyvos;
    ELSE
        pg_var_arhplz := 0;
    END IF;
    
    RETURN pg_var_arhplz;
END;
$$ LANGUAGE plpgsql;
