/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nulbnq (
    pg_col_ffxhiw INTEGER PRIMARY KEY,
    pg_col_fjsgzx INTEGER NOT NULL,
    pg_col_wqzxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_nulbnq (pg_col_ffxhiw, pg_col_fjsgzx, pg_col_wqzxnf) VALUES
(101, 50000, 15),
(102, 75000, 10);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rnivic(pg_var_kcjuuw INTEGER, pg_var_wzvyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvwqrw INTEGER;
    pg_var_kknuxc INTEGER;
    pg_var_munlbs INTEGER := 8000;
BEGIN
    SELECT pg_col_fjsgzx INTO pg_var_kknuxc
    FROM pg_tbl_nulbnq
    WHERE pg_col_ffxhiw = pg_var_kcjuuw;
    
    IF pg_var_kknuxc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gvwqrw := (pg_var_munlbs * pg_var_wzvyit) - pg_var_kknuxc;
    
    IF pg_var_gvwqrw <= 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gvwqrw;
    END IF;
END;
$$ LANGUAGE plpgsql;
