/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kwwnrz (
    pg_col_pwwlam INTEGER PRIMARY KEY,
    pg_col_fbbryu INTEGER NOT NULL,
    pg_col_qlpvhf INTEGER
);
INSERT INTO pg_tbl_kwwnrz (pg_col_pwwlam, pg_col_fbbryu, pg_col_qlpvhf) VALUES
(101, 12500, 850),
(102, 18750, 1200);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_txzfyo(pg_var_dwgqaw INTEGER, pg_var_mesdyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfpath INTEGER;
    pg_var_szdhjg INTEGER;
BEGIN
    SELECT COALESCE(pg_col_qlpvhf, 0) INTO pg_var_xfpath
    FROM pg_tbl_kwwnrz
    WHERE pg_col_pwwlam = pg_var_dwgqaw;
    
    IF pg_var_xfpath = 0 THEN
        RETURN -1;
    END IF;
    
    pg_var_szdhjg := ((pg_var_xfpath - pg_var_mesdyo) * 100) / pg_var_mesdyo;
    
    IF pg_var_szdhjg < 0 THEN
        pg_var_szdhjg := 0;
    END IF;
    
    RETURN pg_var_szdhjg;
END;
$$ LANGUAGE plpgsql;
