/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q7sqec` (
    pg_col_wpjmgk INTEGER,
    pg_col_nlrqxy VARCHAR,
    pg_col_bkdlzl INTEGER,
    pg_col_stdvyt VARCHAR,
    pg_col_glvnxj INTEGER
);
CREATE TABLE IF NOT EXISTS `mysql_tbl_j45g6i` (
    pg_col_pypbcy VARCHAR,
    pg_col_clxiop VARCHAR,
    pg_col_lyvoee INTEGER,
    pg_col_fmefnd VARCHAR
);
INSERT INTO `mysql_tbl_q7sqec` (pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj) VALUES
(1, 'CAT001', 23, 'Category One', 1),
(2, 'CAT002', 23, 'Category Two', 4),
(3, 'CAT003', 23, 'Category Three', 13);
INSERT INTO `mysql_tbl_q7sqec` (pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj)
        VALUES (pg_var_goudan, pg_col_zethtl, pg_col_kbydyx, pg_col_teovkd, pg_col_guwexn);
INSERT INTO `mysql_tbl_j45g6i` (pg_col_pypbcy, pg_col_clxiop, pg_col_lyvoee)
    VALUES ('AssetCategoryDataExport01', 'SUCCESS', pg_var_tppswq);
INSERT INTO `mysql_tbl_j45g6i` (pg_col_pypbcy, pg_col_clxiop, pg_col_fmefnd)
        VALUES ('AssetCategoryDataExport01', 'ERROR', SQLERRM);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_odvsq3` (
    pg_col_idmrdk INTEGER PRIMARY KEY,
    pg_col_hgucye INTEGER NOT NULL,
    pg_col_dqfpgl INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_odvsq3` (pg_col_idmrdk, pg_col_hgucye, pg_col_dqfpgl) VALUES
(1, 101, 3),
(2, 102, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md3wzc` (
    pg_col_weiuzi INTEGER PRIMARY KEY,
    pg_var_vyuelj INTEGER,
    pg_col_szsaml DATE,
    pg_col_jibsqm VARCHAR(20)
);
INSERT INTO `mysql_tbl_md3wzc` (pg_col_weiuzi, pg_var_vyuelj, pg_col_szsaml, pg_col_jibsqm) VALUES
(1001, 1, '2024-02-01', 'shipped'),
(1002, 1, '2024-02-10', 'pending'),
(1003, 2, '2024-02-05', 'delivered');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl8lms` (
    pg_col_jkhpou INTEGER PRIMARY KEY,
    pg_col_vhfizu INTEGER NOT NULL,
    pg_col_bfribx INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_rl8lms` (pg_col_jkhpou, pg_col_vhfizu, pg_col_bfribx) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52tmvh` (
    pg_col_xfqxek INTEGER PRIMARY KEY,
    pg_col_ppctnt INTEGER NOT NULL,
    pg_col_bgzgmp INTEGER
);
INSERT INTO `mysql_tbl_52tmvh` (pg_col_xfqxek, pg_col_ppctnt, pg_col_bgzgmp) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fx7bk` (
    pg_col_wkdtac INTEGER PRIMARY KEY,
    pg_col_ayrgqz INTEGER NOT NULL,
    pg_col_fvwznw INTEGER DEFAULT 0
);
INSERT INTO `mysql_tbl_7fx7bk` (pg_col_wkdtac, pg_col_ayrgqz, pg_col_fvwznw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6gbgp` (
    pg_col_rtgkux INTEGER PRIMARY KEY,
    pg_col_fheket INTEGER NOT NULL,
    pg_col_dmxfjq INTEGER NOT NULL
);
INSERT INTO `mysql_tbl_k6gbgp` (pg_col_rtgkux, pg_col_fheket, pg_col_dmxfjq) VALUES
(101, 500000, 2),
(102, 750000, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qhrdfh----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qhrdfh(pg_var_flovoy INTEGER, pg_var_jbvnym INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lazgbd INTEGER;
    pg_var_rzoobe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dqfpgl), 0)
    INTO pg_var_lazgbd
    FROM `mysql_tbl_odvsq3`
    WHERE pg_col_hgucye = pg_var_flovoy;
    
    pg_var_rzoobe := pg_var_lazgbd * pg_var_jbvnym;
    
    RETURN ((pg_proc_ofhcsf(92)) - (0) + pg_var_rzoobe);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_ofhcsf----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_ofhcsf(pg_var_vyuelj INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_jlvbnm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jlvbnm FROM `mysql_tbl_md3wzc` WHERE pg_var_vyuelj = pg_var_vyuelj;
    RETURN ((pg_proc_sxgast(24, 9)) - (-1) + (COALESCE(pg_var_jlvbnm, 0)));
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_sxgast----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sxgast(pg_var_zpinml INTEGER, pg_var_gsfezd INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_lrqudl INTEGER;
    pg_var_yogacb INTEGER;
BEGIN
    SELECT pg_col_bfribx INTO pg_var_yogacb FROM `mysql_tbl_rl8lms` WHERE pg_col_jkhpou = pg_var_gsfezd;
    
    IF pg_proc_qkzpwy(-32, 15) THEN
        RETURN -1;
    END IF;
    
    IF pg_proc_udvknx(69, 64) THEN
        pg_var_lrqudl := pg_var_zpinml - pg_var_yogacb;
    ELSE
        pg_var_lrqudl := 0;
    END IF //
    
    RETURN ((pg_proc_sbubio(37)) - (-1) + pg_var_lrqudl);
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_qkzpwy----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qkzpwy(pg_var_ejddrd INTEGER, pg_var_oeawtl INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_vxjnwz INTEGER;
    pg_var_krdktk INTEGER;
    pg_var_sqlfea RECORD;
BEGIN
    SELECT pg_col_ppctnt, pg_col_bgzgmp INTO pg_var_sqlfea 
    FROM `mysql_tbl_52tmvh` 
    WHERE pg_col_xfqxek = pg_var_ejddrd;
    
    IF pg_var_sqlfea.pg_col_bgzgmp = 1 THEN
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * pg_var_oeawtl / 100;
    ELSE
        pg_var_vxjnwz := pg_var_sqlfea.pg_col_ppctnt * (pg_var_oeawtl - 10) / 100;
    END IF;
    
    pg_var_krdktk := pg_var_sqlfea.pg_col_ppctnt + pg_var_vxjnwz;
    
    IF pg_var_krdktk < 0 THEN
        pg_var_krdktk := 0;
    END IF //
    
    RETURN pg_var_krdktk;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_udvknx----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_udvknx(pg_var_cbmhct INTEGER, pg_var_fhyhya INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_yfywgn INTEGER;
    pg_var_nrhwtf INTEGER;
    pg_var_ztirmf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nrhwtf 
    FROM `mysql_tbl_7fx7bk` 
    WHERE pg_col_fvwznw = 1;
    
    IF pg_var_nrhwtf = 0 THEN
        RETURN 0;
    END IF //
    
    SELECT AVG(pg_col_ayrgqz) INTO pg_var_ztirmf 
    FROM `mysql_tbl_7fx7bk` 
    WHERE pg_col_fvwznw = 1;
    
    pg_var_ztirmf := pg_var_ztirmf * (100 - pg_var_fhyhya) / 100;
    pg_var_yfywgn := pg_var_nrhwtf * pg_var_ztirmf;
    
    RETURN pg_var_yfywgn;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Procedure pg_proc_sbubio----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_sbubio(pg_var_pwknnx INTEGER)
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_iinkab INTEGER;
    pg_var_gbexry INTEGER;
    pg_var_uhlfrn INTEGER;
BEGIN
    SELECT pg_col_fheket, pg_col_dmxfjq 
    INTO pg_var_gbexry, pg_var_uhlfrn
    FROM `mysql_tbl_k6gbgp`
    WHERE pg_col_rtgkux = pg_var_pwknnx;
    
    IF pg_var_gbexry IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iinkab := (pg_var_gbexry / 10000) + (pg_var_uhlfrn * 50);
    
    IF pg_var_iinkab > 200 THEN
        pg_var_iinkab := 200;
    END IF //
    
    RETURN pg_var_iinkab;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE OR REPLACE FUNCTION pg_proc_qufsdf()
RETURNS INTEGER AS $$
DETERMINISTIC
DECLARE
    pg_var_rjlbya INTEGER;
    pg_var_tppswq INTEGER;
    pg_var_goudan INT;
    pg_col_zethtl VARCHAR;
    pg_col_kbydyx INT;
    pg_col_teovkd VARCHAR;
    pg_col_guwexn INT;
    pg_var_bimsdp REFCURSOR;
    pg_var_xvpahb RECORD;
BEGIN
    pg_var_rjlbya := 0;
    pg_var_tppswq := 0;

    DELETE FROM `mysql_tbl_q7sqec` 
    WHERE Companyid = 1 AND smsid = 23;
    GET DIAGNOSTICS pg_var_rjlbya = ROW_COUNT;

    OPEN pg_var_bimsdp FOR
        SELECT pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj 
        FROM `mysql_tbl_q7sqec` 
        WHERE Companyid IN (1,4,13) AND smsid = 23;

    LOOP
        FETCH pg_var_bimsdp INTO pg_var_xvpahb;
        EXIT WHEN NOT FOUND;

        pg_var_goudan := pg_var_xvpahb.pg_col_wpjmgk;
        pg_col_zethtl := pg_var_xvpahb.pg_col_nlrqxy;
        pg_col_kbydyx := pg_var_xvpahb.pg_col_bkdlzl;
        pg_col_teovkd := pg_var_xvpahb.pg_col_stdvyt;
        pg_col_guwexn := 1;

        INSERT INTO `mysql_tbl_q7sqec` (pg_col_wpjmgk, pg_col_nlrqxy, pg_col_bkdlzl, pg_col_stdvyt, pg_col_glvnxj)
        VALUES (pg_var_goudan, pg_col_zethtl, pg_col_kbydyx, pg_col_teovkd, pg_col_guwexn);
        pg_var_tppswq := pg_var_tppswq + 1;
    END LOOP //

    CLOSE pg_var_bimsdp;

    INSERT INTO `mysql_tbl_j45g6i` (pg_col_pypbcy, pg_col_clxiop, pg_col_lyvoee)
    VALUES ('AssetCategoryDataExport01', 'SUCCESS', pg_var_tppswq);

    RETURN ((pg_proc_qhrdfh(-14, 71)) - (0) + pg_var_tppswq);
EXCEPTION
    WHEN OTHERS THEN
        INSERT INTO `mysql_tbl_j45g6i` (pg_col_pypbcy, pg_col_clxiop, pg_col_fmefnd)
        VALUES ('AssetCategoryDataExport01', 'ERROR', SQLERRM);
        RETURN -1;
END;
$$ LANGUAGE plpgsql;

DELIMITER ;