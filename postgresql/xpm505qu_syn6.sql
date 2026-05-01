/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jolznm (
    pg_col_aqdzjz INTEGER PRIMARY KEY,
    pg_col_icumio INTEGER NOT NULL,
    pg_col_uqchfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jolznm (pg_col_aqdzjz, pg_col_icumio, pg_col_uqchfz) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kasefp (
    pg_col_hhwoxf INTEGER PRIMARY KEY,
    pg_col_wcrlnn INTEGER NOT NULL,
    pg_col_laqcub INTEGER
);
INSERT INTO pg_tbl_kasefp (pg_col_hhwoxf, pg_col_wcrlnn, pg_col_laqcub) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_aiyjwj (
    pg_col_gdzjfu INTEGER PRIMARY KEY,
    pg_col_cpzfbs INTEGER NOT NULL,
    pg_col_eyopul INTEGER NOT NULL
);
INSERT INTO pg_tbl_aiyjwj (pg_col_gdzjfu, pg_col_cpzfbs, pg_col_eyopul) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bltsyt (
    pg_col_bgsflo INTEGER PRIMARY KEY,
    pg_col_adeira INTEGER NOT NULL,
    pg_col_pazduy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bltsyt (pg_col_bgsflo, pg_col_adeira, pg_col_pazduy) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ceopwt (
    pg_col_ltpoli INTEGER PRIMARY KEY,
    pg_col_esehuw INTEGER NOT NULL,
    pg_col_zbahgl INTEGER
);
INSERT INTO pg_tbl_ceopwt (pg_col_ltpoli, pg_col_esehuw, pg_col_zbahgl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tnpfup (
    pg_col_wufdoo INTEGER PRIMARY KEY,
    pg_col_geuyne INTEGER NOT NULL,
    pg_col_eipnhe INTEGER
);
INSERT INTO pg_tbl_tnpfup (pg_col_wufdoo, pg_col_geuyne, pg_col_eipnhe) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_xxqxux (
    pg_col_vimxwa INTEGER PRIMARY KEY,
    pg_col_nakjut INTEGER NOT NULL,
    pg_col_elrvll INTEGER
);
INSERT INTO pg_tbl_xxqxux (pg_col_vimxwa, pg_col_nakjut, pg_col_elrvll) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lqznfu----- */
CREATE OR REPLACE FUNCTION pg_proc_lqznfu(pg_var_mzfkrj INTEGER, pg_var_fcrxns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gosneg INTEGER;
    pg_var_kvoxnr INTEGER;
    pg_var_lpphun INTEGER := 10000;
BEGIN
    SELECT pg_col_wcrlnn INTO pg_var_gosneg
    FROM pg_tbl_kasefp
    WHERE pg_col_hhwoxf = pg_var_mzfkrj;
    
    IF pg_var_gosneg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kvoxnr := pg_var_fcrxns * 3;
    
    IF pg_var_gosneg < pg_var_kvoxnr OR pg_var_gosneg < pg_var_lpphun THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihppbc----- */
CREATE OR REPLACE FUNCTION pg_proc_ihppbc(pg_var_rlwuld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyczaq INTEGER;
    pg_var_zrgory INTEGER;
    pg_var_hjwnig INTEGER;
BEGIN
    SELECT pg_col_cpzfbs, pg_col_eyopul INTO pg_var_zrgory, pg_var_hjwnig
    FROM pg_tbl_aiyjwj
    WHERE pg_col_gdzjfu = pg_var_rlwuld;
    
    IF pg_var_zrgory > 0 THEN
        pg_var_nyczaq := (pg_var_hjwnig * 1000) / pg_var_zrgory;
    ELSE
        pg_var_nyczaq := 0;
    END IF;
    
    RETURN pg_var_nyczaq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yvcrtr----- */
CREATE OR REPLACE FUNCTION pg_proc_yvcrtr(pg_var_wxvjrv INTEGER, pg_var_muaiog INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saxhim INTEGER;
    pg_var_qnhehr INTEGER;
    pg_var_qpalxf INTEGER;
BEGIN
    SELECT pg_col_adeira, pg_col_pazduy INTO pg_var_saxhim, pg_var_qnhehr
    FROM pg_tbl_bltsyt WHERE pg_col_bgsflo = pg_var_wxvjrv;
    
    IF pg_var_saxhim IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qpalxf := pg_var_muaiog + (pg_var_saxhim * 10) - (pg_var_qnhehr * 5);
    
    IF pg_var_qpalxf < 0 THEN
        pg_var_qpalxf := 0;
    END IF;
    
    RETURN pg_var_qpalxf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lxaglt----- */
CREATE OR REPLACE FUNCTION pg_proc_lxaglt(pg_var_nxokng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgtych INTEGER := 0;
    pg_var_vywvxg RECORD;
BEGIN
    FOR pg_var_vywvxg IN 
        SELECT pg_col_esehuw, pg_col_zbahgl 
        FROM pg_tbl_ceopwt 
        WHERE pg_col_esehuw > pg_var_nxokng
    LOOP
        pg_var_rgtych := pg_var_rgtych + pg_var_vywvxg.pg_col_zbahgl;
    END LOOP;
    
    RETURN pg_var_rgtych;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdidgi----- */
CREATE OR REPLACE FUNCTION pg_proc_bdidgi(pg_var_zzdgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wigskg INTEGER;
    pg_var_cxzuwe INTEGER;
    pg_var_bhtght INTEGER;
BEGIN
    SELECT pg_col_geuyne, pg_col_eipnhe INTO pg_var_cxzuwe, pg_var_bhtght
    FROM pg_tbl_tnpfup
    WHERE pg_col_wufdoo = pg_var_zzdgdk;
    
    IF pg_var_cxzuwe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wigskg := (pg_var_cxzuwe / 1000) + (pg_var_bhtght / 10000);
    
    IF pg_var_wigskg > 50 THEN
        pg_var_wigskg := 50;
    END IF;
    
    RETURN pg_var_wigskg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzhwpt----- */
CREATE OR REPLACE FUNCTION pg_proc_wzhwpt(pg_var_cltirp INTEGER, pg_var_fnayvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymcusp INTEGER;
    pg_var_kswyxp INTEGER;
    pg_var_vhgepf INTEGER;
BEGIN
    SELECT pg_col_nakjut INTO pg_var_ymcusp 
    FROM pg_tbl_xxqxux 
    WHERE pg_col_vimxwa = pg_var_cltirp;
    
    IF pg_var_ymcusp IS NULL THEN
        RETURN pg_var_fnayvu + 365;
    END IF;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_xxqxux WHERE pg_col_vimxwa = pg_var_cltirp AND pg_col_elrvll = 1) THEN
        pg_var_kswyxp := 365;
    ELSE
        pg_var_kswyxp := 730;
    END IF;
    
    pg_var_vhgepf := pg_var_ymcusp + pg_var_kswyxp;
    
    IF pg_var_vhgepf < pg_var_fnayvu THEN
        RETURN pg_var_fnayvu + 30;
    ELSE
        RETURN pg_var_vhgepf;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_odcmla(pg_var_ezjczq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrnwxk INTEGER;
    pg_var_tvpntx INTEGER;
    pg_var_dwnhcu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqchfz), 0) INTO pg_var_xrnwxk
    FROM pg_tbl_jolznm
    WHERE pg_col_icumio = 1;
    
    IF pg_var_ezjczq > 100 THEN
        pg_var_tvpntx := (((SELECT pg_proc_ihppbc(77))::INTEGER) - (0) + COALESCE(pg_var_tvpntx, 0));
    ELSE
        pg_var_tvpntx := (((SELECT pg_proc_yvcrtr(53, 95))::INTEGER) - (0) + COALESCE(pg_var_tvpntx, 0));
    END IF;
    
    pg_var_dwnhcu := (((SELECT pg_proc_lxaglt(40))::INTEGER) - (1200) + COALESCE(pg_var_dwnhcu, 0));
    
    IF ((SELECT pg_proc_bdidgi(-70)))::boolean THEN
        pg_var_dwnhcu := (((SELECT pg_proc_wzhwpt(92, -56))::INTEGER) - (309) + COALESCE(pg_var_dwnhcu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lqznfu(74, -93))::INTEGER) - (-1) + COALESCE(pg_var_dwnhcu, 0));
END;
$$ LANGUAGE plpgsql;