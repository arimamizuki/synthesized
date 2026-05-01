/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wplrky (
    pg_col_zssgaf INTEGER PRIMARY KEY,
    pg_col_atjpsf INTEGER NOT NULL,
    pg_col_fhlxnn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wplrky (pg_col_zssgaf, pg_col_atjpsf, pg_col_fhlxnn) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uedwij(pg_var_cvagyj INTEGER, pg_var_blovgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fefoqb INTEGER;
    pg_var_gttyzz INTEGER;
    pg_var_bdktek INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_bdktek 
    FROM pg_tbl_wplrky 
    WHERE pg_col_atjpsf > 30 AND pg_col_fhlxnn < 300;
    
    IF pg_var_bdktek > 0 THEN
        pg_var_gttyzz := 15;
    ELSE
        pg_var_gttyzz := 5;
    END IF;
    
    pg_var_fefoqb := pg_var_blovgv - (pg_var_blovgv * pg_var_gttyzz / 100);
    
    IF pg_var_fefoqb < 50 THEN
        pg_var_fefoqb := 50;
    END IF;
    
    RETURN pg_var_fefoqb;
END;
$$ LANGUAGE plpgsql;
