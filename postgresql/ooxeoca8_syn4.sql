/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_shjtni (
    pg_col_aamjcb INTEGER PRIMARY KEY,
    pg_col_bgvdjp INTEGER NOT NULL,
    pg_col_zrfcyi INTEGER
);
INSERT INTO pg_tbl_shjtni (pg_col_aamjcb, pg_col_bgvdjp, pg_col_zrfcyi) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_wypelj (
    pg_var_jhsztw INTEGER,
    pg_col_yusyka INTEGER,
    pg_col_thmwhp INTEGER,
    pg_col_ykubka VARCHAR(20)
);
INSERT INTO pg_tbl_wypelj (pg_var_jhsztw, pg_col_yusyka, pg_col_thmwhp, pg_col_ykubka) VALUES
(101, 1001, 50000, 'paid'),
(101, 1002, 30000, 'pending'),
(102, 1003, 75000, 'paid');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mfvcnl----- */
CREATE OR REPLACE FUNCTION pg_proc_mfvcnl(pg_var_jhsztw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsuwli INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_thmwhp), 0) INTO pg_var_qsuwli FROM pg_tbl_wypelj
    WHERE pg_var_jhsztw = pg_var_jhsztw AND pg_col_ykubka = 'pending';
    RETURN pg_var_qsuwli;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pqugxg(pg_var_yxaffg INTEGER, pg_var_wchbgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aysjwt INTEGER := 0;
    pg_var_rvaoon RECORD;
BEGIN
    FOR pg_var_rvaoon IN 
        SELECT pg_col_bgvdjp, pg_col_zrfcyi 
        FROM pg_tbl_shjtni 
        WHERE pg_col_bgvdjp > pg_var_wchbgs
    LOOP
        pg_var_aysjwt := (((SELECT pg_proc_mfvcnl(-69))::INTEGER ) - (0) + COALESCE(pg_var_aysjwt, 0));
    END LOOP;
    
    RETURN pg_var_yxaffg - pg_var_aysjwt;
END;
$$ LANGUAGE plpgsql;