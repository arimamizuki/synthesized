/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hytfqg (
    pg_col_eyzwnw INTEGER PRIMARY KEY,
    pg_col_ojivct INTEGER NOT NULL,
    pg_col_mmjgwj INTEGER
);
INSERT INTO pg_tbl_hytfqg (pg_col_eyzwnw, pg_col_ojivct, pg_col_mmjgwj) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fksjtb(pg_var_tjdvxf INTEGER, pg_var_ptbafq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zotqwj INTEGER;
    pg_var_lysqim INTEGER;
BEGIN
    SELECT pg_col_mmjgwj INTO pg_var_zotqwj
    FROM pg_tbl_hytfqg
    WHERE pg_col_eyzwnw = pg_var_tjdvxf;
    
    IF pg_var_zotqwj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lysqim := ((pg_var_zotqwj - pg_var_ptbafq) * 100) / pg_var_ptbafq;
    
    IF pg_var_lysqim < 0 THEN
        pg_var_lysqim := 0;
    END IF;
    
    RETURN pg_var_lysqim;
END;
$$ LANGUAGE plpgsql;
