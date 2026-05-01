/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxftke (
    pg_col_dergqb INTEGER PRIMARY KEY,
    pg_col_bpycux INTEGER NOT NULL,
    pg_col_pblpqc INTEGER
);
INSERT INTO pg_tbl_pxftke (pg_col_dergqb, pg_col_bpycux, pg_col_pblpqc) VALUES
(101, 2, 90),
(102, 3, 120);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ppbvuc(pg_var_ucbfgd INTEGER, pg_var_qfwwur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qngiyd INTEGER;
    pg_var_xstjnh INTEGER;
    pg_var_aruivm INTEGER;
BEGIN
    SELECT pg_col_bpycux, pg_col_pblpqc 
    INTO pg_var_xstjnh, pg_var_aruivm
    FROM pg_tbl_pxftke 
    WHERE pg_col_dergqb = pg_var_ucbfgd;
    
    IF pg_var_xstjnh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qngiyd := pg_var_xstjnh * 10 + pg_var_aruivm / 30;
    
    IF pg_var_qfwwur < 85 THEN
        pg_var_qngiyd := pg_var_qngiyd + 50;
    END IF;
    
    RETURN pg_var_qngiyd;
END;
$$ LANGUAGE plpgsql;
