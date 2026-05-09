/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2p2coz` (
    pg_col_jlctrp INTEGER PRIMARY KEY,
    pg_col_vtqyez INTEGER NOT NULL,
    pg_col_yesmvj INTEGER
);
INSERT INTO `mysql_tbl_2p2coz` (pg_col_jlctrp, pg_col_vtqyez, pg_col_yesmvj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkt4im` (
    pg_col_kvonef INTEGER PRIMARY KEY,
    pg_col_ksctrp INTEGER NOT NULL,
    pg_col_eeorsj INTEGER
);
INSERT INTO `mysql_tbl_gkt4im` (pg_col_kvonef, pg_col_ksctrp, pg_col_eeorsj) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rku0xp` (
    pg_col_zdfefd INTEGER PRIMARY KEY,
    pg_col_wabyzi INTEGER NOT NULL,
    pg_col_zzhzrm BOOLEAN DEFAULT FALSE
);
INSERT INTO `mysql_tbl_rku0xp` (pg_col_zdfefd, pg_col_wabyzi, pg_col_zzhzrm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqeqfh` (
    pg_col_rglzqt INTEGER PRIMARY KEY,
    pg_col_ersyqx INTEGER NOT NULL,
    pg_col_xildub INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_pqeqfh` (pg_col_rglzqt, pg_col_ersyqx, pg_col_xildub) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0ru0m` (
    pg_col_kyzfkk INTEGER PRIMARY KEY,
    pg_col_swhqmc INTEGER NOT NULL,
    pg_col_nfprgo INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_j0ru0m` (pg_col_kyzfkk, pg_col_swhqmc, pg_col_nfprgo) VALUES
(101, 5000, 1),
(102, 7500, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdndmf` (
    pg_col_zgwgpg INTEGER PRIMARY KEY,
    pg_col_brlbbv INTEGER NOT NULL,
    pg_col_onghtx INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_kdndmf` (pg_col_zgwgpg, pg_col_brlbbv, pg_col_onghtx) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_azegbk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_azegbk(pg_var_yalpeo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fhvgbq INTEGER;
    pg_var_jjnvjl INTEGER;
    pg_var_yqxcrt INTEGER;
BEGIN
    SELECT pg_col_vtqyez, pg_col_yesmvj 
    INTO pg_var_yqxcrt, pg_var_jjnvjl
    FROM `mysql_tbl_2p2coz` 
    WHERE pg_col_jlctrp = pg_var_yalpeo;
    
    IF pg_var_yqxcrt > 0 THEN
        pg_var_fhvgbq := pg_var_jjnvjl / pg_var_yqxcrt;
    ELSE
        pg_var_fhvgbq := 0;
    END IF //
    
    RETURN ((pg_proc_sybgmw(38, 100)) - (0) + pg_var_fhvgbq);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_sybgmw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sybgmw(pg_var_klftnt INTEGER, pg_var_pewqba INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jgdpff INTEGER;
    pg_var_qhtfiw INTEGER;
    pg_var_jlbqyf INTEGER;
BEGIN
    SELECT pg_col_eeorsj, pg_col_ksctrp INTO pg_var_qhtfiw, pg_var_jlbqyf
    FROM `mysql_tbl_gkt4im` WHERE pg_col_kvonef = pg_var_klftnt;
    
    IF pg_proc_qhkrjq(-6) THEN
        RETURN 0;
    END IF;
    
    pg_var_jgdpff := (pg_var_pewqba - pg_var_qhtfiw) * pg_var_jlbqyf;
    
    IF pg_proc_dijqlz(44, 92) THEN
        pg_var_jgdpff := 100;
    ELSIF pg_var_jgdpff < 0 THEN
        pg_var_jgdpff := 0;
    END IF //
    
    RETURN ((pg_proc_czzyou(-46, -24)) - (26) + pg_var_jgdpff);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qhkrjq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qhkrjq(pg_var_dyymin INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wnluvj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wnluvj
    FROM `mysql_tbl_rku0xp`
    WHERE pg_col_wabyzi = pg_var_dyymin AND pg_col_zzhzrm = FALSE;
    
    RETURN pg_var_wnluvj;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dijqlz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dijqlz(pg_var_uaofnx INTEGER, pg_var_ccwcdb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vprmdh INTEGER;
    pg_var_qzjwoo INTEGER;
    pg_var_ranjqx RECORD;
BEGIN
    SELECT pg_col_ersyqx, pg_col_xildub INTO pg_var_ranjqx 
    FROM `mysql_tbl_pqeqfh` 
    WHERE pg_col_rglzqt = pg_var_uaofnx;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ranjqx.pg_col_ersyqx > pg_var_ranjqx.pg_col_xildub THEN
        RETURN 0;
    END IF;
    
    pg_var_vprmdh := (pg_var_ranjqx.pg_col_xildub * 7) / 30;
    pg_var_qzjwoo := (pg_var_vprmdh * pg_var_ccwcdb * 2) - pg_var_ranjqx.pg_col_ersyqx;
    
    IF pg_var_qzjwoo < 0 THEN
        pg_var_qzjwoo := 0;
    END IF //
    
    RETURN pg_var_qzjwoo;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_czzyou----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_czzyou(pg_var_xggjsd INTEGER, pg_var_spimrq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xvzzqi INTEGER;
    pg_var_dobsnx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_swhqmc), 0) INTO pg_var_xvzzqi
    FROM `mysql_tbl_j0ru0m`
    WHERE pg_col_nfprgo = 1;
    
    IF pg_proc_zafpge(-70, -81) THEN
        pg_var_dobsnx := pg_var_spimrq - 200;
    ELSIF pg_var_xvzzqi > 5000 THEN
        pg_var_dobsnx := pg_var_spimrq - 100;
    ELSE
        pg_var_dobsnx := pg_var_spimrq + 50;
    END IF //
    
    RETURN pg_var_dobsnx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zafpge----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zafpge(pg_var_xguscl INTEGER, pg_var_ypsaan INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nulbwf INTEGER;
    pg_var_wcqgat INTEGER;
BEGIN
    SELECT pg_col_brlbbv INTO pg_var_nulbwf FROM `mysql_tbl_kdndmf` WHERE pg_col_zgwgpg = pg_var_xguscl;
    
    IF pg_var_nulbwf < 30000 THEN
        pg_var_wcqgat := 1;
    ELSIF pg_var_ypsaan > 7 THEN
        pg_var_wcqgat := 2;
    ELSE
        pg_var_wcqgat := 3;
    END IF //
    
    RETURN pg_var_wcqgat;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_eonsak(pg_var_pvoxno INTEGER, pg_var_uotxpe INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    RETURN ((pg_proc_azegbk(-96)) - (0) + (pg_var_pvoxno + pg_var_uotxpe));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;