/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kacraz (
    pg_col_obedyw INTEGER PRIMARY KEY,
    pg_col_nftkrt INTEGER NOT NULL,
    pg_col_flfntr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kacraz (pg_col_obedyw, pg_col_nftkrt, pg_col_flfntr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_omrafa(pg_var_stcunl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wrjlab INTEGER;
    pg_var_iwqxfh INTEGER;
    pg_var_xcbwzl INTEGER;
BEGIN
    SELECT pg_col_nftkrt, pg_col_flfntr INTO pg_var_iwqxfh, pg_var_xcbwzl
    FROM pg_tbl_kacraz
    WHERE pg_col_obedyw = pg_var_stcunl;
    
    IF pg_var_iwqxfh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wrjlab := (pg_var_iwqxfh / 1000) + (pg_var_xcbwzl / 100);
    
    IF pg_var_wrjlab < 0 THEN
        pg_var_wrjlab := 0;
    END IF;
    
    RETURN pg_var_wrjlab;
END;
$$ LANGUAGE plpgsql;
