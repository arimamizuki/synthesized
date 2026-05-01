/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ugsxut (
    pg_col_rlakgv INTEGER PRIMARY KEY,
    pg_col_rjsiwy INTEGER NOT NULL,
    pg_col_hlvwca INTEGER
);
INSERT INTO pg_tbl_ugsxut (pg_col_rlakgv, pg_col_rjsiwy, pg_col_hlvwca) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bpyame (
    pg_col_ezdrwk INTEGER PRIMARY KEY,
    pg_col_ayludu INTEGER NOT NULL,
    pg_col_upyldi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpyame (pg_col_ezdrwk, pg_col_ayludu, pg_col_upyldi) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_biylax----- */
CREATE OR REPLACE FUNCTION pg_proc_biylax(pg_var_scwwlw INTEGER, pg_var_sfucqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfqvez INTEGER;
    pg_var_ddqhhu INTEGER;
    pg_var_aotyoz INTEGER;
BEGIN
    SELECT pg_col_ayludu, pg_col_upyldi INTO pg_var_dfqvez, pg_var_ddqhhu
    FROM pg_tbl_bpyame
    WHERE pg_col_ezdrwk = pg_var_scwwlw;
    
    IF pg_var_dfqvez < 30000 THEN
        pg_var_aotyoz := 100 - (pg_var_sfucqh * 5);
    ELSIF pg_var_dfqvez < 60000 THEN
        pg_var_aotyoz := 70 - (pg_var_sfucqh * 3);
    ELSE
        pg_var_aotyoz := 40 - pg_var_sfucqh;
    END IF;
    
    IF pg_var_ddqhhu > 7 THEN
        pg_var_aotyoz := pg_var_aotyoz + 30;
    END IF;
    
    RETURN GREATEST(pg_var_aotyoz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qbivla(pg_var_tuonwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjtktw INTEGER;
    pg_var_mnqgit INTEGER;
    pg_var_vscguh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hlvwca), 0), COALESCE(SUM(pg_col_rjsiwy), 0)
    INTO pg_var_kjtktw, pg_var_mnqgit
    FROM pg_tbl_ugsxut
    WHERE pg_col_rlakgv = pg_var_tuonwx;
    
    IF pg_var_mnqgit > 0 THEN
        pg_var_vscguh := pg_var_kjtktw * 1000 / pg_var_mnqgit;
    ELSE
        pg_var_vscguh := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_biylax(-50, -60))::INTEGER) - (100) + COALESCE(pg_var_vscguh, 0));
END;
$$ LANGUAGE plpgsql;