/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gttaej (
    pg_col_epyhte INTEGER PRIMARY KEY,
    pg_col_wpvhxm INTEGER NOT NULL,
    pg_col_fvnejl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gttaej (pg_col_epyhte, pg_col_wpvhxm, pg_col_fvnejl) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eyzoyd(pg_var_emkdbj INTEGER, pg_var_jbbmwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drkkjr INTEGER;
    pg_var_uehbwd INTEGER;
    pg_var_hxajgj INTEGER;
BEGIN
    SELECT pg_col_fvnejl INTO pg_var_uehbwd FROM pg_tbl_gttaej WHERE pg_col_epyhte = 101;
    
    pg_var_hxajgj := pg_var_uehbwd - (pg_var_uehbwd * pg_var_jbbmwx / 100);
    
    pg_var_drkkjr := pg_var_hxajgj * pg_var_emkdbj;
    
    IF pg_var_drkkjr < 0 THEN
        pg_var_drkkjr := 0;
    END IF;
    
    RETURN pg_var_drkkjr;
END;
$$ LANGUAGE plpgsql;
