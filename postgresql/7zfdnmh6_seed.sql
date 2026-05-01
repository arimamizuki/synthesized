/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aoybfe (
    pg_col_hglgto INTEGER PRIMARY KEY,
    pg_col_terbzy INTEGER NOT NULL,
    pg_col_jqhsvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_aoybfe (pg_col_hglgto, pg_col_terbzy, pg_col_jqhsvj) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkzfe(pg_var_wbexyz INTEGER, pg_var_rhxggt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzrsqf INTEGER;
    pg_var_urjhli INTEGER;
    pg_var_qtolvg INTEGER := 50000;
BEGIN
    SELECT pg_col_terbzy INTO pg_var_bzrsqf FROM pg_tbl_aoybfe WHERE pg_col_hglgto = pg_var_wbexyz;
    
    IF pg_var_bzrsqf < pg_var_qtolvg THEN
        pg_var_urjhli := 10 - pg_var_rhxggt;
    ELSE
        pg_var_urjhli := 5 - pg_var_rhxggt;
    END IF;
    
    IF pg_var_urjhli < 1 THEN
        pg_var_urjhli := 1;
    END IF;
    
    RETURN pg_var_urjhli;
END;
$$ LANGUAGE plpgsql;
