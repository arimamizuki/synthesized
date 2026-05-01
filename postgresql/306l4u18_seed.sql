/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ulwokx (
    pg_col_hearfp INTEGER PRIMARY KEY,
    pg_col_ositrf INTEGER NOT NULL,
    pg_col_wnrsup INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ulwokx (pg_col_hearfp, pg_col_ositrf, pg_col_wnrsup) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dtufuv(pg_var_grlzgc INTEGER, pg_var_nqzjyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llfaay INTEGER;
    pg_var_xsmcuc INTEGER;
    pg_var_gqsody INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_ositrf) INTO pg_var_xsmcuc, pg_var_gqsody
    FROM pg_tbl_ulwokx
    WHERE pg_col_wnrsup = 1;
    
    IF pg_var_xsmcuc = 0 THEN
        pg_var_llfaay := 0;
    ELSE
        pg_var_llfaay := (pg_var_xsmcuc * pg_var_gqsody * (100 - pg_var_nqzjyf)) / 100;
    END IF;
    
    RETURN pg_var_llfaay;
END;
$$ LANGUAGE plpgsql;
