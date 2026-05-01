/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_siwuoi (
    pg_col_jgnftr INTEGER PRIMARY KEY,
    pg_col_zuqhvi INTEGER NOT NULL,
    pg_col_yiomus INTEGER
);
INSERT INTO pg_tbl_siwuoi (pg_col_jgnftr, pg_col_zuqhvi, pg_col_yiomus) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mszipf (
    pg_col_sizcbg INTEGER PRIMARY KEY,
    pg_col_gtdipt INTEGER NOT NULL,
    pg_col_zweoqd INTEGER
);
INSERT INTO pg_tbl_mszipf (pg_col_sizcbg, pg_col_gtdipt, pg_col_zweoqd) VALUES
(101, 5, 30),
(102, 3, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ezxaip----- */
CREATE OR REPLACE FUNCTION pg_proc_ezxaip(pg_var_xqzgjm INTEGER, pg_var_ynefcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtnai INTEGER;
    pg_var_srcwyb INTEGER;
    pg_var_jgpuxq INTEGER;
BEGIN
    SELECT pg_col_gtdipt, pg_col_zweoqd 
    INTO pg_var_gwtnai, pg_var_srcwyb
    FROM pg_tbl_mszipf 
    WHERE pg_col_sizcbg = pg_var_xqzgjm;
    
    IF pg_var_gwtnai IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jgpuxq := pg_var_gwtnai * 10 + (pg_var_srcwyb / 10) + (pg_var_ynefcn / 100);
    
    IF pg_var_jgpuxq > 100 THEN
        pg_var_jgpuxq := 100;
    ELSIF pg_var_jgpuxq < 0 THEN
        pg_var_jgpuxq := 0;
    END IF;
    
    RETURN pg_var_jgpuxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ouchly----- */
CREATE OR REPLACE FUNCTION pg_proc_ouchly()
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgcntq pg_lsn;
BEGIN
    SELECT pg_last_wal_replay_lsn() INTO pg_var_dgcntq;
    RETURN (((SELECT pg_proc_ezxaip(-47, 29))::INTEGER) - (0) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vnhgke(pg_var_ighfyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztpajt INTEGER;
    pg_var_hhjfse RECORD;
BEGIN
    pg_var_ztpajt := 0;
    
    SELECT pg_col_zuqhvi, pg_col_yiomus INTO pg_var_hhjfse
    FROM pg_tbl_siwuoi 
    WHERE pg_col_jgnftr = pg_var_ighfyo;
    
    IF FOUND THEN
        pg_var_ztpajt := pg_var_hhjfse.pg_col_yiomus * 100 / pg_var_hhjfse.pg_col_zuqhvi;
        
        IF pg_var_ztpajt > 20 THEN
            pg_var_ztpajt := pg_var_ztpajt + 5;
        ELSE
            pg_var_ztpajt := (((SELECT pg_proc_ouchly())::INTEGER) - (1) + COALESCE(pg_var_ztpajt, 0));
        END IF;
    ELSE
        pg_var_ztpajt := -1;
    END IF;
    
    RETURN pg_var_ztpajt;
END;
$$ LANGUAGE plpgsql;