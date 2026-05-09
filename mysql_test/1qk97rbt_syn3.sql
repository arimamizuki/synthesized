/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5s2eqi` (
    pg_col_gosmfl INTEGER,
    pg_col_igsgld TEXT
);
INSERT INTO `mysql_tbl_5s2eqi` (pg_col_gosmfl, pg_col_igsgld) VALUES (1, 'a'), (2, 'b');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jwbpz9` (
    pg_col_fqgsya INTEGER PRIMARY KEY,
    pg_col_pnfwqi INTEGER NOT NULL,
    pg_col_hjglhi INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_jwbpz9` (pg_col_fqgsya, pg_col_pnfwqi, pg_col_hjglhi) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhbyep` (
    pg_col_cnovvj INTEGER PRIMARY KEY,
    pg_col_ueczyi INTEGER NOT NULL,
    pg_col_klgwrr INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_lhbyep` (pg_col_cnovvj, pg_col_ueczyi, pg_col_klgwrr) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnag9y` (
    pg_col_ahrokf INTEGER PRIMARY KEY,
    pg_col_yuemgx INTEGER NOT NULL,
    pg_col_lyrmsp INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_wnag9y` (pg_col_ahrokf, pg_col_yuemgx, pg_col_lyrmsp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnauqh` (
    pg_col_umolwl INTEGER PRIMARY KEY,
    pg_col_kiiqgv INTEGER NOT NULL,
    pg_col_erpikl INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_cnauqh` (pg_col_umolwl, pg_col_kiiqgv, pg_col_erpikl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42it95` (
    pg_col_tudusb INTEGER PRIMARY KEY,
    pg_col_ttqvft INTEGER NOT NULL,
    pg_col_fsnequ INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_42it95` (pg_col_tudusb, pg_col_ttqvft, pg_col_fsnequ) VALUES
(101, 5120, 2),
(102, 750, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lb5k2` (
    pg_col_rkqeen INTEGER PRIMARY KEY,
    pg_col_fkzxom INTEGER NOT NULL,
    pg_col_dxnluc INTEGER
);
INSERT INTO `mysql_tbl_1lb5k2` (pg_col_rkqeen, pg_col_fkzxom, pg_col_dxnluc) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_frxgjd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_frxgjd(pg_var_xkyfuj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    -- Simulate the original logic: call a function that pg_col_gskdjc text but we pg_col_ogqjmc integer.
    -- Since the original function returns integer, we return a pg_col_pwmknr integer value.
    -- The original function would fail due to type mismatch, but for standalone execution we return a constant.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_boglvw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_boglvw(pg_var_iyynyq INTEGER, pg_var_qeeach INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ntekwx INTEGER;
    pg_var_koqbhg INTEGER;
    pg_var_nplesa INTEGER;
    pg_var_jkiozr INTEGER;
BEGIN
    SELECT pg_col_pnfwqi, pg_col_hjglhi 
    INTO pg_var_koqbhg, pg_var_nplesa
    FROM `mysql_tbl_jwbpz9` 
    WHERE pg_col_fqgsya = pg_var_iyynyq;
    
    IF pg_var_koqbhg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ntekwx := 100;
    pg_var_ntekwx := pg_var_ntekwx - pg_var_koqbhg * 5;
    
    IF pg_proc_iykrnn(86) THEN
        pg_var_ntekwx := pg_var_ntekwx - 15;
    ELSIF pg_proc_milfkk(-49) THEN
        pg_var_ntekwx := pg_var_ntekwx - 8;
    END IF;
    
    IF pg_var_ntekwx < 0 THEN
        pg_var_jkiozr := 0;
    ELSE
        pg_var_jkiozr := pg_var_ntekwx;
    END IF //
    
    RETURN pg_var_jkiozr;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_iykrnn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_iykrnn(pg_var_ejrhai INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wefjhm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_klgwrr), 0)
    INTO pg_var_wefjhm
    FROM `mysql_tbl_lhbyep`
    WHERE pg_col_ueczyi = pg_var_ejrhai;
    
    RETURN pg_var_wefjhm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_milfkk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_milfkk(pg_var_yiccst INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vohhkg INTEGER;
    pg_var_iolxqj INTEGER;
    pg_var_panhrx INTEGER;
BEGIN
    SELECT pg_col_yuemgx, pg_col_lyrmsp 
    INTO pg_var_iolxqj, pg_var_panhrx
    FROM `mysql_tbl_wnag9y` 
    WHERE pg_col_ahrokf = pg_var_yiccst;
    
    IF pg_proc_uqmdzb(-31, 79) THEN
        pg_var_vohhkg := (pg_var_panhrx * 1000) / (pg_var_iolxqj * 100);
    ELSE
        pg_var_vohhkg := 0;
    END IF //
    
    RETURN pg_var_vohhkg;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_uqmdzb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_uqmdzb(pg_var_iwpenm INTEGER, pg_var_wnfcod INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_szlpus INTEGER;
    pg_var_kwebof INTEGER;
    pg_var_dxzqxw INTEGER;
    pg_var_hggvdo INTEGER;
BEGIN
    SELECT pg_col_kiiqgv, pg_col_erpikl INTO pg_var_szlpus, pg_var_kwebof
    FROM `mysql_tbl_cnauqh` WHERE pg_col_umolwl = pg_var_iwpenm;
    
    IF pg_var_szlpus <= pg_var_kwebof THEN
        pg_var_dxzqxw := 4;
        pg_var_hggvdo := (pg_var_dxzqxw * pg_var_wnfcod) - pg_var_szlpus;
        IF pg_proc_qngsqw(39) THEN
            pg_var_hggvdo := 0;
        END IF;
        RETURN ((pg_proc_cehpzl(59, -12)) - (0) + pg_var_hggvdo);
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qngsqw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qngsqw(pg_var_hxzcum INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_kdptam INTEGER;
    pg_var_yckppj INTEGER;
    pg_var_sbgwpw INTEGER;
BEGIN
    SELECT pg_col_fsnequ * 1024, pg_col_ttqvft
    INTO pg_var_kdptam, pg_var_yckppj
    FROM `mysql_tbl_42it95`
    WHERE pg_col_tudusb = pg_var_hxzcum;
    
    IF pg_var_yckppj > pg_var_kdptam THEN
        pg_var_sbgwpw := (pg_var_yckppj - pg_var_kdptam) / 100 * 5;
    ELSE
        pg_var_sbgwpw := 0;
    END IF //
    
    RETURN pg_var_sbgwpw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_cehpzl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cehpzl(pg_var_hgshok INTEGER, pg_var_jlloye INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_iehmje INTEGER;
    pg_var_stwvwm INTEGER;
    pg_var_atyrxl INTEGER;
BEGIN
    SELECT pg_var_jlloye - pg_col_dxnluc, pg_col_fkzxom
    INTO pg_var_iehmje, pg_var_stwvwm
    FROM `mysql_tbl_1lb5k2`
    WHERE pg_col_rkqeen = pg_var_hgshok;
    
    IF pg_var_iehmje > 7 THEN
        pg_var_atyrxl := 100;
    ELSIF pg_var_stwvwm < 10000 THEN
        pg_var_atyrxl := 80;
    ELSE
        pg_var_atyrxl := pg_var_iehmje * 5;
    END IF //
    
    RETURN pg_var_atyrxl;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_iqzwrv(pg_var_jvrfwx INTEGER, pg_var_kgtbrg INTEGER, pg_var_cxamws INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qzsvwp INTEGER;
    pg_var_rimxgz TEXT;
    pg_var_gbuhkp mysql_tbl_5s2eqi;
    pg_var_ujngxx mysql_tbl_5s2eqi;
BEGIN
    SELECT pg_col_gosmfl, pg_col_igsgld INTO pg_var_gbuhkp FROM `mysql_tbl_5s2eqi` WHERE pg_col_gosmfl = pg_var_kgtbrg LIMIT 1;
    SELECT pg_col_gosmfl, pg_col_igsgld INTO pg_var_ujngxx FROM `mysql_tbl_5s2eqi` WHERE pg_col_gosmfl = pg_var_cxamws LIMIT 1;
    
    IF pg_proc_frxgjd(-42) THEN
        pg_var_qzsvwp := pg_var_gbuhkp.pg_col_gosmfl | pg_var_ujngxx.pg_col_gosmfl;
        pg_var_rimxgz := pg_var_gbuhkp.pg_col_igsgld || pg_var_ujngxx.pg_col_igsgld;
    END IF //
    
    RETURN ((pg_proc_boglvw(-81, -33)) - (-1) + pg_var_qzsvwp);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;