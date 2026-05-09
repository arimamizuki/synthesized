/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z1chg8` (
    pg_col_kyfjld DATE
);
INSERT INTO `mysql_tbl_z1chg8` (pg_col_kyfjld) VALUES
    (CURRENT_DATE),
    (CURRENT_DATE - INTERVAL '1 day'),
    (CURRENT_DATE),
    (CURRENT_DATE + INTERVAL '1 day'),
    (CURRENT_DATE);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lo6gyq` (
    pg_col_gsukvr INTEGER PRIMARY KEY,
    pg_col_utazhp INTEGER NOT NULL,
    pg_col_ufmcuf INTEGER
);
INSERT INTO `mysql_tbl_lo6gyq` (pg_col_gsukvr, pg_col_utazhp, pg_col_ufmcuf) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjed9c` (
    pg_col_jaeppw INTEGER PRIMARY KEY,
    pg_col_pnxsqg INTEGER NOT NULL,
    pg_col_qwsoax INTEGER
);
INSERT INTO `mysql_tbl_mjed9c` (pg_col_jaeppw, pg_col_pnxsqg, pg_col_qwsoax) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jek34g` (
    pg_col_tpvjzv INTEGER PRIMARY KEY,
    pg_col_mbxkvr INTEGER NOT NULL,
    pg_col_nnmoeu INTEGER
);
INSERT INTO `mysql_tbl_jek34g` (pg_col_tpvjzv, pg_col_mbxkvr, pg_col_nnmoeu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74pgbf` (
    pg_col_mmfgye INTEGER PRIMARY KEY,
    pg_col_uqcgmq INTEGER NOT NULL,
    pg_col_hykyyj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_74pgbf` (pg_col_mmfgye, pg_col_uqcgmq, pg_col_hykyyj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wvgny` (
    pg_col_qcpmkq INTEGER PRIMARY KEY,
    pg_col_jotqpl INTEGER NOT NULL,
    pg_col_revhqo INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_8wvgny` (pg_col_qcpmkq, pg_col_jotqpl, pg_col_revhqo) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hns1oa` (
    pg_col_ocsrxy INTEGER PRIMARY KEY,
    pg_col_dbybpj INTEGER NOT NULL,
    pg_col_hguoaw INTEGER
);
INSERT INTO `mysql_tbl_hns1oa` (pg_col_ocsrxy, pg_col_dbybpj, pg_col_hguoaw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pasd03` (
    pg_col_qozepj INTEGER PRIMARY KEY,
    pg_col_vvcqcf INTEGER NOT NULL,
    pg_col_thxhjt INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_pasd03` (pg_col_qozepj, pg_col_vvcqcf, pg_col_thxhjt) VALUES
(101, 15, 180),
(102, 8, 165);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xywolu` (
    pg_col_jjhqpe INTEGER PRIMARY KEY,
    pg_var_laeowf INTEGER,
    pg_col_gakggr INTEGER,
    pg_col_ocqcna INTEGER
);
INSERT INTO `mysql_tbl_xywolu` (pg_col_jjhqpe, pg_var_laeowf, pg_col_gakggr, pg_col_ocqcna) VALUES
(1, 101, 5, 1),
(2, 101, 4, 2),
(3, 102, 3, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_miwcyo` (
    pg_col_rcsibo INTEGER PRIMARY KEY,
    pg_col_blbnxh INTEGER NOT NULL,
    pg_col_qyowxm INTEGER
);
INSERT INTO `mysql_tbl_miwcyo` (pg_col_rcsibo, pg_col_blbnxh, pg_col_qyowxm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htjx8k` (
    pg_col_cxlcge INTEGER
);
INSERT INTO `mysql_tbl_htjx8k` VALUES (1);
INSERT INTO `mysql_tbl_htjx8k` VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sykd8u` (
    pg_col_hmnbmb INTEGER PRIMARY KEY,
    pg_col_vwudht INTEGER NOT NULL,
    pg_col_bcnpcz INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_sykd8u` (pg_col_hmnbmb, pg_col_vwudht, pg_col_bcnpcz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z7ciyi` (
    pg_col_pnvmku TEXT
);
INSERT INTO `mysql_tbl_z7ciyi` (pg_col_pnvmku) VALUES ('After sleep job 3'), ('After sleep job 3'), ('After sleep job 3');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_twwknk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_twwknk(pg_var_jjsbmi INTEGER, pg_var_otxohr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lbanbl INTEGER;
    pg_var_jxmdfb INTEGER;
BEGIN
    SELECT pg_col_utazhp INTO pg_var_lbanbl
    FROM `mysql_tbl_lo6gyq`
    WHERE pg_col_gsukvr = pg_var_jjsbmi;
    
    IF pg_proc_mespsi(-63, -29) THEN
        RETURN ((pg_proc_wpoxzk(-94)) - (1800) + (-1));
    END IF;
    
    pg_var_jxmdfb := pg_var_lbanbl * pg_var_otxohr;
    
    IF pg_var_jxmdfb > 10000 THEN
        pg_var_jxmdfb := 10000;
    ELSIF pg_proc_pxydim(-75, -89) THEN
        pg_var_jxmdfb := 500;
    END IF //
    
    RETURN ((pg_proc_qulgzf(38, 61)) - (-1) + pg_var_jxmdfb);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mespsi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mespsi(pg_var_rxbuqj INTEGER, pg_var_rzrgtw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_upgusu INTEGER;
    pg_var_oommqw INTEGER;
BEGIN
    SELECT pg_col_qwsoax INTO pg_var_upgusu
    FROM `mysql_tbl_mjed9c`
    WHERE pg_col_jaeppw = pg_var_rxbuqj;
    
    IF pg_var_upgusu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oommqw := pg_var_upgusu - pg_var_rzrgtw;
    
    IF pg_var_oommqw > 0 THEN
        RETURN pg_var_oommqw;
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wpoxzk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wpoxzk(pg_var_cmbmpx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nqdesq INTEGER := 0;
    pg_var_zvlowm RECORD;
BEGIN
    FOR pg_var_zvlowm IN 
        SELECT pg_col_mbxkvr, pg_col_nnmoeu 
        FROM `mysql_tbl_jek34g` 
        WHERE pg_col_mbxkvr > pg_var_cmbmpx
    LOOP
        pg_var_nqdesq := pg_var_nqdesq + pg_var_zvlowm.pg_col_nnmoeu;
    END LOOP //
    
    RETURN ((pg_proc_brorjq(34, 80)) - (-1) + pg_var_nqdesq);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_pxydim----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pxydim(pg_var_laehux INTEGER, pg_var_kbgjda INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bpwisq INTEGER;
    pg_var_wrhkbj INTEGER;
    pg_var_jptnkn INTEGER;
BEGIN
    SELECT pg_col_hykyyj, pg_col_uqcgmq 
    INTO pg_var_bpwisq, pg_var_wrhkbj
    FROM `mysql_tbl_74pgbf` 
    WHERE pg_col_mmfgye = pg_var_laehux;
    
    IF pg_proc_zfkzlv(76, 26) THEN
        RETURN -1;
    END IF;
    
    IF pg_var_bpwisq <= pg_var_kbgjda THEN
        pg_var_jptnkn := 0;
    ELSE
        pg_var_jptnkn := ((pg_var_bpwisq - pg_var_kbgjda) * 100) / pg_var_kbgjda;
    END IF //
    
    RETURN ((pg_proc_ibbfgy(-77)) - (0) + pg_var_jptnkn);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qulgzf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qulgzf(pg_var_aqgvcm INTEGER, pg_var_txkbml INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_cxmzdk INTEGER := 0;
    pg_var_ujzqzf RECORD;
    pg_var_vcwbvi INTEGER;
BEGIN
    FOR pg_var_ujzqzf IN 
        SELECT pg_col_jotqpl, pg_col_revhqo 
        FROM `mysql_tbl_8wvgny` 
        WHERE pg_col_jotqpl >= pg_var_aqgvcm
    LOOP
        pg_var_vcwbvi := pg_var_ujzqzf.pg_col_revhqo * pg_var_txkbml;
        pg_var_cxmzdk := pg_var_cxmzdk + (pg_var_ujzqzf.pg_col_jotqpl * pg_var_vcwbvi);
    END LOOP;
    
    IF pg_var_cxmzdk = 0 THEN
        pg_var_cxmzdk := -1;
    END IF //
    
    RETURN pg_var_cxmzdk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_brorjq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_brorjq(pg_var_qowray INTEGER, pg_var_fuifxw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_szhqsi INTEGER;
    pg_var_tdaodm INTEGER;
BEGIN
    SELECT pg_col_hguoaw INTO pg_var_szhqsi
    FROM `mysql_tbl_hns1oa`
    WHERE pg_col_ocsrxy = pg_var_qowray;
    
    IF pg_var_szhqsi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tdaodm := ((pg_var_szhqsi - pg_var_fuifxw) * 100) / pg_var_fuifxw;
    
    IF pg_var_tdaodm < 0 THEN
        pg_var_tdaodm := 0;
    END IF //
    
    RETURN pg_var_tdaodm;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zfkzlv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zfkzlv(pg_var_vhcqkl INTEGER, pg_var_pjbvvf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hgsjna INTEGER;
    pg_var_axooft INTEGER;
BEGIN
    SELECT pg_col_vvcqcf INTO pg_var_axooft
    FROM `mysql_tbl_pasd03`
    WHERE pg_col_qozepj = pg_var_vhcqkl;
    
    IF pg_proc_mnzmax(-94) THEN
        RETURN ((pg_proc_luvzzo()) - (1) + 0);
    END IF;
    
    pg_var_hgsjna := LEAST(pg_var_axooft * 2, 30);
    
    IF pg_proc_qchcbp(-83, -83, 86) THEN
        pg_var_hgsjna := pg_var_hgsjna + 10;
    END IF //
    
    RETURN ((pg_proc_wrzahe(-36, 6)) - (0) + pg_var_hgsjna);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ibbfgy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ibbfgy(pg_var_laeowf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lbyilz INTEGER;
BEGIN
    SELECT AVG(pg_col_gakggr) INTO pg_var_lbyilz FROM `mysql_tbl_xywolu` WHERE pg_var_laeowf = pg_var_laeowf;
    RETURN COALESCE(pg_var_lbyilz, 0);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mnzmax----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mnzmax(pg_var_xhibqp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_iypdiq INTEGER;
    pg_var_dpwvjk INTEGER;
    pg_var_ulnzwt INTEGER;
BEGIN
    SELECT SUM(pg_col_qyowxm) INTO pg_var_iypdiq
    FROM `mysql_tbl_miwcyo`
    WHERE pg_col_blbnxh > pg_var_xhibqp;

    SELECT AVG(pg_col_blbnxh) INTO pg_var_dpwvjk
    FROM `mysql_tbl_miwcyo`
    WHERE pg_col_qyowxm > 2;

    IF pg_var_dpwvjk IS NULL THEN
        pg_var_ulnzwt := 0;
    ELSE
        pg_var_ulnzwt := pg_var_iypdiq * pg_var_xhibqp / pg_var_dpwvjk;
    END IF //

    RETURN COALESCE(pg_var_ulnzwt, -1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_luvzzo----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_luvzzo()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    INSERT INTO `mysql_tbl_htjx8k` VALUES (1);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qchcbp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qchcbp(pg_var_tuwrfx INTEGER, pg_var_vqopdz INTEGER, pg_var_yyjkld INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tjvzeg INTEGER;
    pg_var_gkchly INTEGER;
    pg_var_zdpzhv INTEGER;
BEGIN
    SELECT pg_col_vwudht INTO pg_var_gkchly
    FROM `mysql_tbl_sykd8u`
    WHERE pg_col_hmnbmb = pg_var_tuwrfx;
    
    IF pg_var_gkchly IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tjvzeg := (pg_var_vqopdz * pg_var_yyjkld) - pg_var_gkchly;
    
    IF pg_var_tjvzeg > 0 THEN
        pg_var_zdpzhv := CEIL(pg_var_tjvzeg / 20000);
    ELSE
        pg_var_zdpzhv := 0;
    END IF //
    
    UPDATE `mysql_tbl_sykd8u`
    SET pg_col_vwudht = pg_col_vwudht - (pg_var_vqopdz * pg_var_yyjkld),
        pg_col_bcnpcz = pg_col_bcnpcz + pg_var_zdpzhv
    WHERE pg_col_hmnbmb = pg_var_tuwrfx;
    
    RETURN pg_var_zdpzhv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wrzahe----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wrzahe(pg_var_yyjbdi INTEGER, pg_var_brqpje INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_adeilr INTEGER;
    pg_var_puxroe INTEGER;
BEGIN
    FOR pg_var_puxroe IN 1..pg_var_brqpje
    LOOP
        SELECT COUNT(*) FROM `mysql_tbl_z7ciyi` WHERE pg_col_pnvmku = 'After sleep job 3' INTO pg_var_adeilr;
        IF (pg_var_adeilr = pg_var_yyjbdi) THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP //
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xhwmwh()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jzzlvu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jzzlvu
    FROM `mysql_tbl_z1chg8`
    WHERE pg_col_kyfjld >= CURRENT_DATE;
    
    RETURN ((pg_proc_twwknk(-92, -76)) - (-1) + pg_var_jzzlvu);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;