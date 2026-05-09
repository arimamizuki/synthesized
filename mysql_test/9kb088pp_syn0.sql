/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xu7d6b` (
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
INSERT INTO `mysql_tbl_xu7d6b` (pg_col_wskbmv, pg_var_hknlwv, pg_var_sdxmzm, pg_col_zieuuy, pg_col_rsdxzw, 
                                pg_col_ccfvuv, pg_col_uamvwz, duration, pg_col_fqvxqv, pg_col_udavnx)
    VALUES ('pg_proc_lmmnto', pg_var_hknlwv, pg_var_sdxmzm, pg_var_gtnboa, pg_var_jyvmce,
            pg_var_uxzldc, pg_var_vzvlcz, pg_var_vzvlcz - pg_var_uxzldc, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_gtnboa, pg_var_jyvmce));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sozlv2` (
    pg_col_sjjdgo INTEGER PRIMARY KEY,
    pg_col_jpzqco INTEGER NOT NULL,
    pg_col_pysgco INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_sozlv2` (pg_col_sjjdgo, pg_col_jpzqco, pg_col_pysgco) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hezzml` (
    pg_col_nrlfya INTEGER PRIMARY KEY,
    pg_col_obyeot INTEGER NOT NULL,
    pg_col_hlysrb INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_hezzml` (pg_col_nrlfya, pg_col_obyeot, pg_col_hlysrb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b24nm2` (
    pg_col_qafipf INTEGER PRIMARY KEY,
    pg_col_yrdtbf INTEGER NOT NULL,
    pg_col_kcbunq INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_b24nm2` (pg_col_qafipf, pg_col_yrdtbf, pg_col_kcbunq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hn0ra` (
    pg_col_vkbjdg INTEGER PRIMARY KEY,
    pg_col_suquis INTEGER NOT NULL,
    pg_col_mlmgex INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_0hn0ra` (pg_col_vkbjdg, pg_col_suquis, pg_col_mlmgex) VALUES
(101, 1, 75),
(102, 2, 50);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iefy6c` (
    pg_col_uxrxyq INTEGER PRIMARY KEY,
    pg_col_dsqvfm INTEGER NOT NULL,
    pg_col_ljftzx INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_iefy6c` (pg_col_uxrxyq, pg_col_dsqvfm, pg_col_ljftzx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ps6b6` (
    pg_col_pnnbon INTEGER PRIMARY KEY,
    pg_col_cwfqvq INTEGER NOT NULL,
    pg_col_woexej INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_3ps6b6` (pg_col_pnnbon, pg_col_cwfqvq, pg_col_woexej) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmeu68` (
    table_regclass REGCLASS PRIMARY KEY
);
INSERT INTO `mysql_tbl_bmeu68` (table_regclass) VALUES ('public.test_table'::REGCLASS);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jozunh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jozunh(pg_var_aqaxvd INTEGER, pg_var_ugrkkh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ebvlwj INTEGER;
    pg_var_usvllz INTEGER;
BEGIN
    SELECT pg_col_jpzqco INTO pg_var_ebvlwj FROM `mysql_tbl_sozlv2` WHERE pg_col_sjjdgo = pg_var_aqaxvd;
    
    IF pg_var_ebvlwj < 50000 THEN
        pg_var_usvllz := 10;
    ELSIF pg_var_ebvlwj < 75000 THEN
        pg_var_usvllz := 5;
    ELSE
        pg_var_usvllz := 2;
    END IF //
    
    pg_var_usvllz := pg_var_usvllz + (pg_var_ugrkkh * 3);
    
    RETURN pg_var_usvllz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_lrsljj----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_lrsljj(pg_var_qihhqw INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bsxrrp INTEGER;
    pg_var_lwskmc INTEGER;
    pg_var_qbuvgn INTEGER;
BEGIN
    SELECT pg_col_obyeot, pg_col_hlysrb INTO pg_var_lwskmc, pg_var_qbuvgn
    FROM `mysql_tbl_hezzml`
    WHERE pg_col_nrlfya = pg_var_qihhqw;
    
    IF pg_proc_dnydcy(33, 69) THEN
        RETURN ((pg_proc_xqjtdh()) - (1776339113) + (-1));
    END IF;
    
    pg_var_bsxrrp := (pg_var_lwskmc / 100) + (pg_var_qbuvgn / 100);
    
    IF pg_var_bsxrrp > 500 THEN
        pg_var_bsxrrp := 500;
    END IF //
    
    RETURN ((pg_proc_gjosab(-96)) - (100) + pg_var_bsxrrp);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_dnydcy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dnydcy(pg_var_lmezyr INTEGER, pg_var_djiiif INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lvsncd INTEGER;
    pg_var_tatawx INTEGER;
    pg_var_ginkjp INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lvsncd FROM `mysql_tbl_b24nm2` WHERE pg_col_yrdtbf <= 2;
    
    SELECT SUM(pg_col_kcbunq) INTO pg_var_tatawx FROM `mysql_tbl_b24nm2` 
    WHERE pg_col_yrdtbf = 1 OR pg_col_yrdtbf = 2;
    
    pg_var_tatawx := pg_var_tatawx * pg_var_lmezyr;
    
    IF pg_proc_ibxhki(100, 81) THEN
        pg_var_ginkjp := pg_var_tatawx - (pg_var_tatawx * pg_var_djiiif / 100);
    ELSE
        pg_var_ginkjp := pg_var_tatawx;
    END IF //
    
    RETURN ((pg_proc_legzea(79, 14, 89, -46, 74, -48, -64, -100)) - (-1) + pg_var_ginkjp);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_xqjtdh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_xqjtdh()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    RETURN ((pg_proc_ssuigu(-46)) - (0) + (extract(epoch from now())::INTEGER));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gjosab----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gjosab(pg_var_nbyeza INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_bkdotv INTEGER;
    pg_var_uxaabm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uxaabm FROM `mysql_tbl_0hn0ra` WHERE pg_col_suquis <= 2;
    
    IF pg_var_nbyeza > 100 THEN
        pg_var_bkdotv := pg_var_uxaabm * 75;
    ELSE
        pg_var_bkdotv := pg_var_uxaabm * 50;
    END IF //
    
    RETURN pg_var_bkdotv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ssuigu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ssuigu(pg_var_agqlat INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_spfzet INTEGER;
    pg_var_vtxvcl INTEGER;
    pg_var_lhxhoc INTEGER;
BEGIN
    SELECT pg_col_dsqvfm, pg_col_ljftzx 
    INTO pg_var_lhxhoc, pg_var_vtxvcl
    FROM `mysql_tbl_iefy6c` 
    WHERE pg_col_uxrxyq = pg_var_agqlat;
    
    IF pg_var_lhxhoc > 0 THEN
        pg_var_spfzet := pg_var_vtxvcl / pg_var_lhxhoc;
    ELSE
        pg_var_spfzet := 0;
    END IF //
    
    RETURN pg_var_spfzet;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ibxhki----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ibxhki(pg_var_kjcgrf INTEGER, pg_var_wiaxsf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gsrpbx INTEGER;
    pg_var_vprmqf INTEGER;
    pg_var_asatdk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vprmqf 
    FROM `mysql_tbl_3ps6b6` 
    WHERE pg_col_woexej = 1;
    
    IF pg_var_vprmqf = 0 THEN
        RETURN 0;
    END IF //
    
    SELECT SUM(pg_col_cwfqvq) INTO pg_var_gsrpbx 
    FROM `mysql_tbl_3ps6b6` 
    WHERE pg_col_woexej = 1;
    
    pg_var_asatdk := (pg_var_gsrpbx * pg_var_wiaxsf) / 100;
    pg_var_gsrpbx := pg_var_gsrpbx - pg_var_asatdk;
    
    RETURN pg_var_gsrpbx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_legzea----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_legzea(pg_var_stnhad INTEGER, pg_var_kkypwq INTEGER, pg_var_ceioaw INTEGER, pg_var_uagtsm INTEGER, pg_var_bvjmij INTEGER, pg_var_wahawp INTEGER, pg_var_aygdon INTEGER, pg_var_jpwbyy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ipqaxi TEXT;
    pg_var_iqbuyt TEXT;
    pg_var_mykegw TEXT;
    pg_var_bzlexi TEXT;
    pg_var_gxldvv TEXT;
    pg_var_etwnvd INTEGER;
    pg_var_hukgpn TEXT;
    pg_var_rckjnd TEXT;
    pg_var_tzvuzh TEXT;
    pg_var_owbbsy TEXT;
BEGIN
    pg_var_owbbsy := CASE WHEN pg_var_stnhad = 1 THEN 'AFTER' ELSE 'BEFORE' END;
    pg_var_tzvuzh := CASE WHEN pg_var_kkypwq = 1 THEN 'ROW' ELSE 'STATEMENT' END;
    pg_var_rckjnd := CASE pg_var_ceioaw
        WHEN 1 THEN 'INSERT'
        WHEN 2 THEN 'UPDATE'
        WHEN 3 THEN 'DELETE'
        ELSE 'UNKNOWN'
    END;

    IF pg_var_owbbsy != 'AFTER' THEN
        RETURN -1;
    END IF;

    IF pg_var_tzvuzh != 'ROW' THEN
        RETURN -2;
    END IF;

    IF pg_var_rckjnd NOT IN ('INSERT', 'UPDATE') THEN
        RETURN -3;
    END IF;

    IF pg_var_uagtsm NOT IN (SELECT table_regclass FROM `mysql_tbl_bmeu68`) THEN
        RETURN -4;
    END IF;

    IF pg_var_bvjmij < 2 OR pg_var_bvjmij > 3 THEN
        RETURN -5;
    END IF;

    pg_var_ipqaxi := 'col_' || pg_var_wahawp::TEXT;
    pg_var_iqbuyt := 'setting_' || pg_var_aygdon::TEXT;
    pg_var_mykegw := NULL;
    IF pg_var_bvjmij > 2 AND pg_var_jpwbyy IS NOT NULL THEN
        pg_var_mykegw := 'role_' || pg_var_jpwbyy::TEXT;
    END IF;

    pg_var_etwnvd := pg_var_wahawp * 10 + pg_var_aygdon;
    pg_var_gxldvv := pg_var_etwnvd::TEXT;

    pg_var_bzlexi := 'setting_default_' || pg_var_aygdon::TEXT;

    IF pg_var_bzlexi IS DISTINCT FROM pg_var_gxldvv THEN
        pg_var_hukgpn := current_database();
        
        IF pg_var_mykegw IS NULL THEN
            RETURN 1;
        ELSE
            RETURN 2;
        END IF;
    END IF //

    RETURN 0;
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
    pg_proc_jozunh(-69, 35) BOOLEAN;
    pg_var_becgqc BIGINT;
    pg_var_stqzjy BIGINT;
BEGIN
    pg_var_uxzldc := clock_timestamp();
    RAISE NOTICE 'Procedure 2: Computing primes in range % to %', pg_var_hknlwv, pg_var_sdxmzm;
    
    pg_var_rykvia := CASE WHEN pg_var_hknlwv % 2 = 0 THEN pg_var_hknlwv + 1 ELSE pg_var_hknlwv END;
    
    WHILE pg_var_rykvia <= pg_var_sdxmzm LOOP
        pg_var_xuyfyp := TRUE;
        pg_var_stqzjy := floor(sqrt(pg_var_rykvia))::BIGINT;
        
        FOR pg_var_becgqc IN ((pg_proc_lrsljj(63)) - (-1) + 3)..pg_var_stqzjy BY 2 LOOP
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
    
    INSERT INTO `mysql_tbl_xu7d6b` (pg_col_wskbmv, pg_var_hknlwv, pg_var_sdxmzm, pg_col_zieuuy, pg_col_rsdxzw, 
                                pg_col_ccfvuv, pg_col_uamvwz, duration, pg_col_fqvxqv, pg_col_udavnx)
    VALUES ('pg_proc_lmmnto', pg_var_hknlwv, pg_var_sdxmzm, pg_var_gtnboa, pg_var_jyvmce,
            pg_var_uxzldc, pg_var_vzvlcz, pg_var_vzvlcz - pg_var_uxzldc, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_gtnboa, pg_var_jyvmce));
    
    RAISE NOTICE 'Procedure 2 completed: % primes found, sum = % (duration: %)', 
                 pg_var_gtnboa, pg_var_jyvmce, pg_var_vzvlcz - pg_var_uxzldc;
    
    RETURN pg_var_gtnboa;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;