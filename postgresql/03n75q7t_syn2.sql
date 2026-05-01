/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wskaef (
    pg_col_zjpyxx INTEGER PRIMARY KEY,
    pg_col_ausqrj INTEGER NOT NULL,
    pg_col_ryytvz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wskaef (pg_col_zjpyxx, pg_col_ausqrj, pg_col_ryytvz) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS pg_tbl_qqyczv (
    pg_col_fiunef INTEGER PRIMARY KEY,
    pg_col_hmyyrw INTEGER NOT NULL,
    pg_col_btrktd INTEGER
);
INSERT INTO pg_tbl_qqyczv (pg_col_fiunef, pg_col_hmyyrw, pg_col_btrktd) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tdowjp----- */
CREATE OR REPLACE FUNCTION pg_proc_tdowjp(pg_var_ejpetq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whnlsg INTEGER;
    pg_var_ehmbjc INTEGER;
    pg_var_xfzfbs INTEGER;
BEGIN
    SELECT pg_col_btrktd, pg_col_hmyyrw 
    INTO pg_var_whnlsg, pg_var_ehmbjc
    FROM pg_tbl_qqyczv 
    WHERE pg_col_fiunef = pg_var_ejpetq;
    
    IF pg_var_whnlsg IS NULL OR pg_var_ehmbjc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xfzfbs := (pg_var_whnlsg * 100) / pg_var_ehmbjc;
    
    RETURN pg_var_xfzfbs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ubbvtf(pg_var_ojcdpa INTEGER, pg_var_fnfyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scvpwe INTEGER;
    pg_var_qcqpsg INTEGER;
BEGIN
    SELECT MAX(pg_col_ryytvz) INTO pg_var_scvpwe
    FROM pg_tbl_wskaef
    WHERE pg_col_ausqrj = pg_var_ojcdpa;
    
    IF pg_var_scvpwe > 4000 THEN
        pg_var_qcqpsg := (pg_var_scvpwe - 4000) * pg_var_fnfyjp;
    ELSE
        pg_var_qcqpsg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tdowjp(71))::INTEGER) - (0) + COALESCE(pg_var_qcqpsg, 0));
END;
$$ LANGUAGE plpgsql;