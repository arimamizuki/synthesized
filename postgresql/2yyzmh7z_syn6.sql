/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svnvft (
    pg_col_cnpnpc INTEGER PRIMARY KEY,
    pg_col_npkiao INTEGER
);

CREATE TABLE IF NOT EXISTS pg_tbl_pxptya (
    pg_col_mnerni INTEGER PRIMARY KEY,
    pg_col_ytqkaw INTEGER NOT NULL,
    pg_col_xfvzxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxptya (pg_col_mnerni, pg_col_ytqkaw, pg_col_xfvzxd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gjmyyl (
    pg_col_zbniuc INTEGER PRIMARY KEY,
    pg_col_snxlyx INTEGER NOT NULL,
    pg_col_bksxpl INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjmyyl (pg_col_zbniuc, pg_col_snxlyx, pg_col_bksxpl) VALUES
(101, 15, 50),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_izjygm (
    pg_col_fsuumw INTEGER PRIMARY KEY,
    pg_col_rjyhhz INTEGER NOT NULL,
    pg_col_othwgl INTEGER
);
INSERT INTO pg_tbl_izjygm (pg_col_fsuumw, pg_col_rjyhhz, pg_col_othwgl) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kqpmzv (
    pg_col_lzphpm INTEGER PRIMARY KEY,
    pg_col_kzqyoq INTEGER NOT NULL,
    pg_col_bkmrup INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqpmzv (pg_col_lzphpm, pg_col_kzqyoq, pg_col_bkmrup) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bqwzob (
    pg_col_bkfzec INTEGER PRIMARY KEY,
    pg_col_kgesqy INTEGER NOT NULL,
    pg_col_nijnch INTEGER NOT NULL
);
INSERT INTO pg_tbl_bqwzob (pg_col_bkfzec, pg_col_kgesqy, pg_col_nijnch) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ptkkmp (
    pg_col_fvtwkl INTEGER PRIMARY KEY,
    pg_col_cxalve INTEGER NOT NULL,
    pg_col_vpthjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_ptkkmp (pg_col_fvtwkl, pg_col_cxalve, pg_col_vpthjc) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_kzkhpw (
    pg_col_aifizf INTEGER PRIMARY KEY,
    pg_col_nhvbfv INTEGER NOT NULL,
    pg_col_rlmxfg INTEGER
);
INSERT INTO pg_tbl_kzkhpw (pg_col_aifizf, pg_col_nhvbfv, pg_col_rlmxfg) VALUES
(101, 8500, 20240115),
(102, 4200, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ysaori----- */
CREATE OR REPLACE FUNCTION pg_proc_ysaori(pg_var_fpsrob INTEGER, pg_var_jmvxpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_acydnt INTEGER;
    pg_var_jdryxl INTEGER;
    pg_var_qwqllp INTEGER;
    pg_var_ojxbsy INTEGER;
BEGIN
    SELECT pg_col_kzqyoq, pg_col_bkmrup 
    INTO pg_var_jdryxl, pg_var_qwqllp
    FROM pg_tbl_kqpmzv 
    WHERE pg_col_lzphpm = pg_var_fpsrob;
    
    IF pg_var_jdryxl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_acydnt := pg_var_jmvxpi * 10;
    
    IF pg_var_qwqllp > 100 THEN
        pg_var_qwqllp := -5;
    ELSE
        pg_var_qwqllp := 10;
    END IF;
    
    pg_var_ojxbsy := pg_var_acydnt - (pg_var_jdryxl * 5) + pg_var_qwqllp;
    
    IF pg_var_ojxbsy < 0 THEN
        pg_var_ojxbsy := 0;
    END IF;
    
    RETURN pg_var_ojxbsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_censdt----- */
CREATE OR REPLACE FUNCTION pg_proc_censdt(pg_var_thpuwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zviaoz INTEGER;
    pg_var_oiruri INTEGER;
    pg_var_uojkga INTEGER;
BEGIN
    SELECT pg_col_kgesqy, pg_col_nijnch INTO pg_var_oiruri, pg_var_uojkga
    FROM pg_tbl_bqwzob
    WHERE pg_col_bkfzec = pg_var_thpuwo;
    
    IF pg_var_oiruri IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zviaoz := (pg_var_oiruri / 1000) + (pg_var_uojkga / 100);
    
    IF pg_var_zviaoz < 0 THEN
        pg_var_zviaoz := 0;
    END IF;
    
    RETURN pg_var_zviaoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izcuiz----- */
CREATE OR REPLACE FUNCTION pg_proc_izcuiz(pg_var_cwpicl INTEGER, pg_var_nycvib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkixtp INTEGER := 0;
    pg_var_rorrrr INTEGER;
    pg_var_axthzv INTEGER;
BEGIN
    SELECT pg_col_cxalve, pg_col_vpthjc
    INTO pg_var_rorrrr, pg_var_axthzv
    FROM pg_tbl_ptkkmp
    WHERE pg_col_fvtwkl = pg_var_cwpicl;
    
    IF pg_var_rorrrr < pg_var_nycvib THEN
        pg_var_bkixtp := pg_var_bkixtp + 1;
    END IF;
    
    IF pg_var_axthzv < pg_var_nycvib THEN
        pg_var_bkixtp := pg_var_bkixtp + 1;
    END IF;
    
    RETURN pg_var_bkixtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yijevc----- */
CREATE OR REPLACE FUNCTION pg_proc_yijevc(pg_var_ulimue INTEGER, pg_var_zjvbkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gdqdjn INTEGER;
    pg_var_kpsrjb INTEGER;
    pg_var_erjzek INTEGER;
    pg_var_cbaids INTEGER;
    pg_var_oucxnu INTEGER;
BEGIN
    pg_var_gdqdjn := 5000;
    pg_var_kpsrjb := 7;
    
    SELECT pg_col_nhvbfv, pg_var_zjvbkk - pg_col_rlmxfg 
    INTO pg_var_cbaids, pg_var_oucxnu
    FROM pg_tbl_kzkhpw 
    WHERE pg_col_aifizf = pg_var_ulimue;
    
    IF pg_var_cbaids < pg_var_gdqdjn THEN
        pg_var_erjzek := pg_var_erjzek + 3;
    END IF;
    
    IF pg_var_oucxnu > pg_var_kpsrjb THEN
        pg_var_erjzek := pg_var_erjzek + 2;
    END IF;
    
    IF pg_var_cbaids < pg_var_gdqdjn AND pg_var_oucxnu > pg_var_kpsrjb THEN
        pg_var_erjzek := pg_var_erjzek + 1;
    END IF;
    
    RETURN COALESCE(pg_var_erjzek, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnidkj----- */
CREATE OR REPLACE FUNCTION pg_proc_fnidkj(pg_var_aqfxum INTEGER, pg_var_tqdurs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmhpik INTEGER;
    pg_var_uhrdar INTEGER;
    pg_var_pstinn INTEGER;
    pg_var_ubtcem INTEGER;
BEGIN
    SELECT pg_col_snxlyx, pg_col_bksxpl INTO pg_var_uhrdar, pg_var_pstinn
    FROM pg_tbl_gjmyyl
    WHERE pg_col_zbniuc = pg_var_aqfxum;
    
    IF ((SELECT pg_proc_ysaori(97, -2)))::boolean THEN
        pg_var_ubtcem := (((SELECT pg_proc_censdt(78))::INTEGER) - (-1) + COALESCE(pg_var_ubtcem, 0));
    ELSE
        pg_var_ubtcem := (((SELECT pg_proc_izcuiz(-44, -22))::INTEGER) - (0) + COALESCE(pg_var_ubtcem, 0));
    END IF;
    
    pg_var_bmhpik := pg_var_pstinn + pg_var_ubtcem;
    
    RETURN (((SELECT pg_proc_yijevc(68, -86))::INTEGER) - (0) + COALESCE(pg_var_bmhpik, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_egjtoj----- */
CREATE OR REPLACE FUNCTION pg_proc_egjtoj(pg_var_aejuoo INTEGER, pg_var_fioysz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zunbga INTEGER;
    pg_var_hhqfcu INTEGER;
BEGIN
    SELECT pg_col_othwgl INTO pg_var_zunbga
    FROM pg_tbl_izjygm
    WHERE pg_col_fsuumw = pg_var_aejuoo;
    
    IF pg_var_zunbga IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hhqfcu := ((pg_var_zunbga - pg_var_fioysz) * 100) / pg_var_fioysz;
    
    IF pg_var_hhqfcu < 0 THEN
        pg_var_hhqfcu := 0;
    END IF;
    
    RETURN pg_var_hhqfcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhvwsa----- */
CREATE OR REPLACE FUNCTION pg_proc_fhvwsa(pg_var_jrxjrw INTEGER, pg_var_lsniig INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yegmkx INTEGER;
    pg_var_jsylpz INTEGER;
    pg_var_uvpbff INTEGER;
BEGIN
    SELECT pg_col_ytqkaw INTO pg_var_jsylpz FROM pg_tbl_pxptya WHERE pg_col_mnerni = pg_var_jrxjrw;
    
    IF pg_var_jsylpz > 60 THEN
        pg_var_uvpbff := pg_var_lsniig * 15 / 100;
    ELSIF pg_var_jsylpz < 18 THEN
        pg_var_uvpbff := pg_var_lsniig * 10 / 100;
    ELSE
        pg_var_uvpbff := pg_var_lsniig * 5 / 100;
    END IF;
    
    pg_var_yegmkx := pg_var_lsniig - pg_var_uvpbff;
    
    IF pg_var_yegmkx < 50 THEN
        pg_var_yegmkx := (((SELECT pg_proc_fnidkj(100, -4))::INTEGER) - (0) + COALESCE(pg_var_yegmkx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_egjtoj(-65, 19))::INTEGER) - (-1) + COALESCE(pg_var_yegmkx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_diqmhh()
RETURNS INTEGER AS $$
DECLARE
    pg_var_feogwj INTEGER := 0;
BEGIN
    ALTER TABLE pg_tbl_svnvft DROP CONSTRAINT IF EXISTS pg_tbl_svnvft_l1_fkey;
    RETURN (((SELECT pg_proc_fhvwsa(12, -10))::INTEGER) - (50) + COALESCE(pg_var_feogwj, 0));
END;
$$ LANGUAGE plpgsql;