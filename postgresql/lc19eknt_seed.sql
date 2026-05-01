/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ylckoj (
    pg_col_hanucp INTEGER PRIMARY KEY,
    pg_col_cwpyxg INTEGER NOT NULL,
    pg_col_vnxxnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ylckoj (pg_col_hanucp, pg_col_cwpyxg, pg_col_vnxxnf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sijfoe(pg_var_blqgjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vktokw INTEGER;
    pg_var_dxrcnh INTEGER;
    pg_var_vkuent INTEGER;
BEGIN
    SELECT pg_col_cwpyxg, pg_col_vnxxnf INTO pg_var_dxrcnh, pg_var_vkuent
    FROM pg_tbl_ylckoj
    WHERE pg_col_hanucp = pg_var_blqgjb;
    
    IF pg_var_dxrcnh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vktokw := (pg_var_dxrcnh / 1000) + (pg_var_vkuent / 100);
    
    IF pg_var_vktokw > 100 THEN
        pg_var_vktokw := 100;
    END IF;
    
    RETURN pg_var_vktokw;
END;
$$ LANGUAGE plpgsql;
