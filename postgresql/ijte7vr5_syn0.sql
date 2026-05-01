/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yyhoox (
    pg_col_fkpcjj INTEGER PRIMARY KEY,
    pg_col_cfvffw INTEGER NOT NULL,
    pg_col_vrbuac INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyhoox (pg_col_fkpcjj, pg_col_cfvffw, pg_col_vrbuac) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eethqi----- */
CREATE OR REPLACE FUNCTION pg_proc_eethqi(pg_var_oqhzuu INTEGER, pg_var_yqjlry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfofvs INTEGER;
    pg_var_dxvzsv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dxvzsv 
    FROM pg_tbl_yyhoox 
    WHERE pg_col_vrbuac = 0;
    
    IF pg_var_dxvzsv > 0 THEN
        SELECT SUM(pg_col_cfvffw * (100 - pg_var_yqjlry) / 100) INTO pg_var_zfofvs
        FROM pg_tbl_yyhoox 
        WHERE pg_col_vrbuac = 0;
    ELSE
        pg_var_zfofvs := 0;
    END IF;
    
    RETURN pg_var_zfofvs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lznrpz(pg_var_iohbfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfcnei INTEGER;
    pg_var_xpngiw INTEGER[];
    pg_var_nalsbe INTEGER;
    pg_var_nkbbho INTEGER;
BEGIN
    -- Since input must pg_col_qgxmcp INTEGER, we'll treat it as array length indicator
    -- Return the input value as-is to preserve behavior
    RETURN (((SELECT pg_proc_eethqi(77, -29))::INTEGER) - (109) + COALESCE(pg_var_iohbfv, 0));
END;
$$ LANGUAGE plpgsql;