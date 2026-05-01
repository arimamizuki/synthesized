/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_narbmj (
    pg_col_rwklml INTEGER PRIMARY KEY,
    pg_col_pzneyo INTEGER NOT NULL,
    pg_col_rhbcsi INTEGER
);
INSERT INTO pg_tbl_narbmj (pg_col_rwklml, pg_col_pzneyo, pg_col_rhbcsi) VALUES
(101, 15, 9),
(102, 8, 7);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_noewcz(pg_var_jehjmh INTEGER, pg_var_mpiadg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddwybu INTEGER;
    pg_var_cqposr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pzneyo), 0) INTO pg_var_cqposr 
    FROM pg_tbl_narbmj 
    WHERE pg_col_rhbcsi >= 8;
    
    IF pg_var_jehjmh = 1 THEN
        pg_var_ddwybu := pg_var_mpiadg + pg_var_cqposr * 2;
    ELSIF pg_var_jehjmh = 2 THEN
        pg_var_ddwybu := pg_var_mpiadg + pg_var_cqposr;
    ELSE
        pg_var_ddwybu := pg_var_mpiadg;
    END IF;
    
    RETURN pg_var_ddwybu;
END;
$$ LANGUAGE plpgsql;
