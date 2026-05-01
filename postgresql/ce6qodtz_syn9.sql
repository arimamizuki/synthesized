/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iyhkuv (
    pg_col_pomjug INTEGER PRIMARY KEY,
    pg_col_jczrez INTEGER NOT NULL,
    pg_col_wqgdud INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iyhkuv (pg_col_pomjug, pg_col_jczrez, pg_col_wqgdud) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lclojz----- */
CREATE OR REPLACE FUNCTION pg_proc_lclojz(pg_var_ocwnyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ogxyta BOOLEAN;
BEGIN
    SELECT pg_is_in_recovery() INTO pg_var_ogxyta;
    
    IF pg_var_ogxyta THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jitwha----- */
CREATE OR REPLACE FUNCTION pg_proc_jitwha(pg_var_ypsgnv INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE '%', pg_var_ypsgnv;
    RETURN pg_var_ypsgnv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ohlhbk(pg_var_ymdnjv INTEGER, pg_var_mbdvja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfegko INTEGER := 0;
    pg_var_alamhu RECORD;
BEGIN
    FOR pg_var_alamhu IN 
        SELECT pg_col_jczrez 
        FROM pg_tbl_iyhkuv 
        WHERE pg_col_wqgdud = 0 
        AND pg_col_jczrez BETWEEN pg_var_ymdnjv AND pg_var_mbdvja
    LOOP
        pg_var_jfegko := (((SELECT pg_proc_jitwha(100))::INTEGER ) - (100) + COALESCE(pg_var_jfegko, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_lclojz(-94))::INTEGER) - (0) + COALESCE(pg_var_jfegko, 0));
END;
$$ LANGUAGE plpgsql;