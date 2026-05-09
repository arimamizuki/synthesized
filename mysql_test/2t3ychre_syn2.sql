/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g4s9q1` (
    pg_col_yvtnwn TEXT,
    pg_var_ovrpaj BIGINT,
    pg_var_hjnfbc BIGINT,
    pg_col_ehzmkv INTEGER,
    pg_col_muhcbq BIGINT,
    pg_col_qtaxro TIMESTAMP,
    pg_col_kwntqh TIMESTAMP,
    duration INTERVAL,
    pg_col_vtqdin TEXT,
    pg_col_dahksz TEXT
);
INSERT INTO `mysql_tbl_g4s9q1` (pg_col_yvtnwn, pg_var_ovrpaj, pg_var_hjnfbc, pg_col_ehzmkv, pg_col_muhcbq, 
                                pg_col_qtaxro, pg_col_kwntqh, duration, pg_col_vtqdin, pg_col_dahksz)
    VALUES ('pg_proc_pmqpcd', pg_var_ovrpaj, pg_var_hjnfbc, pg_var_dmjhqi, pg_var_qlmcff,
            pg_var_wkadfg, pg_var_caazpn, pg_var_caazpn - pg_var_wkadfg, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_dmjhqi, pg_var_qlmcff));

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_85pgf0` (
    pg_col_hkyzes INTEGER PRIMARY KEY,
    pg_col_tyijql INTEGER NOT NULL,
    pg_col_gmznhp INTEGER
);
INSERT INTO `mysql_tbl_85pgf0` (pg_col_hkyzes, pg_col_tyijql, pg_col_gmznhp) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2l14u` (table_n5svps_id INT, table_n5svps_log_level INT, table_n5svps_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_opqxqd` (
    pg_col_icdrfo INTEGER PRIMARY KEY,
    pg_col_bnhaaq INTEGER NOT NULL,
    pg_col_mlvfhf INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_opqxqd` (pg_col_icdrfo, pg_col_bnhaaq, pg_col_mlvfhf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41tlpq` (
    pg_col_ppklby INTEGER PRIMARY KEY,
    pg_col_hymmcz INTEGER NOT NULL,
    pg_col_solyds INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_41tlpq` (pg_col_ppklby, pg_col_hymmcz, pg_col_solyds) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yseqg` (
    pg_col_tfjwtc INTEGER PRIMARY KEY,
    pg_col_jxkdfj INTEGER NOT NULL,
    pg_col_dwzeki INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_9yseqg` (pg_col_tfjwtc, pg_col_jxkdfj, pg_col_dwzeki) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpfj3x` (
    pg_col_yygxcu INTEGER PRIMARY KEY,
    pg_col_fawvgn INTEGER NOT NULL,
    pg_col_nalcuv INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_dpfj3x` (pg_col_yygxcu, pg_col_fawvgn, pg_col_nalcuv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdftue` (
    pg_col_nznctz INTEGER PRIMARY KEY,
    pg_col_zkbbyf INTEGER NOT NULL,
    pg_col_cnkptr INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_jdftue` (pg_col_nznctz, pg_col_zkbbyf, pg_col_cnkptr) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eduj2a` (
    pg_col_mlgapm INTEGER PRIMARY KEY,
    pg_col_lpwtrr INTEGER NOT NULL,
    pg_col_ilwfdr INTEGER
);
INSERT INTO `mysql_tbl_eduj2a` (pg_col_mlgapm, pg_col_lpwtrr, pg_col_ilwfdr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dudlhn` (
    pg_col_eogwga INTEGER PRIMARY KEY,
    pg_col_stxsez INTEGER NOT NULL,
    pg_col_uoucof INTEGER
);
INSERT INTO `mysql_tbl_dudlhn` (pg_col_eogwga, pg_col_stxsez, pg_col_uoucof) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg1u9b` (
    pg_col_mzcbuk INTEGER PRIMARY KEY,
    pg_col_ghdrjd INTEGER NOT NULL,
    pg_col_mdnvrp INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_dg1u9b` (pg_col_mzcbuk, pg_col_ghdrjd, pg_col_mdnvrp) VALUES
(101, 3, 45),
(102, 5, 22);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ainqlw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ainqlw(pg_var_auzlov INTEGER, pg_var_qrcxdb INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fynjdt INTEGER;
    pg_var_vnjrcd INTEGER;
BEGIN
    SELECT pg_col_gmznhp INTO pg_var_fynjdt
    FROM `mysql_tbl_85pgf0`
    WHERE pg_col_hkyzes = pg_var_auzlov;
    
    IF pg_var_fynjdt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vnjrcd := pg_var_fynjdt - pg_var_qrcxdb;
    
    IF pg_var_vnjrcd > 0 THEN
        RETURN pg_var_vnjrcd;
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure MYSQL_PROC_FLOW_CONTROL_PROC_CASE_LEVEL----- */
DELIMITER //

CREATE PROCEDURE MYSQL_PROC_FLOW_CONTROL_PROC_CASE_LEVEL()
BEGIN
    UPDATE `mysql_tbl_t79ju1`
    SET MESSAGE = CASE LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', MESSAGE)
        ELSE MESSAGE
    END;
END //

DELIMITER ;

/* -----Procedure pg_proc_ufyyve----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ufyyve(pg_var_hvzsvq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_idkfjc INTEGER;
    pg_var_ilqbeh RECORD;
BEGIN
    SELECT pg_col_bnhaaq, pg_col_mlvfhf INTO pg_var_ilqbeh
    FROM `mysql_tbl_opqxqd`
    WHERE pg_col_icdrfo = pg_var_hvzsvq;
    
    IF pg_proc_cbjyws(-12) THEN
        pg_var_idkfjc := (pg_var_ilqbeh.pg_col_bnhaaq - pg_var_ilqbeh.pg_col_mlvfhf) / 100 * 5;
    ELSE
        pg_var_idkfjc := 0;
    END IF //
    
    RETURN ((pg_proc_gopdhl(-56, 50)) - (0) + pg_var_idkfjc);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_oqrmyq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_oqrmyq(pg_var_lozvxt INTEGER, pg_var_cyrzmf INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dzwooj INTEGER;
    pg_var_uehgmm INTEGER;
    pg_var_vwwnyn INTEGER;
BEGIN
    SELECT pg_col_hymmcz, pg_col_solyds INTO pg_var_uehgmm, pg_var_vwwnyn
    FROM `mysql_tbl_41tlpq`
    WHERE pg_col_ppklby = pg_var_lozvxt;
    
    IF pg_proc_fseyxi(-17) THEN
        RETURN ((pg_proc_yaokut(-94)) - (5) + 0);
    END IF;
    
    pg_var_dzwooj := (pg_var_uehgmm + pg_var_cyrzmf) * 10;
    
    IF pg_var_vwwnyn > 2 THEN
        pg_var_dzwooj := pg_var_dzwooj * 2;
    ELSE
        pg_var_dzwooj := pg_var_dzwooj + (pg_var_vwwnyn * 5);
    END IF //
    
    RETURN pg_var_dzwooj;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yqncxf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yqncxf(pg_var_aqtknj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_xvtrli INTEGER;
    pg_var_mdunee INTEGER;
    pg_var_ueclbi INTEGER;
BEGIN
    SELECT pg_col_jxkdfj, pg_col_dwzeki 
    INTO pg_var_mdunee, pg_var_ueclbi
    FROM `mysql_tbl_9yseqg` 
    WHERE pg_col_tfjwtc = pg_var_aqtknj;
    
    IF pg_var_mdunee > 0 THEN
        pg_var_xvtrli := (pg_var_ueclbi * 1000) / (pg_var_mdunee * 100);
    ELSE
        pg_var_xvtrli := 0;
    END IF //
    
    RETURN pg_var_xvtrli;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fseyxi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fseyxi(pg_var_dqhdze INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_dxqyol INTEGER := 0;
    pg_var_tjnrna RECORD;
BEGIN
    FOR pg_var_tjnrna IN 
        SELECT pg_col_fawvgn, pg_col_nalcuv 
        FROM `mysql_tbl_dpfj3x` 
        WHERE pg_col_yygxcu BETWEEN 100 AND 200
    LOOP
        IF pg_var_tjnrna.pg_col_nalcuv = 1 THEN
            pg_var_dxqyol := pg_var_dxqyol + pg_var_tjnrna.pg_col_fawvgn;
        END IF;
    END LOOP;
    
    pg_var_dxqyol := pg_var_dxqyol * pg_var_dqhdze;
    
    IF pg_var_dxqyol > 1000 THEN
        pg_var_dxqyol := pg_var_dxqyol - 50;
    END IF //
    
    RETURN pg_var_dxqyol;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_yaokut----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_yaokut(pg_var_hphfuy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yusgck INTEGER;
    pg_var_aowkdr INTEGER;
    pg_var_ktlybk INTEGER;
BEGIN
    SELECT pg_col_zkbbyf, pg_col_cnkptr 
    INTO pg_var_aowkdr, pg_var_ktlybk
    FROM `mysql_tbl_jdftue` 
    WHERE pg_col_nznctz = pg_var_hphfuy;
    
    IF pg_proc_rddild(-12) THEN
        pg_var_yusgck := 10;
    ELSE
        pg_var_yusgck := 5;
    END IF;
    
    IF pg_var_ktlybk = 0 THEN
        pg_var_yusgck := pg_var_yusgck + 15;
    END IF //
    
    RETURN ((pg_proc_zzauhk(-69)) - (1800) + pg_var_yusgck);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rddild----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rddild(pg_var_wlvhmz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_golicg INTEGER;
    pg_var_xpkpsd INTEGER;
    pg_var_ongiso INTEGER;
BEGIN
    SELECT SUM(pg_col_lpwtrr), SUM(pg_col_ilwfdr) 
    INTO pg_var_xpkpsd, pg_var_ongiso
    FROM `mysql_tbl_eduj2a`;
    
    pg_var_golicg := (pg_var_xpkpsd * pg_var_wlvhmz) + (pg_var_ongiso * 10);
    
    RETURN pg_var_golicg;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zzauhk----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zzauhk(pg_var_mtwggu INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_udojvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uoucof), 0)
    INTO pg_var_udojvf
    FROM `mysql_tbl_dudlhn`
    WHERE pg_col_stxsez > pg_var_mtwggu;
    
    RETURN pg_var_udojvf;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_cbjyws----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cbjyws(pg_var_auabng INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    RETURN (40075016.6855785/(256*2^pg_var_auabng))::INTEGER;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_gopdhl----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_gopdhl(pg_var_xidhpa INTEGER, pg_var_otvwqe INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_knrdnv INTEGER;
    pg_var_stjvln INTEGER;
    pg_var_bhugbb INTEGER;
BEGIN
    SELECT pg_col_ghdrjd, pg_col_mdnvrp INTO pg_var_bhugbb, pg_var_stjvln
    FROM `mysql_tbl_dg1u9b`
    WHERE pg_col_mzcbuk = pg_var_xidhpa;
    
    IF pg_var_bhugbb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_knrdnv := pg_var_bhugbb * 10;
    
    IF pg_var_otvwqe - pg_var_stjvln > 30 THEN
        pg_var_knrdnv := pg_var_knrdnv + (pg_var_otvwqe - pg_var_stjvln - 30) * 2;
    END IF;
    
    IF pg_var_knrdnv > 100 THEN
        pg_var_knrdnv := 100;
    END IF //
    
    RETURN pg_var_knrdnv;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pmqpcd(pg_var_ovrpaj INTEGER, pg_var_hjnfbc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_wkadfg TIMESTAMP;
    pg_var_caazpn TIMESTAMP;
    pg_var_dmjhqi INTEGER := 0;
    pg_var_lxxluh BIGINT;
    pg_var_qlmcff BIGINT := 0;
    pg_proc_ainqlw(-93, 85) BOOLEAN;
    pg_var_mjfvds BIGINT;
    ((pg_proc_oqrmyq(-3, 95)) - (0) + pg_var_hefcjl) BIGINT;
BEGIN
    pg_var_wkadfg := clock_timestamp();
    RAISE NOTICE 'Procedure ((pg_proc_ufyyve(78)) - (0) + 3): Computing primes in range % to %', pg_var_ovrpaj, pg_var_hjnfbc;
    
    pg_var_lxxluh := CASE WHEN pg_var_ovrpaj % 2 = 0 THEN pg_var_ovrpaj + 1 ELSE pg_var_ovrpaj END;
    
    WHILE pg_var_lxxluh <= pg_var_hjnfbc LOOP
        pg_var_vcbddb := TRUE;
        pg_var_hefcjl := floor(sqrt(pg_var_lxxluh))::BIGINT;
        
        FOR pg_var_mjfvds IN 3..pg_var_hefcjl BY 2 LOOP
            IF pg_proc_yqncxf(59) THEN
                pg_var_vcbddb := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_vcbddb THEN
            pg_var_qlmcff := pg_var_qlmcff + pg_var_lxxluh;
            pg_var_dmjhqi := pg_var_dmjhqi + 1;
        END IF;
        
        pg_var_lxxluh := pg_var_lxxluh + 2;
    END LOOP //
    
    pg_var_caazpn := clock_timestamp();
    
    INSERT INTO `mysql_tbl_g4s9q1` (pg_col_yvtnwn, pg_var_ovrpaj, pg_var_hjnfbc, pg_col_ehzmkv, pg_col_muhcbq, 
                                pg_col_qtaxro, pg_col_kwntqh, duration, pg_col_vtqdin, pg_col_dahksz)
    VALUES ('pg_proc_pmqpcd', pg_var_ovrpaj, pg_var_hjnfbc, pg_var_dmjhqi, pg_var_qlmcff,
            pg_var_wkadfg, pg_var_caazpn, pg_var_caazpn - pg_var_wkadfg, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_dmjhqi, pg_var_qlmcff));
    
    RAISE NOTICE 'Procedure 3 completed: % primes found, sum = % (duration: %)', 
                 pg_var_dmjhqi, pg_var_qlmcff, pg_var_caazpn - pg_var_wkadfg;
    
    RETURN ((MYSQL_PROC_FLOW_CONTROL_PROC_CASE_LEVEL()) - (0) + pg_var_dmjhqi);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;