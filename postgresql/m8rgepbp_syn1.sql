/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lmopvc (
    pg_col_zrpobp INTEGER PRIMARY KEY,
    pg_col_jvwjio INTEGER NOT NULL,
    pg_col_kjhjqe INTEGER
);
INSERT INTO pg_tbl_lmopvc (pg_col_zrpobp, pg_col_jvwjio, pg_col_kjhjqe) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_crlfcw (
    pg_col_zbtlpx INTEGER PRIMARY KEY,
    pg_col_rmtrho INTEGER NOT NULL,
    pg_col_qnwgut INTEGER
);
INSERT INTO pg_tbl_crlfcw (pg_col_zbtlpx, pg_col_rmtrho, pg_col_qnwgut) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nbcwtj (
    pg_col_wmyqdw INTEGER PRIMARY KEY,
    pg_col_uxvgoj INTEGER NOT NULL,
    pg_col_vleiwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nbcwtj (pg_col_wmyqdw, pg_col_uxvgoj, pg_col_vleiwq) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bwovbj (
    pg_col_vulhhg INTEGER PRIMARY KEY,
    pg_col_hlfxzh INTEGER NOT NULL,
    pg_col_kkilkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bwovbj (pg_col_vulhhg, pg_col_hlfxzh, pg_col_kkilkv) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jxmhzx (
    pg_col_pystnv INTEGER PRIMARY KEY,
    pg_col_zozagm INTEGER NOT NULL,
    pg_col_diuyda INTEGER
);
INSERT INTO pg_tbl_jxmhzx (pg_col_pystnv, pg_col_zozagm, pg_col_diuyda) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_jgfovp (
    pg_col_zbckbj INTEGER PRIMARY KEY,
    pg_col_avmsrj INTEGER NOT NULL,
    pg_col_cxhonh INTEGER
);
INSERT INTO pg_tbl_jgfovp (pg_col_zbckbj, pg_col_avmsrj, pg_col_cxhonh) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nghqwq----- */
CREATE OR REPLACE FUNCTION pg_proc_nghqwq(pg_var_fhojec INTEGER, pg_var_urpjik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqxgrl INTEGER;
    pg_var_vudghz INTEGER;
BEGIN
    SELECT pg_col_qnwgut INTO pg_var_gqxgrl
    FROM pg_tbl_crlfcw
    WHERE pg_col_zbtlpx = pg_var_fhojec;
    
    IF pg_var_gqxgrl IS NULL THEN
        pg_var_vudghz := 0;
    ELSIF pg_var_urpjik <= 0 THEN
        pg_var_vudghz := 0;
    ELSE
        pg_var_vudghz := (pg_var_gqxgrl * 100) / pg_var_urpjik;
    END IF;
    
    RETURN pg_var_vudghz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lzsegn----- */
CREATE OR REPLACE FUNCTION pg_proc_lzsegn(pg_var_yupkrd INTEGER, pg_var_jfglpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twipjj INTEGER;
    pg_var_xtgsqu INTEGER;
    pg_var_efchcu INTEGER;
BEGIN
    SELECT pg_col_uxvgoj, pg_var_jfglpp - pg_col_vleiwq 
    INTO pg_var_twipjj, pg_var_xtgsqu
    FROM pg_tbl_nbcwtj 
    WHERE pg_col_wmyqdw = pg_var_yupkrd;
    
    IF pg_var_twipjj < 50000 THEN
        pg_var_efchcu := 10;
    ELSIF pg_var_twipjj < 75000 AND pg_var_xtgsqu > 3 THEN
        pg_var_efchcu := 7;
    ELSE
        pg_var_efchcu := 3;
    END IF;
    
    RETURN pg_var_efchcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svaool----- */
CREATE OR REPLACE FUNCTION pg_proc_svaool(pg_var_dugkfo INTEGER, pg_var_uxtskj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umnppv INTEGER;
    pg_var_vyzghx INTEGER;
BEGIN
    SELECT pg_col_hlfxzh INTO pg_var_umnppv 
    FROM pg_tbl_bwovbj 
    WHERE pg_col_vulhhg = pg_var_dugkfo;
    
    IF pg_var_umnppv < 30000 THEN
        pg_var_vyzghx := 1;
    ELSIF pg_var_umnppv < 60000 AND pg_var_uxtskj > 4 THEN
        pg_var_vyzghx := 2;
    ELSE
        pg_var_vyzghx := 3;
    END IF;
    
    RETURN pg_var_vyzghx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_awxofk----- */
CREATE OR REPLACE FUNCTION pg_proc_awxofk(pg_var_kpswlk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azprsd INTEGER;
    pg_var_itfekf INTEGER;
    pg_var_qooofv INTEGER;
BEGIN
    SELECT pg_col_avmsrj, pg_col_cxhonh 
    INTO pg_var_itfekf, pg_var_qooofv
    FROM pg_tbl_jgfovp 
    WHERE pg_col_zbckbj = pg_var_kpswlk;
    
    IF pg_var_itfekf IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qooofv = 0 THEN
        pg_var_azprsd := 0;
    ELSE
        pg_var_azprsd := (pg_var_qooofv * 100) / pg_var_itfekf;
    END IF;
    
    RETURN pg_var_azprsd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwervh----- */
CREATE OR REPLACE FUNCTION pg_proc_pwervh(pg_var_jftfkb INTEGER, pg_var_byygns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkljaj INTEGER;
    pg_var_ghglgr INTEGER;
BEGIN
    SELECT pg_col_zozagm INTO pg_var_ghglgr 
    FROM pg_tbl_jxmhzx 
    WHERE pg_col_pystnv = pg_var_jftfkb;
    
    IF pg_var_ghglgr IS NULL THEN
        pg_var_fkljaj := pg_var_byygns * 2;
    ELSE
        pg_var_fkljaj := (pg_var_ghglgr * 3) + pg_var_byygns;
    END IF;
    
    RETURN (((SELECT pg_proc_awxofk(-51))::INTEGER) - (-1) + COALESCE(pg_var_fkljaj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uzzhmh(pg_var_zkvjrp INTEGER, pg_var_mefffj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpqcxu INTEGER;
    pg_var_ylhodd INTEGER;
    pg_var_otiuve INTEGER;
BEGIN
    SELECT pg_col_jvwjio, pg_col_kjhjqe INTO pg_var_ylhodd, pg_var_otiuve
    FROM pg_tbl_lmopvc
    WHERE pg_col_zrpobp = pg_var_zkvjrp;
    
    IF ((SELECT pg_proc_nghqwq(90, -65)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_tpqcxu := (((SELECT pg_proc_lzsegn(-91, 6))::INTEGER) - (3) + COALESCE(pg_var_tpqcxu, 0));
    pg_var_tpqcxu := (((SELECT pg_proc_svaool(-80, -96))::INTEGER) - (3) + COALESCE(pg_var_tpqcxu, 0));
    
    IF pg_var_tpqcxu > 1000 THEN
        pg_var_tpqcxu := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_pwervh(13, 15))::INTEGER) - (30) + COALESCE(pg_var_tpqcxu, 0));
END;
$$ LANGUAGE plpgsql;