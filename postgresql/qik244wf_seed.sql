/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wmyurc (
    pg_col_ipgfup INTEGER PRIMARY KEY,
    pg_col_wtaitg INTEGER NOT NULL,
    pg_col_zagrgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmyurc (pg_col_ipgfup, pg_col_wtaitg, pg_col_zagrgo) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oecsrw(pg_var_jfzijt INTEGER, pg_var_ebhuqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vusdeg INTEGER;
    pg_var_aswfjc INTEGER;
    pg_var_islmxv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_islmxv FROM pg_tbl_wmyurc WHERE pg_col_wtaitg = 1;
    
    pg_var_vusdeg := pg_var_islmxv * 75;
    
    IF pg_var_ebhuqf > 0 AND pg_var_ebhuqf <= 50 THEN
        pg_var_aswfjc := pg_var_vusdeg - (pg_var_vusdeg * pg_var_ebhuqf / 100);
    ELSE
        pg_var_aswfjc := pg_var_vusdeg;
    END IF;
    
    RETURN pg_var_aswfjc;
END;
$$ LANGUAGE plpgsql;
