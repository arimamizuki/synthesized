/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jsqsbz (
    pg_col_jutuac INTEGER PRIMARY KEY,
    pg_col_tujejl INTEGER NOT NULL,
    pg_col_pyudkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsqsbz (pg_col_jutuac, pg_col_tujejl, pg_col_pyudkv) VALUES
(101, 5, 45),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_okcjtz (
    pg_col_tgiavd INTEGER PRIMARY KEY,
    pg_col_rawnta INTEGER NOT NULL,
    pg_col_fikuxb INTEGER
);
INSERT INTO pg_tbl_okcjtz (pg_col_tgiavd, pg_col_rawnta, pg_col_fikuxb) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ufhxzw (
    pg_col_pjtffe INTEGER PRIMARY KEY,
    pg_col_ltdvnk INTEGER NOT NULL,
    pg_col_wucvjz INTEGER
);
INSERT INTO pg_tbl_ufhxzw (pg_col_pjtffe, pg_col_ltdvnk, pg_col_wucvjz) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wgtwqw----- */
CREATE OR REPLACE FUNCTION pg_proc_wgtwqw(pg_var_dwahzx INTEGER, pg_var_oobary INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjsgcl INTEGER;
    pg_var_ffmugv INTEGER;
    pg_var_wcrzvv INTEGER;
BEGIN
    SELECT pg_col_rawnta, pg_col_fikuxb INTO pg_var_jjsgcl, pg_var_ffmugv
    FROM pg_tbl_okcjtz WHERE pg_col_tgiavd = pg_var_dwahzx;
    
    IF pg_var_jjsgcl IS NULL THEN
        RETURN pg_var_oobary;
    END IF;
    
    pg_var_wcrzvv := pg_var_oobary + (pg_var_jjsgcl * 2) + pg_var_ffmugv;
    
    IF pg_var_wcrzvv > 200 THEN
        pg_var_wcrzvv := 200;
    ELSIF pg_var_wcrzvv < 0 THEN
        pg_var_wcrzvv := 0;
    END IF;
    
    RETURN pg_var_wcrzvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_luyate----- */
CREATE OR REPLACE FUNCTION pg_proc_luyate(pg_var_syyirk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwckuh INTEGER;
    pg_var_negaui INTEGER;
    pg_var_uimznj INTEGER;
BEGIN
    SELECT SUM(pg_col_wucvjz) INTO pg_var_qwckuh
    FROM pg_tbl_ufhxzw
    WHERE pg_col_pjtffe <= pg_var_syyirk;
    
    SELECT AVG(pg_col_ltdvnk) INTO pg_var_negaui
    FROM pg_tbl_ufhxzw
    WHERE pg_col_pjtffe <= pg_var_syyirk;
    
    IF pg_var_negaui > 0 THEN
        pg_var_uimznj := pg_var_qwckuh * 100 / pg_var_negaui;
    ELSE
        pg_var_uimznj := 0;
    END IF;
    
    RETURN pg_var_uimznj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mhtezr(pg_var_jwvhzd INTEGER, pg_var_pfqfjj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gliomp INTEGER;
    pg_var_sykwgo INTEGER;
BEGIN
    SELECT pg_col_pyudkv INTO pg_var_gliomp
    FROM pg_tbl_jsqsbz
    WHERE pg_col_jutuac = pg_var_jwvhzd;
    
    IF ((SELECT pg_proc_wgtwqw(-22, -70)))::boolean THEN
        pg_var_sykwgo := (((SELECT pg_proc_luyate(-79))::INTEGER) - (0) + COALESCE(pg_var_sykwgo, 0));
    ELSE
        pg_var_sykwgo := 0;
    END IF;
    
    RETURN pg_var_sykwgo;
END;
$$ LANGUAGE plpgsql;