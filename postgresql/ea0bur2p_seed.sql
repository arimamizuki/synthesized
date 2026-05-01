/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jfprtw (
    pg_col_exncdu INTEGER PRIMARY KEY,
    pg_col_wbfgrv INTEGER NOT NULL,
    pg_col_qkvcex INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfprtw (pg_col_exncdu, pg_col_wbfgrv, pg_col_qkvcex) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nzznox(pg_var_yjohgx INTEGER, pg_var_aiadzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lvjrsk INTEGER;
    pg_var_kalmml INTEGER;
    pg_var_datzii INTEGER;
BEGIN
    SELECT pg_col_wbfgrv, pg_col_qkvcex INTO pg_var_kalmml, pg_var_lvjrsk
    FROM pg_tbl_jfprtw WHERE pg_col_exncdu = pg_var_aiadzk;
    
    pg_var_lvjrsk := pg_var_yjohgx - pg_var_lvjrsk;
    
    IF pg_var_kalmml < 5000 THEN
        pg_var_datzii := pg_var_lvjrsk * 10;
    ELSE
        pg_var_datzii := pg_var_lvjrsk * 5;
    END IF;
    
    IF pg_var_datzii > 100 THEN
        pg_var_datzii := 100;
    END IF;
    
    RETURN pg_var_datzii;
END;
$$ LANGUAGE plpgsql;
