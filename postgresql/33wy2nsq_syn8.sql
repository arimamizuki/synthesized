/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_recqpn (
    pg_col_pfkwpc INTEGER PRIMARY KEY,
    pg_col_bcwgdz INTEGER NOT NULL,
    pg_col_obqbzl INTEGER
);
INSERT INTO pg_tbl_recqpn (pg_col_pfkwpc, pg_col_bcwgdz, pg_col_obqbzl) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ntrbdo (
    pg_col_uvdaub INTEGER PRIMARY KEY,
    pg_col_wuxbsh INTEGER NOT NULL,
    pg_col_wgntwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntrbdo (pg_col_uvdaub, pg_col_wuxbsh, pg_col_wgntwr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zdokyi (
    pg_col_nhgulp INTEGER PRIMARY KEY,
    pg_col_dwsiuw INTEGER NOT NULL,
    pg_col_ohcfto INTEGER NOT NULL
);
INSERT INTO pg_tbl_zdokyi (pg_col_nhgulp, pg_col_dwsiuw, pg_col_ohcfto) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ifsytf (
    pg_col_dxvwhu INTEGER PRIMARY KEY,
    pg_col_jokpiq INTEGER NOT NULL,
    pg_col_ingvez INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifsytf (pg_col_dxvwhu, pg_col_jokpiq, pg_col_ingvez) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aclrwb (
    pg_col_smjgct INTEGER PRIMARY KEY,
    pg_col_bmyuyn INTEGER NOT NULL,
    pg_col_byvtmt INTEGER
);
INSERT INTO pg_tbl_aclrwb (pg_col_smjgct, pg_col_bmyuyn, pg_col_byvtmt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vcnitv (
    pg_col_topakb INTEGER PRIMARY KEY,
    pg_col_efslkn INTEGER NOT NULL,
    pg_col_jtltau BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vcnitv (pg_col_topakb, pg_col_efslkn, pg_col_jtltau) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_fdsxuf (
    pg_col_fvybig INTEGER PRIMARY KEY,
    pg_col_hxqhjr INTEGER NOT NULL,
    pg_col_puuahe INTEGER
);
INSERT INTO pg_tbl_fdsxuf (pg_col_fvybig, pg_col_hxqhjr, pg_col_puuahe) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_foartd (
    pg_col_xyabqr INTEGER PRIMARY KEY,
    pg_col_btqbup INTEGER NOT NULL,
    pg_col_asvlyi INTEGER
);
INSERT INTO pg_tbl_foartd (pg_col_xyabqr, pg_col_btqbup, pg_col_asvlyi) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_iauvxe (
    pg_col_oudmvp INTEGER PRIMARY KEY,
    pg_col_yovthm INTEGER NOT NULL,
    pg_col_gmvait INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iauvxe (pg_col_oudmvp, pg_col_yovthm, pg_col_gmvait) VALUES
(101, 5, 1),
(102, 7, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fcjltv----- */
CREATE OR REPLACE FUNCTION pg_proc_fcjltv(pg_var_umplzi INTEGER, pg_var_znzlcb INTEGER, pg_var_trtsqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcnpss INTEGER;
    pg_var_kxakei INTEGER;
    pg_var_pjmsea INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wgntwr), 0) INTO pg_var_pcnpss
    FROM pg_tbl_ntrbdo
    WHERE pg_col_uvdaub = pg_var_umplzi;
    
    pg_var_kxakei := pg_var_pcnpss * pg_var_znzlcb / 100;
    
    IF pg_var_kxakei > pg_var_trtsqd THEN
        pg_var_kxakei := pg_var_trtsqd;
    END IF;
    
    IF pg_var_kxakei < 0 THEN
        pg_var_kxakei := 0;
    END IF;
    
    RETURN pg_var_kxakei;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_docdes----- */
CREATE OR REPLACE FUNCTION pg_proc_docdes(pg_var_wtjusu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptnpwf INTEGER;
    pg_var_kalfpq INTEGER;
    pg_var_phnsfv INTEGER;
BEGIN
    SELECT pg_col_dwsiuw, pg_col_ohcfto 
    INTO pg_var_kalfpq, pg_var_phnsfv
    FROM pg_tbl_zdokyi 
    WHERE pg_col_nhgulp = pg_var_wtjusu;
    
    IF pg_var_kalfpq > 0 THEN
        pg_var_ptnpwf := (pg_var_phnsfv * 1000) / pg_var_kalfpq;
    ELSE
        pg_var_ptnpwf := 0;
    END IF;
    
    RETURN pg_var_ptnpwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emytlc----- */
CREATE OR REPLACE FUNCTION pg_proc_emytlc(pg_var_eyqbmw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ggrsbs INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ggrsbs
    FROM pg_tbl_vcnitv
    WHERE pg_col_efslkn = pg_var_eyqbmw AND pg_col_jtltau = true;
    
    RETURN pg_var_ggrsbs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcjwrh----- */
CREATE OR REPLACE FUNCTION pg_proc_dcjwrh(pg_var_wpdnqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqkcxe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sqkcxe
    FROM pg_tbl_ifsytf
    WHERE pg_col_jokpiq = pg_var_wpdnqt AND pg_col_ingvez = 0;
    
    RETURN (((SELECT pg_proc_emytlc(98))::INTEGER) - (0) + COALESCE(pg_var_sqkcxe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iinpcc----- */
CREATE OR REPLACE FUNCTION pg_proc_iinpcc(pg_var_vkvdee INTEGER, pg_var_npuxen INTEGER, pg_var_mamnrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pionwu INTEGER;
    pg_var_cibciq INTEGER;
    pg_var_yengyt INTEGER := 0;
BEGIN
    SELECT pg_col_btqbup, pg_col_asvlyi
    INTO pg_var_pionwu, pg_var_cibciq
    FROM pg_tbl_foartd
    WHERE pg_col_xyabqr = pg_var_vkvdee;
    
    IF pg_var_pionwu IS NOT NULL THEN
        IF pg_var_pionwu <= pg_var_npuxen THEN
            pg_var_yengyt := pg_var_yengyt + 50;
        END IF;
        
        IF pg_var_cibciq <= pg_var_mamnrq THEN
            pg_var_yengyt := pg_var_yengyt + 30;
        END IF;
        
        IF pg_var_pionwu < 36 AND pg_var_cibciq < 10000 THEN
            pg_var_yengyt := pg_var_yengyt + 20;
        END IF;
    END IF;
    
    RETURN pg_var_yengyt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtxmce----- */
CREATE OR REPLACE FUNCTION pg_proc_jtxmce(pg_var_srurbl INTEGER, pg_var_nqzpcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqkwtj INTEGER;
    pg_var_hclqym INTEGER;
    pg_var_juyyyb INTEGER;
    pg_var_phuoru INTEGER;
    pg_var_vtktrh INTEGER;
BEGIN
    pg_var_iqkwtj := 20000;
    pg_var_hclqym := 3;
    pg_var_juyyyb := 0;
    
    SELECT pg_col_hxqhjr, pg_col_puuahe 
    INTO pg_var_phuoru, pg_var_vtktrh
    FROM pg_tbl_fdsxuf 
    WHERE pg_col_fvybig = pg_var_srurbl;
    
    IF pg_var_phuoru < pg_var_iqkwtj THEN
        pg_var_juyyyb := pg_var_juyyyb + 2;
    END IF;
    
    IF pg_var_nqzpcn - pg_var_vtktrh > pg_var_hclqym THEN
        pg_var_juyyyb := pg_var_juyyyb + 1;
    END IF;
    
    IF pg_var_phuoru < pg_var_iqkwtj / 2 THEN
        pg_var_juyyyb := pg_var_juyyyb + 3;
    END IF;
    
    RETURN pg_var_juyyyb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azgvsc----- */
CREATE OR REPLACE FUNCTION pg_proc_azgvsc(pg_var_yslyii INTEGER, pg_var_bswlme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcmjsi INTEGER;
    pg_var_pckjzi INTEGER;
BEGIN
    SELECT pg_col_yovthm INTO pg_var_xcmjsi
    FROM pg_tbl_iauvxe
    WHERE pg_col_oudmvp = pg_var_bswlme;
    
    IF pg_var_xcmjsi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pckjzi := pg_var_yslyii * pg_var_xcmjsi;
    
    IF pg_var_yslyii > 24 THEN
        pg_var_pckjzi := pg_var_pckjzi - (pg_var_pckjzi / 10);
    END IF;
    
    RETURN pg_var_pckjzi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_assmas----- */
CREATE OR REPLACE FUNCTION pg_proc_assmas(pg_var_jhbgiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tflozs INTEGER;
    pg_var_iudwzv INTEGER;
    pg_var_vqaclj INTEGER;
BEGIN
    SELECT SUM(pg_col_byvtmt), AVG(pg_col_bmyuyn)
    INTO pg_var_iudwzv, pg_var_vqaclj
    FROM pg_tbl_aclrwb
    WHERE pg_col_smjgct <= pg_var_jhbgiw;
    
    IF pg_var_iudwzv IS NULL THEN
        pg_var_tflozs := (((SELECT pg_proc_jtxmce(-38, -13))::INTEGER) - (0) + COALESCE(pg_var_tflozs, 0));
    ELSIF ((SELECT pg_proc_iinpcc(93, 8, -57)))::boolean THEN
        pg_var_tflozs := (((SELECT pg_proc_azgvsc(-99, 47))::INTEGER) - (0) + COALESCE(pg_var_tflozs, 0));
    ELSE
        pg_var_tflozs := pg_var_iudwzv + pg_var_vqaclj;
    END IF;
    
    RETURN pg_var_tflozs;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qdlvnm(pg_var_afhmvk INTEGER, pg_var_lcdbrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvandk INTEGER;
    pg_var_hjvkkv INTEGER;
    pg_var_xfnvdl INTEGER;
BEGIN
    SELECT 
        (pg_var_lcdbrk - pg_col_bcwgdz) * 5,
        pg_col_obqbzl / 10
    INTO pg_var_rvandk, pg_var_hjvkkv
    FROM pg_tbl_recqpn
    WHERE pg_col_pfkwpc = pg_var_afhmvk;
    
    IF ((SELECT pg_proc_fcjltv(-51, 82, 9)))::boolean THEN
        RETURN (((SELECT pg_proc_docdes(59))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xfnvdl := (((SELECT pg_proc_assmas(91))::INTEGER) - (0) + COALESCE(pg_var_xfnvdl, 0)) - pg_var_rvandk + pg_var_hjvkkv;
    
    IF pg_var_xfnvdl < 0 THEN
        pg_var_xfnvdl := 0;
    ELSIF ((SELECT pg_proc_dcjwrh(-5)))::boolean THEN
        pg_var_xfnvdl := 100;
    END IF;
    
    RETURN pg_var_xfnvdl;
END;
$$ LANGUAGE plpgsql;