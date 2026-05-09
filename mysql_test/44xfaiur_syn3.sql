/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tx5df9` (
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
CREATE TABLE IF NOT EXISTS `mysql_tbl_pl2xjy` (
    pg_col_mfoukk VARCHAR(255),
    pg_col_phrngo VARCHAR(50),
    pg_col_ucwwlf INT,
    pg_col_padrqw TEXT
);
INSERT INTO `mysql_tbl_tx5df9` (pg_col_uuwknv, pg_col_eimgng, pg_col_shiezd, pg_col_eortep, pg_col_dgbhwz, pg_col_yfotbh, pg_col_ieltqr, pg_col_iufuzs, pg_col_lsheil) VALUES
(1001, '2023/01/15', 'Toyota', 1, 'ASSET001', '2024/01/15', 5, 1, 1),
(1002, '2023/02/20', 'Honda', 2, 'ASSET002', '2024/02/20', 5, 4, 4),
(1003, '2023/03/10', 'Ford', 3, 'ASSET003', '2024/03/10', 6, 13, 13);
INSERT INTO `mysql_tbl_pl2xjy` (pg_col_mfoukk, pg_col_phrngo, pg_col_ucwwlf) VALUES
('AssetDetailDataExport01', 'SUCCESS', 3);
INSERT INTO `mysql_tbl_tx5df9` (
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
    FROM `mysql_tbl_tx5df9`
    WHERE Companyid IN (1,4,13);
INSERT INTO `mysql_tbl_pl2xjy` (pg_col_mfoukk, pg_col_phrngo, pg_col_ucwwlf)
    VALUES ('AssetDetailDataExport01', 'SUCCESS', pg_var_emvamk);
INSERT INTO `mysql_tbl_pl2xjy` (pg_col_mfoukk, pg_col_phrngo, pg_col_padrqw)
        VALUES ('AssetDetailDataExport01', 'ERROR', SQLERRM);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ncqrr` (
    pg_col_kfepya INTEGER PRIMARY KEY,
    pg_col_sabwlp INTEGER NOT NULL,
    pg_col_xesirp INTEGER
);
INSERT INTO `mysql_tbl_2ncqrr` (pg_col_kfepya, pg_col_sabwlp, pg_col_xesirp) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38k92f` (
    pg_col_zcnlhq INTEGER PRIMARY KEY,
    pg_col_sknqlp INTEGER NOT NULL,
    pg_col_wtjyuc INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_38k92f` (pg_col_zcnlhq, pg_col_sknqlp, pg_col_wtjyuc) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vkdgk3` (
    pg_col_fkdelt text
);
INSERT INTO `mysql_tbl_vkdgk3` (pg_col_fkdelt) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owlp97` (
    pg_col_saetyr INTEGER PRIMARY KEY,
    pg_col_adaodz INTEGER NOT NULL,
    pg_col_rbhmyd INTEGER
);
INSERT INTO `mysql_tbl_owlp97` (pg_col_saetyr, pg_col_adaodz, pg_col_rbhmyd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0la9m` (
    pg_col_ghtuvl INTEGER PRIMARY KEY,
    pg_col_epujvf INTEGER NOT NULL,
    pg_col_ankcrq INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_o0la9m` (pg_col_ghtuvl, pg_col_epujvf, pg_col_ankcrq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esl24z` (
    pg_col_jososs INTEGER PRIMARY KEY,
    pg_col_fyogou INTEGER NOT NULL,
    pg_col_foiozc INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_esl24z` (pg_col_jososs, pg_col_fyogou, pg_col_foiozc) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aphpaa----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_aphpaa(pg_var_onrujw INTEGER, pg_var_wymmfj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_sbfusi INTEGER;
    pg_var_rbsihl INTEGER;
BEGIN
    SELECT pg_col_sabwlp INTO pg_var_rbsihl
    FROM `mysql_tbl_2ncqrr`
    WHERE pg_col_kfepya = pg_var_onrujw;
    
    IF pg_var_rbsihl IS NULL THEN
        pg_var_sbfusi := 0;
    ELSE
        pg_var_sbfusi := pg_var_rbsihl * pg_var_wymmfj;
        
        IF pg_proc_flkahd(-78) THEN
            pg_var_sbfusi := pg_var_sbfusi + 2000;
        END IF;
    END IF //
    
    RETURN pg_var_sbfusi;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_flkahd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_flkahd(pg_var_dtcnsj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_idtahm INTEGER;
    pg_var_uaphnj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_sknqlp), 0) INTO pg_var_idtahm
    FROM `mysql_tbl_38k92f`
    WHERE pg_col_wtjyuc = 1;
    
    SELECT COUNT(*) INTO pg_var_uaphnj
    FROM `mysql_tbl_38k92f`
    WHERE pg_col_wtjyuc = 1;
    
    RETURN ((pg_proc_hkeyrp(-67, 67)) - (0) + (pg_var_idtahm + (pg_var_dtcnsj * pg_var_uaphnj)));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_hkeyrp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hkeyrp(pg_var_yztmoz INTEGER, pg_var_vmwlnb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jxbnnq BOOLEAN;
    pg_var_oittty TEXT;
    pg_var_uywfjg INTEGER;
    pg_var_gnrrcs TEXT;
BEGIN
    pg_var_gnrrcs := pg_var_yztmoz::TEXT;
    
    SELECT pg_col_fkdelt INTO pg_var_oittty FROM `mysql_tbl_vkdgk3` WHERE pg_col_fkdelt = pg_var_gnrrcs;
    IF pg_var_oittty IS NULL THEN
        RETURN ((pg_proc_wojjis(-29)) - (0) + 0);
    END IF;

    pg_var_jxbnnq := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));

    IF pg_var_jxbnnq = false AND pg_var_vmwlnb IS NOT NULL THEN
        IF pg_var_vmwlnb > 0 THEN
            pg_var_uywfjg := 0;
            WHILE (pg_var_jxbnnq = false) AND (pg_var_uywfjg < pg_var_vmwlnb) LOOP
                pg_var_uywfjg := pg_var_uywfjg + 1;
                pg_var_jxbnnq := pg_try_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));
                PERFORM pg_sleep(1);
            END LOOP;
        ELSE
            PERFORM pg_advisory_xact_lock(hashtext('mimeo advisory lock'), hashtext(pg_var_oittty));
            pg_var_jxbnnq := true;
        END IF;
    END IF;

    IF pg_var_jxbnnq THEN
        RETURN ((pg_proc_vfkdul(-29)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vfkdul----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vfkdul(pg_var_dwiqre INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pztzqh INTEGER;
    pg_var_ydhasl INTEGER;
    pg_var_kxbgli INTEGER;
BEGIN
    SELECT SUM(pg_col_rbhmyd) INTO pg_var_pztzqh 
    FROM `mysql_tbl_owlp97` 
    WHERE pg_col_saetyr <= pg_var_dwiqre;
    
    SELECT AVG(pg_col_adaodz) INTO pg_var_ydhasl 
    FROM `mysql_tbl_owlp97` 
    WHERE pg_col_saetyr <= pg_var_dwiqre;
    
    IF pg_var_ydhasl > 0 THEN
        pg_var_kxbgli := pg_var_pztzqh * 100 / pg_var_ydhasl;
    ELSE
        pg_var_kxbgli := 0;
    END IF //
    
    RETURN pg_var_kxbgli;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wojjis----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wojjis(pg_var_bwlqff INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ginlco INTEGER;
    pg_var_xasycj INTEGER;
    pg_var_ohtbzd INTEGER := 0;
BEGIN
    SELECT pg_col_epujvf, pg_col_ankcrq 
    INTO pg_var_ginlco, pg_var_xasycj
    FROM `mysql_tbl_o0la9m` 
    WHERE pg_col_ghtuvl = pg_var_bwlqff;
    
    IF pg_var_ginlco <= pg_var_xasycj THEN
        pg_var_ohtbzd := 1;
    END IF //
    
    RETURN ((pg_proc_wlezph(-30, -62)) - (5) + pg_var_ohtbzd);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wlezph----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wlezph(pg_var_yyyrhc INTEGER, pg_var_lkqcdm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_llgkih INTEGER;
    pg_var_ihjrwv INTEGER;
    pg_var_zjnkxn INTEGER;
BEGIN
    SELECT pg_col_fyogou, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_foiozc % 100
    INTO pg_var_llgkih, pg_var_ihjrwv
    FROM `mysql_tbl_esl24z`
    WHERE pg_col_jososs = pg_var_yyyrhc;
    
    IF pg_var_llgkih < 30000 THEN
        pg_var_zjnkxn := 10;
    ELSIF pg_var_ihjrwv > pg_var_lkqcdm THEN
        pg_var_zjnkxn := 8;
    ELSE
        pg_var_zjnkxn := 5;
    END IF //
    
    RETURN pg_var_zjnkxn;
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

    DELETE FROM `mysql_tbl_tx5df9` 
    WHERE Companyid = pg_var_rtwopg;
    GET DIAGNOSTICS pg_var_yfpwoh = ROW_COUNT;
    
    INSERT INTO `mysql_tbl_tx5df9` (
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
    FROM `mysql_tbl_tx5df9`
    WHERE Companyid IN (1,4,13);
    
    GET DIAGNOSTICS pg_var_emvamk = ROW_COUNT;
    
    INSERT INTO `mysql_tbl_pl2xjy` (pg_col_mfoukk, pg_col_phrngo, pg_col_ucwwlf)
    VALUES ('AssetDetailDataExport01', 'SUCCESS', pg_var_emvamk);
    
    RETURN ((pg_proc_aphpaa(13, 51)) - (0) + pg_var_emvamk);
    
EXCEPTION
    WHEN OTHERS THEN
        INSERT INTO `mysql_tbl_pl2xjy` (pg_col_mfoukk, pg_col_phrngo, pg_col_padrqw)
        VALUES ('AssetDetailDataExport01', 'ERROR', SQLERRM);
        
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;