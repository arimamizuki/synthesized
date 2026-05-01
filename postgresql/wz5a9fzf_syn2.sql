/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvjuul (
    pg_col_zqbatu INTEGER PRIMARY KEY,
    pg_col_qathwa INTEGER NOT NULL,
    pg_col_qodcjs INTEGER
);
INSERT INTO pg_tbl_dvjuul (pg_col_zqbatu, pg_col_qathwa, pg_col_qodcjs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jzhpzl (
    pg_col_cpzenv INTEGER PRIMARY KEY,
    pg_col_tiohwn INTEGER NOT NULL,
    pg_col_utojhb INTEGER
);
INSERT INTO pg_tbl_jzhpzl (pg_col_cpzenv, pg_col_tiohwn, pg_col_utojhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gmeoxn (
    pg_col_nnxjvj INTEGER PRIMARY KEY,
    pg_col_wpjikd INTEGER NOT NULL,
    pg_col_ouyvmu INTEGER
);
INSERT INTO pg_tbl_gmeoxn (pg_col_nnxjvj, pg_col_wpjikd, pg_col_ouyvmu) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_bdupzw (
    pg_col_tllhmn INTEGER PRIMARY KEY,
    pg_col_avobuu INTEGER NOT NULL,
    pg_col_vqexnz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bdupzw (pg_col_tllhmn, pg_col_avobuu, pg_col_vqexnz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qrqfso (
    pg_col_vmbpoo INTEGER PRIMARY KEY,
    pg_col_qfnpje INTEGER NOT NULL,
    pg_col_entxbn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrqfso (pg_col_vmbpoo, pg_col_qfnpje, pg_col_entxbn) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tvdddg (
    pg_col_akwlmg INTEGER PRIMARY KEY,
    pg_col_jwgwov INTEGER NOT NULL,
    pg_col_jtsbee INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tvdddg (pg_col_akwlmg, pg_col_jwgwov, pg_col_jtsbee) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_cajdma (
    pg_col_eenfmv INTEGER PRIMARY KEY,
    pg_col_bfjpwi INTEGER NOT NULL,
    pg_col_sffrtw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cajdma (pg_col_eenfmv, pg_col_bfjpwi, pg_col_sffrtw) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qhjprt----- */
CREATE OR REPLACE FUNCTION pg_proc_qhjprt(pg_var_bfgefj INTEGER, pg_var_xrhahb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwqcwa INTEGER;
    pg_var_jxhejw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_utojhb), 0) INTO pg_var_bwqcwa
    FROM pg_tbl_jzhpzl
    WHERE pg_col_cpzenv = pg_var_bfgefj AND pg_col_tiohwn <= pg_var_xrhahb;
    
    IF pg_var_bwqcwa = 0 THEN
        pg_var_jxhejw := 0;
    ELSIF pg_var_bwqcwa <= 3 THEN
        pg_var_jxhejw := pg_var_bwqcwa * 10;
    ELSE
        pg_var_jxhejw := pg_var_bwqcwa * 15;
    END IF;
    
    RETURN pg_var_jxhejw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icimlw----- */
CREATE OR REPLACE FUNCTION pg_proc_icimlw(pg_var_lupsca INTEGER, pg_var_qkggug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eshhhy INTEGER;
    pg_var_pzpaij INTEGER;
BEGIN
    SELECT pg_col_ouyvmu INTO pg_var_eshhhy
    FROM pg_tbl_gmeoxn
    WHERE pg_col_nnxjvj = pg_var_lupsca;
    
    IF pg_var_eshhhy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pzpaij := ((pg_var_eshhhy - pg_var_qkggug) * 100) / NULLIF(pg_var_qkggug, 0);
    
    IF pg_var_pzpaij < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pzpaij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztdvvw----- */
CREATE OR REPLACE FUNCTION pg_proc_ztdvvw(pg_var_dvxzgk INTEGER, pg_var_wjervm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwtvwa INTEGER;
    pg_var_ofwfrh INTEGER;
    pg_var_yqctzh INTEGER;
BEGIN
    SELECT pg_col_jwgwov, pg_col_jtsbee 
    INTO pg_var_ofwfrh, pg_var_yqctzh
    FROM pg_tbl_tvdddg 
    WHERE pg_col_akwlmg = pg_var_dvxzgk;
    
    IF pg_var_ofwfrh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bwtvwa := (pg_var_ofwfrh * pg_var_wjervm) - (pg_var_yqctzh * 10);
    
    IF pg_var_bwtvwa < 0 THEN
        pg_var_bwtvwa := 0;
    END IF;
    
    RETURN pg_var_bwtvwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_knphvd----- */
CREATE OR REPLACE FUNCTION pg_proc_knphvd(pg_var_ydudvq INTEGER, pg_var_cdfuqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znektv INTEGER;
    pg_var_btwbjv INTEGER;
    pg_var_qhbfir INTEGER := 7;
BEGIN
    SELECT pg_col_bfjpwi INTO pg_var_btwbjv FROM pg_tbl_cajdma WHERE pg_col_eenfmv = pg_var_ydudvq;
    
    IF pg_var_btwbjv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_znektv := (pg_var_qhbfir - pg_var_cdfuqt) * 10;
    
    IF pg_var_btwbjv < 30000 THEN
        pg_var_znektv := pg_var_znektv + 50;
    ELSIF pg_var_btwbjv < 60000 THEN
        pg_var_znektv := pg_var_znektv + 25;
    END IF;
    
    IF pg_var_znektv < 0 THEN
        pg_var_znektv := 0;
    END IF;
    
    RETURN pg_var_znektv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xonjjm----- */
CREATE OR REPLACE FUNCTION pg_proc_xonjjm(pg_var_sntbtf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fygnme INTEGER;
    pg_var_itsuna RECORD;
BEGIN
    pg_var_fygnme := 0;
    
    SELECT pg_col_qfnpje * pg_col_entxbn INTO pg_var_itsuna
    FROM pg_tbl_qrqfso 
    WHERE pg_col_vmbpoo = pg_var_sntbtf;
    
    IF FOUND THEN
        pg_var_fygnme := pg_var_itsuna.pg_col_qfnpje * pg_var_itsuna.pg_col_entxbn;
        
        IF pg_var_fygnme > 50 THEN
            pg_var_fygnme := pg_var_fygnme + 10;
        ELSE
            pg_var_fygnme := pg_var_fygnme - 5;
        END IF;
    ELSE
        pg_var_fygnme := -1;
    END IF;
    
    RETURN pg_var_fygnme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqdrqj----- */
CREATE OR REPLACE FUNCTION pg_proc_sqdrqj(pg_var_uvuihx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xunwjj INTEGER;
    pg_var_opiwmg INTEGER;
    pg_var_cdaxev INTEGER;
BEGIN
    SELECT pg_col_avobuu, pg_col_vqexnz 
    INTO pg_var_opiwmg, pg_var_cdaxev
    FROM pg_tbl_bdupzw 
    WHERE pg_col_tllhmn = pg_var_uvuihx;
    
    IF ((SELECT pg_proc_xonjjm(83)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_xunwjj := (((SELECT pg_proc_ztdvvw(68, -86))::INTEGER) - (0) + COALESCE(pg_var_xunwjj, 0));
    
    IF ((SELECT pg_proc_knphvd(-95, -78)))::boolean THEN
        pg_var_xunwjj := 1000;
    END IF;
    
    RETURN pg_var_xunwjj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yckcbp(pg_var_hhvhva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cabakl INTEGER;
    pg_var_mtdthn INTEGER;
    pg_var_ufzxll INTEGER;
BEGIN
    SELECT SUM(pg_col_qodcjs) INTO pg_var_cabakl
    FROM pg_tbl_dvjuul
    WHERE pg_col_zqbatu = pg_var_hhvhva;
    
    IF ((SELECT pg_proc_qhjprt(-39, 76)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_qathwa) INTO pg_var_mtdthn
    FROM pg_tbl_dvjuul
    WHERE pg_col_qodcjs > 0;
    
    IF ((SELECT pg_proc_icimlw(9, -65)))::boolean THEN
        pg_var_ufzxll := pg_var_cabakl;
    ELSE
        pg_var_ufzxll := pg_var_cabakl * 100 / pg_var_mtdthn;
    END IF;
    
    RETURN (((SELECT pg_proc_sqdrqj(2))::INTEGER) - (0) + COALESCE(pg_var_ufzxll, 0));
END;
$$ LANGUAGE plpgsql;