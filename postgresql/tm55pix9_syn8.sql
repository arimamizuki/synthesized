/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_mhvpvs (
    pg_col_usewxr INTEGER PRIMARY KEY,
    pg_col_vbxunk INTEGER NOT NULL,
    pg_col_hqnxrt INTEGER
);
INSERT INTO pg_tbl_mhvpvs (pg_col_usewxr, pg_col_vbxunk, pg_col_hqnxrt) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_pxspnc (
    pg_col_ytwxne INTEGER PRIMARY KEY,
    pg_col_qtbqhu INTEGER NOT NULL,
    pg_col_lgosxl INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxspnc (pg_col_ytwxne, pg_col_qtbqhu, pg_col_lgosxl) VALUES
(101, 85, 3),
(102, 92, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_skwrwo----- */
CREATE OR REPLACE FUNCTION pg_proc_skwrwo(pg_var_xzqdbn INTEGER, pg_var_imlmet INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_olsfor INTEGER;
    pg_var_nduiab INTEGER;
BEGIN
    SELECT pg_col_qtbqhu INTO pg_var_olsfor 
    FROM pg_tbl_pxspnc 
    WHERE pg_col_ytwxne = pg_var_xzqdbn;
    
    IF pg_var_olsfor IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nduiab := pg_var_olsfor + pg_var_imlmet;
    
    IF pg_var_nduiab >= 90 THEN
        pg_var_nduiab := pg_var_nduiab + 10;
    ELSIF pg_var_nduiab >= 80 THEN
        pg_var_nduiab := pg_var_nduiab + 5;
    END IF;
    
    RETURN pg_var_nduiab;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fulapf(pg_var_bdwhub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqunaq INTEGER;
BEGIN
    SELECT ABS(pg_col_vbxunk - COALESCE(pg_col_hqnxrt, 0))
    INTO pg_var_bqunaq
    FROM pg_tbl_mhvpvs
    WHERE pg_col_usewxr = pg_var_bdwhub;
    
    RETURN (((SELECT pg_proc_skwrwo(10, -76))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_bqunaq, 0), 0));
END;
$$ LANGUAGE plpgsql;