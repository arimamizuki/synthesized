/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nihkef (
    pg_col_ruuysf INTEGER PRIMARY KEY,
    pg_col_rtxndu INTEGER NOT NULL,
    pg_col_wejzrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_nihkef (pg_col_ruuysf, pg_col_rtxndu, pg_col_wejzrn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uknrtl(pg_var_vjvqzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgiqgj INTEGER;
    pg_var_dlxvyn INTEGER;
    pg_var_uffaup INTEGER;
BEGIN
    SELECT SUM(pg_col_rtxndu), SUM(pg_col_wejzrn) 
    INTO pg_var_hgiqgj, pg_var_dlxvyn
    FROM pg_tbl_nihkef 
    WHERE pg_col_ruuysf = pg_var_vjvqzp;
    
    IF pg_var_hgiqgj > 0 THEN
        pg_var_uffaup := (pg_var_dlxvyn * 100) / pg_var_hgiqgj;
    ELSE
        pg_var_uffaup := 0;
    END IF;
    
    RETURN pg_var_uffaup;
END;
$$ LANGUAGE plpgsql;
