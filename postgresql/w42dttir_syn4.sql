/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfncrq (
    pg_col_bklaii INTEGER PRIMARY KEY,
    pg_col_apnnxi INTEGER NOT NULL,
    pg_col_bxylxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfncrq (pg_col_bklaii, pg_col_apnnxi, pg_col_bxylxv) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

CREATE TABLE IF NOT EXISTS pg_tbl_yvwyxq (
    pg_col_yergmq INTEGER PRIMARY KEY,
    pg_col_yranwz INTEGER NOT NULL,
    pg_col_cgvpuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvwyxq (pg_col_yergmq, pg_col_yranwz, pg_col_cgvpuw) VALUES
(101, 45, 85),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_biqcvk (
    pg_col_oqiuie INTEGER PRIMARY KEY,
    pg_col_edbhkq INTEGER NOT NULL,
    pg_col_armklm INTEGER
);
INSERT INTO pg_tbl_biqcvk (pg_col_oqiuie, pg_col_edbhkq, pg_col_armklm) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tpivvb----- */
CREATE OR REPLACE FUNCTION pg_proc_tpivvb(pg_var_qzrqlx INTEGER, pg_var_hatome INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxccit INTEGER;
    pg_var_nthvuf INTEGER;
    pg_var_ivlajr INTEGER;
BEGIN
    SELECT pg_col_yranwz INTO pg_var_nthvuf
    FROM pg_tbl_yvwyxq
    WHERE pg_col_yergmq = pg_var_qzrqlx;
    
    pg_var_oxccit := pg_var_nthvuf + pg_var_hatome;
    
    IF pg_var_oxccit >= 100 THEN
        pg_var_ivlajr := 1;
        UPDATE pg_tbl_yvwyxq
        SET pg_col_yranwz = pg_var_oxccit - 100,
            pg_col_cgvpuw = pg_var_hatome
        WHERE pg_col_yergmq = pg_var_qzrqlx;
    ELSE
        pg_var_ivlajr := 0;
        UPDATE pg_tbl_yvwyxq
        SET pg_col_yranwz = pg_var_oxccit,
            pg_col_cgvpuw = pg_var_hatome
        WHERE pg_col_yergmq = pg_var_qzrqlx;
    END IF;
    
    RETURN pg_var_ivlajr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmrwpp----- */
CREATE OR REPLACE FUNCTION pg_proc_bmrwpp(pg_var_wxzros INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdcjml INTEGER;
    pg_var_gvwtir INTEGER;
    pg_var_ybxyec INTEGER;
BEGIN
    SELECT pg_col_edbhkq, pg_col_armklm 
    INTO pg_var_gvwtir, pg_var_ybxyec
    FROM pg_tbl_biqcvk 
    WHERE pg_col_oqiuie = pg_var_wxzros;
    
    IF pg_var_gvwtir IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mdcjml := (pg_var_gvwtir * 2) + (pg_var_ybxyec * 5);
    
    IF pg_var_mdcjml > 100 THEN
        pg_var_mdcjml := 100;
    ELSIF pg_var_mdcjml < 0 THEN
        pg_var_mdcjml := 0;
    END IF;
    
    RETURN pg_var_mdcjml;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_liqlee(pg_var_vmngza INTEGER, pg_var_lksgvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivqwj INTEGER;
    pg_var_imkmsa INTEGER := 5;
    pg_var_hpretm INTEGER := 0;
    pg_var_pqufne INTEGER;
BEGIN
    SELECT pg_col_bxylxv INTO pg_var_pqufne
    FROM pg_tbl_wfncrq
    WHERE pg_col_bklaii = pg_var_vmngza;
    
    IF ((SELECT pg_proc_tpivvb(10, 46)))::boolean THEN
        pg_var_wivqwj := (((SELECT pg_proc_bmrwpp(29))::INTEGER) - (-1) + COALESCE(pg_var_wivqwj, 0));
        pg_var_hpretm := pg_var_wivqwj * pg_var_imkmsa;
    END IF;
    
    RETURN pg_var_hpretm;
END;
$$ LANGUAGE plpgsql;