/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_besudx (
    pg_col_ssdbiv INTEGER PRIMARY KEY,
    pg_col_fjlshp INTEGER NOT NULL,
    pg_col_hzewqc INTEGER
);
INSERT INTO pg_tbl_besudx (pg_col_ssdbiv, pg_col_fjlshp, pg_col_hzewqc) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_pnsvuj (
    pg_col_ibrfkp INTEGER PRIMARY KEY,
    pg_col_tgbbml INTEGER NOT NULL,
    pg_col_etcagf INTEGER
);
INSERT INTO pg_tbl_pnsvuj (pg_col_ibrfkp, pg_col_tgbbml, pg_col_etcagf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_njvajv (
    pg_col_ujavvr INTEGER PRIMARY KEY,
    pg_col_mewexk INTEGER NOT NULL,
    pg_col_sqnypy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_njvajv (pg_col_ujavvr, pg_col_mewexk, pg_col_sqnypy) VALUES
(101, 15, 0),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fdafdb (
    pg_col_cnzeih INTEGER PRIMARY KEY,
    pg_col_rsyxrt INTEGER NOT NULL,
    pg_col_yiwauq INTEGER
);
INSERT INTO pg_tbl_fdafdb (pg_col_cnzeih, pg_col_rsyxrt, pg_col_yiwauq) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_mbsbzl (
    pg_col_meuxoo INTEGER PRIMARY KEY,
    pg_col_fvkbgq INTEGER NOT NULL,
    pg_col_fjaxuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbsbzl (pg_col_meuxoo, pg_col_fvkbgq, pg_col_fjaxuc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_uhjumj (
    pg_col_rhemke INTEGER PRIMARY KEY,
    pg_col_jfylma INTEGER NOT NULL,
    pg_col_otdwqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhjumj (pg_col_rhemke, pg_col_jfylma, pg_col_otdwqi) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_agoiog (
    pg_col_lhshyp INTEGER PRIMARY KEY,
    pg_col_kcwauy INTEGER NOT NULL,
    pg_col_fmzkjj INTEGER NOT NULL
);
INSERT INTO pg_tbl_agoiog (pg_col_lhshyp, pg_col_kcwauy, pg_col_fmzkjj) VALUES
(101, 50000, 15),
(102, 75000, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xefvgl----- */
CREATE OR REPLACE FUNCTION pg_proc_xefvgl(pg_var_eusxik INTEGER, pg_var_bjnkvh INTEGER, pg_var_nhnlox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xdpzhu INTEGER;
    pg_var_lcmvda INTEGER;
    pg_var_fyqhos INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lcmvda
    FROM pg_tbl_fdafdb
    WHERE pg_col_rsyxrt < pg_var_bjnkvh;
    
    SELECT COALESCE(AVG(pg_col_yiwauq), 0) INTO pg_var_fyqhos
    FROM pg_tbl_fdafdb;
    
    pg_var_xdpzhu := pg_var_eusxik + (pg_var_lcmvda * pg_var_fyqhos);
    
    IF pg_var_xdpzhu < (pg_var_eusxik * 2) THEN
        pg_var_xdpzhu := pg_var_xdpzhu + pg_var_nhnlox;
    END IF;
    
    RETURN pg_var_xdpzhu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eequbu----- */
CREATE OR REPLACE FUNCTION pg_proc_eequbu(pg_var_hbkocf INTEGER, pg_var_jeizoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwyiyy INTEGER;
    pg_var_zertsy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwyiyy
    FROM pg_tbl_mbsbzl
    WHERE pg_col_fvkbgq = 1 AND pg_col_fjaxuc > 60;
    
    IF pg_var_kwyiyy > 0 THEN
        pg_var_zertsy := pg_var_hbkocf * pg_var_jeizoq + pg_var_kwyiyy * 10;
    ELSE
        pg_var_zertsy := pg_var_hbkocf * pg_var_jeizoq;
    END IF;
    
    RETURN pg_var_zertsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lysmyz----- */
CREATE OR REPLACE FUNCTION pg_proc_lysmyz(pg_var_kcehdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yajgmr INTEGER;
    pg_var_akjygl INTEGER;
    pg_var_xgxxnc INTEGER;
BEGIN
    SELECT SUM(pg_col_etcagf), AVG(pg_col_tgbbml)
    INTO pg_var_yajgmr, pg_var_akjygl
    FROM pg_tbl_pnsvuj
    WHERE pg_col_ibrfkp <= pg_var_kcehdv;
    
    IF ((SELECT pg_proc_xefvgl(90, -6, 51)))::boolean THEN
        pg_var_xgxxnc := 0;
    ELSIF ((SELECT pg_proc_eequbu(31, -84)))::boolean THEN
        pg_var_xgxxnc := pg_var_yajgmr * 2;
    ELSE
        pg_var_xgxxnc := pg_var_yajgmr + pg_var_akjygl;
    END IF;
    
    RETURN pg_var_xgxxnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bgztjy----- */
CREATE OR REPLACE FUNCTION pg_proc_bgztjy(pg_var_wnpcxm INTEGER, pg_var_wtywyh INTEGER, pg_var_xwhddj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsejxi INTEGER;
    pg_var_txeqyw INTEGER;
BEGIN
    SELECT pg_col_kcwauy INTO pg_var_txeqyw 
    FROM pg_tbl_agoiog 
    WHERE pg_col_lhshyp = pg_var_wnpcxm;
    
    IF pg_var_txeqyw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rsejxi := (pg_var_txeqyw / pg_var_xwhddj) - pg_var_wtywyh;
    
    IF pg_var_rsejxi < 0 THEN
        pg_var_rsejxi := 0;
    ELSIF pg_var_rsejxi > 30 THEN
        pg_var_rsejxi := 30;
    END IF;
    
    RETURN pg_var_rsejxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chqcga----- */
CREATE OR REPLACE FUNCTION pg_proc_chqcga(pg_var_cjkkot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymdurn INTEGER;
    pg_var_kwnxnx INTEGER;
    pg_var_fwttvz INTEGER := 0;
BEGIN
    SELECT pg_col_jfylma, pg_col_otdwqi 
    INTO pg_var_ymdurn, pg_var_kwnxnx
    FROM pg_tbl_uhjumj 
    WHERE pg_col_rhemke = pg_var_cjkkot;
    
    IF pg_var_ymdurn <= pg_var_kwnxnx THEN
        pg_var_fwttvz := 1;
    END IF;
    
    RETURN pg_var_fwttvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axlglk----- */
CREATE OR REPLACE FUNCTION pg_proc_axlglk(pg_var_brdqht INTEGER, pg_var_ayvqql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycjedo INTEGER;
    pg_var_nqgjjp INTEGER;
BEGIN
    SELECT SUM(pg_col_mewexk - (pg_col_sqnypy * 3))
    INTO pg_var_ycjedo
    FROM pg_tbl_njvajv
    WHERE pg_col_mewexk > pg_var_brdqht
    AND pg_col_sqnypy < pg_var_ayvqql;
    
    IF pg_var_ycjedo IS NULL THEN
        pg_var_ycjedo := (((SELECT pg_proc_chqcga(43))::INTEGER) - (0) + COALESCE(pg_var_ycjedo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bgztjy(-20, -26, 82))::INTEGER) - (-1) + COALESCE(pg_var_ycjedo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rbprwj(pg_var_kwjwok INTEGER, pg_var_numoar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpmjbg INTEGER;
    pg_var_ypkqwl INTEGER;
    pg_var_vsldji INTEGER;
BEGIN
    SELECT pg_col_fjlshp, pg_col_hzewqc INTO pg_var_vpmjbg, pg_var_ypkqwl
    FROM pg_tbl_besudx WHERE pg_col_ssdbiv = pg_var_kwjwok;
    
    IF pg_var_vpmjbg IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ypkqwl IS NULL THEN
        pg_var_ypkqwl := 0;
    END IF;
    
    pg_var_vsldji := (pg_var_vpmjbg * pg_var_numoar) + (pg_var_ypkqwl * 5);
    
    IF ((SELECT pg_proc_lysmyz(62)))::boolean THEN
        pg_var_vsldji := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_axlglk(23, 6))::INTEGER) - (0) + COALESCE(pg_var_vsldji, 0));
END;
$$ LANGUAGE plpgsql;