/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w9wz2j` (
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
INSERT INTO `mysql_tbl_w9wz2j` (pg_col_wskbmv, pg_var_hknlwv, pg_var_sdxmzm, pg_col_zieuuy, pg_col_rsdxzw, 
                                pg_col_ccfvuv, pg_col_uamvwz, duration, pg_col_fqvxqv, pg_col_udavnx)
    VALUES ('pg_proc_lmmnto', pg_var_hknlwv, pg_var_sdxmzm, pg_var_gtnboa, pg_var_jyvmce,
            pg_var_uxzldc, pg_var_vzvlcz, pg_var_vzvlcz - pg_var_uxzldc, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_gtnboa, pg_var_jyvmce));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yhv5h0` (
    pg_col_evtqfk INTEGER PRIMARY KEY,
    pg_col_xlpmqw INTEGER NOT NULL,
    pg_col_rotvoh INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_yhv5h0` (pg_col_evtqfk, pg_col_xlpmqw, pg_col_rotvoh) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fiahtz` (
    pg_col_hcfydy INTEGER PRIMARY KEY,
    pg_col_oxyelo INTEGER NOT NULL,
    pg_col_mputaj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_fiahtz` (pg_col_hcfydy, pg_col_oxyelo, pg_col_mputaj) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p7d7g` (
    pg_col_dvozah INTEGER PRIMARY KEY,
    pg_col_zxlywm INTEGER NOT NULL,
    pg_col_ckxlfw INTEGER
);
INSERT INTO `mysql_tbl_3p7d7g` (pg_col_dvozah, pg_col_zxlywm, pg_col_ckxlfw) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ib6550` (
    pg_col_atmpms INTEGER PRIMARY KEY,
    pg_col_ilvmvk INTEGER NOT NULL,
    pg_col_swyggx INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_ib6550` (pg_col_atmpms, pg_col_ilvmvk, pg_col_swyggx) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hcqmyg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_hcqmyg(pg_var_llluzi INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nvkrkx INTEGER;
    pg_var_wprjqn INTEGER;
    pg_var_xdnfdz INTEGER;
BEGIN
    SELECT pg_col_xlpmqw, pg_col_rotvoh INTO pg_var_wprjqn, pg_var_xdnfdz
    FROM `mysql_tbl_yhv5h0`
    WHERE pg_col_evtqfk = pg_var_llluzi;
    
    IF pg_var_wprjqn IS NULL THEN
        RETURN ((pg_proc_jyjvve(19, 80)) - (-1) + (-1));
    END IF;
    
    pg_var_nvkrkx := (pg_var_wprjqn / 100) + (pg_var_xdnfdz / 100);
    
    IF pg_var_nvkrkx > 500 THEN
        pg_var_nvkrkx := pg_var_nvkrkx + 50;
    END IF //
    
    RETURN pg_var_nvkrkx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_pwvcxz----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pwvcxz(pg_var_vtvkoy INTEGER, pg_var_bkayjy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_addbng INTEGER;
    pg_var_jdrcwj INTEGER;
BEGIN
    SELECT MAX(pg_col_mputaj) INTO pg_var_addbng
    FROM `mysql_tbl_fiahtz`
    WHERE pg_col_oxyelo = pg_var_vtvkoy;
    
    IF pg_var_addbng IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jdrcwj := (pg_var_addbng / 100) * pg_var_bkayjy;
    
    IF pg_var_jdrcwj > 500 THEN
        pg_var_jdrcwj := 500;
    END IF //
    
    RETURN pg_var_jdrcwj;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vvvvhd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vvvvhd()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xyrtin text;
BEGIN
    pg_var_xyrtin := 'pg_text_semver extension readme placeholder';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jyjvve----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jyjvve(pg_var_dojjyc INTEGER, pg_var_unlmdp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ivmdap INTEGER;
    pg_var_jresfx INTEGER;
    pg_var_edhsuv INTEGER;
BEGIN
    SELECT pg_col_zxlywm, pg_col_ckxlfw INTO pg_var_ivmdap, pg_var_jresfx
    FROM `mysql_tbl_3p7d7g` WHERE pg_col_dvozah = pg_var_dojjyc;
    
    IF pg_var_ivmdap IS NULL THEN
        RETURN ((pg_proc_vfmbbp(67, 86)) - (81) + (-1));
    END IF;
    
    pg_var_edhsuv := pg_var_ivmdap - COALESCE(pg_var_jresfx, 0) + pg_var_unlmdp;
    
    IF pg_proc_amzkch(22, -24) THEN
        pg_var_edhsuv := 0;
    END IF //
    
    RETURN pg_var_edhsuv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vfmbbp----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vfmbbp(pg_var_loxvax INTEGER, pg_var_xsicuy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tjwpbe INTEGER;
    pg_var_rzkoyl INTEGER;
    pg_var_eewaqv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rzkoyl 
    FROM `mysql_tbl_ib6550` 
    WHERE pg_col_ilvmvk > 75 AND pg_col_swyggx = 0;
    
    IF pg_var_loxvax % 2 = 0 THEN
        pg_var_eewaqv := 10;
    ELSE
        pg_var_eewaqv := 5;
    END IF;
    
    pg_var_tjwpbe := (pg_var_rzkoyl * pg_var_xsicuy) - pg_var_eewaqv;
    
    IF pg_var_tjwpbe < 0 THEN
        pg_var_tjwpbe := 0;
    END IF //
    
    RETURN pg_var_tjwpbe;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_amzkch----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_amzkch(pg_var_ozgdxo INTEGER, pg_var_zgvtfr INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_alzoqt TEXT;
    pg_var_vbmlrt INTEGER;
BEGIN
    pg_var_alzoqt := pg_var_ozgdxo::TEXT || ':' || pg_var_zgvtfr::TEXT;
    
    pg_var_vbmlrt := abs(hashtext(pg_var_alzoqt));
    
    RETURN pg_var_vbmlrt;
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
    pg_proc_hcqmyg(-61) BOOLEAN;
    pg_var_becgqc BIGINT;
    pg_var_stqzjy BIGINT;
BEGIN
    pg_var_uxzldc := clock_timestamp();
    RAISE NOTICE 'Procedure 2: Computing primes in range % to %', pg_var_hknlwv, pg_var_sdxmzm;
    
    pg_var_rykvia := CASE WHEN pg_var_hknlwv % 2 = 0 THEN pg_var_hknlwv + 1 ELSE pg_var_hknlwv END;
    
    WHILE pg_var_rykvia <= pg_var_sdxmzm LOOP
        pg_var_xuyfyp := TRUE;
        pg_var_stqzjy := floor(sqrt(pg_var_rykvia))::BIGINT;
        
        FOR pg_var_becgqc IN ((pg_proc_vvvvhd()) - (1) + 3)..pg_var_stqzjy BY 2 LOOP
            IF pg_var_rykvia % pg_var_becgqc = 0 THEN
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
    
    INSERT INTO `mysql_tbl_w9wz2j` (pg_col_wskbmv, pg_var_hknlwv, pg_var_sdxmzm, pg_col_zieuuy, pg_col_rsdxzw, 
                                pg_col_ccfvuv, pg_col_uamvwz, duration, pg_col_fqvxqv, pg_col_udavnx)
    VALUES ('pg_proc_lmmnto', pg_var_hknlwv, pg_var_sdxmzm, pg_var_gtnboa, pg_var_jyvmce,
            pg_var_uxzldc, pg_var_vzvlcz, pg_var_vzvlcz - pg_var_uxzldc, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_gtnboa, pg_var_jyvmce));
    
    RAISE NOTICE 'Procedure 2 completed: % primes found, sum = % (duration: %)', 
                 pg_var_gtnboa, pg_var_jyvmce, pg_var_vzvlcz - pg_var_uxzldc;
    
    RETURN ((pg_proc_pwvcxz(61, -52)) - (0) + pg_var_gtnboa);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;