/* -----Seed Dependency----- */
CREATE TABLE pg_tbl_xegtkf INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_zlhuxl(
    pg_var_fesqwg INTEGER,
    pg_var_gucoln INTEGER,
    pg_var_qxojid INTEGER,
    pg_var_nerjhi INTEGER,
    pg_var_pylemd INTEGER,
    pg_var_nexkmr INTEGER,
    pg_var_wwvdjp INTEGER,
    pg_var_eyyokz INTEGER
) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_fayleb TEXT;

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kr493a` (
    pg_col_fiobcp INTEGER PRIMARY KEY,
    pg_col_wyanxz INTEGER NOT NULL,
    pg_col_fwivus INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_kr493a` (pg_col_fiobcp, pg_col_wyanxz, pg_col_fwivus) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzmgrb` (table_k3ofno_id INT, table_k3ofno_value DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbkevu` (
    pg_col_vkpnsn INTEGER PRIMARY KEY,
    pg_col_vdyxzl INTEGER NOT NULL,
    pg_col_oxrsys INTEGER
);
INSERT INTO `mysql_tbl_pbkevu` (pg_col_vkpnsn, pg_col_vdyxzl, pg_col_oxrsys) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhonn5` (
    pg_col_oswamx INTEGER PRIMARY KEY,
    pg_col_czhhzw INTEGER NOT NULL,
    pg_col_qglmuv INTEGER
);
INSERT INTO `mysql_tbl_bhonn5` (pg_col_oswamx, pg_col_czhhzw, pg_col_qglmuv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p96j7` (
    book_id UUID PRIMARY KEY
);
INSERT INTO `mysql_tbl_1p96j7` (book_id) VALUES 
    ('a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11'),
    ('b1eebc99-9c0b-4ef8-bb6d-6bb9bd380a12'),
    ('c2eebc99-9c0b-4ef8-bb6d-6bb9bd380a13');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2a5po6` (
    pg_col_dcjvig INTEGER PRIMARY KEY,
    pg_col_hqtalr INTEGER NOT NULL,
    pg_col_joiujr INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_2a5po6` (pg_col_dcjvig, pg_col_hqtalr, pg_col_joiujr) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cx0181` (
    pg_col_kydmxw INTEGER PRIMARY KEY,
    pg_col_xsfnkq INTEGER NOT NULL,
    pg_col_nezaid INTEGER
);
INSERT INTO `mysql_tbl_cx0181` (pg_col_kydmxw, pg_col_xsfnkq, pg_col_nezaid) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6oeg8x` (
    pg_col_rmgmcx INTEGER,
    pg_col_auktdm INTEGER
);
INSERT INTO `mysql_tbl_6oeg8x` (pg_col_rmgmcx, pg_col_auktdm) VALUES (1, 100);
INSERT INTO `mysql_tbl_6oeg8x` (pg_col_rmgmcx, pg_col_auktdm) VALUES (1, 200);
INSERT INTO `mysql_tbl_6oeg8x` (pg_col_rmgmcx, pg_col_auktdm) VALUES (2, 100);
INSERT INTO `mysql_tbl_6oeg8x` (pg_col_rmgmcx, pg_col_auktdm) VALUES (3, 300);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nx6rez` (
    pg_col_elywlq INTEGER PRIMARY KEY,
    pg_col_wtupix INTEGER NOT NULL,
    pg_col_niqhjr INTEGER
);
INSERT INTO `mysql_tbl_nx6rez` (pg_col_elywlq, pg_col_wtupix, pg_col_niqhjr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3rczf` (
    pg_col_qtjarb INTEGER PRIMARY KEY,
    pg_col_uhqtwm INTEGER NOT NULL,
    pg_col_txrrvd INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_w3rczf` (pg_col_qtjarb, pg_col_uhqtwm, pg_col_txrrvd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzabyf` (
    pg_col_iqjpjx INTEGER PRIMARY KEY,
    pg_col_epqrjn INTEGER NOT NULL,
    pg_col_zmithf INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_bzabyf` (pg_col_iqjpjx, pg_col_epqrjn, pg_col_zmithf) VALUES
(101, 85, 3),
(102, 92, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mdcrcg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mdcrcg(pg_var_dgqjub INTEGER, pg_var_snfrlq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_mcaszs INTEGER;
    pg_var_icnbfg INTEGER;
    pg_var_szcntl RECORD;
BEGIN
    SELECT pg_col_wyanxz, pg_col_fwivus INTO pg_var_szcntl
    FROM `mysql_tbl_kr493a` 
    WHERE pg_col_fiobcp = pg_var_dgqjub;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_szcntl.pg_col_wyanxz <= pg_var_szcntl.pg_col_fwivus THEN
        pg_var_mcaszs := 7;
        pg_var_icnbfg := pg_var_mcaszs * pg_var_snfrlq * 2;
        
        IF pg_var_icnbfg > 100 THEN
            pg_var_icnbfg := 100;
        END IF;
        
        RETURN pg_var_icnbfg;
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PERCENTILE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PERCENTILE()
BEGIN
    DECLARE V_RESULT DECIMAL(10,2);
    DECLARE V_COUNT INT;
    DECLARE V_TARGET_POS INT;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_VALUE DECIMAL(10,2);
    DECLARE DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT VALUE FROM `mysql_tbl_oe0zjj` ORDER BY VALUE;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;

    SELECT COUNT(*) INTO V_COUNT FROM `mysql_tbl_oe0zjj`;
    IF V_COUNT > 0 THEN
        SET V_TARGET_POS = FLOOR(P_PERCENTILE * V_COUNT / 100);

        OPEN CUR;
        WHILE DONE = 0 AND V_POS <= V_TARGET_POS DO
            FETCH CUR INTO V_VALUE;
            SET V_POS = V_POS + 1;
        END WHILE;
        CLOSE CUR;

        RETURN ((pg_proc_qopyls(-59)) - (1800) + ((pg_proc_welywp(48)) - (-1) + ((pg_proc_ntawio(11, -73)) - (-1) + V_VALUE)));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure pg_proc_bulvrp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bulvrp(pg_var_igrrrh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xmufuk INTEGER := 0;
    pg_var_ccblka RECORD;
BEGIN
    FOR pg_var_ccblka IN 
        SELECT pg_col_vdyxzl, pg_col_oxrsys 
        FROM `mysql_tbl_pbkevu` 
        WHERE pg_col_vdyxzl > pg_var_igrrrh
    LOOP
        pg_var_xmufuk := pg_var_xmufuk + pg_var_ccblka.pg_col_oxrsys;
    END LOOP //
    
    RETURN pg_var_xmufuk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wwgvto----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wwgvto(pg_var_tvzedx INTEGER, pg_var_fpzjyr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pdlohf INTEGER;
    pg_var_sfiwxq INTEGER;
BEGIN
    SELECT pg_col_qglmuv INTO pg_var_pdlohf
    FROM `mysql_tbl_bhonn5`
    WHERE pg_col_oswamx = pg_var_tvzedx;
    
    IF pg_var_pdlohf IS NULL THEN
        RETURN -1;
    END IF //
    
    pg_var_sfiwxq := ((pg_var_pdlohf - pg_var_fpzjyr) * 100) / pg_var_fpzjyr;
    
    RETURN pg_var_sfiwxq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qkzqbm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qkzqbm()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE 
    pg_var_slasde UUID;
    pg_var_zwkghn INTEGER;
BEGIN
    SELECT book_id INTO pg_var_slasde FROM `mysql_tbl_1p96j7` ORDER BY random() LIMIT 1;
    pg_var_zwkghn := 1;
    RETURN pg_var_zwkghn;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_orbfhf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_orbfhf(pg_var_qihtts INTEGER, pg_var_wntpoc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zktxft INTEGER;
    pg_var_gxqqiw INTEGER;
    pg_var_jzxsic INTEGER;
BEGIN
    SELECT pg_col_hqtalr, pg_col_joiujr
    INTO pg_var_zktxft, pg_var_gxqqiw
    FROM `mysql_tbl_2a5po6`
    WHERE pg_col_dcjvig = pg_var_qihtts;
    
    IF pg_var_wntpoc <= pg_var_zktxft THEN
        pg_var_jzxsic := 50;
    ELSE
        pg_var_jzxsic := 50 + (pg_var_wntpoc - pg_var_zktxft) * pg_var_gxqqiw;
    END IF //
    
    RETURN pg_var_jzxsic;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qqjrwk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qqjrwk(pg_var_fbhacm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ibbogb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nezaid), 0)
    INTO pg_var_ibbogb
    FROM `mysql_tbl_cx0181`
    WHERE pg_col_xsfnkq > pg_var_fbhacm;
    
    RETURN pg_var_ibbogb;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ldjrwt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ldjrwt(pg_var_mwvort INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DELETE FROM `mysql_tbl_6oeg8x` WHERE pg_col_rmgmcx = pg_var_mwvort;
    RETURN pg_var_mwvort;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qopyls----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qopyls(pg_var_jqgvou INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_eswszx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_niqhjr), 0)
    INTO pg_var_eswszx
    FROM `mysql_tbl_nx6rez`
    WHERE pg_col_wtupix > pg_var_jqgvou;
    
    RETURN pg_var_eswszx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_welywp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_welywp(pg_var_hqpngz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_abssvv INTEGER;
    pg_var_lcsggn INTEGER := 2500;
    pg_var_kgilbi INTEGER;
BEGIN
    SELECT pg_col_txrrvd INTO pg_var_abssvv
    FROM `mysql_tbl_w3rczf`
    WHERE pg_col_qtjarb = pg_var_hqpngz;
    
    IF pg_var_abssvv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kgilbi := ((pg_var_abssvv - pg_var_lcsggn) * 100) / pg_var_lcsggn;
    
    IF pg_var_kgilbi < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_kgilbi;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ntawio----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ntawio(pg_var_iwnqrm INTEGER, pg_var_dihdrx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gglhnu INTEGER;
    pg_var_yaxfos INTEGER;
BEGIN
    SELECT pg_col_zmithf INTO pg_var_gglhnu 
    FROM `mysql_tbl_bzabyf` 
    WHERE pg_col_iqjpjx = pg_var_iwnqrm;
    
    IF pg_var_gglhnu IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_dihdrx >= 90 THEN
        pg_var_yaxfos := pg_var_gglhnu + 2;
    ELSIF pg_var_dihdrx >= 75 THEN
        pg_var_yaxfos := pg_var_gglhnu + 1;
    ELSE
        pg_var_yaxfos := pg_var_gglhnu;
    END IF //
    
    UPDATE `mysql_tbl_bzabyf` 
    SET pg_col_epqrjn = pg_var_dihdrx, pg_col_zmithf = pg_var_yaxfos 
    WHERE pg_col_iqjpjx = pg_var_iwnqrm;
    
    RETURN pg_var_yaxfos;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zlhuxl(pg_var_fesqwg INTEGER, pg_var_gucoln INTEGER, pg_var_qxojid INTEGER, pg_var_nerjhi INTEGER, pg_var_pylemd INTEGER, pg_var_nexkmr INTEGER, pg_var_wwvdjp INTEGER, pg_var_eyyokz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fayleb TEXT;
    pg_var_hfdgdf INT;
    pg_var_hdbksy INT;
    pg_var_yolyrc INT;
    pg_var_huwish TEXT;
BEGIN
    pg_var_huwish := pg_var_fesqwg::TEXT;
    pg_var_fayleb := TRIM(BOTH FROM pg_var_huwish);
    
    IF (pg_var_wwvdjp = 1) THEN
        IF (cardinality(regexp_matches(pg_var_fayleb, '&*;')) > 0) THEN
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&amp;', '&');
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&lt;', '<');
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&gt;', '>');
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&quot;', '"');
            pg_var_fayleb := REPLACE(pg_var_fayleb, '&#39;', '''');
        END IF;
    END IF;
    
    IF (pg_var_qxojid = 1) THEN
        pg_var_fayleb := REPLACE(pg_var_fayleb, CHR(13), ' ');
        pg_var_fayleb := REPLACE(pg_var_fayleb, CHR(10), ' ');
    END IF;
    
    IF pg_proc_mdcrcg(-57, 95) THEN
        pg_var_fayleb := REPLACE(pg_var_fayleb, CHR(9), ' ');
    END IF;
    
    IF MYSQL_FUNC_CURSOR_FUNC_PERCENTILE(-18) THEN
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
    END IF;
    
    IF pg_proc_bulvrp(36) THEN
        pg_var_fayleb := REPLACE(REPLACE(REPLACE(pg_var_fayleb, '\', ''), '\"', '"'), '\\', '\');
    END IF;
    
    IF pg_proc_wwgvto(81, 18) THEN
        IF pg_proc_qkzqbm() THEN
            WHILE POSITION('&' in pg_var_fayleb) > 0 AND POSITION(';' IN pg_var_fayleb) > 0 AND POSITION('&' IN pg_var_fayleb) > 0 LOOP
                pg_var_hfdgdf := POSITION('&' IN pg_var_fayleb);
                pg_var_hdbksy := POSITION(';' IN pg_var_fayleb);
                IF pg_proc_orbfhf(-73, 29) THEN
                    pg_var_yolyrc := (pg_var_hdbksy - pg_var_hfdgdf) + 1;
                ELSE
                    pg_var_hdbksy := POSITION('&' IN pg_var_fayleb);
                    pg_var_yolyrc := (pg_var_hdbksy - pg_var_hfdgdf) + 1;
                END IF;
                IF pg_proc_ldjrwt(100) THEN
                    pg_var_fayleb := REPLACE(pg_var_fayleb, SUBSTRING(pg_var_fayleb, pg_var_hfdgdf, pg_var_hdbksy - 1), '');
                END IF;
            END LOOP;
        END IF;
    END IF;
    
    IF pg_proc_qqjrwk(-17) THEN
        IF (pg_var_fayleb ~* '<*>') THEN
            WHILE POSITION('<' IN pg_var_fayleb) > 0 AND POSITION('>' IN pg_var_fayleb) > 0 LOOP
                pg_var_hfdgdf := POSITION('<' IN pg_var_fayleb);
                pg_var_hdbksy := POSITION('>' IN pg_var_fayleb);
                pg_var_yolyrc := (pg_var_hdbksy - pg_var_hfdgdf) + 1;
                IF (pg_var_yolyrc > 0) THEN
                    pg_var_fayleb := REPLACE(pg_var_fayleb, SUBSTRING(pg_var_fayleb, pg_var_hfdgdf, pg_var_yolyrc), '');
                END IF;
            END LOOP;
        END IF;
    END IF;
    
    IF (pg_var_gucoln = 1) THEN
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
        pg_var_fayleb := REPLACE(REPLACE(pg_var_fayleb, '  ', ' '), '   ', ' ');
    END IF //
    
    RETURN LENGTH(pg_var_fayleb)::INTEGER;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;