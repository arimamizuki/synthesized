/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_els3zk` (
    pg_var_hjldhk INTEGER
);
INSERT INTO `mysql_tbl_els3zk` VALUES (1);
INSERT INTO `mysql_tbl_els3zk` VALUES (pg_var_hjldhk);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xrklbm` (
    pg_col_inpxnk INTEGER PRIMARY KEY,
    pg_col_akzjhm INTEGER NOT NULL,
    pg_col_nudnms INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_xrklbm` (pg_col_inpxnk, pg_col_akzjhm, pg_col_nudnms) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo96is` (
    pg_col_dsvfpz INTEGER PRIMARY KEY,
    pg_col_kfkpcp INTEGER NOT NULL,
    pg_col_wteohg INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_jo96is` (pg_col_dsvfpz, pg_col_kfkpcp, pg_col_wteohg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ego4dz` (
    pg_col_zagfoa INTEGER PRIMARY KEY,
    pg_col_rlhple INTEGER NOT NULL,
    pg_col_dyoxar INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_ego4dz` (pg_col_zagfoa, pg_col_rlhple, pg_col_dyoxar) VALUES
(101, 1, 150),
(102, 2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu726a` (
    pg_col_fctkin INTEGER PRIMARY KEY,
    pg_col_fuojul INTEGER,
    pg_col_jotiwi TEXT
);
INSERT INTO `mysql_tbl_pu726a` (pg_col_fctkin, pg_col_fuojul, pg_col_jotiwi) VALUES 
(1, 100, 'Late return'),
(2, 200, 'Damaged book'),
(3, 150, 'Lost item');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvbjpq` (
    pg_col_ilxmhn INTEGER PRIMARY KEY,
    pg_col_mzwpaz INTEGER NOT NULL,
    pg_col_njluqt INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_fvbjpq` (pg_col_ilxmhn, pg_col_mzwpaz, pg_col_njluqt) VALUES
(101, 5120, 320),
(102, 2560, 180);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq2qp8` (
    pg_col_nmkvry INTEGER PRIMARY KEY,
    pg_col_tbaqdv INTEGER NOT NULL,
    pg_col_qgutyl INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_pq2qp8` (pg_col_nmkvry, pg_col_tbaqdv, pg_col_qgutyl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny6cdl` (
    pg_col_kfnnhd INTEGER PRIMARY KEY,
    pg_col_bxzbyb INTEGER NOT NULL,
    pg_col_cporxv INTEGER
);
INSERT INTO `mysql_tbl_ny6cdl` (pg_col_kfnnhd, pg_col_bxzbyb, pg_col_cporxv) VALUES
(101, 8, 3),
(102, 5, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jtjvbm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jtjvbm(pg_var_mgcxyw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wwxifh INTEGER;
    pg_var_qhumfg INTEGER;
    pg_var_rrqeor INTEGER;
BEGIN
    SELECT pg_col_nudnms INTO pg_var_wwxifh
    FROM `mysql_tbl_xrklbm`
    WHERE pg_col_inpxnk = pg_var_mgcxyw;
    
    IF pg_var_wwxifh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qhumfg := 2000;
    
    IF pg_proc_cexnni(-57) THEN
        pg_var_rrqeor := 0;
    ELSE
        pg_var_rrqeor := ((pg_var_wwxifh - pg_var_qhumfg) * 100) / pg_var_qhumfg;
    END IF //
    
    RETURN pg_var_rrqeor;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_cexnni----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cexnni(pg_var_agztde INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_athehx INTEGER := 0;
    pg_var_jhlfop RECORD;
BEGIN
    FOR pg_var_jhlfop IN 
        SELECT pg_col_kfkpcp, pg_col_wteohg 
        FROM `mysql_tbl_jo96is` 
        WHERE pg_col_dsvfpz BETWEEN 100 AND 199
    LOOP
        IF pg_proc_zzpdhj(86) THEN
            pg_var_athehx := pg_var_athehx + pg_var_jhlfop.pg_col_kfkpcp;
        END IF;
    END LOOP //
    
    RETURN ((pg_proc_xgjanj()) - (0) + (pg_var_athehx * pg_var_agztde));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zzpdhj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zzpdhj(pg_var_czljpt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ayszcg INTEGER;
    pg_var_uafapk INTEGER;
    pg_var_bjpvzg INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_dyoxar) INTO pg_var_uafapk, pg_var_bjpvzg
    FROM `mysql_tbl_ego4dz`
    WHERE pg_col_rlhple <= 2;
    
    IF pg_proc_ezsmuh(-95) THEN
        pg_var_ayszcg := 0;
    ELSE
        pg_var_ayszcg := (pg_var_uafapk * pg_var_bjpvzg * pg_var_czljpt) / 100;
    END IF //
    
    RETURN pg_var_ayszcg;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xgjanj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xgjanj()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    TRUNCATE TABLE mysql_tbl_pu726a CASCADE;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ezsmuh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ezsmuh(pg_var_oczfmo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hljzld INTEGER;
    pg_var_pdldmk INTEGER;
    pg_var_xhehlt INTEGER;
BEGIN
    SELECT pg_col_mzwpaz, pg_col_njluqt 
    INTO pg_var_pdldmk, pg_var_xhehlt
    FROM `mysql_tbl_fvbjpq`
    WHERE pg_col_ilxmhn = pg_var_oczfmo;
    
    IF pg_var_pdldmk IS NULL THEN
        RETURN ((pg_proc_yqflhw(-78)) - (0) + 0);
    END IF;
    
    pg_var_hljzld := (pg_var_pdldmk / 100) + (pg_var_xhehlt * 2);
    
    IF pg_var_hljzld > 1000 THEN
        pg_var_hljzld := 1000;
    END IF //
    
    RETURN ((pg_proc_fhasro(82)) - (410) + pg_var_hljzld);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yqflhw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yqflhw(pg_var_sifloy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qihmct INTEGER;
    pg_var_axbpre INTEGER;
    pg_var_mccmnt INTEGER;
BEGIN
    SELECT pg_col_tbaqdv, pg_col_qgutyl
    INTO pg_var_axbpre, pg_var_mccmnt
    FROM `mysql_tbl_pq2qp8`
    WHERE pg_col_nmkvry = pg_var_sifloy;
    
    IF pg_var_axbpre > 0 THEN
        pg_var_qihmct := (pg_var_mccmnt * 1000) / pg_var_axbpre;
    ELSE
        pg_var_qihmct := 0;
    END IF //
    
    RETURN pg_var_qihmct;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fhasro----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fhasro(pg_var_edmmlh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nkklsd INTEGER;
    pg_var_grqngy INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_cporxv), 0)
    INTO pg_var_grqngy, pg_var_nkklsd
    FROM `mysql_tbl_ny6cdl`
    WHERE pg_col_bxzbyb > 4;
    
    IF pg_var_grqngy = 0 THEN
        RETURN 0;
    END IF //
    
    RETURN pg_var_nkklsd * pg_var_edmmlh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cpaewi(pg_var_hjldhk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_els3zk` VALUES (pg_var_hjldhk);
    RETURN ((pg_proc_jtjvbm(-41)) - (-1) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;