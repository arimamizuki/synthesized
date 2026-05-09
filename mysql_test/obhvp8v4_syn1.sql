/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hovunl` (
    pg_col_rmgmcx INTEGER,
    pg_col_auktdm INTEGER
);
INSERT INTO `mysql_tbl_hovunl` (pg_col_rmgmcx, pg_col_auktdm) VALUES (1, 100);
INSERT INTO `mysql_tbl_hovunl` (pg_col_rmgmcx, pg_col_auktdm) VALUES (1, 200);
INSERT INTO `mysql_tbl_hovunl` (pg_col_rmgmcx, pg_col_auktdm) VALUES (2, 100);
INSERT INTO `mysql_tbl_hovunl` (pg_col_rmgmcx, pg_col_auktdm) VALUES (3, 300);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w8p2e1` (
    pg_var_kwsczn INTEGER,
    pg_col_hmgevf INTEGER,
    pg_col_yxltah NUMERIC,
    pg_col_rbcwzl TIMESTAMP
);
CREATE TABLE IF NOT EXISTS `mysql_tbl_28f3r5` (
    pg_col_hmgevf INTEGER,
    pg_col_tikfpe TEXT,
    pg_col_hxpdhx NUMERIC
);
INSERT INTO `mysql_tbl_28f3r5` (pg_col_hmgevf, pg_col_tikfpe, pg_col_hxpdhx) VALUES
(1, 'MXN', 20.5);
INSERT INTO `mysql_tbl_w8p2e1`(
        pg_var_kwsczn,
        pg_col_hmgevf,
        pg_col_yxltah,
        pg_col_rbcwzl
    )
    SELECT pg_var_kwsczn,
           (SELECT pg_col_hmgevf FROM `mysql_tbl_28f3r5` WHERE pg_col_tikfpe = 'MXN' LIMIT 1),
           pg_var_sxlojc,
           CURRENT_TIMESTAMP;

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpmcdd` (
    pg_col_wponfg INTEGER PRIMARY KEY,
    pg_col_ztghqh INTEGER NOT NULL,
    pg_col_lloqvq INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_cpmcdd` (pg_col_wponfg, pg_col_ztghqh, pg_col_lloqvq) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmz4gt` (
    pg_col_jirmup INTEGER PRIMARY KEY,
    pg_col_xiqdrp INTEGER NOT NULL,
    pg_col_sqeqoo INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_vmz4gt` (pg_col_jirmup, pg_col_xiqdrp, pg_col_sqeqoo) VALUES
(101, 25, 80),
(102, 40, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntg03w` (
    pg_col_nhybzl INTEGER PRIMARY KEY,
    pg_col_mnwzts INTEGER NOT NULL,
    pg_col_wbyanu INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_ntg03w` (pg_col_nhybzl, pg_col_mnwzts, pg_col_wbyanu) VALUES
(101, 2450, 320),
(102, 1875, 415);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yhbo4` (
    pg_col_zwciua INTEGER PRIMARY KEY,
    pg_col_slzhtx INTEGER NOT NULL,
    pg_col_ayfghd INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_0yhbo4` (pg_col_zwciua, pg_col_slzhtx, pg_col_ayfghd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j2zq9` (
    pg_col_pxzxbd INTEGER PRIMARY KEY,
    pg_col_klnyyg INTEGER NOT NULL,
    pg_col_kkdade INTEGER
);
INSERT INTO `mysql_tbl_4j2zq9` (pg_col_pxzxbd, pg_col_klnyyg, pg_col_kkdade) VALUES
(101, 48, 15),
(102, 24, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_skdybk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_skdybk(pg_var_kwsczn INTEGER, pg_var_cvzlfm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qkaxru NUMERIC;
    pg_var_sxlojc NUMERIC;
BEGIN
    SELECT pg_col_hxpdhx INTO pg_var_qkaxru
    FROM `mysql_tbl_28f3r5`
    WHERE pg_col_tikfpe = 'MXN'
    LIMIT 1;

    IF pg_proc_idgdug(-59) THEN
        RETURN 0;
    END IF //

    pg_var_sxlojc := pg_var_qkaxru * pg_var_cvzlfm;

    INSERT INTO `mysql_tbl_w8p2e1`(
        pg_var_kwsczn,
        pg_col_hmgevf,
        pg_col_yxltah,
        pg_col_rbcwzl
    )
    SELECT pg_var_kwsczn,
           (SELECT pg_col_hmgevf FROM `mysql_tbl_28f3r5` WHERE pg_col_tikfpe = 'MXN' LIMIT 1),
           pg_var_sxlojc,
           CURRENT_TIMESTAMP;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_idgdug----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_idgdug(pg_var_mouura INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_shkyhr INTEGER;
    pg_var_yvjyps RECORD;
BEGIN
    pg_var_shkyhr := 0;
    
    FOR pg_var_yvjyps IN 
        SELECT pg_col_ztghqh, pg_col_lloqvq 
        FROM `mysql_tbl_cpmcdd` 
        WHERE pg_col_wponfg BETWEEN 100 AND 199
    LOOP
        IF pg_proc_ajwrcr(-50) THEN
            pg_var_shkyhr := pg_var_shkyhr + pg_var_yvjyps.pg_col_ztghqh;
        END IF;
    END LOOP //
    
    RETURN ((pg_proc_joymiv(95)) - (0) + (pg_var_shkyhr * pg_var_mouura));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ajwrcr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ajwrcr(pg_var_emmryc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uimzld INTEGER;
    pg_var_uqahfz INTEGER;
    pg_var_apryof INTEGER;
BEGIN
    SELECT pg_col_xiqdrp, pg_col_sqeqoo 
    INTO pg_var_uqahfz, pg_var_apryof
    FROM `mysql_tbl_vmz4gt` 
    WHERE pg_col_jirmup = pg_var_emmryc;
    
    IF pg_var_uqahfz IS NULL OR pg_var_apryof IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uimzld := pg_var_apryof - pg_var_uqahfz;
    
    IF pg_proc_rdjbtm(-9) THEN
        pg_var_uimzld := pg_var_uimzld + 10;
    ELSIF pg_proc_qkwzit(-92, 63) THEN
        pg_var_uimzld := pg_var_uimzld + 5;
    END IF //
    
    RETURN pg_var_uimzld;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_joymiv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_joymiv(pg_var_mwmcvz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_felyue INTEGER;
    pg_var_ktasel INTEGER;
    pg_var_tilkye INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_mnwzts > 2000 THEN 50 
            WHEN pg_col_mnwzts > 1500 THEN 30 
            ELSE 10 
        END,
        CASE 
            WHEN pg_col_wbyanu > 400 THEN 50 
            WHEN pg_col_wbyanu > 300 THEN 30 
            ELSE 10 
        END
    INTO pg_var_felyue, pg_var_ktasel
    FROM `mysql_tbl_ntg03w`
    WHERE pg_col_nhybzl = pg_var_mwmcvz;
    
    IF pg_var_felyue IS NULL OR pg_var_ktasel IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tilkye := pg_var_felyue + pg_var_ktasel;
    
    IF pg_var_tilkye > 80 THEN
        pg_var_tilkye := pg_var_tilkye + 20;
    ELSIF pg_var_tilkye > 60 THEN
        pg_var_tilkye := pg_var_tilkye + 10;
    END IF //
    
    RETURN pg_var_tilkye;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rdjbtm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rdjbtm(pg_var_kvbviq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wjuizu INTEGER;
    pg_var_qlafrd INTEGER;
    pg_var_lkmrlr INTEGER;
BEGIN
    SELECT SUM(pg_col_ayfghd) INTO pg_var_wjuizu
    FROM `mysql_tbl_0yhbo4`
    WHERE pg_col_zwciua >= pg_var_kvbviq;
    
    IF pg_var_wjuizu IS NULL THEN
        pg_var_wjuizu := 0;
    END IF;
    
    SELECT AVG(pg_col_ayfghd * 1000 / pg_col_slzhtx) INTO pg_var_qlafrd
    FROM `mysql_tbl_0yhbo4`
    WHERE pg_col_slzhtx > 0;
    
    IF pg_var_qlafrd IS NULL THEN
        pg_var_qlafrd := 250;
    END IF;
    
    pg_var_lkmrlr := pg_var_wjuizu * pg_var_kvbviq / 100;
    
    IF pg_var_lkmrlr < 0 THEN
        pg_var_lkmrlr := 0;
    END IF //
    
    RETURN pg_var_lkmrlr;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qkwzit----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qkwzit(pg_var_raxtic INTEGER, pg_var_duucfl INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xaqmvk INTEGER;
    pg_var_scxzmi INTEGER;
    pg_var_eyhiff INTEGER;
BEGIN
    SELECT pg_col_klnyyg INTO pg_var_scxzmi FROM `mysql_tbl_4j2zq9` WHERE pg_col_pxzxbd = pg_var_raxtic;
    
    IF pg_var_scxzmi IS NULL THEN
        pg_var_scxzmi := 36;
    END IF;
    
    SELECT AVG(pg_col_kkdade) INTO pg_var_eyhiff FROM `mysql_tbl_4j2zq9`;
    
    IF pg_var_eyhiff IS NULL THEN
        pg_var_eyhiff := 10;
    END IF;
    
    pg_var_xaqmvk := (pg_var_scxzmi * pg_var_duucfl) + (pg_var_eyhiff * 2);
    
    IF pg_var_xaqmvk < 0 THEN
        pg_var_xaqmvk := 0;
    END IF //
    
    RETURN pg_var_xaqmvk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ldjrwt(pg_var_mwvort INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DELETE FROM `mysql_tbl_hovunl` WHERE pg_col_rmgmcx = pg_var_mwvort;
    RETURN ((pg_proc_skdybk(66, 19)) - (1) + pg_var_mwvort);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;