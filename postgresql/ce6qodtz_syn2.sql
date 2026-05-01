/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iyhkuv (
    pg_col_pomjug INTEGER PRIMARY KEY,
    pg_col_jczrez INTEGER NOT NULL,
    pg_col_wqgdud INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iyhkuv (pg_col_pomjug, pg_col_jczrez, pg_col_wqgdud) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xugsse (
    pg_col_swofrg INTEGER PRIMARY KEY,
    pg_col_hjytzz INTEGER NOT NULL,
    pg_col_xicnyo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xugsse (pg_col_swofrg, pg_col_hjytzz, pg_col_xicnyo) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oxsnrm----- */
CREATE OR REPLACE FUNCTION pg_proc_oxsnrm(pg_var_agzgfw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgwjew INTEGER;
    pg_var_aaqfff INTEGER;
    pg_var_hphkrv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lgwjew
    FROM pg_tbl_xugsse
    WHERE pg_col_hjytzz >= pg_var_agzgfw 
      AND pg_col_xicnyo >= pg_var_agzgfw;
    
    SELECT COUNT(*) INTO pg_var_aaqfff
    FROM pg_tbl_xugsse;
    
    IF pg_var_aaqfff > 0 THEN
        pg_var_hphkrv := (pg_var_lgwjew * 100) / pg_var_aaqfff;
    ELSE
        pg_var_hphkrv := 0;
    END IF;
    
    RETURN pg_var_hphkrv;
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
        pg_var_jfegko := (((SELECT pg_proc_oxsnrm(-18))::INTEGER ) - (100) + COALESCE(pg_var_jfegko, 0));
    END LOOP;
    
    RETURN pg_var_jfegko;
END;
$$ LANGUAGE plpgsql;