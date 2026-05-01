/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pgmemz (
    pg_col_qpgtao INTEGER PRIMARY KEY,
    pg_col_pdqmwj INTEGER NOT NULL,
    pg_col_jablil BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pgmemz (pg_col_qpgtao, pg_col_pdqmwj, pg_col_jablil) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ahppku (
    pg_col_ztujiz INTEGER PRIMARY KEY,
    pg_col_zzephn INTEGER NOT NULL,
    pg_col_isatql INTEGER NOT NULL
);
INSERT INTO pg_tbl_ahppku (pg_col_ztujiz, pg_col_zzephn, pg_col_isatql) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kemdfe----- */
CREATE OR REPLACE FUNCTION pg_proc_kemdfe(pg_var_zxqbvm INTEGER, pg_var_dxtmyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmmmsu INTEGER;
    pg_var_jmtmea INTEGER;
    pg_var_icowgt INTEGER;
BEGIN
    SELECT pg_col_zzephn, pg_col_isatql INTO pg_var_jmtmea, pg_var_icowgt
    FROM pg_tbl_ahppku WHERE pg_col_ztujiz = pg_var_zxqbvm;
    
    IF pg_var_jmtmea < 30000 THEN
        pg_var_jmmmsu := 50000;
    ELSIF pg_var_dxtmyj - pg_var_icowgt > 7 THEN
        pg_var_jmmmsu := 40000;
    ELSE
        pg_var_jmmmsu := 0;
    END IF;
    
    UPDATE pg_tbl_ahppku 
    SET pg_col_zzephn = pg_col_zzephn + pg_var_jmmmsu,
        pg_col_isatql = pg_var_dxtmyj
    WHERE pg_col_ztujiz = pg_var_zxqbvm;
    
    RETURN pg_var_jmmmsu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_csabqf(pg_var_oypabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amyudd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_amyudd
    FROM pg_tbl_pgmemz
    WHERE pg_col_pdqmwj = pg_var_oypabj AND pg_col_jablil = FALSE;
    
    RETURN (((SELECT pg_proc_kemdfe(-24, 16))::INTEGER) - (0) + COALESCE(pg_var_amyudd, 0));
END;
$$ LANGUAGE plpgsql;