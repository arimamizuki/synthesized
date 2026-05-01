/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hzwagz (
    pg_col_mvtdji INTEGER PRIMARY KEY,
    pg_col_saeihv INTEGER NOT NULL,
    pg_col_srbonz INTEGER
);
INSERT INTO pg_tbl_hzwagz (pg_col_mvtdji, pg_col_saeihv, pg_col_srbonz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ftyytw (
    pg_col_pmepam INTEGER PRIMARY KEY,
    pg_col_dlldpj INTEGER NOT NULL,
    pg_col_knptup INTEGER
);
INSERT INTO pg_tbl_ftyytw (pg_col_pmepam, pg_col_dlldpj, pg_col_knptup) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_zeqwvn (
    pg_col_yisrbk INTEGER PRIMARY KEY,
    pg_col_uunhqx INTEGER NOT NULL,
    pg_col_iotrem INTEGER NOT NULL
);
INSERT INTO pg_tbl_zeqwvn (pg_col_yisrbk, pg_col_uunhqx, pg_col_iotrem) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_zownlx (
    pg_col_virtbq INTEGER PRIMARY KEY,
    pg_col_kravvr INTEGER NOT NULL,
    pg_col_oscqvv INTEGER NOT NULL
);
INSERT INTO pg_tbl_zownlx (pg_col_virtbq, pg_col_kravvr, pg_col_oscqvv) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qxtrmj (
    pg_col_svsiks INTEGER PRIMARY KEY,
    pg_col_npsddx INTEGER NOT NULL,
    pg_col_fwrxvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxtrmj (pg_col_svsiks, pg_col_npsddx, pg_col_fwrxvs) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fxvcac (
    pg_col_zyqaqv INTEGER PRIMARY KEY,
    pg_col_yfvqsa INTEGER NOT NULL,
    pg_col_zqeljm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxvcac (pg_col_zyqaqv, pg_col_yfvqsa, pg_col_zqeljm) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dgenhd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgenhd(pg_var_axejvg INTEGER, pg_var_sszauc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inrzdj INTEGER;
    pg_var_qqgapp INTEGER;
BEGIN
    SELECT pg_col_zqeljm INTO pg_var_inrzdj
    FROM pg_tbl_fxvcac
    WHERE pg_col_zyqaqv = pg_var_sszauc;
    
    IF pg_var_inrzdj IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_axejvg > pg_var_inrzdj THEN
        pg_var_qqgapp := pg_var_axejvg - pg_var_inrzdj;
    ELSE
        pg_var_qqgapp := 0;
    END IF;
    
    RETURN pg_var_qqgapp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxhnoi----- */
CREATE OR REPLACE FUNCTION pg_proc_kxhnoi()
RETURNS INTEGER AS $$
DECLARE
    pg_var_obhqqw text;
BEGIN
    pg_var_obhqqw := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_obhqqw);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_alyafa----- */
CREATE OR REPLACE FUNCTION pg_proc_alyafa(pg_var_pilalj INTEGER, pg_var_ehxcki INTEGER, pg_var_ovhlhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsjype INTEGER;
    pg_var_gienlm INTEGER;
    pg_var_yijmua INTEGER;
BEGIN
    SELECT pg_col_kravvr, pg_col_oscqvv INTO pg_var_gsjype, pg_var_gienlm
    FROM pg_tbl_zownlx WHERE pg_col_virtbq = pg_var_pilalj;
    
    IF pg_var_gsjype IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yijmua := pg_var_gsjype / pg_var_ehxcki;
    
    IF pg_var_yijmua <= pg_var_ovhlhi THEN
        RETURN pg_var_gienlm + pg_var_yijmua;
    ELSE
        RETURN -2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pyfmbx----- */
CREATE OR REPLACE FUNCTION pg_proc_pyfmbx(pg_var_vyrter INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_susqcy INTEGER;
    pg_var_ztkpbm INTEGER;
    pg_var_sqtkrk INTEGER;
    pg_var_xjhgle INTEGER;
BEGIN
    SELECT pg_col_dlldpj, pg_col_knptup 
    INTO pg_var_sqtkrk, pg_var_xjhgle
    FROM pg_tbl_ftyytw 
    WHERE pg_col_pmepam = pg_var_vyrter;
    
    IF ((SELECT pg_proc_alyafa(53, 34, 73)))::boolean THEN
        pg_var_susqcy := pg_var_xjhgle / pg_var_sqtkrk;
    ELSE
        pg_var_susqcy := (((SELECT pg_proc_dgenhd(-93, -6))::INTEGER) - (-1) + COALESCE(pg_var_susqcy, 0));
    END IF;
    
    pg_var_ztkpbm := pg_var_xjhgle + (pg_var_sqtkrk * 2);
    
    RETURN (((SELECT pg_proc_kxhnoi())::INTEGER) - (37) + COALESCE(pg_var_ztkpbm - (pg_var_sqtkrk * pg_var_susqcy), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzhtzw----- */
CREATE OR REPLACE FUNCTION pg_proc_zzhtzw(pg_var_ekhgun INTEGER, pg_var_jdcdwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltqhli INTEGER;
    pg_var_ixdyru INTEGER;
BEGIN
    SELECT SUM(pg_col_uunhqx) INTO pg_var_ixdyru FROM pg_tbl_zeqwvn;
    
    IF pg_var_ixdyru > pg_var_ekhgun THEN
        pg_var_ltqhli := (pg_var_ixdyru - pg_var_ekhgun) / pg_var_jdcdwu * 500;
    ELSE
        pg_var_ltqhli := 0;
    END IF;
    
    RETURN pg_var_ltqhli;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlzawm----- */
CREATE OR REPLACE FUNCTION pg_proc_vlzawm(pg_var_vwrybj INTEGER, pg_var_ievlct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezdjrk INTEGER;
    pg_var_fpjktt RECORD;
BEGIN
    pg_var_ezdjrk := 0;
    
    FOR pg_var_fpjktt IN 
        SELECT pg_col_npsddx 
        FROM pg_tbl_qxtrmj 
        WHERE pg_col_fwrxvs = 0 
        AND pg_col_npsddx BETWEEN pg_var_vwrybj AND pg_var_ievlct
    LOOP
        pg_var_ezdjrk := pg_var_ezdjrk + pg_var_fpjktt.pg_col_npsddx;
    END LOOP;
    
    RETURN pg_var_ezdjrk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etzfax(pg_var_fsnjgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrcopl INTEGER;
    pg_var_vgnqwm INTEGER;
    pg_var_rheest INTEGER;
BEGIN
    SELECT SUM(pg_col_srbonz) INTO pg_var_hrcopl
    FROM pg_tbl_hzwagz
    WHERE pg_col_mvtdji = pg_var_fsnjgv;
    
    IF ((SELECT pg_proc_vlzawm(13, 72)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_saeihv) INTO pg_var_vgnqwm
    FROM pg_tbl_hzwagz
    WHERE pg_col_srbonz > 0;
    
    IF ((SELECT pg_proc_pyfmbx(33)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_rheest := (((SELECT pg_proc_zzhtzw(40, -98))::INTEGER) - (-119500) + COALESCE(pg_var_rheest, 0));
    
    IF pg_var_rheest < 0 THEN
        pg_var_rheest := 0;
    END IF;
    
    RETURN pg_var_rheest;
END;
$$ LANGUAGE plpgsql;