/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cmlreb (
    pg_col_qqwumi INTEGER PRIMARY KEY,
    pg_col_isayce INTEGER NOT NULL,
    pg_col_aqilwf INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmlreb (pg_col_qqwumi, pg_col_isayce, pg_col_aqilwf) VALUES
(101, 25, 85),
(102, 18, 120);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrnvoo(pg_var_bpmwip INTEGER, pg_var_fxiwfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vffack INTEGER;
    pg_var_ewebxr INTEGER;
BEGIN
    SELECT pg_col_aqilwf INTO pg_var_vffack
    FROM pg_tbl_cmlreb
    WHERE pg_col_qqwumi = pg_var_bpmwip;
    
    IF pg_var_vffack IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ewebxr := pg_var_vffack * pg_var_fxiwfe;
    
    IF pg_var_fxiwfe > 10 THEN
        pg_var_ewebxr := pg_var_ewebxr - (pg_var_ewebxr * 5 / 100);
    END IF;
    
    RETURN pg_var_ewebxr;
END;
$$ LANGUAGE plpgsql;
