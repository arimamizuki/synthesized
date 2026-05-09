/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zeokfm` (
    pg_col_hrvcly INTEGER PRIMARY KEY,
    pg_col_ekwsdl INTEGER,
    pg_col_akftzn INTEGER,
    pg_col_sqjrmf DATE,
    pg_col_gsdcym DATE
);
INSERT INTO `mysql_tbl_zeokfm` (pg_col_hrvcly, pg_col_ekwsdl, pg_col_akftzn, pg_col_sqjrmf, pg_col_gsdcym) VALUES (1, 100, 200, '2024-01-01', '2024-01-15');
INSERT INTO `mysql_tbl_zeokfm` (pg_col_hrvcly, pg_col_ekwsdl, pg_col_akftzn, pg_col_sqjrmf, pg_col_gsdcym) VALUES (2, 101, 201, '2024-02-01', NULL);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zorkl2` (
    pg_col_qcjqas INTEGER PRIMARY KEY,
    pg_col_ihhsfw INTEGER NOT NULL,
    pg_col_rkvhyt INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_zorkl2` (pg_col_qcjqas, pg_col_ihhsfw, pg_col_rkvhyt) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5twjob` (
    pg_col_rihkgr INTEGER PRIMARY KEY,
    pg_col_lrotnz INTEGER NOT NULL,
    pg_col_zkcnyj INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_5twjob` (pg_col_rihkgr, pg_col_lrotnz, pg_col_zkcnyj) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b184mt` (
    pg_col_xkkhqd INTEGER PRIMARY KEY,
    pg_col_cknliq INTEGER NOT NULL,
    pg_col_cuunkp INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_b184mt` (pg_col_xkkhqd, pg_col_cknliq, pg_col_cuunkp) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aj5uk` (
    pg_col_ihovme INTEGER PRIMARY KEY,
    pg_col_ytlbho INTEGER NOT NULL,
    pg_col_yuuiuq INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_1aj5uk` (pg_col_ihovme, pg_col_ytlbho, pg_col_yuuiuq) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2j6mt` (
    pg_col_wxlosr INTEGER PRIMARY KEY,
    pg_col_ziczej INTEGER NOT NULL,
    pg_col_ygwnad INTEGER
);
INSERT INTO `mysql_tbl_t2j6mt` (pg_col_wxlosr, pg_col_ziczej, pg_col_ygwnad) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdhx8b` (
    pg_col_hywqjk INTEGER PRIMARY KEY,
    pg_col_dcatxj INTEGER NOT NULL,
    pg_col_nhfiph INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_sdhx8b` (pg_col_hywqjk, pg_col_dcatxj, pg_col_nhfiph) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdgqs5` (
    pg_col_rerwmc INTEGER PRIMARY KEY,
    pg_col_kzjejw INTEGER NOT NULL,
    pg_col_dpvepq INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_rdgqs5` (pg_col_rerwmc, pg_col_kzjejw, pg_col_dpvepq) VALUES
(1001, 5120, 2999),
(1002, 10240, 4999);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7ryim` (
    pg_col_lvgizy INTEGER PRIMARY KEY,
    pg_col_rkvoyd INTEGER NOT NULL,
    pg_col_aoxwly INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_k7ryim` (pg_col_lvgizy, pg_col_rkvoyd, pg_col_aoxwly) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwbybh` (
    pg_col_ynqsqw INTEGER PRIMARY KEY,
    pg_col_mnqhvf INTEGER NOT NULL,
    pg_col_pxgufo INTEGER
);
INSERT INTO `mysql_tbl_jwbybh` (pg_col_ynqsqw, pg_col_mnqhvf, pg_col_pxgufo) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dnknde----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_dnknde(pg_var_acrrpj INTEGER, pg_var_kjneom INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_paaobx INTEGER;
    pg_var_yuqzdk INTEGER;
    pg_var_rnkcod INTEGER;
    pg_var_qnckbl INTEGER := 8000;
BEGIN
    SELECT pg_col_ihhsfw, pg_col_rkvhyt INTO pg_var_yuqzdk, pg_var_rnkcod
    FROM `mysql_tbl_zorkl2`
    WHERE pg_col_qcjqas = pg_var_acrrpj;
    
    IF pg_proc_qochdb(12, -10) THEN
        RETURN 0;
    END IF;
    
    IF pg_proc_cpljor(-7, -69) THEN
        pg_var_paaobx := pg_var_qnckbl * 7;
    ELSE
        pg_var_paaobx := pg_var_qnckbl * pg_var_kjneom;
    END IF;
    
    IF pg_proc_batwck(50, -26) THEN
        RETURN ((pg_proc_pknhyt(53)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qochdb----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qochdb(pg_var_jaxbjh INTEGER, pg_var_ojvbfo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jleeip INTEGER;
    pg_var_qtgesv RECORD;
BEGIN
    SELECT pg_col_lrotnz, pg_col_zkcnyj INTO pg_var_qtgesv
    FROM `mysql_tbl_5twjob`
    WHERE pg_col_rihkgr = pg_var_jaxbjh;
    
    IF pg_var_qtgesv.pg_col_zkcnyj < 56 THEN
        pg_var_jleeip := 0;
    ELSIF pg_var_qtgesv.pg_col_lrotnz > 10 AND pg_var_ojvbfo > 2 THEN
        pg_var_jleeip := pg_var_qtgesv.pg_col_lrotnz - pg_var_ojvbfo;
    ELSE
        pg_var_jleeip := pg_var_qtgesv.pg_col_lrotnz + pg_var_ojvbfo;
    END IF //
    
    RETURN GREATEST(pg_var_jleeip, 0);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_cpljor----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_cpljor(pg_var_koloon INTEGER, pg_var_vfjjbe INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_ukjueq INTEGER;
    pg_var_rjltwd INTEGER;
    pg_var_ggnhqa INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_cuunkp) INTO pg_var_ggnhqa, pg_var_ukjueq
    FROM `mysql_tbl_b184mt`
    WHERE pg_col_cknliq = pg_var_koloon;
    
    IF pg_var_ggnhqa = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_rjltwd := pg_var_ukjueq - (pg_var_ukjueq * pg_var_vfjjbe / 100);
    
    IF pg_var_rjltwd < (pg_var_ggnhqa * 10) THEN
        RETURN pg_var_ggnhqa * 10;
    END IF //
    
    RETURN pg_var_rjltwd;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_batwck----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_batwck(pg_var_shecsl INTEGER, pg_var_odtflc INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tdmrqc INTEGER;
    pg_var_gxazub INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gxazub 
    FROM `mysql_tbl_1aj5uk` 
    WHERE pg_col_ytlbho > 50 AND pg_col_yuuiuq = 0;
    
    pg_var_tdmrqc := (pg_var_shecsl * pg_var_odtflc) + (pg_var_gxazub * 25);
    
    IF pg_var_tdmrqc < 1000 THEN
        pg_var_tdmrqc := pg_var_tdmrqc * 2;
    ELSE
        pg_var_tdmrqc := pg_var_tdmrqc + (pg_var_shecsl * 10);
    END IF //
    
    RETURN pg_var_tdmrqc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_pknhyt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_pknhyt(pg_var_voshrt INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rcubfk INTEGER;
    pg_var_cweqfr INTEGER;
    pg_var_dswtdf INTEGER;
BEGIN
    SELECT pg_col_ziczej, pg_col_ygwnad INTO pg_var_cweqfr, pg_var_dswtdf
    FROM `mysql_tbl_t2j6mt` WHERE pg_col_wxlosr = pg_var_voshrt;
    
    IF pg_var_cweqfr IS NULL THEN
        RETURN ((pg_proc_imxnwf(-86, -57, -99)) - (0) + 0);
    END IF;
    
    pg_var_rcubfk := pg_var_cweqfr * 10;
    
    IF pg_proc_qvffng(-31, 12) THEN
        pg_var_rcubfk := pg_var_rcubfk - (pg_var_dswtdf * 15);
    END IF;
    
    IF pg_var_rcubfk < 0 THEN
        pg_var_rcubfk := 0;
    END IF //
    
    RETURN pg_var_rcubfk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_imxnwf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_imxnwf(pg_var_xbskyt INTEGER, pg_var_jfwknv INTEGER, pg_var_tzlizh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zmaknj INTEGER;
    pg_var_cobpux INTEGER;
    pg_var_hzrxpq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nhfiph), 0)
    INTO pg_var_zmaknj
    FROM `mysql_tbl_sdhx8b`
    WHERE pg_col_hywqjk = pg_var_xbskyt;
    
    pg_var_cobpux := (pg_var_zmaknj * (100 - pg_var_tzlizh)) / 100;
    
    IF pg_var_cobpux > pg_var_jfwknv THEN
        pg_var_cobpux := pg_var_jfwknv;
    END IF;
    
    pg_var_hzrxpq := pg_var_jfwknv - pg_var_cobpux;
    
    IF pg_var_hzrxpq < 0 THEN
        pg_var_hzrxpq := 0;
    END IF //
    
    RETURN pg_var_hzrxpq;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qvffng----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qvffng(pg_var_ubcbdn INTEGER, pg_var_mgoftd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_scuwiy INTEGER;
    pg_var_ievutc INTEGER;
    pg_var_gqnwvk INTEGER;
    pg_var_axzkgr INTEGER := 5;
BEGIN
    SELECT pg_col_kzjejw, pg_col_dpvepq INTO pg_var_scuwiy, pg_var_ievutc
    FROM `mysql_tbl_rdgqs5`
    WHERE pg_col_rerwmc = pg_var_ubcbdn;
    
    IF pg_proc_jdtufw(70, 79) THEN
        pg_var_gqnwvk := pg_var_ievutc + ((pg_var_scuwiy - pg_var_mgoftd) * pg_var_axzkgr);
    ELSE
        pg_var_gqnwvk := pg_var_ievutc;
    END IF //
    
    RETURN ((pg_proc_zhbllv(-91, 84)) - (0) + pg_var_gqnwvk);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jdtufw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jdtufw(pg_var_scewkp INTEGER, pg_var_iykaii INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_zvtkxs INTEGER := 0;
    pg_var_eejhol INTEGER;
    pg_var_ziioof INTEGER;
BEGIN
    SELECT pg_col_rkvoyd, pg_col_aoxwly 
    INTO pg_var_eejhol, pg_var_ziioof
    FROM `mysql_tbl_k7ryim` 
    WHERE pg_col_lvgizy = pg_var_scewkp;
    
    IF pg_var_eejhol < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF;
    
    IF pg_var_ziioof < pg_var_iykaii THEN
        pg_var_zvtkxs := pg_var_zvtkxs + 1;
    END IF //
    
    RETURN pg_var_zvtkxs;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_zhbllv----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_zhbllv(pg_var_fxabza INTEGER, pg_var_krmnod INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_abkpxk INTEGER;
    pg_var_zqewkh INTEGER;
BEGIN
    SELECT AVG(pg_col_pxgufo) INTO pg_var_zqewkh FROM `mysql_tbl_jwbybh`;
    
    IF pg_var_zqewkh IS NULL THEN
        pg_var_zqewkh := 0;
    END IF;
    
    pg_var_abkpxk := pg_var_fxabza * pg_var_krmnod + pg_var_zqewkh * 10;
    
    IF pg_var_abkpxk < 0 THEN
        pg_var_abkpxk := 0;
    END IF //
    
    RETURN pg_var_abkpxk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_avveps()
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    DROP TABLE IF EXISTS mysql_tbl_zeokfm CASCADE;
    RETURN ((pg_proc_dnknde(80, 95)) - (0) + 1);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;