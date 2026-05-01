/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rjopwh (
    pg_col_eufmwm INTEGER PRIMARY KEY,
    pg_col_rqcrbn INTEGER NOT NULL,
    pg_col_ihqkoc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rjopwh (pg_col_eufmwm, pg_col_rqcrbn, pg_col_ihqkoc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cezdiz (
    pg_col_ijfvbv INTEGER PRIMARY KEY,
    pg_col_yrecsc INTEGER NOT NULL,
    pg_col_qtoyno INTEGER NOT NULL
);
INSERT INTO pg_tbl_cezdiz (pg_col_ijfvbv, pg_col_yrecsc, pg_col_qtoyno) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qhfhzv----- */
CREATE OR REPLACE FUNCTION pg_proc_qhfhzv(pg_var_kdsyuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dvxljc text;
BEGIN
    pg_var_dvxljc := 'pg_utility_trigger_functions extension readme content';
    
    RETURN LENGTH(pg_var_dvxljc);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udtpyu----- */
CREATE OR REPLACE FUNCTION pg_proc_udtpyu(pg_var_dmoavx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twwhdi INTEGER;
    pg_var_qtvvmx INTEGER;
    pg_var_mljspi INTEGER := 0;
BEGIN
    SELECT pg_col_yrecsc, pg_col_qtoyno 
    INTO pg_var_twwhdi, pg_var_qtvvmx
    FROM pg_tbl_cezdiz 
    WHERE pg_col_ijfvbv = pg_var_dmoavx;
    
    IF pg_var_twwhdi <= pg_var_qtvvmx THEN
        pg_var_mljspi := 1;
    END IF;
    
    RETURN pg_var_mljspi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tcblnc(pg_var_nkfnss INTEGER, pg_var_vimtvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smughb INTEGER;
    pg_var_nmzsrm INTEGER;
    pg_var_lxlcwj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_smughb FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss;
    SELECT COUNT(*) INTO pg_var_nmzsrm FROM pg_tbl_rjopwh WHERE pg_col_rqcrbn = pg_var_nkfnss AND pg_col_ihqkoc = 0;
    
    IF ((SELECT pg_proc_qhfhzv(97)))::boolean THEN
        pg_var_lxlcwj := (((SELECT pg_proc_udtpyu(70))::INTEGER) - (0) + COALESCE(pg_var_lxlcwj, 0));
    ELSE
        pg_var_lxlcwj := pg_var_smughb * pg_var_nkfnss * pg_var_vimtvg;
    END IF;
    
    RETURN pg_var_lxlcwj;
END;
$$ LANGUAGE plpgsql;