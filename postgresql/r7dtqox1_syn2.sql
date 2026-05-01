/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pgmemz (
    pg_col_qpgtao INTEGER PRIMARY KEY,
    pg_col_pdqmwj INTEGER NOT NULL,
    pg_col_jablil BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pgmemz (pg_col_qpgtao, pg_col_pdqmwj, pg_col_jablil) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ljgbrv (
    pg_col_izxepp INTEGER PRIMARY KEY,
    pg_col_kkvhye INTEGER NOT NULL,
    pg_col_hhqzex BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ljgbrv (pg_col_izxepp, pg_col_kkvhye, pg_col_hhqzex) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_odfeft (
    pg_col_klbuku INTEGER PRIMARY KEY,
    pg_col_jbcaus INTEGER NOT NULL,
    pg_col_dwctss INTEGER NOT NULL
);
INSERT INTO pg_tbl_odfeft (pg_col_klbuku, pg_col_jbcaus, pg_col_dwctss) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rlkalf----- */
CREATE OR REPLACE FUNCTION pg_proc_rlkalf(pg_var_iqjpby INTEGER, pg_var_lpkdiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqhftw INTEGER;
    pg_var_sdzcbr INTEGER;
    pg_var_htakbh INTEGER;
BEGIN
    SELECT pg_col_jbcaus INTO pg_var_cqhftw 
    FROM pg_tbl_odfeft 
    WHERE pg_col_klbuku = pg_var_iqjpby;
    
    IF pg_var_cqhftw < 30000 THEN
        pg_var_htakbh := 10;
    ELSIF pg_var_cqhftw < 60000 THEN
        pg_var_htakbh := 5;
    ELSE
        pg_var_htakbh := 2;
    END IF;
    
    IF pg_var_lpkdiq > 7 THEN
        pg_var_sdzcbr := pg_var_htakbh + 8;
    ELSIF pg_var_lpkdiq > 3 THEN
        pg_var_sdzcbr := pg_var_htakbh + 3;
    ELSE
        pg_var_sdzcbr := pg_var_htakbh;
    END IF;
    
    RETURN pg_var_sdzcbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qknzvm----- */
CREATE OR REPLACE FUNCTION pg_proc_qknzvm(pg_var_vfrvgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brxbbl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_brxbbl
    FROM pg_tbl_ljgbrv
    WHERE pg_col_kkvhye = pg_var_vfrvgi
    AND pg_col_hhqzex = TRUE;
    
    RETURN (((SELECT pg_proc_rlkalf(12, -73))::INTEGER) - (2) + COALESCE(pg_var_brxbbl, 0));
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
    
    RETURN (((SELECT pg_proc_qknzvm(-37))::INTEGER) - (0) + COALESCE(pg_var_amyudd, 0));
END;
$$ LANGUAGE plpgsql;