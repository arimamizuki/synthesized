/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vglzhu (
    pg_col_otvuih INTEGER PRIMARY KEY,
    pg_col_vapexx INTEGER NOT NULL,
    pg_col_aiflcs INTEGER
);
INSERT INTO pg_tbl_vglzhu (pg_col_otvuih, pg_col_vapexx, pg_col_aiflcs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tktcln (
    pg_col_umcqqo INTEGER PRIMARY KEY,
    pg_col_mphsmc INTEGER NOT NULL,
    pg_col_nnzzts INTEGER NOT NULL
);
INSERT INTO pg_tbl_tktcln (pg_col_umcqqo, pg_col_mphsmc, pg_col_nnzzts) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vcvzoi----- */
CREATE OR REPLACE FUNCTION pg_proc_vcvzoi(pg_var_xixecr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmfonu INTEGER;
    pg_var_qstkkd INTEGER;
    pg_var_mukogw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qstkkd FROM pg_tbl_tktcln WHERE pg_col_mphsmc = 1;
    
    SELECT AVG(pg_col_nnzzts) INTO pg_var_mukogw FROM pg_tbl_tktcln;
    
    pg_var_tmfonu := pg_var_xixecr * pg_var_qstkkd * pg_var_mukogw;
    
    IF pg_var_tmfonu > 10000 THEN
        pg_var_tmfonu := pg_var_tmfonu - (pg_var_tmfonu * 10 / 100);
    END IF;
    
    RETURN pg_var_tmfonu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvjdxu----- */
CREATE OR REPLACE FUNCTION pg_proc_uvjdxu(pg_var_bwmpcf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure body is empty and only handles an INOUT parameter.
    -- Since we cannot use the custom type 'icollection', we ignore the parameter
    -- and return a pg_col_frsunr integer to preserve the procedure's successful execution.
    RETURN (((SELECT pg_proc_vcvzoi(-87))::INTEGER) - (-13050) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qljjsp(pg_var_wgooyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qacxsl INTEGER;
    pg_var_zdxvtq INTEGER;
    pg_var_vyuveo INTEGER;
BEGIN
    SELECT SUM(pg_col_aiflcs) INTO pg_var_qacxsl
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    SELECT AVG(pg_col_vapexx) INTO pg_var_zdxvtq
    FROM pg_tbl_vglzhu
    WHERE pg_col_otvuih <= pg_var_wgooyj;
    
    IF pg_var_zdxvtq > 0 THEN
        pg_var_vyuveo := pg_var_qacxsl * 100 / pg_var_zdxvtq;
    ELSE
        pg_var_vyuveo := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_uvjdxu(-28))::INTEGER) - (0) + COALESCE(pg_var_vyuveo, 0));
END;
$$ LANGUAGE plpgsql;