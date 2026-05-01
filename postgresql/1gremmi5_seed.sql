/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lqdrkx (
    pg_col_qlnxnk INTEGER PRIMARY KEY,
    pg_var_uasmkb INTEGER NOT NULL,
    pg_col_frerkt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lqdrkx (pg_col_qlnxnk, pg_var_uasmkb, pg_col_frerkt) VALUES
(1, 35, 45),
(2, 68, 90);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_obyxft(pg_var_uasmkb INTEGER, pg_var_itswjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypsyqw INTEGER;
    pg_var_aghizh INTEGER;
    pg_var_vmleze INTEGER;
BEGIN
    pg_var_ypsyqw := 50;
    
    IF pg_var_uasmkb < 18 THEN
        pg_var_aghizh := -20;
    ELSIF pg_var_uasmkb > 65 THEN
        pg_var_aghizh := -15;
    ELSE
        pg_var_aghizh := 0;
    END IF;
    
    pg_var_vmleze := pg_var_ypsyqw + pg_var_aghizh + (pg_var_itswjn * 5);
    
    IF pg_var_vmleze < 30 THEN
        pg_var_vmleze := 30;
    ELSIF pg_var_vmleze > 100 THEN
        pg_var_vmleze := 100;
    END IF;
    
    RETURN pg_var_vmleze;
END;
$$ LANGUAGE plpgsql;
