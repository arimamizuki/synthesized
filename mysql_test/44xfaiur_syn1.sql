/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxbrpk` (
    pg_col_uuwknv INT,
    pg_col_eimgng VARCHAR(20),
    pg_col_shiezd VARCHAR(255),
    pg_col_eortep INT,
    pg_col_dgbhwz VARCHAR(255),
    pg_col_yfotbh VARCHAR(20),
    pg_col_ieltqr INT,
    pg_col_iufuzs INT,
    pg_col_lsheil INT
);
CREATE TABLE IF NOT EXISTS `mysql_tbl_7oxn1d` (
    pg_col_mfoukk VARCHAR(255),
    pg_col_phrngo VARCHAR(50),
    pg_col_ucwwlf INT,
    pg_col_padrqw TEXT
);
INSERT INTO `mysql_tbl_dxbrpk` (pg_col_uuwknv, pg_col_eimgng, pg_col_shiezd, pg_col_eortep, pg_col_dgbhwz, pg_col_yfotbh, pg_col_ieltqr, pg_col_iufuzs, pg_col_lsheil) VALUES
(1001, '2023/01/15', 'Toyota', 1, 'ASSET001', '2024/01/15', 5, 1, 1),
(1002, '2023/02/20', 'Honda', 2, 'ASSET002', '2024/02/20', 5, 4, 4),
(1003, '2023/03/10', 'Ford', 3, 'ASSET003', '2024/03/10', 6, 13, 13);
INSERT INTO `mysql_tbl_7oxn1d` (pg_col_mfoukk, pg_col_phrngo, pg_col_ucwwlf) VALUES
('AssetDetailDataExport01', 'SUCCESS', 3);
INSERT INTO `mysql_tbl_dxbrpk` (
        pg_col_uuwknv, pg_col_eimgng, pg_col_shiezd, pg_col_eortep, pg_col_dgbhwz, 
        pg_col_yfotbh, pg_col_ieltqr, pg_col_iufuzs, pg_col_lsheil
    )
    SELECT 
        pg_col_uuwknv,
        to_char(pg_col_eimgng, 'YYYY/MM/DD') as SDate,
        pg_col_shiezd,
        pg_col_eortep,
        pg_col_dgbhwz,
        to_char(pg_col_yfotbh, 'YYYY/MM/DD') as pg_col_yfotbh,
        pg_col_ieltqr,
        pg_var_rtwopg as pg_col_iufuzs,
        pg_col_iufuzs as pg_col_lsheil
    FROM `mysql_tbl_dxbrpk`
    WHERE Companyid IN (1,4,13);
INSERT INTO `mysql_tbl_7oxn1d` (pg_col_mfoukk, pg_col_phrngo, pg_col_ucwwlf)
    VALUES ('AssetDetailDataExport01', 'SUCCESS', pg_var_emvamk);
INSERT INTO `mysql_tbl_7oxn1d` (pg_col_mfoukk, pg_col_phrngo, pg_col_padrqw)
        VALUES ('AssetDetailDataExport01', 'ERROR', SQLERRM);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n4sti0` (
    pg_col_bamqqu INTEGER PRIMARY KEY,
    pg_col_zrtwtg INTEGER NOT NULL,
    pg_col_zbnmhv INTEGER
);
INSERT INTO `mysql_tbl_n4sti0` (pg_col_bamqqu, pg_col_zrtwtg, pg_col_zbnmhv) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkppp0` (
    pg_col_lxcthx INTEGER PRIMARY KEY,
    pg_col_ztmsxh INTEGER NOT NULL,
    pg_col_vydvns INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_nkppp0` (pg_col_lxcthx, pg_col_ztmsxh, pg_col_vydvns) VALUES
(101, 5, 12000),
(102, 8, 8500);

CREATE TABLE pg_tbl_lqdaog INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wgffbw(pg_var_glmman INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nsktiv INTEGER;

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiqud1` (
    pg_col_xzusly INTEGER PRIMARY KEY,
    pg_col_mmsqvr INTEGER NOT NULL,
    pg_col_aspelz INTEGER
);
INSERT INTO `mysql_tbl_aiqud1` (pg_col_xzusly, pg_col_mmsqvr, pg_col_aspelz) VALUES
(101, 3, 85),
(102, 5, 92);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc1yl8` (
    pg_col_qysgmc INTEGER PRIMARY KEY,
    pg_col_hnfehr INTEGER NOT NULL,
    pg_col_chshhe INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_lc1yl8` (pg_col_qysgmc, pg_col_hnfehr, pg_col_chshhe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_emqbp9` (table_lybjyt_id INT, table_lybjyt_value DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2xs6o` (
    pg_col_skcjfz INTEGER PRIMARY KEY,
    pg_col_ykromg INTEGER NOT NULL,
    pg_col_xfyhxx INTEGER
);
INSERT INTO `mysql_tbl_m2xs6o` (pg_col_skcjfz, pg_col_ykromg, pg_col_xfyhxx) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjev2q` (
    pg_col_mfxhii INTEGER PRIMARY KEY,
    pg_col_mgqozf INTEGER NOT NULL,
    pg_col_hdmjgp INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_mjev2q` (pg_col_mfxhii, pg_col_mgqozf, pg_col_hdmjgp) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3qcz4` (
    pg_col_twphgb INTEGER PRIMARY KEY,
    pg_col_bbppzb INTEGER NOT NULL,
    pg_col_gvzqmz INTEGER
);
INSERT INTO `mysql_tbl_u3qcz4` (pg_col_twphgb, pg_col_bbppzb, pg_col_gvzqmz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y1hei` (
    pg_col_otdcko INTEGER PRIMARY KEY,
    pg_col_onglfw INTEGER NOT NULL,
    pg_col_tpbepp INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_4y1hei` (pg_col_otdcko, pg_col_onglfw, pg_col_tpbepp) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8izlmc` (
    pg_col_hhuxsv INTEGER PRIMARY KEY,
    pg_col_cryayk INTEGER NOT NULL,
    pg_col_lyvuwq INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_8izlmc` (pg_col_hhuxsv, pg_col_cryayk, pg_col_lyvuwq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blkkju` (
    pg_col_ezwhwd INTEGER PRIMARY KEY,
    pg_col_kjhsaq INTEGER NOT NULL,
    pg_col_hnhvyj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_blkkju` (pg_col_ezwhwd, pg_col_kjhsaq, pg_col_hnhvyj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hudtfd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hudtfd(pg_var_txwyzw INTEGER, pg_var_veudcc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qqdgji INTEGER;
    pg_var_eenggl INTEGER;
    pg_var_oejlkd INTEGER;
    pg_var_yinprg INTEGER;
    pg_var_etvpld INTEGER;
BEGIN
    pg_var_qqdgji := 5000;
    pg_var_eenggl := 3;
    
    SELECT pg_col_zrtwtg, pg_col_zbnmhv INTO pg_var_yinprg, pg_var_etvpld
    FROM `mysql_tbl_n4sti0` WHERE pg_col_bamqqu = pg_var_txwyzw;
    
    IF pg_proc_ifmrip(26, 27) THEN
        RETURN ((pg_proc_wgffbw(63)) - (%', result_val;) + 0);
    END IF;
    
    pg_var_oejlkd := 0;
    
    IF pg_var_yinprg < pg_var_qqdgji THEN
        pg_var_oejlkd := pg_var_oejlkd + 2;
    END IF;
    
    IF pg_var_veudcc - pg_var_etvpld > pg_var_eenggl * 100 THEN
        pg_var_oejlkd := pg_var_oejlkd + 1;
    END IF;
    
    IF pg_var_yinprg < pg_var_qqdgji / 2 THEN
        pg_var_oejlkd := pg_var_oejlkd + 3;
    END IF //
    
    RETURN pg_var_oejlkd;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ifmrip----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ifmrip(pg_var_jezuam INTEGER, pg_var_ebcsbz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_elqhbs INTEGER := 150;
    pg_var_qvvyvt INTEGER;
    pg_var_yusjoc INTEGER;
    pg_var_tfrraz INTEGER;
BEGIN
    SELECT pg_col_vydvns INTO pg_var_tfrraz
    FROM `mysql_tbl_nkppp0`
    WHERE pg_col_lxcthx = pg_var_jezuam;
    
    IF pg_proc_nqwsfi(77, -54) THEN
        pg_var_qvvyvt := 75;
    ELSE
        pg_var_qvvyvt := 25;
    END IF;
    
    pg_var_yusjoc := (pg_var_elqhbs + pg_var_qvvyvt) * pg_var_ebcsbz;
    
    IF pg_proc_svifka(77, 43) THEN
        pg_var_yusjoc := 5000;
    END IF //
    
    RETURN ((pg_proc_mgukja(-23)) - (14) + pg_var_yusjoc);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MEDIAN----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MEDIAN()
BEGIN
    DECLARE V_RESULT DECIMAL(10,2);
    DECLARE V_COUNT INT;
    DECLARE V_MID1 INT;
    DECLARE V_MID2 INT;
    DECLARE V_VAL1 DECIMAL(10,2);
    DECLARE V_VAL2 DECIMAL(10,2);
    DECLARE DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT VALUE FROM `mysql_tbl_rzjgwm` ORDER BY VALUE;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;

    SELECT COUNT(*) INTO V_COUNT FROM `mysql_tbl_rzjgwm`;
    IF V_COUNT > 0 THEN
        SET V_MID1 = FLOOR((V_COUNT + 1) / 2);
        SET V_MID2 = CEIL((V_COUNT + 1) / 2);

        OPEN CUR;
        WHILE DONE = 0 AND V_MID1 > 0 DO
            FETCH CUR INTO V_VAL1;
            SET V_MID1 = V_MID1 - 1;
        END WHILE;

        IF V_MID2 != V_MID1 THEN
            FETCH CUR INTO V_VAL2;
        ELSE
            SET V_VAL2 = V_VAL1;
        END IF;
        CLOSE CUR;

        RETURN (V_VAL1 + V_VAL2) / 2;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure pg_proc_wgffbw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wgffbw(pg_var_glmman INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nsktiv INTEGER;
BEGIN
    -- Simulate the pg_tbl_lqdaogiginal logic pg_col_vbcnra integer arithmetic.
    -- The pg_tbl_lqdaogiginal function returns geometry, but we must return INTEGER.
    -- We map the geometric outcomes pg_col_dnwtqh integer values.
    IF pg_proc_gdzvyg(-87, -59, 54) THEN
        -- Simulate ST_IsEmpty(g) pg_tbl_lqdaog null return fpg_tbl_lqdaog empty geometry.
        ((MYSQL_FUNC_CURSOR_FUNC_MEDIAN()) - (0) + pg_var_nsktiv) := NULL;
    ELSIF pg_var_glmman = 1 THEN
        -- Simulate GeometryType(g) = 'POINT' -> return g.
        pg_var_nsktiv := pg_var_glmman;
    ELSIF pg_proc_nwkajg(60, 48) THEN
        -- Simulate (GeometryType(g) = 'POLYGON' OR 'MULTIPOLYGON') and ST_NPoints(g) <= 5 -> return ST_Centroid(g).
        pg_var_nsktiv := pg_var_glmman * 10; -- Centroid mapping.
    ELSE
        -- Simulate default case: return ST_PointOnSurface(g).
        pg_var_nsktiv := pg_var_glmman * 100; -- PointOnSurface mapping.
    END IF //

    RETURN pg_var_nsktiv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gdzvyg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gdzvyg(pg_var_vrtkrd INTEGER, pg_var_czufpq INTEGER, pg_var_fkobne INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jtneqw INTEGER;
    pg_var_fldill INTEGER;
    pg_var_rvhnfw INTEGER;
BEGIN
    SELECT pg_col_mmsqvr, pg_col_aspelz 
    INTO pg_var_fldill, pg_var_rvhnfw
    FROM `mysql_tbl_aiqud1` 
    WHERE pg_col_xzusly = pg_var_fkobne;
    
    IF pg_var_rvhnfw > 90 THEN
        pg_var_jtneqw := (pg_var_vrtkrd * pg_var_fldill) - 50;
    ELSE
        pg_var_jtneqw := pg_var_vrtkrd * pg_var_fldill;
    END IF;
    
    IF pg_var_czufpq > 0 THEN
        pg_var_jtneqw := pg_var_jtneqw + pg_var_czufpq;
    END IF //
    
    RETURN pg_var_jtneqw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_nwkajg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nwkajg(pg_var_tiqlcq INTEGER, pg_var_ntgrzf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jraoge INTEGER;
    pg_var_cnllil INTEGER;
    pg_var_azvgqj INTEGER;
    pg_var_jceoxk INTEGER := 0;
BEGIN
    SELECT pg_col_hnfehr, pg_col_chshhe 
    INTO pg_var_cnllil, pg_var_azvgqj
    FROM `mysql_tbl_lc1yl8` 
    WHERE pg_col_qysgmc = pg_var_tiqlcq;
    
    IF pg_var_cnllil IS NULL THEN
        RETURN ((pg_proc_lpdybv(-11)) - (-1) + 0);
    END IF;
    
    pg_var_azvgqj := pg_var_azvgqj + pg_var_ntgrzf;
    
    IF pg_var_cnllil < 20000 OR pg_var_azvgqj > 7 THEN
        pg_var_jceoxk := 1;
    END IF;
    
    IF pg_proc_anhbbp(96) THEN
        pg_var_jceoxk := 2;
    END IF //
    
    RETURN ((pg_proc_bdjqqy(-3)) - (-1) + pg_var_jceoxk);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_nqwsfi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_nqwsfi(pg_var_jnxuey INTEGER, pg_var_wcidhm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xdsyer INTEGER;
    pg_var_dvtbcx INTEGER;
BEGIN
    SELECT pg_col_ykromg INTO pg_var_dvtbcx 
    FROM `mysql_tbl_m2xs6o` 
    WHERE pg_col_skcjfz = pg_var_jnxuey;
    
    IF pg_var_dvtbcx < pg_var_wcidhm THEN
        pg_var_xdsyer := (pg_var_wcidhm * 2) - pg_var_dvtbcx;
    ELSE
        pg_var_xdsyer := 0;
    END IF //
    
    RETURN pg_var_xdsyer;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_svifka----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_svifka(pg_var_cgoomp INTEGER, pg_var_quucaw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ykdsfb INTEGER;
    pg_var_htzeev INTEGER;
    pg_var_zyjnoi RECORD;
BEGIN
    SELECT pg_col_mgqozf, pg_col_hdmjgp INTO pg_var_zyjnoi
    FROM `mysql_tbl_mjev2q`
    WHERE pg_col_mfxhii = pg_var_cgoomp;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zyjnoi.pg_col_mgqozf > pg_var_zyjnoi.pg_col_hdmjgp THEN
        RETURN 0;
    END IF;
    
    pg_var_ykdsfb := (pg_var_zyjnoi.pg_col_hdmjgp * 2) / 4;
    pg_var_htzeev := pg_var_ykdsfb * pg_var_quucaw;
    
    IF pg_var_htzeev < 4 THEN
        pg_var_htzeev := 4;
    END IF //
    
    RETURN pg_var_htzeev;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mgukja----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mgukja(pg_var_wrdoso INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lbcuul INTEGER;
    pg_var_rbkuap INTEGER;
    pg_var_odxruk INTEGER;
BEGIN
    SELECT SUM(pg_col_gvzqmz) INTO pg_var_lbcuul 
    FROM `mysql_tbl_u3qcz4` 
    WHERE pg_col_twphgb >= pg_var_wrdoso;
    
    SELECT AVG(pg_col_bbppzb) INTO pg_var_rbkuap 
    FROM `mysql_tbl_u3qcz4` 
    WHERE pg_col_twphgb >= pg_var_wrdoso;
    
    IF pg_var_rbkuap > 0 THEN
        pg_var_odxruk := pg_var_lbcuul * 100 / pg_var_rbkuap;
    ELSE
        pg_var_odxruk := 0;
    END IF //
    
    RETURN pg_var_odxruk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_lpdybv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lpdybv(pg_var_ljhsgk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_axixoj INTEGER;
    pg_var_owoazj INTEGER;
    pg_var_htbnpk INTEGER;
BEGIN
    SELECT pg_col_onglfw, pg_col_tpbepp 
    INTO pg_var_axixoj, pg_var_owoazj
    FROM `mysql_tbl_4y1hei` 
    WHERE pg_col_otdcko = pg_var_ljhsgk;
    
    IF pg_var_axixoj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_htbnpk := (10000 - pg_var_axixoj) + (pg_var_owoazj * 500);
    
    IF pg_var_htbnpk > 8000 THEN
        RETURN 1;
    ELSIF pg_var_htbnpk > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_anhbbp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_anhbbp(pg_var_bzregl INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bqxwsw INTEGER := 0;
    pg_var_apdkil RECORD;
BEGIN
    FOR pg_var_apdkil IN 
        SELECT pg_col_cryayk, pg_col_lyvuwq 
        FROM `mysql_tbl_8izlmc` 
        WHERE pg_col_hhuxsv BETWEEN 100 AND 200
    LOOP
        IF pg_var_apdkil.pg_col_lyvuwq = 1 THEN
            pg_var_bqxwsw := pg_var_bqxwsw + pg_var_apdkil.pg_col_cryayk;
        END IF;
    END LOOP //
    
    RETURN pg_var_bqxwsw + pg_var_bzregl;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_bdjqqy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bdjqqy(pg_var_ohyiex INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gfcazp INTEGER;
    pg_var_bfloio INTEGER;
    pg_var_fhequz INTEGER;
BEGIN
    SELECT SUM(pg_col_hnhvyj) INTO pg_var_gfcazp
    FROM `mysql_tbl_blkkju`
    WHERE pg_col_ezwhwd = pg_var_ohyiex;
    
    IF pg_var_gfcazp IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_kjhsaq) INTO pg_var_bfloio
    FROM `mysql_tbl_blkkju`
    WHERE pg_col_ezwhwd <= pg_var_ohyiex;
    
    IF pg_var_bfloio > 0 THEN
        pg_var_fhequz := (pg_var_gfcazp * 100) / pg_var_bfloio;
    ELSE
        pg_var_fhequz := 0;
    END IF //
    
    RETURN pg_var_fhequz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tifsvc()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yfpwoh INTEGER;
    pg_var_emvamk INTEGER;
    pg_var_rtwopg INTEGER;
BEGIN
    pg_var_yfpwoh := 0;
    pg_var_emvamk := 0;
    pg_var_rtwopg := 1;

    DELETE FROM `mysql_tbl_dxbrpk` 
    WHERE Companyid = pg_var_rtwopg;
    GET DIAGNOSTICS pg_var_yfpwoh = ROW_COUNT;
    
    INSERT INTO `mysql_tbl_dxbrpk` (
        pg_col_uuwknv, pg_col_eimgng, pg_col_shiezd, pg_col_eortep, pg_col_dgbhwz, 
        pg_col_yfotbh, pg_col_ieltqr, pg_col_iufuzs, pg_col_lsheil
    )
    SELECT 
        pg_col_uuwknv,
        to_char(pg_col_eimgng, 'YYYY/MM/DD') as SDate,
        pg_col_shiezd,
        pg_col_eortep,
        pg_col_dgbhwz,
        to_char(pg_col_yfotbh, 'YYYY/MM/DD') as pg_col_yfotbh,
        pg_col_ieltqr,
        pg_var_rtwopg as pg_col_iufuzs,
        pg_col_iufuzs as pg_col_lsheil
    FROM `mysql_tbl_dxbrpk`
    WHERE Companyid IN (1,4,13);
    
    GET DIAGNOSTICS pg_var_emvamk = ROW_COUNT;
    
    INSERT INTO `mysql_tbl_7oxn1d` (pg_col_mfoukk, pg_col_phrngo, pg_col_ucwwlf)
    VALUES ('AssetDetailDataExport01', 'SUCCESS', pg_var_emvamk);
    
    RETURN ((pg_proc_hudtfd(-24, -9)) - (0) + pg_var_emvamk);
    
EXCEPTION
    WHEN OTHERS THEN
        INSERT INTO `mysql_tbl_7oxn1d` (pg_col_mfoukk, pg_col_phrngo, pg_col_padrqw)
        VALUES ('AssetDetailDataExport01', 'ERROR', SQLERRM);
        
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;