/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jgwnka (
    pg_col_qvnrth INTEGER PRIMARY KEY,
    pg_col_ybkoip INTEGER NOT NULL,
    pg_col_orubug INTEGER NOT NULL
);
INSERT INTO pg_tbl_jgwnka (pg_col_qvnrth, pg_col_ybkoip, pg_col_orubug) VALUES
(101, 15, 50),
(102, 8, 35);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_saknpy(pg_var_mdicti INTEGER, pg_var_yurcnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptqaqy INTEGER;
    pg_var_paqjky INTEGER;
    pg_var_vfogbx INTEGER;
BEGIN
    SELECT pg_col_ybkoip, pg_col_orubug INTO pg_var_paqjky, pg_var_vfogbx
    FROM pg_tbl_jgwnka
    WHERE pg_col_qvnrth = pg_var_mdicti;
    
    IF pg_var_paqjky > pg_var_yurcnh THEN
        pg_var_ptqaqy := pg_var_vfogbx * 2;
    ELSE
        pg_var_ptqaqy := pg_var_vfogbx;
    END IF;
    
    RETURN pg_var_ptqaqy;
END;
$$ LANGUAGE plpgsql;
