/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_djjbhh (
    pg_col_ujmzbt INTEGER PRIMARY KEY,
    pg_col_uxjxzc INTEGER NOT NULL,
    pg_col_oapaxa INTEGER
);
INSERT INTO pg_tbl_djjbhh (pg_col_ujmzbt, pg_col_uxjxzc, pg_col_oapaxa) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_enhttb(pg_var_jmaiwp INTEGER, pg_var_cfqbdj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cztwoi INTEGER;
    pg_var_vzokug INTEGER;
    pg_var_gkaawi INTEGER;
BEGIN
    SELECT pg_col_oapaxa, pg_col_uxjxzc INTO pg_var_cztwoi, pg_var_vzokug
    FROM pg_tbl_djjbhh WHERE pg_col_ujmzbt = pg_var_jmaiwp;
    
    IF pg_var_cztwoi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gkaawi := 0;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_cztwoi % 100 > pg_var_cfqbdj THEN
        pg_var_gkaawi := pg_var_gkaawi + 3;
    END IF;
    
    IF pg_var_vzokug < 30000 THEN
        pg_var_gkaawi := pg_var_gkaawi + 2;
    ELSIF pg_var_vzokug < 60000 THEN
        pg_var_gkaawi := pg_var_gkaawi + 1;
    END IF;
    
    RETURN pg_var_gkaawi;
END;
$$ LANGUAGE plpgsql;
