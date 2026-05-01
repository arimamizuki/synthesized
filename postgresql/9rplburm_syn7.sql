/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svnvft (
    pg_col_cnpnpc INTEGER PRIMARY KEY,
    pg_col_npkiao INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_lotvnx (
    pg_col_ndaiju INTEGER PRIMARY KEY,
    pg_col_fuwnnl INTEGER NOT NULL,
    pg_col_clvkri INTEGER NOT NULL
);
INSERT INTO pg_tbl_lotvnx (pg_col_ndaiju, pg_col_fuwnnl, pg_col_clvkri) VALUES
(101, 90, 20240115),
(102, 180, 20240301);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cpugkf----- */
CREATE OR REPLACE FUNCTION pg_proc_cpugkf(pg_var_uwvbmu INTEGER, pg_var_zyycax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qeblpl INTEGER;
    pg_var_owfsju INTEGER;
BEGIN
    SELECT pg_col_clvkri + pg_col_fuwnnl 
    INTO pg_var_qeblpl
    FROM pg_tbl_lotvnx
    WHERE pg_col_ndaiju = pg_var_uwvbmu;
    
    IF pg_var_qeblpl IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_zyycax > pg_var_qeblpl THEN
        RETURN pg_var_qeblpl + 30;
    ELSE
        RETURN pg_var_qeblpl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_diqmhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogwj INTEGER := 0;
BEGIN
    ALTER TABLE pg_tbl_svnvft DROP CONSTRAINT IF EXISTS pg_tbl_svnvft_l1_fkey;
    RETURN (((SELECT pg_proc_cpugkf(-4, 17))::INTEGER) - (-1) + COALESCE(pg_var_feogwj, 0));
END;
$$ LANGUAGE plpgsql;