/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jutazh (
    pg_col_kdsxwb INTEGER PRIMARY KEY,
    pg_col_jdxlic INTEGER NOT NULL,
    pg_col_hrtgkd INTEGER
);
INSERT INTO pg_tbl_jutazh (pg_col_kdsxwb, pg_col_jdxlic, pg_col_hrtgkd) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nxfdom(pg_var_zoxzwc INTEGER, pg_var_zokoom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujedmg INTEGER;
    pg_var_slfqte INTEGER;
BEGIN
    SELECT COALESCE(pg_col_hrtgkd, 0) INTO pg_var_ujedmg
    FROM pg_tbl_jutazh
    WHERE pg_col_kdsxwb = pg_var_zoxzwc;
    
    IF pg_var_ujedmg = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_slfqte := ((pg_var_ujedmg - pg_var_zokoom) * 100) / pg_var_zokoom;
    
    IF pg_var_slfqte < -50 THEN
        pg_var_slfqte := -50;
    ELSIF pg_var_slfqte > 500 THEN
        pg_var_slfqte := 500;
    END IF;
    
    RETURN pg_var_slfqte;
END;
$$ LANGUAGE plpgsql;
