/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jsqsbz (
    pg_col_jutuac INTEGER PRIMARY KEY,
    pg_col_tujejl INTEGER NOT NULL,
    pg_col_pyudkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsqsbz (pg_col_jutuac, pg_col_tujejl, pg_col_pyudkv) VALUES
(101, 5, 45),
(102, 8, 120);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mhtezr(pg_var_jwvhzd INTEGER, pg_var_pfqfjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gliomp INTEGER;
    pg_var_sykwgo INTEGER;
BEGIN
    SELECT pg_col_pyudkv INTO pg_var_gliomp
    FROM pg_tbl_jsqsbz
    WHERE pg_col_jutuac = pg_var_jwvhzd;
    
    IF pg_var_gliomp >= pg_var_pfqfjj THEN
        pg_var_sykwgo := 1;
    ELSE
        pg_var_sykwgo := 0;
    END IF;
    
    RETURN pg_var_sykwgo;
END;
$$ LANGUAGE plpgsql;
