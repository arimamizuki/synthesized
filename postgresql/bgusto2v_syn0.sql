/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xyrbrt (
    time BIGINT
);
INSERT INTO pg_tbl_xyrbrt (time) VALUES (100), (200), (300);

CREATE TABLE IF NOT EXISTS pg_tbl_hfteqr (
    pg_col_qkvjhg INTEGER PRIMARY KEY,
    pg_col_yhkryf INTEGER NOT NULL,
    pg_col_jegatb INTEGER
);
INSERT INTO pg_tbl_hfteqr (pg_col_qkvjhg, pg_col_yhkryf, pg_col_jegatb) VALUES
(1, 4, 45),
(2, 6, 38);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gfdrui----- */
CREATE OR REPLACE FUNCTION pg_proc_gfdrui(pg_var_fozbrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzryac INTEGER := 0;
    pg_var_dxwhgj INTEGER;
BEGIN
    SELECT AVG(pg_col_jegatb) INTO pg_var_dxwhgj 
    FROM pg_tbl_hfteqr 
    WHERE pg_col_yhkryf >= pg_var_fozbrg;
    
    IF pg_var_dxwhgj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uzryac := 100 - pg_var_dxwhgj;
    
    IF pg_var_uzryac < 0 THEN
        pg_var_uzryac := 0;
    END IF;
    
    RETURN pg_var_uzryac;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gvhibf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzfqlg BIGINT;
BEGIN
    SELECT COALESCE(MAX(time), 0) INTO pg_var_kzfqlg FROM pg_tbl_xyrbrt;
    RETURN (((SELECT pg_proc_gfdrui(1))::INTEGER) - (58) + COALESCE(pg_var_kzfqlg::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;