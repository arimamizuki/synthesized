/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_brldfl (
    pg_col_ljrlls INTEGER PRIMARY KEY,
    pg_col_qnvuba INTEGER NOT NULL,
    pg_col_fgdriu INTEGER NOT NULL
);
INSERT INTO pg_tbl_brldfl (pg_col_ljrlls, pg_col_qnvuba, pg_col_fgdriu) VALUES
(101, 5120, 2999),
(102, 8192, 4499);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_abdnuo----- */
CREATE OR REPLACE FUNCTION pg_proc_abdnuo(pg_var_tenxjx INTEGER, pg_var_dmzsbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oulqpm INTEGER;
    pg_var_hqpsam INTEGER;
    pg_var_ybpvkx INTEGER;
BEGIN
    SELECT pg_col_fgdriu INTO pg_var_hqpsam 
    FROM pg_tbl_brldfl 
    WHERE pg_col_ljrlls = pg_var_tenxjx;
    
    IF pg_var_hqpsam IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_qnvuba > 7000 THEN 3
        WHEN pg_col_qnvuba > 5000 THEN 2
        ELSE 1
    END INTO pg_var_ybpvkx
    FROM pg_tbl_brldfl 
    WHERE pg_col_ljrlls = pg_var_tenxjx;
    
    pg_var_oulqpm := (pg_var_hqpsam * pg_var_ybpvkx * pg_var_dmzsbp) / 100;
    
    IF pg_var_oulqpm > 5000 THEN
        pg_var_oulqpm := 5000;
    END IF;
    
    RETURN pg_var_oulqpm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ijqwmd(pg_var_lvkqdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdsyh INTEGER;
BEGIN
    pg_var_iqdsyh := (((SELECT pg_proc_abdnuo(95, 26))::INTEGER) - (0) + COALESCE(pg_var_iqdsyh, 0));
    RETURN pg_var_iqdsyh;
END;
$$ LANGUAGE plpgsql;