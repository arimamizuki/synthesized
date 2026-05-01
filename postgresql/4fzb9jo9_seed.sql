/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hzwagz (
    pg_col_mvtdji INTEGER PRIMARY KEY,
    pg_col_saeihv INTEGER NOT NULL,
    pg_col_srbonz INTEGER
);
INSERT INTO pg_tbl_hzwagz (pg_col_mvtdji, pg_col_saeihv, pg_col_srbonz) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etzfax(pg_var_fsnjgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrcopl INTEGER;
    pg_var_vgnqwm INTEGER;
    pg_var_rheest INTEGER;
BEGIN
    SELECT SUM(pg_col_srbonz) INTO pg_var_hrcopl
    FROM pg_tbl_hzwagz
    WHERE pg_col_mvtdji = pg_var_fsnjgv;
    
    IF pg_var_hrcopl IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_saeihv) INTO pg_var_vgnqwm
    FROM pg_tbl_hzwagz
    WHERE pg_col_srbonz > 0;
    
    IF pg_var_vgnqwm IS NULL OR pg_var_vgnqwm = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rheest := (pg_var_hrcopl * 100) / pg_var_vgnqwm;
    
    IF pg_var_rheest < 0 THEN
        pg_var_rheest := 0;
    END IF;
    
    RETURN pg_var_rheest;
END;
$$ LANGUAGE plpgsql;
