/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k4l3od` (
    time TIMESTAMP,
    pg_col_eqadif INTEGER
);
INSERT INTO `mysql_tbl_k4l3od` (time, pg_col_eqadif) VALUES (NOW(), 5);
INSERT INTO `mysql_tbl_k4l3od` (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '30 minutes', 3);
INSERT INTO `mysql_tbl_k4l3od` (time, pg_col_eqadif) VALUES (NOW() - INTERVAL '2 hours', 8);
INSERT INTO `mysql_tbl_k4l3od` (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6r6r5` (
    pg_col_pyhifw INTEGER PRIMARY KEY,
    pg_col_ydyjxg INTEGER NOT NULL,
    pg_col_jjnnbl INTEGER
);
INSERT INTO `mysql_tbl_k6r6r5` (pg_col_pyhifw, pg_col_ydyjxg, pg_col_jjnnbl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pi22o` (
    pg_col_bfwskq INTEGER PRIMARY KEY,
    pg_col_sizghz INTEGER NOT NULL,
    pg_col_pwzpbj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_9pi22o` (pg_col_bfwskq, pg_col_sizghz, pg_col_pwzpbj) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0qn9p` (
    pg_col_jurigt INTEGER PRIMARY KEY,
    pg_col_etcjag INTEGER NOT NULL,
    pg_col_yxhrhk INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_g0qn9p` (pg_col_jurigt, pg_col_etcjag, pg_col_yxhrhk) VALUES
(101, 5, 1),
(102, 2, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoim05` (
    pg_col_yrsebk INTEGER PRIMARY KEY,
    pg_col_yzhohv INTEGER NOT NULL,
    pg_col_tpfnin INTEGER
);
INSERT INTO `mysql_tbl_xoim05` (pg_col_yrsebk, pg_col_yzhohv, pg_col_tpfnin) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69slm5` (
    pg_col_fixavg INTEGER PRIMARY KEY,
    pg_col_gvgphh INTEGER NOT NULL,
    pg_col_fgnxaj INTEGER
);
INSERT INTO `mysql_tbl_69slm5` (pg_col_fixavg, pg_col_gvgphh, pg_col_fgnxaj) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9aee0` (
    pg_col_yuijrt INTEGER PRIMARY KEY,
    pg_col_lbrabo INTEGER NOT NULL,
    pg_col_nskmor INTEGER
);
INSERT INTO `mysql_tbl_j9aee0` (pg_col_yuijrt, pg_col_lbrabo, pg_col_nskmor) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj4ymg` (
    pg_col_qenkwc INTEGER PRIMARY KEY,
    pg_col_nwokum INTEGER NOT NULL,
    pg_col_vyvtrb INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_dj4ymg` (pg_col_qenkwc, pg_col_nwokum, pg_col_vyvtrb) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ncgxwt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ncgxwt(pg_var_zyibte INTEGER, pg_var_jbrsob INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vymhtr INTEGER;
    pg_var_ifasvo INTEGER;
BEGIN
    SELECT pg_col_jjnnbl INTO pg_var_vymhtr 
    FROM `mysql_tbl_k6r6r5` 
    WHERE pg_col_pyhifw = pg_var_zyibte;
    
    IF pg_var_vymhtr IS NULL THEN
        RETURN ((pg_proc_rdlvnk(-73)) - (0) + 0);
    END IF;
    
    IF (20240120 - pg_var_vymhtr) > pg_var_jbrsob THEN
        pg_var_ifasvo := 10;
    ELSE
        pg_var_ifasvo := 1;
    END IF //
    
    RETURN ((pg_proc_ycxmkp(82, -28)) - (0) + pg_var_ifasvo);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rdlvnk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rdlvnk(pg_var_kycujc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_glkrkj INTEGER;
    pg_var_kjudiv INTEGER;
    pg_var_goljux INTEGER;
BEGIN
    SELECT SUM(pg_col_pwzpbj), SUM(pg_col_sizghz)
    INTO pg_var_glkrkj, pg_var_kjudiv
    FROM `mysql_tbl_9pi22o`
    WHERE pg_col_bfwskq = pg_var_kycujc;
    
    IF pg_proc_pxamjv(98, -76) THEN
        pg_var_goljux := pg_var_glkrkj * 1000 / pg_var_kjudiv;
    ELSE
        pg_var_goljux := 0;
    END IF //
    
    RETURN ((pg_proc_yuqlgm(18)) - (0) + pg_var_goljux);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ycxmkp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ycxmkp(pg_var_tzmqut INTEGER, pg_var_keyrgm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jklmkq INTEGER;
    pg_var_lgyyti INTEGER;
    pg_var_mugpra INTEGER;
BEGIN
    SELECT pg_col_etcjag INTO pg_var_lgyyti 
    FROM `mysql_tbl_g0qn9p` 
    WHERE pg_col_jurigt = pg_var_tzmqut;
    
    IF pg_proc_tabtdb(26, 14) THEN
        pg_var_mugpra := 4;
    ELSIF pg_var_lgyyti >= 2 THEN
        pg_var_mugpra := 3;
    ELSE
        pg_var_mugpra := 2;
    END IF;
    
    IF pg_proc_ccqdvc(59) THEN
        pg_var_jklmkq := 1;
    ELSE
        pg_var_jklmkq := 0;
    END IF //
    
    RETURN pg_var_jklmkq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tabtdb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tabtdb(pg_var_yfesye INTEGER, pg_var_zbhsfw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_frmhbt INTEGER;
    pg_var_ugwjvl INTEGER;
BEGIN
    SELECT pg_col_tpfnin INTO pg_var_frmhbt
    FROM `mysql_tbl_xoim05`
    WHERE pg_col_yrsebk = pg_var_yfesye;
    
    IF pg_var_frmhbt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ugwjvl := pg_var_frmhbt - pg_var_zbhsfw;
    
    IF pg_var_ugwjvl > 0 THEN
        RETURN pg_var_ugwjvl;
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ccqdvc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ccqdvc(pg_var_fifcfi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fbtfew INTEGER := 0;
    pg_var_vdagwl RECORD;
BEGIN
    FOR pg_var_vdagwl IN 
        SELECT pg_col_gvgphh, pg_col_fgnxaj 
        FROM `mysql_tbl_69slm5` 
        WHERE pg_col_gvgphh > pg_var_fifcfi
    LOOP
        pg_var_fbtfew := pg_var_fbtfew + (pg_var_vdagwl.pg_col_gvgphh * pg_var_vdagwl.pg_col_fgnxaj);
    END LOOP //
    
    RETURN pg_var_fbtfew;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_pxamjv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pxamjv(pg_var_ygdtjv INTEGER, pg_var_nwngki INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xinedt INTEGER;
    pg_var_ulbyty INTEGER;
BEGIN
    SELECT pg_col_nskmor INTO pg_var_xinedt
    FROM `mysql_tbl_j9aee0`
    WHERE pg_col_yuijrt = pg_var_ygdtjv;
    
    IF pg_var_xinedt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ulbyty := ((pg_var_xinedt - pg_var_nwngki) * 100) / pg_var_nwngki;
    
    IF pg_var_ulbyty < 0 THEN
        pg_var_ulbyty := 0;
    END IF //
    
    RETURN pg_var_ulbyty;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yuqlgm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yuqlgm(pg_var_bxkjwk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ldydzk INTEGER;
    pg_var_tbrjby INTEGER;
    pg_var_iauwrv INTEGER;
BEGIN
    SELECT pg_col_nwokum, pg_col_vyvtrb 
    INTO pg_var_tbrjby, pg_var_iauwrv
    FROM `mysql_tbl_dj4ymg` 
    WHERE pg_col_qenkwc = pg_var_bxkjwk;
    
    IF pg_var_tbrjby IS NULL THEN
        pg_var_ldydzk := 0;
    ELSE
        pg_var_ldydzk := pg_var_tbrjby * pg_var_iauwrv;
    END IF //
    
    RETURN pg_var_ldydzk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_isayaa()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zadnnu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zadnnu
    FROM pg_ls_dir('pg_wal') AS f(filename)
    WHERE filename ~ '^[0-9A-F]{24}$'
    AND (SELECT modification FROM pg_stat_file('pg_wal/' || filename)) > (NOW() - INTERVAL '1 hour');
    
    INSERT INTO `mysql_tbl_k4l3od` (time, pg_col_eqadif) VALUES (NOW(), pg_var_zadnnu);
    
    RETURN ((pg_proc_ncgxwt(-99, -60)) - (0) + pg_var_zadnnu);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;