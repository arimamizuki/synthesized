/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hrt2of` (
    pg_col_svrgvs INTEGER PRIMARY KEY,
    pg_col_qiuvan INTEGER NOT NULL,
    pg_col_iaiwqk INTEGER
);
INSERT INTO `mysql_tbl_hrt2of` (pg_col_svrgvs, pg_col_qiuvan, pg_col_iaiwqk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8d06c` (
    pg_col_fvtuuo INTEGER PRIMARY KEY,
    pg_col_dldyov INTEGER NOT NULL,
    pg_col_ddznsp INTEGER
);
INSERT INTO `mysql_tbl_p8d06c` (pg_col_fvtuuo, pg_col_dldyov, pg_col_ddznsp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6gcsn` (
    pg_col_jdfqni INTEGER PRIMARY KEY,
    pg_col_efjiwq INTEGER NOT NULL,
    pg_col_taeqik INTEGER
);
INSERT INTO `mysql_tbl_e6gcsn` (pg_col_jdfqni, pg_col_efjiwq, pg_col_taeqik) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sv10j2` (
    pg_col_xqizvs INTEGER PRIMARY KEY,
    pg_col_spvppm INTEGER NOT NULL,
    pg_col_qghgqw INTEGER
);
INSERT INTO `mysql_tbl_sv10j2` (pg_col_xqizvs, pg_col_spvppm, pg_col_qghgqw) VALUES
(101, 5000, 4200),
(102, 3200, 3500);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rt1bcz` (
    pg_col_xmtwby INTEGER PRIMARY KEY,
    pg_col_qvkmzz INTEGER NOT NULL,
    pg_col_raxftx INTEGER
);
INSERT INTO `mysql_tbl_rt1bcz` (pg_col_xmtwby, pg_col_qvkmzz, pg_col_raxftx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ui33a` (
    pg_col_pmnvex TEXT
);
INSERT INTO `mysql_tbl_1ui33a` (pg_col_pmnvex) VALUES ('test_table');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvk36e` (
    pg_col_nxenry INTEGER PRIMARY KEY,
    pg_col_imfxth INTEGER NOT NULL,
    pg_col_zystwl INTEGER
);
INSERT INTO `mysql_tbl_rvk36e` (pg_col_nxenry, pg_col_imfxth, pg_col_zystwl) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn8syy` (
    pg_col_jklxxk INTEGER PRIMARY KEY,
    pg_col_ucidal INTEGER NOT NULL,
    pg_col_etvlcs INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_tn8syy` (pg_col_jklxxk, pg_col_ucidal, pg_col_etvlcs) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hmvwv` (
    pg_col_audndq INTEGER PRIMARY KEY,
    pg_col_mhrhht INTEGER NOT NULL,
    pg_col_zfsbju INTEGER
);
INSERT INTO `mysql_tbl_5hmvwv` (pg_col_audndq, pg_col_mhrhht, pg_col_zfsbju) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

INSERT INTO `mysql_tbl_wlbc32` VALUES ('Mariana', 'Dreyer'), ('Diego','Skieresz'), ('Paulo', 'Breidenbach'),
('Roger', 'Rodrigues'),('Fernanda', 'Ross'),('Mario', 'Bross'),('Bruce', 'Wayne'),
('Fabio', 'Stark'),('James', 'Bond'),('Maria','Rambeau');
INSERT INTO `mysql_tbl_oy01i2` VALUES ('Porto Alegre'), ('Canoas'), ('São Paulo'),
('Rio de Janeiro'), ('Gramado'), ('Amapa'), ('Manaus');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kv4j6` (
    pg_col_fnkxow INTEGER PRIMARY KEY,
    pg_col_fotsya INTEGER NOT NULL,
    pg_col_pxxdau INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_6kv4j6` (pg_col_fnkxow, pg_col_fotsya, pg_col_pxxdau) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewfc8d` (
    pg_col_yskcbo INTEGER PRIMARY KEY,
    pg_col_hnpirz INTEGER NOT NULL,
    pg_col_sjhpvh INTEGER
);
INSERT INTO `mysql_tbl_ewfc8d` (pg_col_yskcbo, pg_col_hnpirz, pg_col_sjhpvh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wntwbw----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_wntwbw(pg_var_yzfopa INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_fqwsay INTEGER;
    pg_var_puaegv INTEGER;
    pg_var_hvgfyf INTEGER;
BEGIN
    SELECT SUM(pg_col_iaiwqk) INTO pg_var_fqwsay
    FROM `mysql_tbl_hrt2of`
    WHERE pg_col_svrgvs <= pg_var_yzfopa;
    
    SELECT AVG(pg_col_qiuvan) INTO pg_var_puaegv
    FROM `mysql_tbl_hrt2of`
    WHERE pg_col_svrgvs <= pg_var_yzfopa;
    
    IF pg_proc_vjmqfx(84) THEN
        pg_var_hvgfyf := 0;
    ELSIF pg_var_puaegv > 50 THEN
        pg_var_hvgfyf := pg_var_fqwsay * 2;
    ELSE
        pg_var_hvgfyf := pg_var_fqwsay * 3;
    END IF //
    
    RETURN ((pg_proc_rlrkrt(21, -84)) - (-1) + pg_var_hvgfyf);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_jkdrmi----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_jkdrmi(pg_var_toygdu INTEGER, pg_var_commgp INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_pijpfs INTEGER;
    pg_var_uzbikz INTEGER;
BEGIN
    SELECT pg_col_dldyov INTO pg_var_pijpfs
    FROM `mysql_tbl_p8d06c`
    WHERE pg_col_fvtuuo = pg_var_toygdu;
    
    IF pg_var_pijpfs < pg_var_commgp THEN
        pg_var_uzbikz := pg_var_commgp * 2 - pg_var_pijpfs;
    ELSE
        pg_var_uzbikz := 0;
    END IF //
    
    RETURN pg_var_uzbikz;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_czumqg----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_czumqg(pg_var_vjcavc INTEGER, pg_var_mthswy INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hmpgby INTEGER;
    pg_var_jtfsid INTEGER;
BEGIN
    SELECT pg_col_efjiwq INTO pg_var_hmpgby 
    FROM `mysql_tbl_e6gcsn` 
    WHERE pg_col_jdfqni = pg_var_vjcavc;
    
    IF pg_var_hmpgby IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jtfsid := pg_var_hmpgby * pg_var_mthswy;
    
    IF pg_var_jtfsid > 10000 THEN
        pg_var_jtfsid := 10000;
    ELSIF pg_var_jtfsid < 500 THEN
        pg_var_jtfsid := 500;
    END IF //
    
    UPDATE `mysql_tbl_e6gcsn` 
    SET pg_col_taeqik = 1 
    WHERE pg_col_jdfqni = pg_var_vjcavc;
    
    RETURN pg_var_jtfsid;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_bhaued----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_bhaued(pg_var_akzmvt INTEGER, pg_var_ajnmzz INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vrczgc INTEGER;
    pg_var_hejcaa INTEGER;
BEGIN
    SELECT pg_col_spvppm INTO pg_var_hejcaa FROM `mysql_tbl_sv10j2` WHERE pg_col_xqizvs = pg_var_akzmvt;
    
    IF pg_var_ajnmzz > pg_var_hejcaa THEN
        pg_var_vrczgc := pg_var_ajnmzz - pg_var_hejcaa;
    ELSE
        pg_var_vrczgc := 0;
    END IF //
    
    RETURN pg_var_vrczgc;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_sdhhrm----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sdhhrm(pg_var_fnmvjd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_tyhbcj INTEGER;
    pg_var_goeugs INTEGER;
    pg_var_tblshu INTEGER;
BEGIN
    SELECT SUM(pg_col_raxftx), AVG(pg_col_qvkmzz)
    INTO pg_var_tyhbcj, pg_var_goeugs
    FROM `mysql_tbl_rt1bcz`
    WHERE pg_col_xmtwby = pg_var_fnmvjd;
    
    IF pg_var_tyhbcj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tblshu := pg_var_tyhbcj * 10;
    
    IF pg_var_goeugs < 50 THEN
        pg_var_tblshu := pg_var_tblshu + 15;
    ELSIF pg_var_goeugs BETWEEN 50 AND 70 THEN
        pg_var_tblshu := pg_var_tblshu + 5;
    END IF //
    
    RETURN pg_var_tblshu;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_kumxsq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_kumxsq(pg_var_gwbexy INTEGER, pg_var_wycdqv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_eiafky BIGINT;
    pg_var_gdjikq TEXT;
    pg_var_zsluet BIGINT;
BEGIN
    IF pg_var_wycdqv = 1 THEN
        pg_var_gdjikq := 'public';
    ELSE
        pg_var_gdjikq := NULL;
    END IF //

    DELETE FROM `mysql_tbl_1ui33a` WHERE pg_col_pmnvex = pg_var_gwbexy::TEXT;

    RETURN 1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qtswsy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qtswsy(pg_var_azoiyk INTEGER, pg_var_nppuju INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_qgiifd INTEGER;
    pg_var_orbdlb INTEGER;
    pg_var_zqyxhv INTEGER;
    pg_var_xvplep INTEGER;
    pg_var_jdzmkt INTEGER;
BEGIN
    pg_var_qgiifd := 30000;
    pg_var_orbdlb := 7;
    
    SELECT pg_col_imfxth, pg_col_zystwl INTO pg_var_xvplep, pg_var_jdzmkt
    FROM `mysql_tbl_rvk36e` WHERE pg_col_nxenry = pg_var_azoiyk;
    
    IF pg_var_xvplep IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zqyxhv := 0;
    
    IF pg_var_xvplep < pg_var_qgiifd THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 3;
    END IF;
    
    IF pg_proc_mxsliq(91) THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 2;
    END IF;
    
    IF pg_proc_fvnpst(-94, 58, 89) THEN
        pg_var_zqyxhv := pg_var_zqyxhv + 5;
    END IF //
    
    RETURN ((pg_proc_huvjcx(-47, 56)) - (0) + pg_var_zqyxhv);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qkdibd----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qkdibd(pg_var_brazlg INTEGER, pg_var_vqedkx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_nsllfa INTEGER := 0;
BEGIN
    -- Simulate the original procedure's logic pg_col_qnzqas integer inputs
    -- The original procedure tests pg_db_setting() but we cannot execute ALTER DATABASE in a function
    -- Instead, we'll simulate the assertions pg_col_qnzqas integer arithmetic
    IF pg_var_brazlg = 1 THEN
        pg_var_nsllfa := pg_var_nsllfa + 10;  -- Simulate 'foo' -> 10
    END IF;
    
    IF pg_var_vqedkx = 2 THEN
        pg_var_nsllfa := pg_var_nsllfa + 20;  -- Simulate 'bar' -> 20
    END IF;
    
    -- Simulate role-based setting check
    IF pg_var_brazlg = 1 AND pg_var_vqedkx = 3 THEN
        pg_var_nsllfa := pg_var_nsllfa + 30;  -- Simulate 'foobar' -> 30
    END IF;
    
    -- Simulate unknown setting (null check)
    IF pg_var_brazlg IS NULL OR pg_var_vqedkx IS NULL THEN
        pg_var_nsllfa := pg_var_nsllfa - 5;
    END IF //
    
    RETURN pg_var_nsllfa;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_vjmqfx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_vjmqfx(pg_var_jezzdh INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_airbly INTEGER;
    pg_var_bymntc INTEGER;
BEGIN
    SELECT pg_col_etvlcs INTO pg_var_bymntc 
    FROM `mysql_tbl_tn8syy` 
    WHERE pg_col_jklxxk = 1;
    
    IF pg_var_bymntc > pg_var_jezzdh THEN
        pg_var_airbly := (pg_var_bymntc - pg_var_jezzdh) * 80 / 100;
    ELSE
        pg_var_airbly := 0;
    END IF //
    
    RETURN pg_var_airbly;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_rlrkrt----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rlrkrt(pg_var_lnjlqu INTEGER, pg_var_gpgfsv INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hoxckp INTEGER;
    pg_var_qimvpa INTEGER;
BEGIN
    SELECT pg_col_zfsbju INTO pg_var_hoxckp
    FROM `mysql_tbl_5hmvwv`
    WHERE pg_col_audndq = pg_var_lnjlqu;
    
    IF pg_var_hoxckp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qimvpa := ((pg_var_hoxckp - pg_var_gpgfsv) * 100) / NULLIF(pg_var_gpgfsv, 0);
    
    IF pg_var_qimvpa < 0 THEN
        RETURN 0;
    END IF //
    
    RETURN pg_var_qimvpa;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_fvnpst----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_fvnpst(pg_var_pmumbg INTEGER, pg_var_lbfoxq INTEGER, pg_var_jfsoku INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_gliyso varchar(15);
    pg_var_gjigqs varchar(15);
    pg_var_equoyy varchar(30);
    pg_var_zuvtog varchar(30);
    pg_var_pytxsr date;
    pg_var_fnczqu date;
    pg_var_syesqr date;
    pg_var_njwazw date;
    pg_var_lpzpfx INTEGER;
BEGIN
    pg_var_gliyso := (SELECT pg_col_lylcbr FROM `mysql_tbl_wlbc32` ORDER BY RANDOM() LIMIT 1);
    pg_var_gjigqs := (SELECT pg_col_ualklm FROM `mysql_tbl_wlbc32` ORDER BY RANDOM() LIMIT 1);
    pg_var_equoyy := pg_var_gliyso || ' ' || pg_var_gjigqs;
    
    pg_var_zuvtog := (SELECT pg_col_vxhlsh FROM `mysql_tbl_oy01i2` ORDER BY RANDOM() LIMIT 1);
    
    pg_var_pytxsr := '1980-01-01'::date + ('1 day'::interval * floor(random() * 14610));
    
    pg_var_syesqr := '2000-01-01'::date + pg_var_lbfoxq;
    pg_var_njwazw := '2000-01-01'::date + pg_var_jfsoku;
    IF pg_var_njwazw < pg_var_syesqr THEN
        pg_var_njwazw := pg_var_syesqr;
    END IF //
    pg_var_fnczqu := pg_var_syesqr + floor((pg_var_njwazw - pg_var_syesqr + 1) * random())::integer;
    
    pg_var_lpzpfx := EXTRACT(DAY FROM pg_var_pytxsr) + EXTRACT(DAY FROM pg_var_fnczqu);
    RETURN pg_var_lpzpfx;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_huvjcx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_huvjcx(pg_var_qskaco INTEGER, pg_var_hcmvlm INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_akwerb INTEGER;
    pg_var_rocwwv INTEGER;
    pg_var_awzmvk INTEGER;
BEGIN
    SELECT pg_col_pxxdau, pg_col_fotsya INTO pg_var_awzmvk, pg_var_rocwwv
    FROM `mysql_tbl_6kv4j6` 
    WHERE pg_col_fnkxow = pg_var_qskaco;
    
    IF pg_var_rocwwv < 30000 THEN
        pg_var_akwerb := pg_var_hcmvlm;
    ELSIF pg_var_awzmvk + 7 <= pg_var_hcmvlm THEN
        pg_var_akwerb := pg_var_hcmvlm - pg_var_awzmvk;
    ELSE
        pg_var_akwerb := 0;
    END IF //
    
    RETURN pg_var_akwerb;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_mxsliq----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_mxsliq(pg_var_hviymq INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    RETURN ((pg_proc_prboyx(42)) - (-1) + (FLOOR(SQRT(pg_var_hviymq / 100.0)) + 1));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_prboyx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_prboyx(pg_var_wkydoo INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_hdjnsk INTEGER;
    pg_var_diwwhj INTEGER;
    pg_var_shfckh INTEGER;
BEGIN
    SELECT pg_col_sjhpvh, pg_col_hnpirz 
    INTO pg_var_hdjnsk, pg_var_diwwhj 
    FROM `mysql_tbl_ewfc8d` 
    WHERE pg_col_yskcbo = pg_var_wkydoo;
    
    IF pg_var_hdjnsk IS NULL THEN
        RETURN -1;
    END IF //
    
    pg_var_shfckh := CASE 
        WHEN pg_var_diwwhj > 15000 THEN 3
        WHEN pg_var_diwwhj > 10000 THEN 2
        ELSE 1
    END;
    
    RETURN pg_var_hdjnsk * pg_var_shfckh;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_rfqzon(pg_var_lmmmmh INTEGER, pg_var_rpqhxw INTEGER, pg_var_fxxjzk INTEGER, pg_var_nnobzn INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
BEGIN
    IF pg_proc_wntwbw(-46) THEN
        RETURN ((pg_proc_sdhhrm(-80)) - (0) + ((pg_proc_qkdibd(27, 60)) - (0) + 1));
    ELSIF pg_proc_jkdrmi(20, -15) THEN
        RETURN ((pg_proc_czumqg(67, 82)) - (((pg_proc_qtswsy(18, 52)) - (0) + 0)) + 0);
    ELSE
        IF pg_proc_bhaued(-53, 100) THEN
            RETURN 1;
        ELSIF pg_proc_kumxsq(-45, -67) THEN
            RETURN 0;
        ELSE
            RETURN 1;
        END IF;
    END IF //
END;
$$ LANGUAGE plpgsql;

DELIMITER ;