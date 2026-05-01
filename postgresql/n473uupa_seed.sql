/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oopwnh (
    pg_col_vsvqoo INTEGER PRIMARY KEY,
    pg_col_ajldso INTEGER NOT NULL,
    pg_col_gacdsn INTEGER NOT NULL
);
INSERT INTO pg_tbl_oopwnh (pg_col_vsvqoo, pg_col_ajldso, pg_col_gacdsn) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ifxhgl(pg_var_xycvwg INTEGER, pg_var_gzjlaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cxwtas INTEGER;
    pg_var_dxysrd INTEGER;
BEGIN
    SELECT SUM(pg_col_gacdsn) INTO pg_var_cxwtas
    FROM pg_tbl_oopwnh
    WHERE pg_col_ajldso = pg_var_xycvwg % 2 + 1;
    
    IF pg_var_cxwtas IS NULL THEN
        pg_var_cxwtas := 0;
    END IF;
    
    pg_var_dxysrd := pg_var_cxwtas * (100 - pg_var_gzjlaz) / 100;
    
    RETURN pg_var_dxysrd;
END;
$$ LANGUAGE plpgsql;
