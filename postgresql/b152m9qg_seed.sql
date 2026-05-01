/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wsidou (
    pg_col_qnvtps INTEGER PRIMARY KEY,
    pg_col_xglljy INTEGER NOT NULL,
    pg_col_kppnbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsidou (pg_col_qnvtps, pg_col_xglljy, pg_col_kppnbq) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Seed Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjzndo(pg_var_nlncby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzihmw INTEGER;
    pg_var_gvogwo INTEGER;
    pg_var_luhtdi INTEGER;
BEGIN
    SELECT pg_col_xglljy, pg_col_kppnbq INTO pg_var_vzihmw, pg_var_gvogwo
    FROM pg_tbl_wsidou WHERE pg_col_qnvtps = pg_var_nlncby;
    
    IF pg_var_vzihmw <= pg_var_gvogwo THEN
        pg_var_luhtdi := (pg_var_gvogwo * 3) - pg_var_vzihmw;
    ELSE
        pg_var_luhtdi := 0;
    END IF;
    
    RETURN pg_var_luhtdi;
END;
$$ LANGUAGE plpgsql;
