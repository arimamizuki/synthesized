/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_joijht (
    pg_col_byikic INTEGER PRIMARY KEY,
    pg_col_ehkbzd INTEGER NOT NULL,
    pg_col_ohsonr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_joijht (pg_col_byikic, pg_col_ehkbzd, pg_col_ohsonr) VALUES
(101, 45, 3),
(102, 60, 0);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_glfnol(pg_var_qldeco INTEGER, pg_var_rbwxzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkhbhf INTEGER;
    pg_var_yqvhxw INTEGER;
    pg_var_zpnhms INTEGER;
BEGIN
    SELECT pg_col_ehkbzd, pg_col_ohsonr INTO pg_var_rkhbhf, pg_var_yqvhxw
    FROM pg_tbl_joijht WHERE pg_col_byikic = pg_var_qldeco;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_zpnhms := pg_var_rkhbhf + (pg_var_yqvhxw * 5) + (pg_var_rbwxzt * 2);
    
    IF pg_var_zpnhms > 100 THEN
        pg_var_zpnhms := pg_var_zpnhms - 10;
    END IF;
    
    RETURN pg_var_zpnhms;
END;
$$ LANGUAGE plpgsql;
