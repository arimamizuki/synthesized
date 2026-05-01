/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xrubmi (
    pg_col_zgzlpk INTEGER PRIMARY KEY,
    pg_col_bsbues INTEGER NOT NULL,
    pg_col_pwlbax INTEGER
);
INSERT INTO pg_tbl_xrubmi (pg_col_zgzlpk, pg_col_bsbues, pg_col_pwlbax) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_abgntj (
    pg_col_xmbwcs INTEGER PRIMARY KEY,
    pg_col_ywnybw INTEGER NOT NULL,
    pg_col_ynbvmz INTEGER
);
INSERT INTO pg_tbl_abgntj (pg_col_xmbwcs, pg_col_ywnybw, pg_col_ynbvmz) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_enntii (
    pg_col_ngshsv INTEGER PRIMARY KEY,
    pg_col_pnhdez INTEGER NOT NULL,
    pg_col_mgtwcp INTEGER
);
INSERT INTO pg_tbl_enntii (pg_col_ngshsv, pg_col_pnhdez, pg_col_mgtwcp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_gwoqlz (
    pg_col_mjbmcx INTEGER PRIMARY KEY,
    pg_col_ndlucg INTEGER NOT NULL,
    pg_col_spffcu BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_gwoqlz (pg_col_mjbmcx, pg_col_ndlucg, pg_col_spffcu) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_nadxvf (
    pg_col_fnkggq INTEGER PRIMARY KEY,
    pg_col_gdttlr INTEGER NOT NULL,
    pg_col_dhdbfp INTEGER
);
INSERT INTO pg_tbl_nadxvf (pg_col_fnkggq, pg_col_gdttlr, pg_col_dhdbfp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mlcbjz (
    pg_col_ezwhwd INTEGER PRIMARY KEY,
    pg_col_kjhsaq INTEGER NOT NULL,
    pg_col_hnhvyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlcbjz (pg_col_ezwhwd, pg_col_kjhsaq, pg_col_hnhvyj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkvuv (
    pg_col_yeudon INTEGER PRIMARY KEY,
    pg_col_gjuwci INTEGER NOT NULL,
    pg_col_jaesuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hgkvuv (pg_col_yeudon, pg_col_gjuwci, pg_col_jaesuy) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_njfxch (
    pg_col_cnyhth INTEGER PRIMARY KEY,
    pg_col_mloian INTEGER NOT NULL,
    pg_col_dipcup INTEGER
);
INSERT INTO pg_tbl_njfxch (pg_col_cnyhth, pg_col_mloian, pg_col_dipcup) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tggmll (
    pg_col_ibjarz INTEGER PRIMARY KEY,
    pg_col_qlecfu INTEGER NOT NULL,
    pg_col_fpdfac INTEGER
);
INSERT INTO pg_tbl_tggmll (pg_col_ibjarz, pg_col_qlecfu, pg_col_fpdfac) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_crzbts----- */
CREATE OR REPLACE FUNCTION pg_proc_crzbts(pg_var_egquyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzclla INTEGER;
    pg_var_ynivmo INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ynbvmz), 0)
    INTO pg_var_ynivmo, pg_var_nzclla
    FROM pg_tbl_abgntj
    WHERE pg_col_ywnybw > 5 AND pg_col_ynbvmz IS NOT NULL;
    
    IF pg_var_ynivmo = 0 THEN
        pg_var_nzclla := pg_var_egquyb * 2;
    ELSE
        pg_var_nzclla := pg_var_nzclla + pg_var_egquyb;
    END IF;
    
    RETURN pg_var_nzclla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oprzpu----- */
CREATE OR REPLACE FUNCTION pg_proc_oprzpu(pg_var_xmdkwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giidfx INTEGER := 0;
    pg_var_lppqsy RECORD;
BEGIN
    FOR pg_var_lppqsy IN 
        SELECT pg_col_qlecfu, pg_col_fpdfac 
        FROM pg_tbl_tggmll 
        WHERE pg_col_qlecfu > pg_var_xmdkwk
    LOOP
        pg_var_giidfx := pg_var_giidfx + pg_var_lppqsy.pg_col_fpdfac;
    END LOOP;
    
    IF pg_var_giidfx = 0 THEN
        pg_var_giidfx := -1;
    END IF;
    
    RETURN pg_var_giidfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwxrbl----- */
CREATE OR REPLACE FUNCTION pg_proc_zwxrbl(pg_var_saysso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vazmsb INTEGER;
    pg_var_oscwrh INTEGER;
    pg_var_dmwtye INTEGER;
BEGIN
    SELECT SUM(pg_col_dhdbfp) INTO pg_var_vazmsb
    FROM pg_tbl_nadxvf
    WHERE pg_col_fnkggq <= pg_var_saysso;
    
    SELECT AVG(pg_col_gdttlr) INTO pg_var_oscwrh
    FROM pg_tbl_nadxvf
    WHERE pg_col_fnkggq <= pg_var_saysso;
    
    IF pg_var_oscwrh > 0 THEN
        pg_var_dmwtye := pg_var_vazmsb * 100 / pg_var_oscwrh;
    ELSE
        pg_var_dmwtye := 0;
    END IF;
    
    RETURN pg_var_dmwtye;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fwwwwb----- */
CREATE OR REPLACE FUNCTION pg_proc_fwwwwb(pg_var_iycnyd INTEGER, pg_var_cjxocq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhpwjq INTEGER;
    pg_var_xxcboj INTEGER;
    pg_var_ppbgpn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gjuwci * pg_col_jaesuy), 0)
    INTO pg_var_zhpwjq
    FROM pg_tbl_hgkvuv
    WHERE pg_col_yeudon IN (101, 102);
    
    pg_var_xxcboj := pg_var_cjxocq * 50;
    pg_var_ppbgpn := pg_var_zhpwjq + pg_var_xxcboj + pg_var_iycnyd;
    
    RETURN pg_var_ppbgpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdjqqy----- */
CREATE OR REPLACE FUNCTION pg_proc_bdjqqy(pg_var_ohyiex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfcazp INTEGER;
    pg_var_bfloio INTEGER;
    pg_var_fhequz INTEGER;
BEGIN
    SELECT SUM(pg_col_hnhvyj) INTO pg_var_gfcazp
    FROM pg_tbl_mlcbjz
    WHERE pg_col_ezwhwd = pg_var_ohyiex;
    
    IF pg_var_gfcazp IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_kjhsaq) INTO pg_var_bfloio
    FROM pg_tbl_mlcbjz
    WHERE pg_col_ezwhwd <= pg_var_ohyiex;
    
    IF pg_var_bfloio > 0 THEN
        pg_var_fhequz := (pg_var_gfcazp * 100) / pg_var_bfloio;
    ELSE
        pg_var_fhequz := 0;
    END IF;
    
    RETURN pg_var_fhequz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnnjrd----- */
CREATE OR REPLACE FUNCTION pg_proc_qnnjrd(pg_var_tkxvlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waater INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_waater
    FROM pg_tbl_njfxch
    WHERE pg_col_dipcup > pg_var_tkxvlm 
    OR pg_col_mloian >= 3;
    
    RETURN pg_var_waater;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msqjmk----- */
CREATE OR REPLACE FUNCTION pg_proc_msqjmk(pg_var_qcvpmc INTEGER, pg_var_wxligs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zkgmpz INTEGER;
    pg_var_qvaclk INTEGER;
    pg_var_uemdcn INTEGER;
BEGIN
    SELECT pg_col_pnhdez, COALESCE(pg_col_mgtwcp, 1)
    INTO pg_var_zkgmpz, pg_var_qvaclk
    FROM pg_tbl_enntii
    WHERE pg_col_ngshsv = pg_var_qcvpmc;
    
    IF ((SELECT pg_proc_zwxrbl(1)))::boolean THEN
        pg_var_uemdcn := (((SELECT pg_proc_bdjqqy(94))::INTEGER) - (-1) + COALESCE(pg_var_uemdcn, 0));
    ELSIF ((SELECT pg_proc_fwwwwb(7, -62)))::boolean THEN
        pg_var_uemdcn := pg_var_wxligs * pg_var_qvaclk;
    ELSE
        pg_var_uemdcn := (((SELECT pg_proc_qnnjrd(58))::INTEGER) - (2) + COALESCE(pg_var_uemdcn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oprzpu(8))::INTEGER) - (1800) + COALESCE(pg_var_uemdcn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnjeor----- */
CREATE OR REPLACE FUNCTION pg_proc_gnjeor(pg_var_hdiwoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsgoum INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jsgoum
    FROM pg_tbl_gwoqlz
    WHERE pg_col_ndlucg >= pg_var_hdiwoq AND pg_col_spffcu = false;
    
    RETURN pg_var_jsgoum;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_froryb(pg_var_ujxzmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umpiyz INTEGER;
    pg_var_ouutba INTEGER;
    pg_var_jmtgvd INTEGER;
BEGIN
    SELECT pg_col_bsbues, pg_col_pwlbax INTO pg_var_ouutba, pg_var_jmtgvd
    FROM pg_tbl_xrubmi WHERE pg_col_zgzlpk = pg_var_ujxzmc;
    
    IF pg_var_ouutba IS NULL THEN
        pg_var_umpiyz := (((SELECT pg_proc_gnjeor(-35))::INTEGER) - (1) + COALESCE(pg_var_umpiyz, 0));
    ELSE
        pg_var_umpiyz := (((SELECT pg_proc_crzbts(-38))::INTEGER) - (-35) + COALESCE(pg_var_umpiyz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_msqjmk(54, 33))::INTEGER) - (0) + COALESCE(pg_var_umpiyz, 0));
END;
$$ LANGUAGE plpgsql;