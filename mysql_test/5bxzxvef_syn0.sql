/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zeamwl` (
    pg_col_krqsbt INTEGER PRIMARY KEY
);
INSERT INTO `mysql_tbl_zeamwl` (pg_col_krqsbt) VALUES (1), (2), (3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_osd0nr` (
    pg_col_zkcaxl INTEGER PRIMARY KEY,
    pg_col_nlywfc INTEGER NOT NULL,
    pg_col_dszdrs INTEGER
);
INSERT INTO `mysql_tbl_osd0nr` (pg_col_zkcaxl, pg_col_nlywfc, pg_col_dszdrs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbq073` (
    pg_col_kletes INTEGER PRIMARY KEY,
    pg_col_zhaqye INTEGER NOT NULL,
    pg_col_zbnymi INTEGER
);
INSERT INTO `mysql_tbl_dbq073` (pg_col_kletes, pg_col_zhaqye, pg_col_zbnymi) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z16nhg` (
    pg_col_foxnha INTEGER PRIMARY KEY,
    pg_col_lenotw INTEGER NOT NULL,
    pg_col_bhwxdl INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_z16nhg` (pg_col_foxnha, pg_col_lenotw, pg_col_bhwxdl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1npyxh` (
    pg_col_kyhzpt INTEGER PRIMARY KEY,
    pg_col_yzwaun INTEGER NOT NULL,
    pg_col_xoshiu INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_1npyxh` (pg_col_kyhzpt, pg_col_yzwaun, pg_col_xoshiu) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_euhjus` (
    pg_col_fouxst INTEGER PRIMARY KEY,
    pg_col_kgbkjw INTEGER NOT NULL,
    pg_col_jigttj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_euhjus` (pg_col_fouxst, pg_col_kgbkjw, pg_col_jigttj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ynjkbn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ynjkbn(pg_var_ucqtvl INTEGER, pg_var_nvrweo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_iwspzw INTEGER;
    pg_var_lvyslh INTEGER;
BEGIN
    SELECT pg_col_dszdrs INTO pg_var_iwspzw
    FROM `mysql_tbl_osd0nr`
    WHERE pg_col_zkcaxl = pg_var_ucqtvl;
    
    IF pg_proc_xpqvvk(-69, 31) THEN
        RETURN -1;
    END IF;
    
    pg_var_lvyslh := ((pg_var_iwspzw - pg_var_nvrweo) * 100) / NULLIF(pg_var_nvrweo, 0);
    
    IF pg_var_lvyslh < 0 THEN
        pg_var_lvyslh := 0;
    END IF //
    
    RETURN ((pg_proc_vkwpad(-79)) - (0) + pg_var_lvyslh);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xpqvvk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xpqvvk(pg_var_fejvyw INTEGER, pg_var_gneuyn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ogatlw INTEGER;
    pg_var_wpaing INTEGER;
    pg_var_bjrtst INTEGER;
BEGIN
    pg_var_ogatlw := pg_var_fejvyw * 10;
    
    IF pg_var_gneuyn > 3 THEN
        pg_var_wpaing := (pg_var_gneuyn - 3) * 15;
    ELSE
        pg_var_wpaing := 0;
    END IF;
    
    pg_var_bjrtst := pg_var_ogatlw - pg_var_wpaing;
    
    IF pg_var_bjrtst < 0 THEN
        pg_var_bjrtst := 0;
    END IF //
    
    RETURN ((pg_proc_mrevko(18)) - (268) + pg_var_bjrtst);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vkwpad----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vkwpad(pg_var_thcadc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_cropgj INTEGER;
    pg_var_eudetr INTEGER;
    pg_var_cbosdt INTEGER := 0;
BEGIN
    SELECT pg_col_lenotw, pg_col_bhwxdl 
    INTO pg_var_cropgj, pg_var_eudetr
    FROM `mysql_tbl_z16nhg` 
    WHERE pg_col_foxnha = pg_var_thcadc;
    
    IF pg_var_cropgj <= pg_var_eudetr THEN
        pg_var_cbosdt := 1;
    END IF //
    
    RETURN pg_var_cbosdt;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mrevko----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mrevko(pg_var_jnjzfs INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nxlplh INTEGER;
    pg_var_pvnuzn INTEGER;
    pg_var_ardtkt INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xoshiu) INTO pg_var_pvnuzn, pg_var_ardtkt
    FROM `mysql_tbl_1npyxh`
    WHERE pg_col_yzwaun IN (1, 2);
    
    IF pg_proc_mxjvmd(-58) THEN
        pg_var_nxlplh := (pg_var_pvnuzn * pg_var_ardtkt) + pg_var_jnjzfs;
    ELSE
        pg_var_nxlplh := pg_var_jnjzfs;
    END IF //
    
    RETURN pg_var_nxlplh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mxjvmd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mxjvmd(pg_var_jvrvlu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_eqjdpd INTEGER;
    pg_var_mnttkp INTEGER;
    pg_var_oycaco INTEGER;
BEGIN
    SELECT pg_col_jigttj / pg_col_kgbkjw INTO pg_var_eqjdpd
    FROM `mysql_tbl_euhjus`
    WHERE pg_col_fouxst = pg_var_jvrvlu;
    
    IF pg_var_eqjdpd IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_jigttj INTO pg_var_mnttkp
    FROM `mysql_tbl_euhjus`
    WHERE pg_col_fouxst = pg_var_jvrvlu + 1;
    
    IF pg_var_mnttkp IS NULL THEN
        pg_var_oycaco := pg_var_eqjdpd * 100;
    ELSE
        pg_var_oycaco := (pg_var_eqjdpd * 100) - (pg_var_mnttkp / 100);
    END IF //
    
    RETURN pg_var_oycaco;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_arnxcc(pg_col_edogsy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DELETE FROM `mysql_tbl_zeamwl` WHERE mysql_tbl_zeamwl.pg_col_krqsbt = pg_col_edogsy;
    RETURN ((pg_proc_ynjkbn(65, 98)) - (-1) + pg_col_edogsy);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;