/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bztgbd (
    pg_col_sikhfh INTEGER PRIMARY KEY,
    pg_col_wgvsxi INTEGER NOT NULL,
    pg_col_vhhqjb INTEGER
);
INSERT INTO pg_tbl_bztgbd (pg_col_sikhfh, pg_col_wgvsxi, pg_col_vhhqjb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_mpalnp (
    pg_col_neahxh INTEGER PRIMARY KEY,
    pg_col_odisrs INTEGER NOT NULL,
    pg_col_xxkfah INTEGER
);
INSERT INTO pg_tbl_mpalnp (pg_col_neahxh, pg_col_odisrs, pg_col_xxkfah) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gmeoxn (
    pg_col_nnxjvj INTEGER PRIMARY KEY,
    pg_col_wpjikd INTEGER NOT NULL,
    pg_col_ouyvmu INTEGER
);
INSERT INTO pg_tbl_gmeoxn (pg_col_nnxjvj, pg_col_wpjikd, pg_col_ouyvmu) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_pyuwlo (
    pg_col_rwkmvp INTEGER PRIMARY KEY,
    pg_col_rglfgm INTEGER NOT NULL,
    pg_col_xbgipc INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyuwlo (pg_col_rwkmvp, pg_col_rglfgm, pg_col_xbgipc) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hajgkl (
    pg_col_diqrhp INTEGER PRIMARY KEY,
    pg_col_zzxduk INTEGER NOT NULL,
    pg_col_gjxuwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_hajgkl (pg_col_diqrhp, pg_col_zzxduk, pg_col_gjxuwa) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_ofxpek (
    pg_col_bnxyly INTEGER PRIMARY KEY,
    pg_col_sbkfwf INTEGER NOT NULL,
    pg_col_ovjwoq INTEGER
);
INSERT INTO pg_tbl_ofxpek (pg_col_bnxyly, pg_col_sbkfwf, pg_col_ovjwoq) VALUES
(101, 8, 3),
(102, 12, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ffodxo (
    pg_col_lmedpt INTEGER PRIMARY KEY,
    pg_col_wxobqj INTEGER NOT NULL,
    pg_col_amzbmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffodxo (pg_col_lmedpt, pg_col_wxobqj, pg_col_amzbmd) VALUES
(101, 85, 30),
(102, 92, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ikeecz----- */
CREATE OR REPLACE FUNCTION pg_proc_ikeecz(pg_var_fjqwhv INTEGER, pg_var_dqjvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aapjfx INTEGER;
    pg_var_kfgyph INTEGER;
BEGIN
    SELECT LEAST(pg_col_zzxduk, pg_col_gjxuwa) INTO pg_var_aapjfx
    FROM pg_tbl_hajgkl
    WHERE pg_col_diqrhp = pg_var_fjqwhv;
    
    IF pg_var_aapjfx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kfgyph := pg_var_aapjfx - pg_var_dqjvgm;
    
    IF pg_var_kfgyph < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_kfgyph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnnuma----- */
CREATE OR REPLACE FUNCTION pg_proc_gnnuma(pg_var_qspktx INTEGER, pg_var_wlifmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvridj INTEGER;
    pg_var_inpvrg INTEGER;
    pg_var_wphfok INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jvridj
    FROM pg_tbl_pyuwlo
    WHERE pg_col_rglfgm < pg_var_wlifmf OR pg_col_xbgipc = 0;
    
    pg_var_inpvrg := pg_var_qspktx - pg_var_jvridj;
    
    IF pg_var_inpvrg < 0 THEN
        pg_var_wphfok := pg_var_jvridj * 10;
    ELSE
        pg_var_wphfok := pg_var_jvridj * 5 + pg_var_inpvrg;
    END IF;
    
    RETURN pg_var_wphfok;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbjrzv----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjrzv(pg_var_omlfji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgcqpy INTEGER := 0;
    pg_var_thkrub RECORD;
BEGIN
    FOR pg_var_thkrub IN 
        SELECT pg_col_odisrs, pg_col_xxkfah 
        FROM pg_tbl_mpalnp 
        WHERE pg_col_odisrs > pg_var_omlfji
    LOOP
        pg_var_lgcqpy := (((SELECT pg_proc_ikeecz(-11, -12))::INTEGER ) - (-1) + COALESCE(pg_var_lgcqpy, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_gnnuma(-33, 99))::INTEGER) - (10) + COALESCE(pg_var_lgcqpy, 0));
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

/* -----Procedure pg_proc_pqlggh----- */
CREATE OR REPLACE FUNCTION pg_proc_pqlggh(pg_var_ppjsqk INTEGER, pg_var_ycxfdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgqckc INTEGER;
    pg_var_uzsnih INTEGER;
BEGIN
    SELECT AVG(pg_col_sbkfwf) INTO pg_var_uzsnih FROM pg_tbl_ofxpek;
    
    IF pg_var_uzsnih > 10 THEN
        pg_var_bgqckc := pg_var_ppjsqk * pg_var_ycxfdk * 2;
    ELSE
        pg_var_bgqckc := pg_var_ppjsqk * pg_var_ycxfdk;
    END IF;
    
    RETURN pg_var_bgqckc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vxhocu----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhocu(pg_var_cswlcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gslqyq INTEGER;
    pg_var_tssguz INTEGER;
    pg_var_jgtujh INTEGER;
BEGIN
    SELECT pg_col_wxobqj, pg_col_amzbmd 
    INTO pg_var_tssguz, pg_var_jgtujh
    FROM pg_tbl_ffodxo 
    WHERE pg_col_lmedpt = pg_var_cswlcm;
    
    IF pg_var_tssguz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gslqyq := (100 - pg_var_tssguz) * 2 + pg_var_jgtujh;
    
    IF pg_var_gslqyq > 150 THEN
        pg_var_gslqyq := 150;
    END IF;
    
    RETURN pg_var_gslqyq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_djmaer(pg_var_qmivhh INTEGER, pg_var_uaztki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hduauv INTEGER;
    pg_var_izzmck INTEGER;
    pg_var_haivmh INTEGER;
BEGIN
    SELECT pg_col_wgvsxi, pg_col_vhhqjb 
    INTO pg_var_izzmck, pg_var_haivmh
    FROM pg_tbl_bztgbd 
    WHERE pg_col_sikhfh = pg_var_qmivhh;
    
    IF ((SELECT pg_proc_pqlggh(94, -100)))::boolean THEN
        RETURN (((SELECT pg_proc_sbjrzv(78))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_hduauv := pg_var_izzmck * 10 + pg_var_haivmh / 30;
    
    IF pg_var_uaztki < 85 THEN
        pg_var_hduauv := (((SELECT pg_proc_vxhocu(9))::INTEGER) - (-1) + COALESCE(pg_var_hduauv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_icimlw(-83, -28))::INTEGER) - (-1) + COALESCE(pg_var_hduauv, 0));
END;
$$ LANGUAGE plpgsql;