/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nzfcnq (
    pg_col_lgkumy INTEGER PRIMARY KEY,
    pg_col_ljfcgh INTEGER NOT NULL,
    pg_col_dajeww INTEGER
);
INSERT INTO pg_tbl_nzfcnq (pg_col_lgkumy, pg_col_ljfcgh, pg_col_dajeww) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_njyepb(pg_var_lfjxyh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryzohv INTEGER;
    pg_var_dhiomo INTEGER;
    pg_var_wcoqus INTEGER;
BEGIN
    SELECT pg_col_ljfcgh, pg_col_dajeww
    INTO pg_var_dhiomo, pg_var_wcoqus
    FROM pg_tbl_nzfcnq
    WHERE pg_col_lgkumy = pg_var_lfjxyh;
    
    IF pg_var_dhiomo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ryzohv := pg_var_dhiomo + (pg_var_wcoqus * 10);
    
    IF pg_var_ryzohv > 20000 THEN
        pg_var_ryzohv := pg_var_ryzohv + 1000;
    END IF;
    
    RETURN pg_var_ryzohv;
END;
$$ LANGUAGE plpgsql;
