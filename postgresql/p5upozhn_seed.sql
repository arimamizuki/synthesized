/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yctkul (
    pg_col_rdypyp INTEGER PRIMARY KEY,
    pg_col_lzjlaf INTEGER NOT NULL,
    pg_col_brrqpj INTEGER
);
INSERT INTO pg_tbl_yctkul (pg_col_rdypyp, pg_col_lzjlaf, pg_col_brrqpj) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xsfbmg(pg_var_qxwgjl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtbkpu INTEGER;
    pg_var_psnnst INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_brrqpj / NULLIF(pg_col_lzjlaf, 0)), 0)
    INTO pg_var_psnnst
    FROM pg_tbl_yctkul
    WHERE pg_col_lzjlaf > 0;
    
    pg_var_xtbkpu := pg_var_qxwgjl * pg_var_psnnst;
    
    IF pg_var_xtbkpu < 0 THEN
        pg_var_xtbkpu := 0;
    END IF;
    
    RETURN pg_var_xtbkpu;
END;
$$ LANGUAGE plpgsql;
