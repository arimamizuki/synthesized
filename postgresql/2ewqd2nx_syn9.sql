/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sfakal (
    pg_col_ysyrkh INTEGER PRIMARY KEY,
    pg_col_kkmght INTEGER NOT NULL,
    pg_col_bsacsj INTEGER
);
INSERT INTO pg_tbl_sfakal (pg_col_ysyrkh, pg_col_kkmght, pg_col_bsacsj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_glbafy (
    pg_col_xusded INTEGER PRIMARY KEY,
    pg_col_fodjnm INTEGER NOT NULL,
    pg_col_zjtehp INTEGER
);
INSERT INTO pg_tbl_glbafy (pg_col_xusded, pg_col_fodjnm, pg_col_zjtehp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vnmlrc (
    pg_col_ddsfwe INTEGER PRIMARY KEY,
    pg_col_vrtucy INTEGER NOT NULL,
    pg_col_aoqxgp INTEGER
);
INSERT INTO pg_tbl_vnmlrc (pg_col_ddsfwe, pg_col_vrtucy, pg_col_aoqxgp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pxlzjw (
    pg_col_dilxib INTEGER PRIMARY KEY,
    pg_col_zrrorj INTEGER NOT NULL,
    pg_col_akftyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxlzjw (pg_col_dilxib, pg_col_zrrorj, pg_col_akftyp) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gjolzd----- */
CREATE OR REPLACE FUNCTION pg_proc_gjolzd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlgbwn text;
BEGIN
    pg_var_zlgbwn := 'pg_utility_trigger_functions';

    RETURN length(pg_var_zlgbwn);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uesptz----- */
CREATE OR REPLACE FUNCTION pg_proc_uesptz(pg_var_vmjvid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mzkwme INTEGER;
    pg_var_mlcxlp INTEGER;
    pg_var_kcjqhv INTEGER;
BEGIN
    SELECT SUM(pg_col_zjtehp) INTO pg_var_mzkwme
    FROM pg_tbl_glbafy
    WHERE pg_col_xusded <= pg_var_vmjvid;
    
    SELECT AVG(pg_col_fodjnm) INTO pg_var_mlcxlp
    FROM pg_tbl_glbafy
    WHERE pg_col_xusded <= pg_var_vmjvid;
    
    IF pg_var_mzkwme IS NULL OR pg_var_mlcxlp IS NULL THEN
        pg_var_kcjqhv := 0;
    ELSE
        pg_var_kcjqhv := pg_var_mzkwme * 10 / pg_var_mlcxlp;
    END IF;
    
    RETURN pg_var_kcjqhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcnyll----- */
CREATE OR REPLACE FUNCTION pg_proc_vcnyll(pg_var_apvtim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khcufu INTEGER;
    pg_var_xoxeuv INTEGER;
    pg_var_cqzvbc INTEGER;
BEGIN
    SELECT SUM(pg_col_aoqxgp) INTO pg_var_khcufu
    FROM pg_tbl_vnmlrc
    WHERE pg_col_ddsfwe <= pg_var_apvtim;
    
    SELECT AVG(pg_col_vrtucy) INTO pg_var_xoxeuv
    FROM pg_tbl_vnmlrc
    WHERE pg_col_ddsfwe <= pg_var_apvtim;
    
    IF pg_var_xoxeuv > 0 THEN
        pg_var_cqzvbc := pg_var_khcufu * 100 / pg_var_xoxeuv;
    ELSE
        pg_var_cqzvbc := 0;
    END IF;
    
    RETURN pg_var_cqzvbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxhfov----- */
CREATE OR REPLACE FUNCTION pg_proc_pxhfov(pg_var_gofefu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewaapt INTEGER;
    pg_var_byswjx INTEGER;
    pg_var_xtkfrp INTEGER := 0;
BEGIN
    SELECT pg_col_zrrorj, pg_col_akftyp 
    INTO pg_var_ewaapt, pg_var_byswjx
    FROM pg_tbl_pxlzjw 
    WHERE pg_col_dilxib = pg_var_gofefu;
    
    IF pg_var_ewaapt <= pg_var_byswjx THEN
        pg_var_xtkfrp := 1;
    END IF;
    
    RETURN pg_var_xtkfrp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fgdslq(pg_var_ztjioj INTEGER, pg_var_xhuzlz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztxof INTEGER;
    pg_var_opjmpm INTEGER;
    pg_var_vradmb INTEGER;
BEGIN
    SELECT pg_col_bsacsj INTO pg_var_opjmpm
    FROM pg_tbl_sfakal
    WHERE pg_col_ysyrkh = pg_var_ztjioj;
    
    IF pg_var_opjmpm IS NULL THEN
        pg_var_opjmpm := (((SELECT pg_proc_gjolzd())::INTEGER) - (28) + COALESCE(pg_var_opjmpm, 0));
    END IF;
    
    pg_var_vradmb := pg_var_xhuzlz / 10;
    
    IF pg_var_vradmb < 1 THEN
        pg_var_vradmb := (((SELECT pg_proc_uesptz(11))::INTEGER) - (0) + COALESCE(pg_var_vradmb, 0));
    END IF;
    
    pg_var_kztxof := (((SELECT pg_proc_vcnyll(-82))::INTEGER) - (0) + COALESCE(pg_var_kztxof, 0));
    
    RETURN (((SELECT pg_proc_pxhfov(72))::INTEGER) - (0) + COALESCE(pg_var_kztxof, 0));
END;
$$ LANGUAGE plpgsql;