/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwu02r` (
    pg_col_ajpbie TEXT,
    pg_var_zyuwlv BIGINT,
    pg_var_bxmiaf BIGINT,
    pg_col_riyuqi INTEGER,
    pg_col_jbkmkn BIGINT,
    pg_col_saoqhq TIMESTAMP,
    pg_col_zpebsg TIMESTAMP,
    duration INTERVAL,
    pg_col_kgqjgz TEXT,
    pg_col_arvsec TEXT
);
INSERT INTO `mysql_tbl_uwu02r` (pg_col_ajpbie, pg_var_zyuwlv, pg_var_bxmiaf, pg_col_riyuqi, pg_col_jbkmkn, 
                                pg_col_saoqhq, pg_col_zpebsg, duration, pg_col_kgqjgz, pg_col_arvsec)
    VALUES ('pg_proc_vslqoh', pg_var_zyuwlv, pg_var_bxmiaf, pg_var_viwfyx, pg_var_swfjyg,
            pg_var_jzkpmv, pg_var_pspogz, pg_var_pspogz - pg_var_jzkpmv, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_viwfyx, pg_var_swfjyg));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n7phon` (
    pg_col_zkvzpj TEXT,
    pg_col_hjnque TEXT,
    pg_col_alionx TEXT
);
INSERT INTO `mysql_tbl_n7phon` (pg_col_zkvzpj, pg_col_hjnque, pg_col_alionx) VALUES
('test_table', '_audit_trg', 'test_table_audit_trg'),
('another_table', '_audit_trg', 'another_table_audit_trg');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g8y3d` (
    pg_col_eoqbwj INTEGER PRIMARY KEY,
    pg_col_rexvnb INTEGER NOT NULL,
    pg_col_zswjbb INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_2g8y3d` (pg_col_eoqbwj, pg_col_rexvnb, pg_col_zswjbb) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sls5xx` (
    pg_col_oftpef INTEGER PRIMARY KEY,
    pg_col_kajktk INTEGER NOT NULL,
    pg_col_cbsznj BOOLEAN DEFAULT FALSE
);
INSERT INTO `mysql_tbl_sls5xx` (pg_col_oftpef, pg_col_kajktk, pg_col_cbsznj) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4jtlrr` (
    pg_col_jmmsva INTEGER PRIMARY KEY,
    pg_col_aiuwkq INTEGER NOT NULL,
    pg_col_agqvct INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_4jtlrr` (pg_col_jmmsva, pg_col_aiuwkq, pg_col_agqvct) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87v170` (
    pg_col_vriasi INTEGER PRIMARY KEY,
    pg_col_nffdph INTEGER NOT NULL,
    pg_col_drpibp INTEGER
);
INSERT INTO `mysql_tbl_87v170` (pg_col_vriasi, pg_col_nffdph, pg_col_drpibp) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kkpf3` (
    pg_var_ctmllo VARCHAR(100),
    pg_var_xmcllp VARCHAR(100),
    pg_var_wmotal VARCHAR(100)
);
INSERT INTO `mysql_tbl_2kkpf3` (pg_var_ctmllo, pg_var_xmcllp, pg_var_wmotal) VALUES 
('FUNCTION', 'sys', 'binarysysvarchar'),
('TYPE', 'sys', 'BBF_VARBINARY'),
('TYPE', 'sys', 'BBF_BINARY');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31m51d` (
    pg_col_mwhbtn INTEGER PRIMARY KEY,
    pg_col_rksnld INTEGER NOT NULL,
    pg_col_ojarus INTEGER
);
INSERT INTO `mysql_tbl_31m51d` (pg_col_mwhbtn, pg_col_rksnld, pg_col_ojarus) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pbd77` (
    pg_col_hcvtim INTEGER PRIMARY KEY,
    pg_col_blpnwp INTEGER NOT NULL,
    pg_col_yrmqhv BOOLEAN DEFAULT FALSE
);
INSERT INTO `mysql_tbl_8pbd77` (pg_col_hcvtim, pg_col_blpnwp, pg_col_yrmqhv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lssjaz` (
    book_id UUID PRIMARY KEY
);
INSERT INTO `mysql_tbl_lssjaz` (book_id) VALUES 
    ('a0eebc99-9c0b-4ef8-bb6d-6bb9bd380a11'),
    ('b1eebc99-9c0b-4ef8-bb6d-6bb9bd380a12'),
    ('c2eebc99-9c0b-4ef8-bb6d-6bb9bd380a13');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ccdq5x` (
    pg_col_mmjlzs INTEGER PRIMARY KEY,
    pg_col_ptkrnb INTEGER NOT NULL,
    pg_col_vwkwnf INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_ccdq5x` (pg_col_mmjlzs, pg_col_ptkrnb, pg_col_vwkwnf) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4em3c` (
    pg_col_crfeod INTEGER PRIMARY KEY,
    pg_col_jkjsac INTEGER NOT NULL,
    pg_col_awnghh INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_i4em3c` (pg_col_crfeod, pg_col_jkjsac, pg_col_awnghh) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzyecn----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vzyecn(pg_var_zpfmgu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_kdbkml TEXT;
    pg_var_vhfkhk TEXT;
    pg_var_gfvagi TEXT;
    pg_var_nhxhzk INTEGER;
BEGIN
    pg_var_vhfkhk := '_audit_trg';
    
    SELECT pg_col_zkvzpj INTO pg_var_kdbkml
    FROM `mysql_tbl_n7phon`
    WHERE pg_col_alionx LIKE '%' || pg_var_vhfkhk
    LIMIT 1;
    
    IF pg_proc_jhnmli(-10, 24) THEN
        pg_var_gfvagi := pg_var_kdbkml || pg_var_vhfkhk;
        pg_var_nhxhzk := LENGTH(pg_var_gfvagi);
    ELSE
        pg_var_nhxhzk := -1;
    END IF //
    
    RETURN ((pg_proc_fgwqza(-58, -82)) - (0) + pg_var_nhxhzk);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yjqaaf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yjqaaf(pg_var_ybfibd INTEGER, pg_var_ztbekk INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zcecle INTEGER;
    pg_var_mqtikd INTEGER;
    pg_var_xbpdlo INTEGER;
BEGIN
    SELECT pg_col_rexvnb, pg_col_zswjbb INTO pg_var_zcecle, pg_var_mqtikd
    FROM `mysql_tbl_2g8y3d` WHERE pg_col_eoqbwj = pg_var_ybfibd;
    
    IF pg_proc_drrxqc(-34) THEN
        RETURN ((pg_proc_yapxgu(-12, -60)) - (0) + 0);
    END IF;
    
    pg_var_xbpdlo := pg_var_ztbekk + (pg_var_zcecle * 2) - (pg_var_mqtikd * 5);
    
    IF pg_var_xbpdlo < 0 THEN
        pg_var_xbpdlo := 0;
    END IF //
    
    RETURN ((pg_proc_wwtdep(-39, -32)) - (-61) + pg_var_xbpdlo);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_drrxqc----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_drrxqc(pg_var_poqrgj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tchixg INTEGER;
    pg_var_telxsw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tchixg 
    FROM `mysql_tbl_sls5xx` 
    WHERE pg_col_kajktk = pg_var_poqrgj;
    
    SELECT COUNT(*) INTO pg_var_telxsw 
    FROM `mysql_tbl_sls5xx` 
    WHERE pg_col_kajktk = pg_var_poqrgj AND pg_col_cbsznj = TRUE;
    
    RETURN pg_var_tchixg - pg_var_telxsw;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yapxgu----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yapxgu(pg_var_uulihg INTEGER, pg_var_mstbxy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_evcfpi INTEGER;
    pg_var_zeiumn INTEGER;
BEGIN
    SELECT SUM(pg_col_agqvct) INTO pg_var_evcfpi
    FROM `mysql_tbl_4jtlrr`
    WHERE pg_col_aiuwkq = pg_var_uulihg;
    
    IF pg_var_evcfpi IS NULL THEN
        pg_var_evcfpi := 0;
    END IF //
    
    pg_var_zeiumn := pg_var_evcfpi - (pg_var_evcfpi * pg_var_mstbxy / 100);
    
    RETURN pg_var_zeiumn;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_wwtdep----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wwtdep(pg_var_bjvrag INTEGER, pg_var_tcekph INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jgqyrk INTEGER;
    pg_var_vmuexp INTEGER;
    pg_var_jgyrxz INTEGER;
BEGIN
    SELECT SUM(pg_col_nffdph) INTO pg_var_jgqyrk FROM `mysql_tbl_87v170`;
    SELECT AVG(pg_col_nffdph) INTO pg_var_vmuexp FROM `mysql_tbl_87v170`;
    
    IF pg_proc_tttgfx(12, 52, -20) THEN
        pg_var_jgyrxz := pg_var_bjvrag + pg_var_tcekph + (90 - pg_var_vmuexp) * 10;
    ELSE
        pg_var_jgyrxz := pg_var_bjvrag + (pg_var_jgqyrk / 10);
    END IF //
    
    RETURN pg_var_jgyrxz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_tttgfx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_tttgfx(pg_var_ctmllo INTEGER, pg_var_xmcllp INTEGER, pg_var_wmotal INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hatixr text;
    pg_var_iueilq text;
    pg_var_tdnzpc text;
    pg_var_zfscux text;
    pg_var_orimgi text;
    pg_var_pokpoo text;
    pg_var_blsbhh INTEGER := 0;
BEGIN
    -- pg_col_iqhend integer inputs to string representations
    pg_var_zfscux := CASE pg_var_ctmllo 
        WHEN 1 THEN 'FUNCTION' 
        WHEN 2 THEN 'TYPE' 
        ELSE 'OBJECT' 
    END;
    
    pg_var_orimgi := CASE pg_var_xmcllp 
        WHEN 1 THEN 'sys' 
        ELSE 'public' 
    END;
    
    pg_var_pokpoo := CASE pg_var_wmotal 
        WHEN 1 THEN 'binarysysvarchar' 
        WHEN 2 THEN 'BBF_VARBINARY' 
        WHEN 3 THEN 'BBF_BINARY' 
        ELSE 'unknown_object' 
    END;

    -- Simulate the original procedure logic
    pg_var_iueilq := pg_catalog.format('alter extension babelfishpg_common drop %s %s.%s', 
                                pg_var_zfscux, pg_var_orimgi, pg_var_pokpoo);
    pg_var_tdnzpc := pg_catalog.format('drop %s %s.%s', 
                                pg_var_zfscux, pg_var_orimgi, pg_var_pokpoo);

    -- Simulate execution and exception handling
    BEGIN
        -- Simulate successful execution
        pg_var_blsbhh := 1;
        
        -- Check if object exists in our tracking table
        IF pg_proc_qkzqbm() THEN
            -- Simulate object_not_in_prerequisite_state exception
            IF pg_var_ctmllo = 1 AND pg_var_xmcllp = 1 AND pg_var_wmotal = 1 THEN
                pg_var_hatixr := 'object ' || pg_var_pokpoo || ' is not a member of extension babelfishpg_common';
                RAISE WARNING '%', pg_var_hatixr;
                pg_var_blsbhh := 2;
            END IF;
            
            -- Simulate dependent_objects_still_exist exception
            IF pg_proc_uwmerk(-97, 72) THEN
                pg_var_hatixr := 'cannot drop type ' || pg_var_pokpoo || ' because other objects depend on it';
                RAISE WARNING '%', pg_var_hatixr;
                pg_var_blsbhh := 3;
            END IF;
        END IF //
        
    EXCEPTION
        WHEN OTHERS THEN
            GET STACKED DIAGNOSTICS pg_var_hatixr = MESSAGE_TEXT;
            RAISE WARNING 'Unexpected error: %', pg_var_hatixr;
            pg_var_blsbhh := 0;
    END;

    RETURN ((pg_proc_jinhey(61)) - (0) + pg_var_blsbhh);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_uwmerk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_uwmerk(pg_var_wyodus INTEGER, pg_var_fznfnc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_apppay INTEGER;
    pg_var_ztzkwd INTEGER;
    pg_var_zidbew INTEGER;
BEGIN
    SELECT pg_col_rksnld, pg_col_ojarus INTO pg_var_ztzkwd, pg_var_zidbew
    FROM `mysql_tbl_31m51d` WHERE pg_col_mwhbtn = pg_var_wyodus;
    
    IF pg_var_ztzkwd IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_apppay := pg_var_fznfnc + (pg_var_ztzkwd * 2);
    
    IF pg_var_zidbew > 3 THEN
        pg_var_apppay := pg_var_apppay - (pg_var_zidbew * 5);
    END IF;
    
    IF pg_var_apppay < 0 THEN
        pg_var_apppay := 0;
    END IF //
    
    RETURN pg_var_apppay;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jinhey----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jinhey(pg_var_mydmzn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_oeceoa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_oeceoa
    FROM `mysql_tbl_8pbd77`
    WHERE pg_col_blpnwp = pg_var_mydmzn AND pg_col_yrmqhv = FALSE;
    
    RETURN pg_var_oeceoa;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qkzqbm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qkzqbm()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE 
    pg_var_slasde UUID;
    pg_var_zwkghn INTEGER;
BEGIN
    SELECT book_id INTO pg_var_slasde FROM `mysql_tbl_lssjaz` ORDER BY random() LIMIT 1;
    pg_var_zwkghn := 1;
    RETURN pg_var_zwkghn;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jhnmli----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jhnmli(pg_var_lgqiih INTEGER, pg_var_pjzsqe INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xyxuws INTEGER;
    pg_var_vuebpz INTEGER;
    pg_var_qtqahx INTEGER;
BEGIN
    SELECT pg_col_vwkwnf INTO pg_var_vuebpz FROM `mysql_tbl_ccdq5x` WHERE pg_col_mmjlzs = 101;
    
    pg_var_qtqahx := pg_var_vuebpz - (pg_var_vuebpz * pg_var_pjzsqe / 100);
    
    IF pg_var_lgqiih > 100 THEN
        pg_var_xyxuws := pg_var_qtqahx * 150;
    ELSE
        pg_var_xyxuws := pg_var_vuebpz * 100;
    END IF //
    
    RETURN pg_var_xyxuws;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fgwqza----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fgwqza(pg_var_owmjjs INTEGER, pg_var_plzjhm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zvznyf INTEGER;
    pg_var_cdhmwd INTEGER;
    pg_var_viaeqa INTEGER;
BEGIN
    SELECT pg_col_jkjsac, pg_var_plzjhm - pg_col_awnghh 
    INTO pg_var_cdhmwd, pg_var_viaeqa
    FROM `mysql_tbl_i4em3c` 
    WHERE pg_col_crfeod = pg_var_owmjjs;
    
    IF pg_var_cdhmwd < 20000 OR pg_var_viaeqa > 7 THEN
        pg_var_zvznyf := 1;
    ELSE
        pg_var_zvznyf := 0;
    END IF //
    
    RETURN pg_var_zvznyf;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vslqoh(pg_var_zyuwlv INTEGER, pg_var_bxmiaf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jzkpmv TIMESTAMP;
    pg_var_pspogz TIMESTAMP;
    pg_var_viwfyx INTEGER := 0;
    pg_var_ufhves BIGINT;
    pg_var_swfjyg BIGINT := 0;
    pg_var_gmvhxa BOOLEAN;
    pg_var_xhtial BIGINT;
    pg_var_suisvm BIGINT;
BEGIN
    pg_var_jzkpmv := clock_timestamp();
    
    pg_var_ufhves := CASE WHEN pg_var_zyuwlv % 2 = 0 THEN pg_var_zyuwlv + 1 ELSE pg_var_zyuwlv END;
    
    WHILE pg_var_ufhves <= pg_var_bxmiaf LOOP
        pg_var_gmvhxa := TRUE;
        pg_var_suisvm := floor(sqrt(pg_var_ufhves))::BIGINT;
        
        FOR pg_var_xhtial IN ((pg_proc_vzyecn(90)) - (20) + 3)..pg_var_suisvm BY 2 LOOP
            IF pg_proc_yjqaaf(-88, 28) THEN
                pg_var_gmvhxa := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_gmvhxa THEN
            pg_var_swfjyg := pg_var_swfjyg + pg_var_ufhves;
            pg_var_viwfyx := pg_var_viwfyx + 1;
        END IF;
        
        pg_var_ufhves := pg_var_ufhves + 2;
    END LOOP //
    
    pg_var_pspogz := clock_timestamp();
    
    INSERT INTO `mysql_tbl_uwu02r` (pg_col_ajpbie, pg_var_zyuwlv, pg_var_bxmiaf, pg_col_riyuqi, pg_col_jbkmkn, 
                                pg_col_saoqhq, pg_col_zpebsg, duration, pg_col_kgqjgz, pg_col_arvsec)
    VALUES ('pg_proc_vslqoh', pg_var_zyuwlv, pg_var_bxmiaf, pg_var_viwfyx, pg_var_swfjyg,
            pg_var_jzkpmv, pg_var_pspogz, pg_var_pspogz - pg_var_jzkpmv, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_viwfyx, pg_var_swfjyg));
    
    RETURN pg_var_viwfyx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;