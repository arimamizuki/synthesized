/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xrtnng (
    pg_col_nxlgxu INTEGER PRIMARY KEY,
    pg_col_dgapez INTEGER NOT NULL,
    pg_col_gqrejz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xrtnng (pg_col_nxlgxu, pg_col_dgapez, pg_col_gqrejz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pgoqsk(pg_var_xvqugh INTEGER, pg_var_bghjlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwvvvo INTEGER;
    pg_var_fwtxde INTEGER;
    pg_var_yzgnjl INTEGER := 5;
    pg_var_lkcudr INTEGER;
BEGIN
    SELECT pg_col_dgapez, pg_col_gqrejz INTO pg_var_kwvvvo, pg_var_fwtxde
    FROM pg_tbl_xrtnng
    WHERE pg_col_nxlgxu = pg_var_xvqugh;
    
    IF pg_var_kwvvvo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lkcudr := pg_var_fwtxde;
    
    IF pg_var_bghjlk > pg_var_kwvvvo THEN
        pg_var_lkcudr := pg_var_lkcudr + ((pg_var_bghjlk - pg_var_kwvvvo) * pg_var_yzgnjl);
    END IF;
    
    RETURN pg_var_lkcudr;
END;
$$ LANGUAGE plpgsql;
