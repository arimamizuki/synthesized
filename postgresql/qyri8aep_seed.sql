/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ixihig (
    pg_col_bwvrbd INTEGER PRIMARY KEY,
    pg_col_qjxzhb INTEGER NOT NULL,
    pg_col_xnackx INTEGER
);
INSERT INTO pg_tbl_ixihig (pg_col_bwvrbd, pg_col_qjxzhb, pg_col_xnackx) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_btpafx(pg_var_pepopr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whebgf INTEGER;
    pg_var_ulnqhx INTEGER;
    pg_var_gfmfsr INTEGER;
BEGIN
    SELECT SUM(pg_col_xnackx) INTO pg_var_whebgf
    FROM pg_tbl_ixihig
    WHERE pg_col_bwvrbd = pg_var_pepopr;
    
    IF pg_var_whebgf IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_qjxzhb) INTO pg_var_ulnqhx
    FROM pg_tbl_ixihig
    WHERE pg_col_bwvrbd = pg_var_pepopr;
    
    IF pg_var_ulnqhx > 0 THEN
        pg_var_gfmfsr := (pg_var_whebgf * 100) / pg_var_ulnqhx;
    ELSE
        pg_var_gfmfsr := 0;
    END IF;
    
    RETURN pg_var_gfmfsr;
END;
$$ LANGUAGE plpgsql;
