/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rvpexd (
    pg_col_iiknqi INTEGER PRIMARY KEY,
    pg_col_rqdlbf INTEGER NOT NULL,
    pg_col_dhtkwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvpexd (pg_col_iiknqi, pg_col_rqdlbf, pg_col_dhtkwv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gocnvp(pg_var_nhrjqg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czypbx INTEGER;
    pg_var_qmvtjp INTEGER;
    pg_var_ixxjci INTEGER;
BEGIN
    SELECT pg_col_dhtkwv / NULLIF(pg_col_rqdlbf, 0) INTO pg_var_czypbx
    FROM pg_tbl_rvpexd
    WHERE pg_col_iiknqi = pg_var_nhrjqg;
    
    IF pg_var_czypbx IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT SUM(pg_col_dhtkwv) INTO pg_var_qmvtjp
    FROM pg_tbl_rvpexd
    WHERE pg_col_rqdlbf > 10000;
    
    pg_var_ixxjci := pg_var_czypbx * pg_var_qmvtjp / 1000;
    
    IF pg_var_ixxjci < 0 THEN
        pg_var_ixxjci := 0;
    END IF;
    
    RETURN pg_var_ixxjci;
END;
$$ LANGUAGE plpgsql;
