/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jkbek` (
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
INSERT INTO `mysql_tbl_2jkbek` (pg_col_yoyptb, pg_var_rjitbg, pg_var_dmdehp, pg_col_ozaqbd, pg_col_qmmkan, 
                                pg_col_vzohos, pg_col_vrgxus, duration, pg_col_gmmopz, pg_col_zxdirr)
    VALUES ('pg_proc_wcevsq', pg_var_rjitbg, pg_var_dmdehp, pg_var_wluisz, pg_var_gpbugb,
            pg_var_ewklho, pg_var_lobqiu, pg_var_lobqiu - pg_var_ewklho, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wluisz, pg_var_gpbugb));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e3328a` (
    pg_col_rjirrx INTEGER PRIMARY KEY,
    pg_col_hlxskk INTEGER NOT NULL,
    pg_col_raptof INTEGER
);
INSERT INTO `mysql_tbl_e3328a` (pg_col_rjirrx, pg_col_hlxskk, pg_col_raptof) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otcva1` (
    pg_col_tldact INTEGER PRIMARY KEY,
    pg_col_pouqmw INTEGER NOT NULL,
    pg_col_xexqou INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_otcva1` (pg_col_tldact, pg_col_pouqmw, pg_col_xexqou) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dfoct` (
    pg_col_wqextc INTEGER,
    pg_col_pakkyy INTEGER
);
INSERT INTO `mysql_tbl_1dfoct` VALUES (0, 0);
INSERT INTO `mysql_tbl_1dfoct` VALUES (pg_var_rqcwfi, pg_var_finkws);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d79skt` (
    pg_col_fyxkuy INTEGER PRIMARY KEY,
    pg_col_ljrfmc INTEGER NOT NULL,
    pg_col_ecwkzl INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_d79skt` (pg_col_fyxkuy, pg_col_ljrfmc, pg_col_ecwkzl) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87c5px` (
    pg_col_zlmawr INTEGER PRIMARY KEY,
    pg_col_uejbui INTEGER NOT NULL,
    pg_col_dxitgj INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_87c5px` (pg_col_zlmawr, pg_col_uejbui, pg_col_dxitgj) VALUES
(101, 5120, 25),
(102, 7890, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ch82f` (
    pg_col_dbzklv INTEGER PRIMARY KEY,
    pg_col_fhoiar INTEGER NOT NULL,
    pg_col_fzbcif INTEGER
);
INSERT INTO `mysql_tbl_3ch82f` (pg_col_dbzklv, pg_col_fhoiar, pg_col_fzbcif) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ynddrt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ynddrt()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zrqlzh text;
BEGIN
    pg_var_zrqlzh := 'pg_rowalesce extension readme content';
    RETURN LENGTH(pg_var_zrqlzh);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_asftqm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_asftqm(pg_var_ctfoqa INTEGER, pg_var_poviip INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ejderk INTEGER;
    pg_var_tzlgpf INTEGER;
BEGIN
    SELECT AVG(pg_col_hlxskk) INTO pg_var_tzlgpf FROM `mysql_tbl_e3328a`;
    
    IF pg_var_tzlgpf > 6 THEN
        pg_var_ejderk := pg_var_ctfoqa + pg_var_poviip * 2;
    ELSE
        pg_var_ejderk := pg_var_ctfoqa + pg_var_poviip;
    END IF;
    
    IF pg_var_ejderk < 1 THEN
        pg_var_ejderk := 1;
    END IF //
    
    RETURN pg_var_ejderk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_kcmwnz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kcmwnz(pg_var_hyviiu INTEGER, pg_var_gxcpha INTEGER, pg_var_teshgp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nyzcov INTEGER;
    pg_var_sqdflr INTEGER;
    pg_var_tbsgoa INTEGER;
BEGIN
    SELECT pg_col_pouqmw INTO pg_var_nyzcov
    FROM `mysql_tbl_otcva1`
    WHERE pg_col_tldact = pg_var_hyviiu;
    
    IF pg_var_nyzcov IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sqdflr := pg_var_nyzcov / GREATEST(pg_var_teshgp, 1);
    
    IF pg_var_gxcpha > 7 OR pg_var_sqdflr < 3 THEN
        pg_var_tbsgoa := 1;
    ELSIF pg_proc_kcqvjd(4, 64) THEN
        pg_var_tbsgoa := 2;
    ELSE
        pg_var_tbsgoa := 3;
    END IF //
    
    RETURN ((pg_proc_frdapq(14)) - (14) + pg_var_tbsgoa);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_lyhdga----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lyhdga()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rqcwfi INTEGER;
    pg_var_finkws INTEGER;
BEGIN
    pg_var_rqcwfi := 0;
    pg_var_finkws := 0;
    
    INSERT INTO `mysql_tbl_1dfoct` VALUES (pg_var_rqcwfi, pg_var_finkws);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_kcqvjd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kcqvjd(pg_var_nwixbi INTEGER, pg_var_nkkaex INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ekbhdc INTEGER;
    pg_var_hnysth INTEGER;
    pg_var_fyfqbf INTEGER;
BEGIN
    SELECT pg_col_ecwkzl INTO pg_var_ekbhdc 
    FROM `mysql_tbl_d79skt` 
    WHERE pg_col_fyxkuy = pg_var_nwixbi;
    
    IF pg_proc_ebjwbw(-19, 0, -3) THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_ljrfmc > 60 THEN 15
            WHEN pg_col_ljrfmc < 18 THEN 10
            ELSE 5
        END INTO pg_var_hnysth
    FROM `mysql_tbl_d79skt` 
    WHERE pg_col_fyxkuy = pg_var_nwixbi;
    
    pg_var_fyfqbf := pg_var_ekbhdc + pg_var_hnysth + (pg_var_nkkaex * 5);
    
    IF pg_var_fyfqbf > 180 THEN
        pg_var_fyfqbf := 180;
    END IF //
    
    RETURN ((pg_proc_yjxmnh(87, 2)) - (-1) + pg_var_fyfqbf);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_frdapq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_frdapq(pg_var_yoibun INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_czojyz text;
BEGIN
    pg_var_czojyz := 'pg_safer_settings extension readme content';

    RETURN pg_var_yoibun;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ebjwbw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ebjwbw(pg_var_ltoiwg INTEGER, pg_var_wsymax INTEGER, pg_var_tkatas INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wlvfzw INTEGER;
    pg_var_zgeira INTEGER;
    pg_var_abcppj INTEGER;
BEGIN
    SELECT pg_col_uejbui INTO pg_var_wlvfzw
    FROM `mysql_tbl_87c5px`
    WHERE pg_col_zlmawr = pg_var_ltoiwg;
    
    IF pg_var_wlvfzw > pg_var_wsymax THEN
        pg_var_zgeira := (pg_var_wlvfzw - pg_var_wsymax) / 100;
        pg_var_abcppj := pg_var_tkatas + (pg_var_zgeira * 5);
    ELSE
        pg_var_abcppj := pg_var_tkatas;
    END IF //
    
    RETURN pg_var_abcppj;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yjxmnh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yjxmnh(pg_var_xyfsrs INTEGER, pg_var_dgison INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tgxngl INTEGER;
    pg_var_kysaxm INTEGER;
BEGIN
    SELECT pg_col_fzbcif INTO pg_var_tgxngl
    FROM `mysql_tbl_3ch82f`
    WHERE pg_col_dbzklv = pg_var_xyfsrs;
    
    IF pg_var_tgxngl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kysaxm := ((pg_var_tgxngl - pg_var_dgison) * 100) / pg_var_dgison;
    
    IF pg_var_kysaxm < 0 THEN
        RETURN 0;
    END IF //
    
    RETURN pg_var_kysaxm;
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
    pg_proc_ynddrt() BOOLEAN;
    pg_var_pdojjw BIGINT;
    ((pg_proc_kcmwnz(41, 83, -28)) - (0) + pg_var_rdzudi) BIGINT;
BEGIN
    pg_var_ewklho := clock_timestamp();
    RAISE NOTICE 'Procedure 5: Computing primes in range % to %', pg_var_rjitbg, pg_var_dmdehp;
    
    pg_var_ldfssk := CASE WHEN pg_var_rjitbg % 2 = 0 THEN pg_var_rjitbg + 1 ELSE pg_var_rjitbg END;
    
    WHILE pg_proc_asftqm(-17, 8) LOOP
        pg_var_motgaq := TRUE;
        pg_var_rdzudi := floor(sqrt(pg_var_ldfssk))::BIGINT;
        
        FOR pg_var_pdojjw IN 3..pg_var_rdzudi BY 2 LOOP
            IF pg_proc_lyhdga() THEN
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
    
    INSERT INTO `mysql_tbl_2jkbek` (pg_col_yoyptb, pg_var_rjitbg, pg_var_dmdehp, pg_col_ozaqbd, pg_col_qmmkan, 
                                pg_col_vzohos, pg_col_vrgxus, duration, pg_col_gmmopz, pg_col_zxdirr)
    VALUES ('pg_proc_wcevsq', pg_var_rjitbg, pg_var_dmdehp, pg_var_wluisz, pg_var_gpbugb,
            pg_var_ewklho, pg_var_lobqiu, pg_var_lobqiu - pg_var_ewklho, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_wluisz, pg_var_gpbugb));
    
    RAISE NOTICE 'Procedure 5 completed: % primes found, sum = % (duration: %)', 
                 pg_var_wluisz, pg_var_gpbugb, pg_var_lobqiu - pg_var_ewklho;
    
    RETURN pg_var_wluisz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;