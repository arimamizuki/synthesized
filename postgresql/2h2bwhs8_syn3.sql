/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jkwllu (
    pg_col_aetpuc INTEGER PRIMARY KEY,
    pg_col_psegac INTEGER NOT NULL,
    pg_col_zeitcf INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkwllu (pg_col_aetpuc, pg_col_psegac, pg_col_zeitcf) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_meibmb (
    pg_col_uphwoh INTEGER PRIMARY KEY,
    pg_col_ppiktn INTEGER NOT NULL,
    pg_col_qugzbk INTEGER NOT NULL
);
INSERT INTO pg_tbl_meibmb (pg_col_uphwoh, pg_col_ppiktn, pg_col_qugzbk) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_yuxylg (
    pg_col_daqtni INTEGER PRIMARY KEY,
    pg_col_qlprjd INTEGER NOT NULL,
    pg_col_dpcszq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yuxylg (pg_col_daqtni, pg_col_qlprjd, pg_col_dpcszq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bspdhv (
    pg_col_mieefs INTEGER PRIMARY KEY,
    pg_col_kvdlyl INTEGER NOT NULL,
    pg_col_qjvtjo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bspdhv (pg_col_mieefs, pg_col_kvdlyl, pg_col_qjvtjo) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fufygo (
    pg_col_ggptdy INTEGER PRIMARY KEY,
    pg_col_ajwdhf INTEGER NOT NULL,
    pg_col_rpedtc INTEGER NOT NULL
);
INSERT INTO pg_tbl_fufygo (pg_col_ggptdy, pg_col_ajwdhf, pg_col_rpedtc) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fmdqpl (
    pg_col_bhfndh INTEGER PRIMARY KEY,
    pg_col_piirft INTEGER NOT NULL,
    pg_col_lkhqro INTEGER
);
INSERT INTO pg_tbl_fmdqpl (pg_col_bhfndh, pg_col_piirft, pg_col_lkhqro) VALUES
(101, 50000, 20231215),
(102, 75000, 20231210);

CREATE TABLE IF NOT EXISTS pg_tbl_bjdaho (
    pg_col_rynhia INTEGER PRIMARY KEY,
    pg_col_gonfvw INTEGER NOT NULL,
    pg_col_zvtvvo INTEGER
);
INSERT INTO pg_tbl_bjdaho (pg_col_rynhia, pg_col_gonfvw, pg_col_zvtvvo) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lhxwbl----- */
CREATE OR REPLACE FUNCTION pg_proc_lhxwbl(pg_var_ryiiwc INTEGER, pg_var_jrsknw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvtnwc INTEGER;
    pg_var_bogcpy INTEGER;
    pg_var_yogroq INTEGER;
BEGIN
    SELECT pg_col_ajwdhf, pg_col_rpedtc INTO pg_var_bogcpy, pg_var_yogroq
    FROM pg_tbl_fufygo
    WHERE pg_col_ggptdy = pg_var_ryiiwc;
    
    IF pg_var_bogcpy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tvtnwc := (pg_var_bogcpy * pg_var_yogroq * pg_var_jrsknw) / 10;
    
    IF pg_var_tvtnwc < 0 THEN
        pg_var_tvtnwc := 0;
    END IF;
    
    RETURN pg_var_tvtnwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgjnxz----- */
CREATE OR REPLACE FUNCTION pg_proc_zgjnxz(pg_var_ivxvyd INTEGER, pg_var_azkumf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umjfsa INTEGER;
    pg_var_ewaqxs INTEGER;
BEGIN
    SELECT pg_col_dpcszq INTO pg_var_umjfsa 
    FROM pg_tbl_yuxylg 
    WHERE pg_col_daqtni = pg_var_ivxvyd;
    
    IF pg_var_azkumf > 7 THEN
        pg_var_ewaqxs := 100000;
    ELSIF pg_var_azkumf > pg_var_umjfsa THEN
        pg_var_ewaqxs := 80000;
    ELSE
        pg_var_ewaqxs := 60000;
    END IF;
    
    RETURN pg_var_ewaqxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuecxh----- */
CREATE OR REPLACE FUNCTION pg_proc_tuecxh(pg_var_wtsqav INTEGER, pg_var_ezkxwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clusnm INTEGER;
    pg_var_lfhxav INTEGER;
    pg_var_zrqndg INTEGER;
BEGIN
    SELECT pg_col_piirft, pg_col_lkhqro INTO pg_var_clusnm, pg_var_lfhxav
    FROM pg_tbl_fmdqpl WHERE pg_col_bhfndh = pg_var_wtsqav;
    
    IF pg_var_clusnm < 30000 THEN
        pg_var_zrqndg := 10;
    ELSIF pg_var_clusnm < 60000 THEN
        pg_var_zrqndg := 5;
    ELSE
        pg_var_zrqndg := 1;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - pg_var_lfhxav > pg_var_ezkxwj THEN
        pg_var_zrqndg := pg_var_zrqndg + 3;
    END IF;
    
    RETURN pg_var_zrqndg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yveanj----- */
CREATE OR REPLACE FUNCTION pg_proc_yveanj(pg_var_boyhui INTEGER, pg_var_qohrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeopij INTEGER;
    pg_var_rwuojn INTEGER;
BEGIN
    SELECT pg_col_kvdlyl INTO pg_var_yeopij 
    FROM pg_tbl_bspdhv 
    WHERE pg_col_mieefs = pg_var_boyhui;
    
    IF pg_var_yeopij IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qohrzz > 0 THEN
        pg_var_rwuojn := pg_var_yeopij + (pg_var_yeopij * pg_var_qohrzz / 100);
    ELSE
        pg_var_rwuojn := pg_var_yeopij - (pg_var_yeopij * ABS(pg_var_qohrzz) / 100);
    END IF;
    
    RETURN pg_var_rwuojn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjzhsg----- */
CREATE OR REPLACE FUNCTION pg_proc_qjzhsg(pg_var_isqyqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dosdlz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zvtvvo), 0)
    INTO pg_var_dosdlz
    FROM pg_tbl_bjdaho
    WHERE pg_col_gonfvw > pg_var_isqyqr;
    
    RETURN pg_var_dosdlz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brisaq----- */
CREATE OR REPLACE FUNCTION pg_proc_brisaq(pg_var_aralvp INTEGER, pg_var_cgmhxj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyctse INTEGER;
    pg_var_ftjgdv INTEGER;
    pg_var_jglkao INTEGER;
BEGIN
    SELECT pg_col_ppiktn, pg_var_aralvp - pg_col_qugzbk 
    INTO pg_var_hyctse, pg_var_ftjgdv
    FROM pg_tbl_meibmb 
    WHERE pg_col_uphwoh = pg_var_cgmhxj;
    
    IF ((SELECT pg_proc_yveanj(47, -61)))::boolean THEN
        pg_var_jglkao := (((SELECT pg_proc_zgjnxz(-27, -26))::INTEGER) - (60000) + COALESCE(pg_var_jglkao, 0));
    ELSIF pg_var_ftjgdv > 7 THEN
        pg_var_jglkao := (((SELECT pg_proc_lhxwbl(-97, -51))::INTEGER) - (0) + COALESCE(pg_var_jglkao, 0));
    ELSE
        pg_var_jglkao := (((SELECT pg_proc_tuecxh(44, 14))::INTEGER) - (1) + COALESCE(pg_var_jglkao, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qjzhsg(-17))::INTEGER) - (1800) + COALESCE(pg_var_jglkao, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ogfpku(pg_var_kzvduy INTEGER, pg_var_trkwum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mldmqu INTEGER;
    pg_var_cwjiit INTEGER;
BEGIN
    SELECT GREATEST(pg_col_psegac - pg_col_zeitcf, 0)
    INTO pg_var_mldmqu
    FROM pg_tbl_jkwllu
    WHERE pg_col_aetpuc = pg_var_kzvduy;
    
    pg_var_cwjiit := pg_var_mldmqu * pg_var_trkwum;
    
    RETURN (((SELECT pg_proc_brisaq(100, -37))::INTEGER) - (103) + COALESCE(pg_var_cwjiit, 0));
END;
$$ LANGUAGE plpgsql;