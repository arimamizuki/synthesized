/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lvbizm (
    pg_col_ghmjbd INTEGER PRIMARY KEY,
    pg_col_fqjxhb INTEGER NOT NULL,
    pg_col_pkloju INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvbizm (pg_col_ghmjbd, pg_col_fqjxhb, pg_col_pkloju) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vppclf(pg_var_zioagi INTEGER, pg_var_sahiek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_galeyu INTEGER;
    pg_var_vpvjpy INTEGER;
    pg_var_acdnnv RECORD;
BEGIN
    SELECT pg_col_fqjxhb, pg_col_pkloju INTO pg_var_acdnnv
    FROM pg_tbl_lvbizm 
    WHERE pg_col_ghmjbd = pg_var_zioagi;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_acdnnv.pg_col_fqjxhb > pg_var_acdnnv.pg_col_pkloju THEN
        RETURN 0;
    END IF;
    
    pg_var_galeyu := (pg_var_acdnnv.pg_col_pkloju * 7) / 30;
    pg_var_vpvjpy := (pg_var_galeyu * pg_var_sahiek * 7) - pg_var_acdnnv.pg_col_fqjxhb;
    
    IF pg_var_vpvjpy < 0 THEN
        pg_var_vpvjpy := 0;
    END IF;
    
    RETURN pg_var_vpvjpy;
END;
$$ LANGUAGE plpgsql;
