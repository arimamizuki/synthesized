/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nmblxp (
    pg_col_ovcdok INTEGER PRIMARY KEY,
    pg_col_qjcvch INTEGER NOT NULL,
    pg_col_vydsrl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmblxp (pg_col_ovcdok, pg_col_qjcvch, pg_col_vydsrl) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_plaofg(pg_var_oawpet INTEGER, pg_var_jltsnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyrcdh INTEGER := 0;
    pg_var_dntvlz INTEGER;
    pg_var_vteneo INTEGER;
BEGIN
    SELECT pg_col_qjcvch, pg_col_vydsrl 
    INTO pg_var_dntvlz, pg_var_vteneo
    FROM pg_tbl_nmblxp 
    WHERE pg_col_ovcdok = pg_var_oawpet;
    
    IF pg_var_dntvlz < pg_var_jltsnn THEN
        pg_var_uyrcdh := pg_var_uyrcdh + 1;
    END IF;
    
    IF pg_var_vteneo < pg_var_jltsnn THEN
        pg_var_uyrcdh := pg_var_uyrcdh + 1;
    END IF;
    
    RETURN pg_var_uyrcdh;
END;
$$ LANGUAGE plpgsql;
