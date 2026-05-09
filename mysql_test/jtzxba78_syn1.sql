/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w7o8pv` (
    pg_col_yoyptb TEXT,
    pg_var_rjitbg BIGINT,
    pg_var_dmdehp BIGINT,
    pg_col_ozaqbd INTEGER,
    pg_col_qmmkan BIGINT,
    pg_col_vzohos TIMESTAMP,
    pg_col_vrgxus TIMESTAMP,
    duration INTERVAL,
    pg_col_gmmopz TEXT,
    pg_col_zxdirr TEXT
);
INSERT INTO `mysql_tbl_w7o8pv` (pg_col_yoyptb, pg_var_rjitbg, pg_var_dmdehp, pg_col_ozaqbd, pg_col_qmmkan, 
                                pg_col_vzohos, pg_col_vrgxus, duration, pg_col_gmmopz, pg_col_zxdirr)
    VALUES ('pg_proc_wcevsq', pg_var_rjitbg, pg_var_dmdehp, pg_var_wluisz, pg_var_gpbugb,
            pg_var_ewklho, pg_var_lobqiu, pg_var_lobqiu - pg_var_ewklho, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wluisz, pg_var_gpbugb));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9e3o46` (
    pg_col_zoljzy INTEGER PRIMARY KEY,
    pg_col_nkrygz INTEGER NOT NULL,
    pg_col_iaicut INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_9e3o46` (pg_col_zoljzy, pg_col_nkrygz, pg_col_iaicut) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7tuclg` (
    pg_col_idlxnu INTEGER PRIMARY KEY,
    pg_col_ocdipg INTEGER NOT NULL,
    pg_col_dymsaq INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_7tuclg` (pg_col_idlxnu, pg_col_ocdipg, pg_col_dymsaq) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ee03a4` (
    pg_col_omofpm INTEGER PRIMARY KEY,
    pg_col_arxtlf INTEGER NOT NULL,
    pg_col_quxosk INTEGER
);
INSERT INTO `mysql_tbl_ee03a4` (pg_col_omofpm, pg_col_arxtlf, pg_col_quxosk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw8toh` (
    pg_col_lhypfu INTEGER PRIMARY KEY,
    pg_col_kjunug INTEGER NOT NULL,
    pg_col_weteng INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_gw8toh` (pg_col_lhypfu, pg_col_kjunug, pg_col_weteng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_082oz1` (
    pg_col_qieuio INTEGER PRIMARY KEY,
    pg_col_nhkxvx INTEGER NOT NULL,
    pg_col_oyruaf INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_082oz1` (pg_col_qieuio, pg_col_nhkxvx, pg_col_oyruaf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9qaqq` (
    pg_col_ibnkip INTEGER PRIMARY KEY,
    pg_col_xfoeut INTEGER NOT NULL,
    pg_col_shkpvn INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_l9qaqq` (pg_col_ibnkip, pg_col_xfoeut, pg_col_shkpvn) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkpr1m` (
    pg_col_zvwxes INTEGER PRIMARY KEY,
    pg_col_honmia INTEGER NOT NULL,
    pg_col_aelkgm INTEGER
);
INSERT INTO `mysql_tbl_qkpr1m` (pg_col_zvwxes, pg_col_honmia, pg_col_aelkgm) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zarg2t` (
    pg_col_qgnygh INTEGER PRIMARY KEY,
    pg_col_yooofr INTEGER NOT NULL,
    pg_col_xhvygm INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_zarg2t` (pg_col_qgnygh, pg_col_yooofr, pg_col_xhvygm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97nlja` (
    pg_col_ygosmk INTEGER PRIMARY KEY,
    pg_col_tvbznb INTEGER NOT NULL,
    pg_col_ippzqc BOOLEAN DEFAULT FALSE
);
INSERT INTO `mysql_tbl_97nlja` (pg_col_ygosmk, pg_col_tvbznb, pg_col_ippzqc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cwmsyt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cwmsyt(pg_var_ywdosr INTEGER, pg_var_gccpvq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dxyvwv INTEGER;
    pg_var_wgetfp INTEGER;
    pg_var_jtmbie INTEGER;
BEGIN
    SELECT pg_col_nkrygz, pg_col_iaicut INTO pg_var_dxyvwv, pg_var_wgetfp
    FROM `mysql_tbl_9e3o46`
    WHERE pg_col_zoljzy = pg_var_ywdosr;
    
    IF pg_var_gccpvq <= pg_var_dxyvwv THEN
        pg_var_jtmbie := 50;
    ELSE
        pg_var_jtmbie := 50 + (pg_var_gccpvq - pg_var_dxyvwv) * pg_var_wgetfp;
    END IF //
    
    RETURN ((pg_proc_dnwube(83)) - (0) + pg_var_jtmbie);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_awucmy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_awucmy(pg_var_movvmi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rrugwl INTEGER;
    pg_var_jbcpla INTEGER;
    pg_var_pzbhng INTEGER;
BEGIN
    SELECT pg_col_ocdipg, pg_col_dymsaq 
    INTO pg_var_rrugwl, pg_var_jbcpla
    FROM `mysql_tbl_7tuclg` 
    WHERE pg_col_idlxnu = pg_var_movvmi;
    
    IF pg_var_rrugwl IS NULL THEN
        RETURN ((pg_proc_czmhya(-26, 70)) - (-1) + (-1));
    END IF;
    
    pg_var_pzbhng := (100000 - pg_var_rrugwl) / 1000 + pg_var_jbcpla * 2;
    
    IF pg_proc_wipfpe(94) THEN
        pg_var_pzbhng := 0;
    ELSIF pg_proc_qaglnr(-70) THEN
        pg_var_pzbhng := 100;
    END IF //
    
    RETURN pg_var_pzbhng;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fgdugi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fgdugi(pg_var_airfyk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lprurz INTEGER;
    pg_var_pgclzh INTEGER;
    pg_var_fvydnb INTEGER;
BEGIN
    SELECT pg_col_arxtlf, pg_col_quxosk 
    INTO pg_var_pgclzh, pg_var_fvydnb
    FROM `mysql_tbl_ee03a4` 
    WHERE pg_col_omofpm = pg_var_airfyk;
    
    IF pg_proc_mbqhyz(19) THEN
        RETURN -1;
    END IF;
    
    pg_var_lprurz := (pg_var_pgclzh / 1000) + (pg_var_fvydnb / 100);
    
    IF pg_proc_ztcnue(84) THEN
        pg_var_lprurz := 0;
    END IF //
    
    RETURN pg_var_lprurz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mbqhyz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mbqhyz(pg_var_iytkyn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_sszqfo INTEGER;
    pg_var_ctlhoa INTEGER;
    pg_var_dpdpbt INTEGER;
BEGIN
    SELECT pg_col_weteng, pg_col_kjunug 
    INTO pg_var_sszqfo, pg_var_ctlhoa
    FROM `mysql_tbl_gw8toh` 
    WHERE pg_col_lhypfu = pg_var_iytkyn;
    
    IF pg_var_ctlhoa > 0 THEN
        pg_var_dpdpbt := (pg_var_sszqfo * 100) / pg_var_ctlhoa;
    ELSE
        pg_var_dpdpbt := 0;
    END IF //
    
    RETURN pg_var_dpdpbt;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ztcnue----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ztcnue(pg_var_beurjx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fgjjgu INTEGER;
    pg_var_htrqfk INTEGER;
    pg_var_wwtpli INTEGER;
BEGIN
    SELECT pg_col_nhkxvx, pg_col_oyruaf 
    INTO pg_var_htrqfk, pg_var_wwtpli
    FROM `mysql_tbl_082oz1` 
    WHERE pg_col_qieuio = pg_var_beurjx;
    
    IF pg_proc_szmumx(97, 88) THEN
        pg_var_fgjjgu := (pg_var_wwtpli * 1000) / (pg_var_htrqfk * 100);
    ELSE
        pg_var_fgjjgu := 0;
    END IF //
    
    RETURN pg_var_fgjjgu;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dnwube----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dnwube(pg_var_xcaqzv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lvwyrl BOOLEAN;
BEGIN
    SELECT pg_is_in_recovery() INTO pg_var_lvwyrl;
    
    IF pg_var_lvwyrl THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_szmumx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_szmumx(pg_var_gkrnuv INTEGER, pg_var_fmeacd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fhdasi INTEGER;
    pg_var_igicat INTEGER;
BEGIN
    SELECT (pg_col_xfoeut * 3) + (pg_col_shkpvn * 5) INTO pg_var_igicat
    FROM `mysql_tbl_l9qaqq`
    WHERE pg_col_ibnkip = pg_var_gkrnuv;
    
    IF pg_var_igicat IS NULL THEN
        pg_var_fhdasi := 0;
    ELSE
        pg_var_fhdasi := pg_var_igicat + pg_var_fmeacd;
    END IF //
    
    RETURN pg_var_fhdasi;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_czmhya----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_czmhya(pg_var_wluhrg INTEGER, pg_var_dishfl INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_oiqcwq INTEGER;
    pg_var_gbcvqz INTEGER;
    pg_var_yubypo INTEGER;
BEGIN
    SELECT pg_col_aelkgm, pg_col_honmia 
    INTO pg_var_oiqcwq, pg_var_gbcvqz
    FROM `mysql_tbl_qkpr1m` 
    WHERE pg_col_zvwxes = pg_var_wluhrg;
    
    IF pg_var_oiqcwq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yubypo := pg_var_dishfl + pg_var_oiqcwq - (pg_var_gbcvqz * 5);
    
    IF pg_var_yubypo < pg_var_dishfl THEN
        pg_var_yubypo := pg_var_dishfl + 30;
    END IF //
    
    RETURN pg_var_yubypo;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wipfpe----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wipfpe(pg_var_usdcce INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_uvknvj INTEGER;
    pg_var_hixhsu INTEGER;
    pg_var_ywtbxk INTEGER := 0;
BEGIN
    SELECT pg_col_yooofr, pg_col_xhvygm 
    INTO pg_var_uvknvj, pg_var_hixhsu
    FROM `mysql_tbl_zarg2t` 
    WHERE pg_col_qgnygh = pg_var_usdcce;
    
    IF pg_var_uvknvj <= pg_var_hixhsu THEN
        pg_var_ywtbxk := 1;
    END IF //
    
    RETURN pg_var_ywtbxk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qaglnr----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qaglnr(pg_var_lqpgbw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_extffo INTEGER;
    pg_var_wikjal INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_extffo 
    FROM `mysql_tbl_97nlja` 
    WHERE pg_col_tvbznb = pg_var_lqpgbw;
    
    SELECT COUNT(*) INTO pg_var_wikjal 
    FROM `mysql_tbl_97nlja` 
    WHERE pg_col_tvbznb = pg_var_lqpgbw AND pg_col_ippzqc = TRUE;
    
    RETURN pg_var_extffo - pg_var_wikjal;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wcevsq(pg_var_rjitbg INTEGER, pg_var_dmdehp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ewklho TIMESTAMP;
    pg_var_lobqiu TIMESTAMP;
    pg_var_wluisz INTEGER := 0;
    pg_var_ldfssk BIGINT;
    pg_var_gpbugb BIGINT := 0;
    pg_proc_cwmsyt(-68, 3) BOOLEAN;
    pg_var_pdojjw BIGINT;
    ((pg_proc_fgdugi(-67)) - (-1) + pg_var_rdzudi) BIGINT;
BEGIN
    pg_var_ewklho := clock_timestamp();
    RAISE NOTICE 'Procedure 5: Computing primes in range % to %', pg_var_rjitbg, pg_var_dmdehp;
    
    pg_var_ldfssk := CASE WHEN pg_var_rjitbg % 2 = 0 THEN pg_var_rjitbg + 1 ELSE pg_var_rjitbg END;
    
    WHILE pg_var_ldfssk <= pg_var_dmdehp LOOP
        pg_var_motgaq := TRUE;
        pg_var_rdzudi := floor(sqrt(pg_var_ldfssk))::BIGINT;
        
        FOR pg_var_pdojjw IN 3..pg_var_rdzudi BY 2 LOOP
            IF pg_var_ldfssk % pg_var_pdojjw = 0 THEN
                pg_var_motgaq := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_motgaq THEN
            pg_var_gpbugb := pg_var_gpbugb + pg_var_ldfssk;
            pg_var_wluisz := pg_var_wluisz + 1;
        END IF;
        
        pg_var_ldfssk := pg_var_ldfssk + 2;
    END LOOP //
    
    pg_var_lobqiu := clock_timestamp();
    
    INSERT INTO `mysql_tbl_w7o8pv` (pg_col_yoyptb, pg_var_rjitbg, pg_var_dmdehp, pg_col_ozaqbd, pg_col_qmmkan, 
                                pg_col_vzohos, pg_col_vrgxus, duration, pg_col_gmmopz, pg_col_zxdirr)
    VALUES ('pg_proc_wcevsq', pg_var_rjitbg, pg_var_dmdehp, pg_var_wluisz, pg_var_gpbugb,
            pg_var_ewklho, pg_var_lobqiu, pg_var_lobqiu - pg_var_ewklho, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wluisz, pg_var_gpbugb));
    
    RAISE NOTICE 'Procedure 5 completed: % primes found, sum = % (duration: %)', 
                 pg_var_wluisz, pg_var_gpbugb, pg_var_lobqiu - pg_var_ewklho;
    
    RETURN ((pg_proc_awucmy(-83)) - (-1) + pg_var_wluisz);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;