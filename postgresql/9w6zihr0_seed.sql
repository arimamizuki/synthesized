/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hlwfxz (
    pg_col_psfguj INTEGER PRIMARY KEY,
    pg_col_tyaojd INTEGER NOT NULL,
    pg_col_bnufmb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hlwfxz (pg_col_psfguj, pg_col_tyaojd, pg_col_bnufmb) VALUES
(101, 50, 3),
(102, 75, 0);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bpvucx(pg_var_oxzrlc INTEGER, pg_var_gknbek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erikeq INTEGER;
    pg_var_ypgtcz INTEGER;
    pg_var_hiqhpx INTEGER;
BEGIN
    SELECT pg_col_tyaojd, pg_col_bnufmb 
    INTO pg_var_ypgtcz, pg_var_hiqhpx
    FROM pg_tbl_hlwfxz 
    WHERE pg_col_psfguj = pg_var_oxzrlc;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_erikeq := pg_var_ypgtcz + (pg_var_hiqhpx * 5) + (pg_var_gknbek * 2);
    
    IF pg_var_erikeq > 200 THEN
        pg_var_erikeq := 200;
    END IF;
    
    RETURN pg_var_erikeq;
END;
$$ LANGUAGE plpgsql;
