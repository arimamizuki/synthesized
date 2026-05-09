/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g7ad3v` (pg_col_gsfblt text);
INSERT INTO `mysql_tbl_g7ad3v` VALUES ('AA00AA00AA');
INSERT INTO `mysql_tbl_g7ad3v` VALUES ('BB11BB11BB');
INSERT INTO `mysql_tbl_g7ad3v` VALUES ('CC22CC22CC');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ymyivi` (
    pg_col_fsbrqa INTEGER PRIMARY KEY,
    pg_col_sgbrgb INTEGER NOT NULL,
    pg_col_noqhyr INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_ymyivi` (pg_col_fsbrqa, pg_col_sgbrgb, pg_col_noqhyr) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1f8b3` (
    pg_col_fdrpwf INTEGER PRIMARY KEY,
    pg_col_xygepg INTEGER NOT NULL,
    pg_col_aalhkb INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_j1f8b3` (pg_col_fdrpwf, pg_col_xygepg, pg_col_aalhkb) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnmwkt` (
    pg_col_cpwruf INTEGER PRIMARY KEY,
    pg_col_nhgyep INTEGER NOT NULL,
    pg_col_izhkml INTEGER
);
INSERT INTO `mysql_tbl_wnmwkt` (pg_col_cpwruf, pg_col_nhgyep, pg_col_izhkml) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yicu0e` (
    pg_col_jgfbmg INTEGER PRIMARY KEY,
    pg_col_adcxsw INTEGER NOT NULL,
    pg_col_proike INTEGER
);
INSERT INTO `mysql_tbl_yicu0e` (pg_col_jgfbmg, pg_col_adcxsw, pg_col_proike) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aw0ftg` (
    pg_col_cvlxtr INTEGER PRIMARY KEY,
    pg_col_wdnvhn INTEGER NOT NULL,
    pg_col_vcrgrx INTEGER
);
INSERT INTO `mysql_tbl_aw0ftg` (pg_col_cvlxtr, pg_col_wdnvhn, pg_col_vcrgrx) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iriebj` (
    pg_var_ugqufg INTEGER,
    pg_col_gkbtga VARCHAR(50),
    pg_col_rvediy INTEGER
);
INSERT INTO `mysql_tbl_iriebj` (pg_var_ugqufg, pg_col_gkbtga, pg_col_rvediy) VALUES
(1001, 'development', 200),
(1001, 'testing', 80),
(1002, 'development', 300);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ti4i8` (
    pg_col_ctrecb INTEGER PRIMARY KEY,
    pg_col_hdtjkv INTEGER NOT NULL,
    pg_col_nnppke INTEGER
);
INSERT INTO `mysql_tbl_8ti4i8` (pg_col_ctrecb, pg_col_hdtjkv, pg_col_nnppke) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tflsx` (
    pg_col_rwkmvp INTEGER PRIMARY KEY,
    pg_col_rglfgm INTEGER NOT NULL,
    pg_col_xbgipc INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_2tflsx` (pg_col_rwkmvp, pg_col_rglfgm, pg_col_xbgipc) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5np0q` (
    pg_col_rmpqss INTEGER PRIMARY KEY,
    pg_col_dgzjbq INTEGER NOT NULL,
    pg_col_qpugqe INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_m5np0q` (pg_col_rmpqss, pg_col_dgzjbq, pg_col_qpugqe) VALUES
(101, 8500, 15),
(102, 4200, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_avhdwt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_avhdwt(pg_var_fsfggu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gmvfca INTEGER;
    pg_var_nuemch INTEGER;
    pg_var_azfsdg INTEGER;
BEGIN
    SELECT pg_col_sgbrgb, pg_col_noqhyr INTO pg_var_nuemch, pg_var_azfsdg
    FROM `mysql_tbl_ymyivi`
    WHERE pg_col_fsbrqa = pg_var_fsfggu;
    
    IF pg_proc_apxtjq(-39, 40) THEN
        RETURN -1;
    END IF;
    
    pg_var_gmvfca := (pg_var_nuemch / 1000) + (pg_var_azfsdg / 100);
    
    IF pg_proc_sxsnyz(73, 16) THEN
        pg_var_gmvfca := 100;
    END IF //
    
    RETURN ((pg_proc_hlzegn(-37, 77)) - (3850) + pg_var_gmvfca);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_apxtjq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_apxtjq(pg_var_cbcvbc INTEGER, pg_var_hjgvrg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jgjlfb INTEGER;
    pg_var_mjzqtp INTEGER;
    pg_var_acoxoy INTEGER;
BEGIN
    SELECT pg_col_xygepg, pg_col_aalhkb INTO pg_var_mjzqtp, pg_var_acoxoy
    FROM `mysql_tbl_j1f8b3`
    WHERE pg_col_fdrpwf = pg_var_cbcvbc;

    IF pg_var_mjzqtp IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_jgjlfb := pg_var_hjgvrg + (pg_var_mjzqtp * 5);
    
    IF pg_var_acoxoy > 5 THEN
        pg_var_jgjlfb := pg_var_jgjlfb - (pg_var_acoxoy * 3);
    END IF;

    IF pg_var_jgjlfb < 0 THEN
        pg_var_jgjlfb := 0;
    END IF //

    RETURN pg_var_jgjlfb;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_sxsnyz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sxsnyz(pg_var_earpre INTEGER, pg_var_zvpnti INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wvwohv INTEGER;
    pg_var_iggeci INTEGER;
    pg_var_bzhlze INTEGER;
BEGIN
    SELECT pg_col_nhgyep, pg_col_izhkml INTO pg_var_iggeci, pg_var_bzhlze
    FROM `mysql_tbl_wnmwkt`
    WHERE pg_col_cpwruf = pg_var_earpre;
    
    IF pg_proc_abamng(-31, 23) THEN
        RETURN ((pg_proc_yuynho(42)) - (0) + 0);
    END IF;
    
    pg_var_wvwohv := (pg_var_iggeci * 2) + (COALESCE(pg_var_bzhlze, 0) * 10);
    pg_var_wvwohv := pg_var_wvwohv * pg_var_zvpnti;
    
    IF pg_proc_zskohn(78) THEN
        pg_var_wvwohv := 1000;
    ELSIF pg_proc_gnnuma(87, -51) THEN
        pg_var_wvwohv := 0;
    END IF //
    
    RETURN ((pg_proc_dyxtzb(5, 51)) - (0) + pg_var_wvwohv);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_hlzegn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hlzegn(pg_var_lmqexk INTEGER, pg_var_bprdlb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nsfzow INTEGER;
    pg_var_bwmmbg INTEGER;
    pg_var_olhjyy INTEGER;
BEGIN
    SELECT pg_col_adcxsw, pg_col_proike 
    INTO pg_var_bwmmbg, pg_var_olhjyy
    FROM `mysql_tbl_yicu0e` 
    WHERE pg_col_jgfbmg = pg_var_lmqexk;
    
    IF pg_var_bwmmbg IS NULL THEN
        pg_var_nsfzow := pg_var_bprdlb * 50;
    ELSE
        pg_var_nsfzow := (pg_var_bwmmbg * pg_var_bprdlb) + (pg_var_olhjyy / 100);
    END IF //
    
    RETURN pg_var_nsfzow;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_abamng----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_abamng(pg_var_marrcw INTEGER, pg_var_iygbuq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_sbistf INTEGER;
    pg_var_fqahsd INTEGER;
    pg_var_neptgt INTEGER;
BEGIN
    SELECT pg_col_wdnvhn, pg_col_vcrgrx INTO pg_var_sbistf, pg_var_fqahsd
    FROM `mysql_tbl_aw0ftg`
    WHERE pg_col_cvlxtr = pg_var_marrcw;
    
    IF pg_var_sbistf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_neptgt := (pg_var_sbistf + pg_var_iygbuq) * pg_var_fqahsd;
    
    IF pg_var_neptgt > 100 THEN
        pg_var_neptgt := 100;
    END IF //
    
    RETURN pg_var_neptgt;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yuynho----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yuynho(pg_var_ugqufg INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nyyffp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvediy), 0) INTO pg_var_nyyffp FROM `mysql_tbl_iriebj` WHERE pg_var_ugqufg = pg_var_ugqufg;
    RETURN pg_var_nyyffp;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zskohn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zskohn(pg_var_petyxt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tpgdnr INTEGER;
    pg_var_xhwmcg INTEGER;
    pg_var_ucebiw INTEGER;
BEGIN
    SELECT SUM(pg_col_nnppke) INTO pg_var_tpgdnr 
    FROM `mysql_tbl_8ti4i8` 
    WHERE pg_col_ctrecb <= pg_var_petyxt;
    
    SELECT AVG(pg_col_hdtjkv) INTO pg_var_xhwmcg 
    FROM `mysql_tbl_8ti4i8` 
    WHERE pg_col_ctrecb <= pg_var_petyxt;
    
    IF pg_var_xhwmcg > 0 THEN
        pg_var_ucebiw := (pg_var_tpgdnr * 100) / pg_var_xhwmcg;
    ELSE
        pg_var_ucebiw := 0;
    END IF //
    
    RETURN pg_var_ucebiw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gnnuma----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gnnuma(pg_var_qspktx INTEGER, pg_var_wlifmf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jvridj INTEGER;
    pg_var_inpvrg INTEGER;
    pg_var_wphfok INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jvridj
    FROM `mysql_tbl_2tflsx`
    WHERE pg_col_rglfgm < pg_var_wlifmf OR pg_col_xbgipc = 0;
    
    pg_var_inpvrg := pg_var_qspktx - pg_var_jvridj;
    
    IF pg_var_inpvrg < 0 THEN
        pg_var_wphfok := pg_var_jvridj * 10;
    ELSE
        pg_var_wphfok := pg_var_jvridj * 5 + pg_var_inpvrg;
    END IF //
    
    RETURN pg_var_wphfok;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dyxtzb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dyxtzb(pg_var_qypxak INTEGER, pg_var_rpiebh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ljeckl INTEGER;
    pg_var_bjtgix INTEGER;
    pg_var_mipfjw INTEGER := 0;
BEGIN
    SELECT pg_var_qypxak - pg_col_qpugqe, pg_col_dgzjbq 
    INTO pg_var_ljeckl, pg_var_bjtgix
    FROM `mysql_tbl_m5np0q` 
    WHERE pg_col_rmpqss = pg_var_rpiebh;
    
    IF pg_var_ljeckl >= 7 OR pg_var_bjtgix < 5000 THEN
        pg_var_mipfjw := 1;
    END IF //
    
    RETURN pg_var_mipfjw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ohdrud(pg_var_utdfmc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uvzztz text;
    pg_var_segxuw int;
    pg_var_tqstog int;
    pg_var_wifgiz int;
    pg_var_uyykzj int;
    pg_var_fywxdh int;
    pg_var_afrson int;
    pg_var_oadsyy int;
    pg_var_zzrvmk int;
    pg_var_ccbefi int;
    pg_var_kqwyyw int;
    pg_var_stpedo double precision := 20;
    pg_var_iaejym double precision := 10;
    pg_var_cnobfr double precision;
    pg_var_vqzeup double precision;
    pg_var_ngjnxx INTEGER;
BEGIN
    SELECT pg_col_gsfblt INTO pg_var_uvzztz FROM `mysql_tbl_g7ad3v` WHERE pg_col_gsfblt LIKE 'AA%' LIMIT 1;
    
    pg_var_segxuw := ascii(substr(pg_var_uvzztz, 1, 1)) - 65;
    pg_var_tqstog := ascii(substr(pg_var_uvzztz, 2, 1)) - 65;
    pg_var_wifgiz := ascii(substr(pg_var_uvzztz, 3, 1)) - 48;
    pg_var_uyykzj := ascii(substr(pg_var_uvzztz, 4, 1)) - 48;
    pg_var_fywxdh := ascii(substr(pg_var_uvzztz, 5, 1)) - 65;
    pg_var_afrson := ascii(substr(pg_var_uvzztz, 6, 1)) - 65;
    pg_var_oadsyy := ascii(substr(pg_var_uvzztz, 7, 1)) - 48;
    pg_var_zzrvmk := ascii(substr(pg_var_uvzztz, 8, 1)) - 48;
    pg_var_ccbefi := ascii(substr(pg_var_uvzztz, 9, 1)) - 65;
    pg_var_kqwyyw := ascii(substr(pg_var_uvzztz, 10, 1)) - 65;
    
    pg_var_cnobfr := -180 + pg_var_stpedo * pg_var_segxuw;
    pg_var_vqzeup := -90 + pg_var_iaejym * pg_var_tqstog;
    
    IF pg_var_wifgiz >= 0 THEN
        pg_var_stpedo = 2;
        pg_var_iaejym = 1;
        pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_wifgiz;
        pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_uyykzj;
        IF pg_var_fywxdh >= 0 THEN
            pg_var_stpedo = 2.0/24;
            pg_var_iaejym = 1.0/24;
            pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_fywxdh;
            pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_afrson;
            IF pg_var_oadsyy >= 0 THEN
                pg_var_stpedo = .2/24;
                pg_var_iaejym = .1/24;
                pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_oadsyy;
                pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_zzrvmk;
                IF pg_var_ccbefi >= 0 THEN
                    pg_var_stpedo = .2/24/24;
                    pg_var_iaejym = .1/24/24;
                    pg_var_cnobfr := pg_var_cnobfr + pg_var_stpedo * pg_var_ccbefi;
                    pg_var_vqzeup := pg_var_vqzeup + pg_var_iaejym * pg_var_kqwyyw;
                END IF;
            END IF;
        END IF;
    END IF //
    
    pg_var_ngjnxx := CAST((pg_var_cnobfr * 1000000) + (pg_var_vqzeup * 1000) + pg_var_stpedo + pg_var_iaejym AS INTEGER);
    RETURN ((pg_proc_avhdwt(-36)) - (-1) + pg_var_ngjnxx);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;