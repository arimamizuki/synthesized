/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svnvft (
    pg_col_cnpnpc INTEGER PRIMARY KEY,
    pg_col_npkiao INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_odiwox (
    pg_col_cjuvoy INTEGER PRIMARY KEY,
    pg_col_tomglw INTEGER NOT NULL,
    pg_col_vjlylb INTEGER NOT NULL
);
INSERT INTO pg_tbl_odiwox (pg_col_cjuvoy, pg_col_tomglw, pg_col_vjlylb) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cxjikp (
    pg_col_lnwgpi INTEGER PRIMARY KEY,
    pg_col_jjmynd INTEGER NOT NULL,
    pg_col_fphnfe INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxjikp (pg_col_lnwgpi, pg_col_jjmynd, pg_col_fphnfe) VALUES
(101, 3, 5),
(102, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aybtij----- */
CREATE OR REPLACE FUNCTION pg_proc_aybtij(pg_var_mkpchv INTEGER, pg_var_dwjjwh INTEGER, pg_var_ydgwck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_asudfi INTEGER;
    pg_var_qcptso INTEGER;
    pg_var_vebrsl INTEGER;
    pg_var_twjqhm INTEGER;
BEGIN
    SELECT pg_col_jjmynd, pg_col_fphnfe 
    INTO pg_var_qcptso, pg_var_vebrsl
    FROM pg_tbl_cxjikp 
    WHERE pg_col_lnwgpi = pg_var_mkpchv;
    
    IF NOT FOUND THEN
        pg_var_asudfi := 10;
        pg_var_qcptso := 0;
        pg_var_vebrsl := 0;
    END IF;
    
    pg_var_asudfi := pg_var_ydgwck * 2;
    
    IF pg_var_dwjjwh > 2 THEN
        pg_var_asudfi := pg_var_asudfi + 15;
    ELSE
        pg_var_asudfi := pg_var_asudfi + 5;
    END IF;
    
    pg_var_twjqhm := pg_var_asudfi + (pg_var_qcptso * 5) + (pg_var_vebrsl * 3);
    
    IF pg_var_twjqhm > 100 THEN
        pg_var_twjqhm := 100;
    ELSIF pg_var_twjqhm < 20 THEN
        pg_var_twjqhm := 20;
    END IF;
    
    RETURN pg_var_twjqhm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_llnxrq----- */
CREATE OR REPLACE FUNCTION pg_proc_llnxrq(pg_var_kkabql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyatpm TEXT;
    pg_var_idzubo INTEGER;
BEGIN
    pg_var_oyatpm := 'foo' || pg_var_kkabql::TEXT;
    pg_var_idzubo := LENGTH(pg_var_oyatpm);
    RETURN pg_var_idzubo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpjjon----- */
CREATE OR REPLACE FUNCTION pg_proc_fpjjon(pg_var_whmcam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hphmpa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hphmpa
    FROM pg_tbl_odiwox
    WHERE pg_col_tomglw = pg_var_whmcam AND pg_col_vjlylb = 0;
    
    IF ((SELECT pg_proc_aybtij(100, -55, -82)))::boolean THEN
        RETURN pg_var_hphmpa * 2;
    ELSE
        RETURN (((SELECT pg_proc_llnxrq(28))::INTEGER) - (5) + COALESCE(-1, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_diqmhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogwj INTEGER := 0;
BEGIN
    ALTER TABLE pg_tbl_svnvft DROP CONSTRAINT IF EXISTS pg_tbl_svnvft_l1_fkey;
    RETURN (((SELECT pg_proc_fpjjon(-79))::INTEGER) - (-1) + COALESCE(pg_var_feogwj, 0));
END;
$$ LANGUAGE plpgsql;