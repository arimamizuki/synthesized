/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6a2kax` (
    pg_col_wskbmv TEXT,
    pg_var_hknlwv BIGINT,
    pg_var_sdxmzm BIGINT,
    pg_col_zieuuy INTEGER,
    pg_col_rsdxzw BIGINT,
    pg_col_ccfvuv TIMESTAMP,
    pg_col_uamvwz TIMESTAMP,
    duration INTERVAL,
    pg_col_fqvxqv TEXT,
    pg_col_udavnx TEXT
);
INSERT INTO `mysql_tbl_6a2kax` (pg_col_wskbmv, pg_var_hknlwv, pg_var_sdxmzm, pg_col_zieuuy, pg_col_rsdxzw, 
                                pg_col_ccfvuv, pg_col_uamvwz, duration, pg_col_fqvxqv, pg_col_udavnx)
    VALUES ('pg_proc_lmmnto', pg_var_hknlwv, pg_var_sdxmzm, pg_var_gtnboa, pg_var_jyvmce,
            pg_var_uxzldc, pg_var_vzvlcz, pg_var_vzvlcz - pg_var_uxzldc, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_gtnboa, pg_var_jyvmce));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_73okqz` (
    pg_col_smyulh INTEGER PRIMARY KEY,
    pg_col_spvymh INTEGER NOT NULL,
    pg_col_pxtsrj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_73okqz` (pg_col_smyulh, pg_col_spvymh, pg_col_pxtsrj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dym9fa` (
    pg_col_eurtjz INTEGER PRIMARY KEY,
    pg_col_tedmtx INTEGER NOT NULL,
    pg_col_pxiskj INTEGER
);
INSERT INTO `mysql_tbl_dym9fa` (pg_col_eurtjz, pg_col_tedmtx, pg_col_pxiskj) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lylnz` (
    pg_col_fimgzm INTEGER PRIMARY KEY,
    pg_col_jichoy INTEGER NOT NULL,
    pg_col_qkvpey INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_1lylnz` (pg_col_fimgzm, pg_col_jichoy, pg_col_qkvpey) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1x05f` (
    pg_col_neucod INTEGER PRIMARY KEY,
    pg_col_zysggq INTEGER NOT NULL,
    pg_col_hjpith INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_l1x05f` (pg_col_neucod, pg_col_zysggq, pg_col_hjpith) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lx4zf` (
    pg_col_obnagv INTEGER PRIMARY KEY,
    pg_col_moujdh INTEGER NOT NULL,
    pg_col_oihkhe INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_5lx4zf` (pg_col_obnagv, pg_col_moujdh, pg_col_oihkhe) VALUES
(101, 5000, 14),
(102, 7500, 21);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v267d` (
    pg_col_idquyv INTEGER PRIMARY KEY,
    pg_col_mgilwv INTEGER NOT NULL,
    pg_col_ytglxj INTEGER
);
INSERT INTO `mysql_tbl_3v267d` (pg_col_idquyv, pg_col_mgilwv, pg_col_ytglxj) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43xwkr` (
    pg_col_qjfhwi INTEGER PRIMARY KEY,
    pg_col_thtvkx INTEGER NOT NULL,
    pg_col_azjbwf INTEGER
);
INSERT INTO `mysql_tbl_43xwkr` (pg_col_qjfhwi, pg_col_thtvkx, pg_col_azjbwf) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awkohj` (
    pg_col_qvkoxq INTEGER PRIMARY KEY,
    pg_col_voxhaq INTEGER NOT NULL,
    pg_col_khjhng INTEGER NOT NULL,
    pg_col_ubldfo VARCHAR(50),
    pg_col_uxugir BOOLEAN DEFAULT true
);
INSERT INTO `mysql_tbl_awkohj` (pg_col_qvkoxq, pg_col_voxhaq, pg_col_khjhng, pg_col_ubldfo, pg_col_uxugir) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ueuijd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ueuijd(pg_var_htpfjp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dbtluo INTEGER;
    pg_var_ndlmia INTEGER;
    pg_var_euaxkf INTEGER;
BEGIN
    SELECT pg_col_pxtsrj / pg_col_spvymh INTO pg_var_dbtluo
    FROM `mysql_tbl_73okqz`
    WHERE pg_col_smyulh = pg_var_htpfjp;
    
    IF pg_var_dbtluo > 3 THEN
        pg_var_ndlmia := (SELECT pg_col_pxtsrj FROM `mysql_tbl_73okqz` WHERE pg_col_smyulh = pg_var_htpfjp);
        pg_var_euaxkf := pg_var_ndlmia / 1000;
        RETURN pg_var_euaxkf * 2;
    ELSE
        RETURN pg_var_dbtluo * 50;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mkilea----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mkilea(pg_var_qgxilc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_efikxd INTEGER;
    pg_var_yqinxt INTEGER;
    pg_var_poxnvr INTEGER;
BEGIN
    SELECT pg_col_tedmtx, pg_col_pxiskj 
    INTO pg_var_yqinxt, pg_var_poxnvr
    FROM `mysql_tbl_dym9fa` 
    WHERE pg_col_eurtjz = pg_var_qgxilc;
    
    IF pg_var_yqinxt IS NULL OR pg_var_poxnvr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_efikxd := pg_var_yqinxt - pg_var_poxnvr;
    
    IF pg_var_efikxd < 0 THEN
        pg_var_efikxd := 0;
    END IF //
    
    RETURN pg_var_efikxd;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gfvdzk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gfvdzk(pg_var_kkkkst INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pdyozz INTEGER := 0;
    pg_var_rhzhzw RECORD;
BEGIN
    FOR pg_var_rhzhzw IN 
        SELECT pg_col_jichoy, pg_col_qkvpey 
        FROM `mysql_tbl_1lylnz` 
        WHERE pg_col_fimgzm BETWEEN 100 AND 200
    LOOP
        IF pg_var_rhzhzw.pg_col_qkvpey = 0 THEN
            pg_var_pdyozz := pg_var_pdyozz + pg_var_rhzhzw.pg_col_jichoy;
        END IF;
    END LOOP //
    
    RETURN ((pg_proc_immeed(87, 99)) - (0) + (pg_var_pdyozz * pg_var_kkkkst));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_immeed----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_immeed(pg_var_mznqyz INTEGER, pg_var_uchznj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xbzdhe INTEGER;
    pg_var_xjague INTEGER;
    pg_var_jpzqsa INTEGER;
BEGIN
    SELECT pg_col_zysggq, pg_col_hjpith 
    INTO pg_var_xbzdhe, pg_var_xjague
    FROM `mysql_tbl_l1x05f` 
    WHERE pg_col_neucod = pg_var_mznqyz;
    
    IF pg_var_xjague = 1 THEN
        pg_var_jpzqsa := pg_var_xbzdhe - (pg_var_xbzdhe * pg_var_uchznj / 100);
    ELSE
        pg_var_jpzqsa := pg_var_xbzdhe;
    END IF //
    
    RETURN ((pg_proc_kgaveo(-16, -96)) - (0) + (GREATEST(pg_var_jpzqsa, 0)));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_kgaveo----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kgaveo(pg_var_zlbnuj INTEGER, pg_var_nivjji INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_shegyo INTEGER;
    pg_var_qovsrc INTEGER;
BEGIN
    SELECT pg_col_moujdh INTO pg_var_shegyo 
    FROM `mysql_tbl_5lx4zf` 
    WHERE pg_col_obnagv = pg_var_zlbnuj;
    
    IF pg_var_shegyo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qovsrc := pg_var_shegyo * pg_var_nivjji / 100;
    
    IF pg_proc_qyaciz(-90, 69) THEN
        pg_var_qovsrc := 10000;
    ELSIF pg_var_qovsrc < 100 THEN
        pg_var_qovsrc := 100;
    END IF //
    
    RETURN pg_var_qovsrc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qyaciz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qyaciz(pg_var_yywzpn INTEGER, pg_var_ypdfkb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_saiuzs INTEGER;
    pg_var_wdctwa INTEGER;
    pg_var_cvgbwb INTEGER;
BEGIN
    SELECT pg_col_mgilwv, pg_col_ytglxj 
    INTO pg_var_wdctwa, pg_var_cvgbwb
    FROM `mysql_tbl_3v267d` 
    WHERE pg_col_idquyv = pg_var_yywzpn;
    
    IF pg_var_wdctwa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_saiuzs := pg_var_wdctwa * 10;
    
    IF pg_var_cvgbwb > 60 THEN
        pg_var_saiuzs := pg_var_saiuzs + (pg_var_cvgbwb - 60) * 2;
    END IF;
    
    IF pg_proc_onwfze(-8, -13) THEN
        pg_var_saiuzs := pg_var_saiuzs + (pg_var_ypdfkb - 100);
    END IF //
    
    RETURN ((pg_proc_mbyplc(82, 39, 77, -99)) - (-1) + pg_var_saiuzs);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_onwfze----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_onwfze(pg_var_qhypza INTEGER, pg_var_spyonx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bsfyca INTEGER;
    pg_var_dchrhx INTEGER;
    pg_var_njwsbc INTEGER;
BEGIN
    SELECT SUM(pg_col_thtvkx * pg_var_qhypza) INTO pg_var_bsfyca
    FROM `mysql_tbl_43xwkr`;
    
    SELECT SUM(pg_col_azjbwf * pg_var_spyonx) INTO pg_var_dchrhx
    FROM `mysql_tbl_43xwkr`;
    
    IF pg_var_bsfyca IS NULL THEN
        pg_var_bsfyca := 0;
    END IF;
    
    IF pg_var_dchrhx IS NULL THEN
        pg_var_dchrhx := 0;
    END IF //
    
    pg_var_njwsbc := pg_var_bsfyca + pg_var_dchrhx;
    
    RETURN pg_var_njwsbc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mbyplc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mbyplc(pg_var_wnenil INTEGER, pg_var_rlgbts INTEGER, pg_var_aszfrk INTEGER, pg_var_rhpoor INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yizhvk INTEGER;
    pg_var_dvfetw INTEGER;
    pg_var_fsakaq INTEGER := 0;
    pg_var_geszdb INTEGER := 0;
    pg_var_wxvwsv INTEGER;
    pg_var_fuaxuz BOOLEAN;
BEGIN
    -- Check if plan exists and is active
    SELECT EXISTS(
        SELECT 1 FROM `mysql_tbl_awkohj` 
        WHERE pg_col_qvkoxq = pg_var_aszfrk AND pg_col_uxugir = true
    ) INTO pg_var_fuaxuz;
    
    IF NOT pg_var_fuaxuz THEN
        RETURN -1; -- Invalid or inactive plan
    END IF;
    
    -- Get plan details
    SELECT pg_col_voxhaq, pg_col_khjhng 
    INTO pg_var_yizhvk, pg_var_dvfetw
    FROM `mysql_tbl_awkohj` 
    WHERE pg_col_qvkoxq = pg_var_aszfrk;
    
    -- Calculate data overage charges
    IF pg_var_rlgbts > pg_var_dvfetw THEN
        pg_var_fsakaq := (pg_var_rlgbts - pg_var_dvfetw) * 200; -- $2 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_rhpoor > 0 THEN
        pg_var_geszdb := pg_var_rhpoor * 15; -- $0.15 per minute roaming
    END IF;
    
    -- Apply loyalty discount for customers with ID > 1000
    pg_var_wxvwsv := pg_var_yizhvk + pg_var_fsakaq + pg_var_geszdb;
    
    IF pg_var_wnenil > 1000 THEN
        pg_var_wxvwsv := pg_var_wxvwsv - (pg_var_wxvwsv * 10 / 100); -- 10% loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_wxvwsv < 2000 THEN
        pg_var_wxvwsv := 2000;
    END IF //
    
    RETURN pg_var_wxvwsv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lmmnto(pg_var_hknlwv INTEGER, pg_var_sdxmzm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uxzldc TIMESTAMP;
    pg_var_vzvlcz TIMESTAMP;
    pg_var_gtnboa INTEGER := 0;
    pg_var_rykvia BIGINT;
    pg_var_jyvmce BIGINT := 0;
    pg_var_xuyfyp BOOLEAN;
    pg_var_becgqc BIGINT;
    pg_var_stqzjy BIGINT;
BEGIN
    pg_var_uxzldc := clock_timestamp();
    RAISE NOTICE 'Procedure 2: Computing primes in range % to %', pg_var_hknlwv, pg_var_sdxmzm;
    
    pg_var_rykvia := CASE WHEN pg_var_hknlwv % 2 = 0 THEN pg_var_hknlwv + 1 ELSE pg_var_hknlwv END;
    
    WHILE pg_proc_mkilea(-32) LOOP
        pg_var_xuyfyp := TRUE;
        pg_var_stqzjy := floor(sqrt(pg_var_rykvia))::BIGINT;
        
        FOR pg_var_becgqc IN 3..pg_var_stqzjy BY 2 LOOP
            IF pg_proc_gfvdzk(83) THEN
                pg_var_xuyfyp := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_xuyfyp THEN
            pg_var_jyvmce := pg_var_jyvmce + pg_var_rykvia;
            pg_var_gtnboa := pg_var_gtnboa + 1;
        END IF;
        
        pg_var_rykvia := pg_var_rykvia + 2;
    END LOOP //
    
    pg_var_vzvlcz := clock_timestamp();
    
    INSERT INTO `mysql_tbl_6a2kax` (pg_col_wskbmv, pg_var_hknlwv, pg_var_sdxmzm, pg_col_zieuuy, pg_col_rsdxzw, 
                                pg_col_ccfvuv, pg_col_uamvwz, duration, pg_col_fqvxqv, pg_col_udavnx)
    VALUES ('pg_proc_lmmnto', pg_var_hknlwv, pg_var_sdxmzm, pg_var_gtnboa, pg_var_jyvmce,
            pg_var_uxzldc, pg_var_vzvlcz, pg_var_vzvlcz - pg_var_uxzldc, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_gtnboa, pg_var_jyvmce));
    
    RAISE NOTICE 'Procedure 2 completed: % primes found, sum = % (duration: %)', 
                 pg_var_gtnboa, pg_var_jyvmce, pg_var_vzvlcz - pg_var_uxzldc;
    
    RETURN ((pg_proc_ueuijd(-77)) - (0) + pg_var_gtnboa);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;