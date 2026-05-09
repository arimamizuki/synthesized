/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0cjoei` (
    pg_col_nbyxso CHAR(50)
);
INSERT INTO `mysql_tbl_0cjoei` VALUES ('test');
INSERT INTO `mysql_tbl_0cjoei` VALUES (pg_var_lftnee::TEXT::CHAR(50));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w4w7lu` (
    pg_col_jwxlte INTEGER PRIMARY KEY,
    pg_col_rifrfp INTEGER NOT NULL,
    pg_col_pwdceu INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_w4w7lu` (pg_col_jwxlte, pg_col_rifrfp, pg_col_pwdceu) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gagpko` (
    pg_col_tbuvtc INTEGER
);
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7atvy` (
    pg_col_tbuvtc INTEGER
);
INSERT INTO `mysql_tbl_gagpko` (pg_col_tbuvtc) VALUES (1);
INSERT INTO `mysql_tbl_b7atvy`(pg_col_tbuvtc) VALUES (pg_var_wdgybv);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcpl6g` (
    pg_col_wpramz INTEGER PRIMARY KEY,
    pg_col_dsyhcg INTEGER NOT NULL,
    pg_col_sdqldw INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_qcpl6g` (pg_col_wpramz, pg_col_dsyhcg, pg_col_sdqldw) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z6ki4` (
    pg_col_utfzqd INTEGER PRIMARY KEY,
    pg_col_qldwav INTEGER NOT NULL,
    pg_col_tytzhk INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_2z6ki4` (pg_col_utfzqd, pg_col_qldwav, pg_col_tytzhk) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9qjpw` (
    pg_col_pzlbeq INTEGER PRIMARY KEY,
    pg_col_tlsfth INTEGER NOT NULL,
    pg_col_dthjwc INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_z9qjpw` (pg_col_pzlbeq, pg_col_tlsfth, pg_col_dthjwc) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hgocwi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hgocwi(pg_var_xtfzvy INTEGER, pg_var_jxosec INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yqykxh INTEGER;
    pg_var_gpzvtm INTEGER;
    pg_var_gwnunu INTEGER;
BEGIN
    SELECT pg_col_rifrfp, pg_col_pwdceu 
    INTO pg_var_gpzvtm, pg_var_gwnunu
    FROM `mysql_tbl_w4w7lu` 
    WHERE pg_col_jwxlte = pg_var_xtfzvy;
    
    IF pg_proc_jiwsww() THEN
        RETURN 0;
    END IF;
    
    pg_var_yqykxh := pg_var_gpzvtm * 10;
    
    IF pg_proc_npletz(-18) THEN
        pg_var_yqykxh := pg_var_yqykxh + 20;
    ELSE
        pg_var_yqykxh := pg_var_yqykxh - (pg_var_jxosec - pg_var_gwnunu) * 2;
    END IF;
    
    IF pg_var_yqykxh < 0 THEN
        pg_var_yqykxh := 0;
    END IF //
    
    RETURN ((pg_proc_xvcpvz(-34)) - (0) + pg_var_yqykxh);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jiwsww----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jiwsww()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wdgybv INTEGER;
BEGIN
    SELECT pg_col_tbuvtc INTO pg_var_wdgybv
    FROM `mysql_tbl_gagpko`;

    INSERT INTO `mysql_tbl_b7atvy`(pg_col_tbuvtc) VALUES (pg_var_wdgybv);
    
    RETURN ((pg_proc_uduqxg(62, -69)) - (50) + pg_var_wdgybv);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_npletz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_npletz(pg_var_wfphyi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nlmrfn INTEGER := 0;
    pg_var_rgtrum RECORD;
BEGIN
    FOR pg_var_rgtrum IN 
        SELECT pg_col_sdqldw FROM `mysql_tbl_qcpl6g` 
        WHERE pg_col_dsyhcg = pg_var_wfphyi
    LOOP
        pg_var_nlmrfn := pg_var_nlmrfn + pg_var_rgtrum.pg_col_sdqldw;
    END LOOP //
    
    RETURN pg_var_nlmrfn;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xvcpvz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xvcpvz(pg_var_wkicxv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ahldfo INTEGER;
    pg_var_cfpquo INTEGER;
    pg_var_ovxqls INTEGER;
BEGIN
    SELECT pg_col_qldwav, pg_col_tytzhk INTO pg_var_cfpquo, pg_var_ovxqls
    FROM `mysql_tbl_2z6ki4`
    WHERE pg_col_utfzqd = pg_var_wkicxv;
    
    IF pg_var_cfpquo IS NULL OR pg_var_ovxqls IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ahldfo := (pg_var_cfpquo / 100) + (pg_var_ovxqls / 10);
    
    IF pg_var_ahldfo > 100 THEN
        pg_var_ahldfo := 100;
    ELSIF pg_var_ahldfo < 0 THEN
        pg_var_ahldfo := 0;
    END IF //
    
    RETURN pg_var_ahldfo;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_uduqxg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_uduqxg(pg_var_lwxjby INTEGER, pg_var_wrnupp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_injpka INTEGER;
    pg_var_iyveoa INTEGER;
    pg_var_yrhfew INTEGER;
BEGIN
    SELECT pg_col_tlsfth INTO pg_var_iyveoa FROM `mysql_tbl_z9qjpw` WHERE pg_col_pzlbeq = pg_var_lwxjby;
    
    IF pg_var_iyveoa > 60 THEN
        pg_var_yrhfew := pg_var_wrnupp * 15 / 100;
    ELSIF pg_var_iyveoa < 18 THEN
        pg_var_yrhfew := pg_var_wrnupp * 10 / 100;
    ELSE
        pg_var_yrhfew := pg_var_wrnupp * 5 / 100;
    END IF;
    
    pg_var_injpka := pg_var_wrnupp - pg_var_yrhfew;
    
    IF pg_var_injpka < 50 THEN
        pg_var_injpka := 50;
    END IF //
    
    RETURN pg_var_injpka;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ypcufq(pg_var_lftnee INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_0cjoei` VALUES (pg_var_lftnee::TEXT::CHAR(50));
    RETURN ((pg_proc_hgocwi(-89, -2)) - (0) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;