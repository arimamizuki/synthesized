/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_91glhn` (
    pg_col_xvmiux INTEGER PRIMARY KEY,
    pg_col_gnzaoq INTEGER NOT NULL,
    pg_col_krkojs INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_91glhn` (pg_col_xvmiux, pg_col_gnzaoq, pg_col_krkojs) VALUES
(101, 3, 85),
(102, 5, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzjm2e` (
    pg_col_qrhbmz INTEGER PRIMARY KEY,
    pg_col_txzwda INTEGER NOT NULL,
    pg_col_ckubkc INTEGER
);
INSERT INTO `mysql_tbl_pzjm2e` (pg_col_qrhbmz, pg_col_txzwda, pg_col_ckubkc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2ke9j` (
    pg_col_pystnv INTEGER PRIMARY KEY,
    pg_col_zozagm INTEGER NOT NULL,
    pg_col_diuyda INTEGER
);
INSERT INTO `mysql_tbl_z2ke9j` (pg_col_pystnv, pg_col_zozagm, pg_col_diuyda) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouefrp` (
    pg_col_jnkjwc INTEGER PRIMARY KEY,
    pg_col_nlkfei INTEGER NOT NULL,
    pg_col_zfirop INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_ouefrp` (pg_col_jnkjwc, pg_col_nlkfei, pg_col_zfirop) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejnm42` (
    pg_col_upskyi INTEGER PRIMARY KEY,
    pg_col_jbccvm INTEGER NOT NULL,
    pg_col_lefele INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_ejnm42` (pg_col_upskyi, pg_col_jbccvm, pg_col_lefele) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccmaed` (
    pg_col_cuyedl INTEGER PRIMARY KEY,
    pg_col_mwnevj INTEGER NOT NULL,
    pg_col_lukmnr INTEGER
);
INSERT INTO `mysql_tbl_ccmaed` (pg_col_cuyedl, pg_col_mwnevj, pg_col_lukmnr) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1c093` (
    pg_col_zlosre INTEGER PRIMARY KEY,
    pg_col_bjijin INTEGER NOT NULL,
    pg_col_safnaw INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_p1c093` (pg_col_zlosre, pg_col_bjijin, pg_col_safnaw) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb5rd5` (
    pg_col_bhdxdo INTEGER PRIMARY KEY,
    pg_col_ouqfrk INTEGER NOT NULL,
    pg_col_udsghj INTEGER NOT NULL,
    pg_col_pwmues VARCHAR(50),
    pg_col_qqkgsv BOOLEAN DEFAULT true
);
INSERT INTO `mysql_tbl_pb5rd5` (pg_col_bhdxdo, pg_col_ouqfrk, pg_col_udsghj, pg_col_pwmues, pg_col_qqkgsv) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t74ryh` (
    pg_col_rdsyef INTEGER PRIMARY KEY,
    pg_col_pcxnhl INTEGER NOT NULL,
    pg_col_cikefh INTEGER
);
INSERT INTO `mysql_tbl_t74ryh` (pg_col_rdsyef, pg_col_pcxnhl, pg_col_cikefh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvbsze` (
    pg_col_ipgfup INTEGER PRIMARY KEY,
    pg_col_wtaitg INTEGER NOT NULL,
    pg_col_zagrgo INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_dvbsze` (pg_col_ipgfup, pg_col_wtaitg, pg_col_zagrgo) VALUES
(101, 1, 75),
(102, 1, 75);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_clpron----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_clpron(pg_var_vausyp INTEGER, pg_var_trscey INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hqdxsf INTEGER;
    pg_var_nbbaqi INTEGER;
    pg_var_frkbic INTEGER;
BEGIN
    SELECT pg_col_gnzaoq, pg_col_krkojs INTO pg_var_hqdxsf, pg_var_nbbaqi
    FROM `mysql_tbl_91glhn`
    WHERE pg_col_xvmiux = pg_var_vausyp;
    
    IF pg_var_hqdxsf IS NULL THEN
        RETURN ((pg_proc_plqzwi(-94, -76)) - (-53) + 0);
    END IF;
    
    pg_var_frkbic := pg_var_trscey + (pg_var_hqdxsf * 10) + (pg_var_nbbaqi / 10);
    
    IF pg_proc_pwervh(71, -39) THEN
        RETURN ((pg_proc_lnrauc(91)) - (-1) + (((pg_proc_uitvxn(49)) - (-1) + pg_var_frkbic) + 20));
    ELSE
        RETURN pg_var_frkbic;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_plqzwi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_plqzwi(pg_var_mwxeaw INTEGER, pg_var_gzqbhl INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zltyhk INTEGER;
    pg_var_gxdyyi INTEGER;
    pg_var_rvybcu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_txzwda), 0) INTO pg_var_rvybcu 
    FROM `mysql_tbl_pzjm2e` 
    WHERE pg_col_ckubkc >= 9;
    
    IF pg_var_mwxeaw = 1 THEN
        pg_var_zltyhk := 2;
    ELSIF pg_proc_gbnisc(-75, -15, 74) THEN
        pg_var_zltyhk := 3;
    ELSE
        pg_var_zltyhk := 1;
    END IF;
    
    pg_var_gxdyyi := (pg_var_gzqbhl * pg_var_zltyhk) + pg_var_rvybcu;
    
    IF pg_var_gxdyyi > 100 THEN
        pg_var_gxdyyi := 100;
    END IF //
    
    RETURN ((pg_proc_moaceo(72, -3, -68, 8)) - (-1) + pg_var_gxdyyi);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_pwervh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pwervh(pg_var_jftfkb INTEGER, pg_var_byygns INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fkljaj INTEGER;
    pg_var_ghglgr INTEGER;
BEGIN
    SELECT pg_col_zozagm INTO pg_var_ghglgr 
    FROM `mysql_tbl_z2ke9j` 
    WHERE pg_col_pystnv = pg_var_jftfkb;
    
    IF pg_var_ghglgr IS NULL THEN
        pg_var_fkljaj := pg_var_byygns * 2;
    ELSE
        pg_var_fkljaj := (pg_var_ghglgr * 3) + pg_var_byygns;
    END IF //
    
    RETURN ((pg_proc_pobpjq(-31, -5)) - (-1) + pg_var_fkljaj);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_lnrauc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lnrauc(pg_var_ujqbug INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ggovfd INTEGER;
    pg_var_txaurn INTEGER;
    pg_var_etzekc INTEGER;
BEGIN
    SELECT pg_col_nlkfei, pg_col_zfirop 
    INTO pg_var_ggovfd, pg_var_txaurn
    FROM `mysql_tbl_ouefrp` 
    WHERE pg_col_jnkjwc = pg_var_ujqbug;
    
    IF pg_var_ggovfd IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_etzekc := (100000 - pg_var_ggovfd) / 1000 + pg_var_txaurn * 2;
    
    IF pg_var_etzekc < 0 THEN
        pg_var_etzekc := 0;
    END IF //
    
    RETURN pg_var_etzekc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_uitvxn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_uitvxn(pg_var_pmxeel INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_cedipx INTEGER;
    pg_var_bvvifh INTEGER;
    pg_var_mjnwyd INTEGER;
BEGIN
    SELECT pg_col_jbccvm, pg_col_lefele INTO pg_var_bvvifh, pg_var_mjnwyd
    FROM `mysql_tbl_ejnm42`
    WHERE pg_col_upskyi = pg_var_pmxeel;
    
    IF pg_var_bvvifh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cedipx := (pg_var_bvvifh / 1000) + (pg_var_mjnwyd / 100);
    
    IF pg_var_cedipx < 0 THEN
        pg_var_cedipx := 0;
    END IF //
    
    RETURN pg_var_cedipx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_pobpjq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pobpjq(pg_var_txdxww INTEGER, pg_var_rlaifi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ywnzjq INTEGER;
    pg_var_kyrqqi INTEGER;
    pg_var_htxqba INTEGER;
BEGIN
    SELECT 
        (pg_var_rlaifi - pg_col_mwnevj) * 5,
        pg_col_lukmnr / 10
    INTO pg_var_ywnzjq, pg_var_kyrqqi
    FROM `mysql_tbl_ccmaed`
    WHERE pg_col_cuyedl = pg_var_txdxww;
    
    IF pg_var_ywnzjq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_htxqba := pg_var_ywnzjq + pg_var_kyrqqi;
    
    IF pg_var_htxqba < 0 THEN
        pg_var_htxqba := 0;
    ELSIF pg_var_htxqba > 100 THEN
        pg_var_htxqba := 100;
    END IF //
    
    RETURN pg_var_htxqba;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gbnisc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gbnisc(pg_var_pnrjid INTEGER, pg_var_tycmwh INTEGER, pg_var_lyqbkx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pkcxtv INTEGER;
    pg_var_thdale INTEGER;
BEGIN
    SELECT pg_col_bjijin INTO pg_var_pkcxtv FROM `mysql_tbl_p1c093` WHERE pg_col_zlosre = pg_var_pnrjid;
    
    IF pg_var_pkcxtv IS NULL THEN
        RETURN ((pg_proc_lfittd(-73, 81)) - (0) + 0);
    END IF;
    
    pg_var_thdale := (pg_var_pkcxtv * 20) + (pg_var_tycmwh * 15) + pg_var_lyqbkx;
    
    IF pg_proc_oecsrw(2, -39) THEN
        pg_var_thdale := 100;
    END IF //
    
    RETURN pg_var_thdale;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_moaceo----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_moaceo(pg_var_kjnjyu INTEGER, pg_var_mkvkiq INTEGER, pg_var_kbnvrt INTEGER, pg_var_pxucol INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_elzhyw INTEGER;
    pg_var_xxjffd INTEGER;
    pg_var_bffwaa INTEGER := 0;
    pg_var_djhklw INTEGER := 0;
    pg_var_qlxmne INTEGER := 100; -- cents per GB over limit
    pg_var_dtodly INTEGER := 25; -- cents per minute
    pg_var_rgdlkv INTEGER := 50; -- cents per call
BEGIN
    -- Get plan details
    SELECT pg_col_ouqfrk, pg_col_udsghj 
    INTO pg_var_elzhyw, pg_var_xxjffd
    FROM `mysql_tbl_pb5rd5` 
    WHERE pg_col_bhdxdo = pg_var_kjnjyu AND pg_col_qqkgsv = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- Invalid or inactive plan
    END IF;
    
    -- Start with base price
    pg_var_bffwaa := pg_var_elzhyw;
    
    -- Calculate data overage charges
    IF pg_var_mkvkiq > pg_var_xxjffd THEN
        pg_var_djhklw := pg_var_mkvkiq - pg_var_xxjffd;
        pg_var_bffwaa := pg_var_bffwaa + (pg_var_djhklw * pg_var_qlxmne);
    END IF;
    
    -- Add roaming charges
    IF pg_var_kbnvrt > 0 THEN
        pg_var_bffwaa := pg_var_bffwaa + (pg_var_kbnvrt * pg_var_dtodly);
    END IF;
    
    -- Add international call charges
    IF pg_var_pxucol > 0 THEN
        pg_var_bffwaa := pg_var_bffwaa + (pg_var_pxucol * pg_var_rgdlkv);
    END IF;
    
    -- Apply volume discount for high usage
    CASE 
        WHEN pg_var_mkvkiq > 75 THEN
            pg_var_bffwaa := pg_var_bffwaa * 0.9; -- 10% discount
        WHEN pg_var_mkvkiq > 50 THEN
            pg_var_bffwaa := pg_var_bffwaa * 0.95; -- 5% discount
        ELSE
            -- No discount
    END CASE;
    
    -- Ensure minimum bill amount
    IF pg_var_bffwaa < pg_var_elzhyw THEN
        pg_var_bffwaa := pg_var_elzhyw;
    END IF //
    
    RETURN pg_var_bffwaa;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_lfittd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lfittd(pg_var_cjyiic INTEGER, pg_var_ehqlny INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ictpak INTEGER;
    pg_var_scrkhf INTEGER;
BEGIN
    SELECT pg_col_pcxnhl INTO pg_var_scrkhf 
    FROM `mysql_tbl_t74ryh` 
    WHERE pg_col_rdsyef = pg_var_cjyiic;
    
    IF pg_var_scrkhf IS NULL THEN
        pg_var_scrkhf := 0;
    END IF;
    
    pg_var_ictpak := (pg_var_scrkhf * pg_var_ehqlny) + (pg_var_cjyiic * 5);
    
    IF pg_var_ictpak < 0 THEN
        pg_var_ictpak := 0;
    END IF //
    
    RETURN pg_var_ictpak;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_oecsrw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_oecsrw(pg_var_jfzijt INTEGER, pg_var_ebhuqf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vusdeg INTEGER;
    pg_var_aswfjc INTEGER;
    pg_var_islmxv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_islmxv FROM `mysql_tbl_dvbsze` WHERE pg_col_wtaitg = 1;
    
    pg_var_vusdeg := pg_var_islmxv * 75;
    
    IF pg_var_ebhuqf > 0 AND pg_var_ebhuqf <= 50 THEN
        pg_var_aswfjc := pg_var_vusdeg - (pg_var_vusdeg * pg_var_ebhuqf / 100);
    ELSE
        pg_var_aswfjc := pg_var_vusdeg;
    END IF //
    
    RETURN pg_var_aswfjc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xpxrwv(pg_var_oiinhp INTEGER, pg_var_wesqew INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xofdrt INTEGER;
    pg_var_lmdtou TIMESTAMP;
BEGIN
    -- Simulate the mergeArrays logic for integer inputs
    -- Since inputs are single integers, we mimic the distinct sorted array behavior
    -- by returning the larger of the two integers (as a simplified representation).
    pg_var_xofdrt := GREATEST(pg_var_oiinhp, pg_var_wesqew);

    -- Simulate the to_timestamp_null exception handling logic
    -- We attempt a pg_col_wscgdk timestamp conversion that will fail, then catch the exception
    BEGIN
        pg_var_lmdtou := 'invalid'::TIMESTAMP;
    EXCEPTION WHEN OTHERS THEN
        -- Do nothing, as the original function returns NULL
        NULL;
    END;

    RETURN ((pg_proc_clpron(86, 70)) - (0) + pg_var_xofdrt);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;