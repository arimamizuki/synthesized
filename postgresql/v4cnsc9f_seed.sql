/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ytwcth (
    pg_col_daqbwr INTEGER PRIMARY KEY,
    pg_col_csullw INTEGER NOT NULL,
    pg_col_qkgvcj INTEGER
);
INSERT INTO pg_tbl_ytwcth (pg_col_daqbwr, pg_col_csullw, pg_col_qkgvcj) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyzlkp(pg_var_kgfljx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wyuvvv INTEGER;
    pg_var_yegyic INTEGER;
    pg_var_wxonys INTEGER;
BEGIN
    SELECT pg_col_csullw, pg_col_qkgvcj INTO pg_var_wxonys, pg_var_yegyic
    FROM pg_tbl_ytwcth
    WHERE pg_col_daqbwr = pg_var_kgfljx;
    
    IF pg_var_wxonys > 0 THEN
        pg_var_wyuvvv := (pg_var_yegyic * 100) / pg_var_wxonys;
    ELSE
        pg_var_wyuvvv := 0;
    END IF;
    
    RETURN pg_var_wyuvvv;
END;
$$ LANGUAGE plpgsql;
