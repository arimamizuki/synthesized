/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_midstq (
    pg_col_vofcrt INTEGER PRIMARY KEY,
    pg_col_mzkzsy INTEGER NOT NULL,
    pg_col_qzwcqf INTEGER NOT NULL
);
INSERT INTO pg_tbl_midstq (pg_col_vofcrt, pg_col_mzkzsy, pg_col_qzwcqf) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

INSERT INTO tmp_test VALUES (1, 'row1');
INSERT INTO tmp_test VALUES (2, 'row2');
INSERT INTO tmp_test VALUES (1, ''row1'')';
INSERT INTO tmp_test VALUES (2, ''row2'')';

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_axvuck----- */
CREATE OR REPLACE FUNCTION pg_proc_axvuck(pg_var_upwdtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwpngl        bigint;
    pg_var_vqxfca       bigint;
    pg_var_aybqdy      text;
    pg_var_zmfycp   boolean;
    pg_var_jrycnz       text;
    pg_var_wshguq  INTEGER := 0;
BEGIN
    EXECUTE 'CREATE TEMP TABLE IF NOT EXISTS tmp_test (pg_col_jwmwcp int, pg_col_rlohyl text)';
    EXECUTE 'INSERT INTO tmp_test VALUES (1, ''row1'')';
    EXECUTE 'INSERT INTO tmp_test VALUES (2, ''row2'')';

    pg_var_aybqdy := 'PG_JOBMON TEST GOOD JOB';
    pg_var_gwpngl := 1;
    pg_var_vqxfca := 1;
    pg_var_zmfycp := TRUE;
    pg_var_wshguq := pg_var_wshguq + 1;

    IF pg_var_zmfycp = TRUE THEN 
        pg_var_wshguq := pg_var_wshguq + 1;
    END IF;

    pg_var_aybqdy := 'PG_JOBMON TEST WARNING JOB';
    pg_var_gwpngl := 2;
    pg_var_vqxfca := 2;
    pg_var_zmfycp := FALSE;
    pg_var_wshguq := pg_var_wshguq + 1;

    IF pg_var_zmfycp = FALSE THEN
        pg_var_wshguq := pg_var_wshguq + 1;
    END IF;

    pg_var_aybqdy := 'PG_JOBMON TEST BAD JOB';
    pg_var_gwpngl := 3;
    pg_var_vqxfca := 3;
    pg_var_zmfycp := FALSE;
    pg_var_wshguq := pg_var_wshguq + 1;

    IF pg_var_zmfycp = FALSE THEN
        pg_var_wshguq := pg_var_wshguq + 1;
    END IF;

    pg_var_jrycnz := 'SQL_JOB_COMPLETED';
    pg_var_wshguq := pg_var_wshguq + 1;

    pg_var_aybqdy := 'PG_JOBMON TEST NON-CONFIG BAD JOB';
    pg_var_gwpngl := 4;
    pg_var_vqxfca := 4;
    pg_var_wshguq := pg_var_wshguq + 1;

    pg_var_aybqdy := 'PG_JOBMON TEST NON-CONFIG BAD JOB';
    pg_var_gwpngl := 5;
    pg_var_vqxfca := 5;
    pg_var_wshguq := pg_var_wshguq + 1;

    pg_var_aybqdy := 'PG_JOBMON TEST NON-CONFIG BAD JOB';
    pg_var_gwpngl := 6;
    pg_var_vqxfca := 6;
    pg_var_wshguq := pg_var_wshguq + 1;

    RETURN pg_var_wshguq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ejqsay(pg_var_bxwdnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rppflt INTEGER;
    pg_var_vsqogh INTEGER;
    pg_var_focjpp INTEGER;
BEGIN
    SELECT pg_col_qzwcqf, pg_col_mzkzsy 
    INTO pg_var_rppflt, pg_var_vsqogh
    FROM pg_tbl_midstq 
    WHERE pg_col_vofcrt = pg_var_bxwdnf;
    
    IF pg_var_vsqogh > 0 THEN
        pg_var_focjpp := (pg_var_rppflt * 1000) / pg_var_vsqogh;
    ELSE
        pg_var_focjpp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_axvuck(-47))::INTEGER) - (10) + COALESCE(pg_var_focjpp, 0));
END;
$$ LANGUAGE plpgsql;