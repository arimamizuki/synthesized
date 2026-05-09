/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f89n9i` (
    pg_col_mbjvmx INTEGER PRIMARY KEY,
    pg_col_cntbrk INTEGER NOT NULL,
    pg_col_jouppe INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_f89n9i` (pg_col_mbjvmx, pg_col_cntbrk, pg_col_jouppe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0u03q` (
    pg_col_xcfril INTEGER PRIMARY KEY,
    pg_col_sdngja INTEGER NOT NULL,
    pg_col_iwotdd INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_r0u03q` (pg_col_xcfril, pg_col_sdngja, pg_col_iwotdd) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31lrqz` (table_bt5ydi_id INT, table_bt5ydi_value DECIMAL(10,2), table_bt5ydi_weight DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_w72wv2` (
    pg_col_rlqujv INTEGER PRIMARY KEY,
    pg_col_pqtpqh INTEGER NOT NULL,
    pg_col_jtccgr INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_w72wv2` (pg_col_rlqujv, pg_col_pqtpqh, pg_col_jtccgr) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u07zro` (
    pg_col_xraula INTEGER PRIMARY KEY,
    pg_col_dumjup INTEGER NOT NULL,
    pg_col_zekpbf INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_u07zro` (pg_col_xraula, pg_col_dumjup, pg_col_zekpbf) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uk42s` (
    pg_col_gkgvrw INTEGER PRIMARY KEY,
    pg_col_wzcouf INTEGER NOT NULL,
    pg_col_uypbag INTEGER
);
INSERT INTO `mysql_tbl_0uk42s` (pg_col_gkgvrw, pg_col_wzcouf, pg_col_uypbag) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwqejv` (
    pg_col_zgnhsn INTEGER PRIMARY KEY,
    pg_col_xkqfqo INTEGER NOT NULL,
    pg_col_lcspfk INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_bwqejv` (pg_col_zgnhsn, pg_col_xkqfqo, pg_col_lcspfk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljagdo` (
    pg_col_rktjmc INTEGER PRIMARY KEY,
    pg_col_ivontj INTEGER NOT NULL,
    pg_col_ovfkpf INTEGER DEFAULT 1
);
INSERT INTO `mysql_tbl_ljagdo` (pg_col_rktjmc, pg_col_ivontj) VALUES
(101, 2450),
(102, 1890);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyll1d` (
    pg_col_fcmemx INTEGER PRIMARY KEY,
    pg_col_sxfwau INTEGER NOT NULL,
    pg_col_hffjlj INTEGER
);
INSERT INTO `mysql_tbl_vyll1d` (pg_col_fcmemx, pg_col_sxfwau, pg_col_hffjlj) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1q23o` (
    pg_col_dzttay INTEGER PRIMARY KEY,
    pg_col_kefraj INTEGER NOT NULL,
    pg_col_kswbwi INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_d1q23o` (pg_col_dzttay, pg_col_kefraj, pg_col_kswbwi) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kkyzjx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kkyzjx(pg_var_chodyk INTEGER, pg_var_cushuk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_kkhrkl INTEGER;
    pg_var_osfgwm INTEGER;
    pg_var_xqxrwj INTEGER := 7;
BEGIN
    SELECT pg_col_cntbrk INTO pg_var_osfgwm
    FROM `mysql_tbl_f89n9i`
    WHERE pg_col_mbjvmx = pg_var_chodyk;
    
    IF pg_var_osfgwm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_cushuk >= pg_var_xqxrwj THEN
        pg_var_kkhrkl := 100;
    ELSIF pg_var_osfgwm < 30000 THEN
        pg_var_kkhrkl := 80;
    ELSE
        pg_var_kkhrkl := 20 + (pg_var_cushuk * 10);
    END IF //
    
    RETURN ((pg_proc_wjakup(-36)) - (0) + pg_var_kkhrkl);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_WEIGHTED_AVG----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_WEIGHTED_AVG()
BEGIN
    DECLARE V_SUM_PRODUCT DECIMAL(15,2) DEFAULT 0;
    DECLARE V_SUM_WEIGHT DECIMAL(15,2) DEFAULT 0;
    DECLARE V_VALUE DECIMAL(10,2);
    DECLARE V_WEIGHT DECIMAL(10,2);
    DECLARE DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT VALUE, WEIGHT FROM WEIGHTED_DATA;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_VALUE, V_WEIGHT;
        IF DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM_PRODUCT = V_SUM_PRODUCT + (V_VALUE * V_WEIGHT);
        SET V_SUM_WEIGHT = V_SUM_WEIGHT + V_WEIGHT;
    END LOOP;
    CLOSE CUR;

    IF V_SUM_WEIGHT > 0 THEN
        RETURN ((pg_proc_omlamz(-2, -40, 77)) - (0) + (((pg_proc_pwrzrj(76, 10)) - (52) + (((pg_proc_zydrun(20)) - (285) + (V_SUM_PRODUCT / V_SUM_WEIGHT))))));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure pg_proc_wjakup----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wjakup(pg_var_ezhskr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ljhele INTEGER;
    pg_var_jvwrdq INTEGER;
    pg_var_buvvyo INTEGER;
BEGIN
    SELECT pg_col_sdngja, pg_col_iwotdd / NULLIF(pg_col_sdngja, 0)
    INTO pg_var_jvwrdq, pg_var_buvvyo
    FROM `mysql_tbl_r0u03q`
    WHERE pg_col_xcfril = pg_var_ezhskr;
    
    IF MYSQL_FUNC_CURSOR_FUNC_WEIGHTED_AVG() THEN
        pg_var_ljhele := 0;
    ELSIF pg_proc_vvopnb(98, 81) THEN
        pg_var_ljhele := pg_var_jvwrdq * 2;
    ELSE
        pg_var_ljhele := pg_var_jvwrdq + (pg_var_buvvyo * 10);
    END IF //
    
    RETURN pg_var_ljhele;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vvopnb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vvopnb(pg_var_flnsdr INTEGER, pg_var_nmojhk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zvoxke INTEGER;
    pg_var_vkebxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zvoxke
    FROM `mysql_tbl_w72wv2`
    WHERE pg_col_pqtpqh < pg_var_flnsdr AND pg_col_jtccgr = 0;
    
    pg_var_vkebxz := pg_var_zvoxke * pg_var_nmojhk;
    
    IF pg_proc_loypao(-39, -29) THEN
        RETURN ((pg_proc_fyxhdt(-47, -59)) - (0) + 100);
    ELSE
        RETURN ((pg_proc_rhlgfr(-64, 26)) - (20) + pg_var_vkebxz);
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_loypao----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_loypao(pg_var_ednoxb INTEGER, pg_var_iweobz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fxtzwp INTEGER;
    pg_var_tmhwmx INTEGER;
    pg_var_yuzkve INTEGER;
    pg_var_lhyroc INTEGER;
BEGIN
    SELECT pg_col_dumjup, pg_col_zekpbf INTO pg_var_fxtzwp, pg_var_tmhwmx
    FROM `mysql_tbl_u07zro` WHERE pg_col_xraula = pg_var_ednoxb;
    
    IF pg_var_fxtzwp <= pg_var_tmhwmx THEN
        pg_var_yuzkve := 4;
        pg_var_lhyroc := (pg_var_iweobz * pg_var_yuzkve) - pg_var_fxtzwp;
        IF pg_var_lhyroc < 0 THEN
            pg_var_lhyroc := 0;
        END IF;
        RETURN pg_var_lhyroc;
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fyxhdt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fyxhdt(pg_var_ulwdsw INTEGER, pg_var_esysed INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lcfwtd INTEGER;
    pg_var_chkhyt INTEGER;
    pg_var_parqnm INTEGER;
BEGIN
    SELECT pg_col_wzcouf, pg_col_uypbag INTO pg_var_parqnm, pg_var_chkhyt
    FROM `mysql_tbl_0uk42s` WHERE pg_col_gkgvrw = pg_var_ulwdsw;
    
    IF pg_var_parqnm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_chkhyt := pg_var_esysed - pg_var_chkhyt;
    
    IF pg_var_parqnm < 30000 THEN
        pg_var_lcfwtd := 100 - pg_var_chkhyt;
    ELSIF pg_var_parqnm < 60000 THEN
        pg_var_lcfwtd := 80 - pg_var_chkhyt;
    ELSE
        pg_var_lcfwtd := 60 - pg_var_chkhyt;
    END IF;
    
    IF pg_var_lcfwtd < 10 THEN
        pg_var_lcfwtd := 10;
    END IF //
    
    RETURN pg_var_lcfwtd;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rhlgfr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rhlgfr(pg_var_hdtpaz INTEGER, pg_var_xynxso INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gfrzaa INTEGER;
    pg_var_aryolr INTEGER;
    pg_var_ivnmqw INTEGER;
BEGIN
    SELECT pg_col_xkqfqo INTO pg_var_gfrzaa FROM `mysql_tbl_bwqejv` WHERE pg_col_zgnhsn = pg_var_hdtpaz;
    
    IF pg_var_gfrzaa < 30000 THEN
        pg_var_ivnmqw := 10;
    ELSIF pg_var_gfrzaa < 60000 THEN
        pg_var_ivnmqw := 5;
    ELSE
        pg_var_ivnmqw := 2;
    END IF;
    
    pg_var_aryolr := pg_var_ivnmqw + (pg_var_xynxso * 3);
    
    IF pg_var_aryolr > 20 THEN
        pg_var_aryolr := 20;
    END IF //
    
    RETURN pg_var_aryolr;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_omlamz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_omlamz(pg_var_drcade INTEGER, pg_var_esghmj INTEGER, pg_var_agvuvn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zweree INTEGER;
    pg_var_pikqor INTEGER;
    pg_var_edolon INTEGER;
BEGIN
    SELECT pg_col_ivontj, pg_col_ovfkpf 
    INTO pg_var_pikqor, pg_var_edolon
    FROM `mysql_tbl_ljagdo` 
    WHERE pg_col_rktjmc = pg_var_drcade;
    
    IF pg_var_pikqor IS NULL THEN
        pg_var_zweree := 0;
    ELSE
        pg_var_zweree := (pg_var_pikqor + pg_var_esghmj + pg_var_agvuvn) * pg_var_edolon;
    END IF //
    
    RETURN pg_var_zweree;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_pwrzrj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pwrzrj(pg_var_mtssww INTEGER, pg_var_dzhwht INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_eprdch INTEGER;
    pg_var_wkpsfl INTEGER;
    pg_var_jjmncr INTEGER;
BEGIN
    pg_var_eprdch := pg_var_mtssww * 2;
    
    IF pg_var_dzhwht > 3 THEN
        pg_var_wkpsfl := pg_var_dzhwht * 10;
    ELSE
        pg_var_wkpsfl := 0;
    END IF;
    
    pg_var_jjmncr := pg_var_eprdch - pg_var_wkpsfl;
    
    IF pg_var_jjmncr < 0 THEN
        pg_var_jjmncr := 0;
    END IF //
    
    RETURN pg_var_jjmncr;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zydrun----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zydrun(pg_var_rxzhmz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ytsipp INTEGER;
    pg_var_gchjej INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_kefraj), 0)
    INTO pg_var_gchjej, pg_var_ytsipp
    FROM `mysql_tbl_d1q23o`
    WHERE pg_col_kswbwi = 0 AND pg_col_kefraj > 50;
    
    IF pg_var_gchjej > 0 AND pg_var_rxzhmz > 0 THEN
        pg_var_ytsipp := pg_var_ytsipp + (pg_var_rxzhmz * 10);
    ELSE
        pg_var_ytsipp := 0;
    END IF //
    
    RETURN pg_var_ytsipp;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mxsliq(pg_var_hviymq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    RETURN ((pg_proc_kkyzjx(-79, -20)) - (0) + (FLOOR(SQRT(pg_var_hviymq / 100.0)) + 1));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;