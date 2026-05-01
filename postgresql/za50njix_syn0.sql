/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qsadxz (
    pg_col_fzzigr INTEGER PRIMARY KEY,
    pg_col_unqemu INTEGER NOT NULL,
    pg_col_ujwyqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qsadxz (pg_col_fzzigr, pg_col_unqemu, pg_col_ujwyqp) VALUES
(1, 1001, 2500),
(2, 1002, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_wcsqjz (
    pg_col_xwxgbv TEXT[]
);
INSERT INTO pg_tbl_wcsqjz (pg_col_xwxgbv) VALUES (ARRAY['SELECT 1', 'SELECT 2']);

CREATE TABLE IF NOT EXISTS pg_tbl_wpjsuh (
    pg_col_lciejj INTEGER PRIMARY KEY,
    pg_col_rllbnb INTEGER NOT NULL,
    pg_col_yevros INTEGER NOT NULL
);
INSERT INTO pg_tbl_wpjsuh (pg_col_lciejj, pg_col_rllbnb, pg_col_yevros) VALUES
(101, 1, 3),
(205, 2, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_npsugh----- */
CREATE OR REPLACE FUNCTION pg_proc_npsugh(pg_var_wytyzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwtvbp TEXT;
    pg_var_yrrsxy pg_tbl_wcsqjz;
    pg_var_tmnqcs INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_yrrsxy FROM pg_tbl_wcsqjz LIMIT 1;
    
    FOREACH pg_var_pwtvbp IN ARRAY pg_var_yrrsxy.pg_col_xwxgbv
    LOOP
        EXECUTE pg_var_pwtvbp;
        pg_var_tmnqcs := pg_var_tmnqcs + 1;
    END LOOP;
    
    RETURN pg_var_tmnqcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkxpaf----- */
CREATE OR REPLACE FUNCTION pg_proc_jkxpaf(pg_var_fiigtr INTEGER, pg_var_ujfypt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxhauz INTEGER;
    pg_var_kflsyj INTEGER;
    pg_var_cbfzeg INTEGER;
BEGIN
    SELECT SUM(pg_col_yevros * 25) INTO pg_var_kflsyj
    FROM pg_tbl_wpjsuh
    WHERE pg_col_rllbnb IN (1, 2);
    
    pg_var_cbfzeg := pg_var_kflsyj - (pg_var_kflsyj * pg_var_ujfypt / 100);
    pg_var_pxhauz := pg_var_cbfzeg * pg_var_fiigtr;
    
    RETURN pg_var_pxhauz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lwnsdb(pg_var_ghnupt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ixjulq INTEGER;
    pg_var_ypiirm INTEGER;
BEGIN
    SELECT pg_col_ujwyqp INTO pg_var_ypiirm FROM pg_tbl_qsadxz WHERE pg_col_fzzigr = 1;
    
    IF pg_var_ypiirm > 2000 THEN
        pg_var_ixjulq := (((SELECT pg_proc_npsugh(0))::INTEGER) - (2) + COALESCE(pg_var_ixjulq, 0));
    ELSE
        pg_var_ixjulq := (((SELECT pg_proc_jkxpaf(76, 48))::INTEGER) - (4940) + COALESCE(pg_var_ixjulq, 0));
    END IF;
    
    RETURN pg_var_ixjulq;
END;
$$ LANGUAGE plpgsql;