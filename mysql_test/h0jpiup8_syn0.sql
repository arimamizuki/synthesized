/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mky22q` (
    pg_col_oueiac INTEGER PRIMARY KEY,
    pg_col_fsqyyu TEXT
);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y74c1a` (
    pg_col_haoyjj INTEGER PRIMARY KEY,
    pg_col_vnwjbu INTEGER NOT NULL,
    pg_col_tkebbh INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_y74c1a` (pg_col_haoyjj, pg_col_vnwjbu, pg_col_tkebbh) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wenzj` (
    pg_col_nzxgfu INTEGER PRIMARY KEY,
    pg_col_tugyaq INTEGER NOT NULL,
    pg_col_oavtiw INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_6wenzj` (pg_col_nzxgfu, pg_col_tugyaq, pg_col_oavtiw) VALUES
(1, 101, 4500),
(2, 101, 3800);

CREATE TABLE IF NOT EXISTS `mysql_tbl_etoj1i` (
    pg_col_grtffl INTEGER PRIMARY KEY,
    pg_col_klwwvl INTEGER NOT NULL,
    pg_col_fgqydz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_etoj1i` (pg_col_grtffl, pg_col_klwwvl, pg_col_fgqydz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rqj6w` (
    pg_col_mwgblo INTEGER PRIMARY KEY,
    pg_col_lxgftk INTEGER NOT NULL,
    pg_col_vwzfwi INTEGER
);
INSERT INTO `mysql_tbl_9rqj6w` (pg_col_mwgblo, pg_col_lxgftk, pg_col_vwzfwi) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w27yxl` (
    pg_col_mxrech INTEGER PRIMARY KEY,
    pg_col_huicgp INTEGER NOT NULL,
    pg_col_slyeho INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_w27yxl` (pg_col_mxrech, pg_col_huicgp, pg_col_slyeho) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y48u6y` (
    pg_col_vyewbo INTEGER PRIMARY KEY,
    pg_col_goryvb INTEGER NOT NULL,
    pg_col_rmhmrd INTEGER
);
INSERT INTO `mysql_tbl_y48u6y` (pg_col_vyewbo, pg_col_goryvb, pg_col_rmhmrd) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tkzvqi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tkzvqi(pg_var_qahhad INTEGER, pg_var_cxgefh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zqdgsj INTEGER;
    pg_var_gvpzyj INTEGER;
BEGIN
    SELECT pg_col_vnwjbu INTO pg_var_zqdgsj
    FROM `mysql_tbl_y74c1a`
    WHERE pg_col_haoyjj = pg_var_qahhad;
    
    IF pg_proc_kdngkq(37, 62) THEN
        RETURN 0;
    END IF;
    
    IF pg_proc_zqpbgz(66) THEN
        pg_var_gvpzyj := (pg_var_cxgefh - pg_var_zqdgsj) * 10;
    ELSE
        pg_var_gvpzyj := 1;
    END IF //
    
    UPDATE `mysql_tbl_y74c1a`
    SET pg_col_tkebbh = pg_col_tkebbh + 1
    WHERE pg_col_haoyjj = pg_var_qahhad;
    
    RETURN ((pg_proc_kghivp(51)) - (-1) + pg_var_gvpzyj);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_kdngkq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kdngkq(pg_var_gkncoe INTEGER, pg_var_jzihsl INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ugikhy INTEGER;
    pg_var_mxborh INTEGER;
BEGIN
    SELECT MAX(pg_col_oavtiw) INTO pg_var_ugikhy
    FROM `mysql_tbl_6wenzj`
    WHERE pg_col_tugyaq = pg_var_gkncoe;
    
    IF pg_proc_fiqoep(35, -70) THEN
        pg_var_mxborh := (pg_var_ugikhy - 4000) * pg_var_jzihsl;
    ELSE
        pg_var_mxborh := 0;
    END IF //
    
    RETURN pg_var_mxborh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zqpbgz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zqpbgz(pg_var_xqackd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xmrfsp INTEGER;
    pg_var_khdiob INTEGER;
    pg_var_tymgqq INTEGER;
BEGIN
    SELECT pg_col_klwwvl, pg_col_fgqydz INTO pg_var_khdiob, pg_var_tymgqq
    FROM `mysql_tbl_etoj1i`
    WHERE pg_col_grtffl = pg_var_xqackd;
    
    IF pg_proc_wuyndc(-89, -31) THEN
        RETURN -1;
    END IF;
    
    pg_var_xmrfsp := (pg_var_khdiob / 1000) + (pg_var_tymgqq / 100);
    
    IF pg_var_xmrfsp < 0 THEN
        pg_var_xmrfsp := 0;
    END IF //
    
    RETURN pg_var_xmrfsp;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_kghivp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kghivp(pg_var_eehaec INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uaoduo INTEGER;
    pg_var_tnsfuc INTEGER;
    pg_var_oofhgq INTEGER;
BEGIN
    SELECT pg_col_lxgftk, pg_col_vwzfwi 
    INTO pg_var_tnsfuc, pg_var_oofhgq
    FROM `mysql_tbl_9rqj6w` 
    WHERE pg_col_mwgblo = pg_var_eehaec;
    
    IF pg_var_tnsfuc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uaoduo := pg_var_tnsfuc + (pg_var_oofhgq * 10);
    
    IF pg_var_uaoduo > 20000 THEN
        pg_var_uaoduo := pg_var_uaoduo + 1000;
    ELSE
        pg_var_uaoduo := pg_var_uaoduo - 500;
    END IF //
    
    RETURN pg_var_uaoduo;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fiqoep----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fiqoep(pg_var_jwizga INTEGER, pg_var_swtunm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_sgzmiw INTEGER;
    pg_var_ktrtjj INTEGER;
    pg_var_jgeuwm INTEGER;
BEGIN
    SELECT pg_col_huicgp, pg_col_slyeho INTO pg_var_ktrtjj, pg_var_jgeuwm
    FROM `mysql_tbl_w27yxl`
    WHERE pg_col_mxrech = pg_var_jwizga;
    
    IF pg_var_ktrtjj > 10000 THEN
        pg_var_sgzmiw := (pg_var_jgeuwm * pg_var_swtunm) / 10;
    ELSE
        pg_var_sgzmiw := (pg_var_jgeuwm * pg_var_swtunm) / 20;
    END IF //
    
    RETURN pg_var_sgzmiw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wuyndc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wuyndc(pg_var_rddfch INTEGER, pg_var_xaggal INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rwzwxc INTEGER;
    pg_var_umfcjh INTEGER;
    pg_var_gkqbco INTEGER;
BEGIN
    SELECT pg_col_goryvb, pg_col_rmhmrd 
    INTO pg_var_umfcjh, pg_var_gkqbco
    FROM `mysql_tbl_y48u6y` 
    WHERE pg_col_vyewbo = pg_var_rddfch;
    
    IF pg_var_umfcjh IS NULL THEN
        pg_var_rwzwxc := pg_var_xaggal * 50;
    ELSE
        pg_var_rwzwxc := (pg_var_umfcjh * 10) + (pg_var_gkqbco / 100) + (pg_var_xaggal * 25);
    END IF //
    
    RETURN pg_var_rwzwxc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ckekoa()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    TRUNCATE TABLE mysql_tbl_mky22q CASCADE;
    RETURN ((pg_proc_tkzvqi(-90, 70)) - (0) + 0);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;