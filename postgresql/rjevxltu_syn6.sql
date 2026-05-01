/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_coanul (
    pg_col_gsdake INTEGER PRIMARY KEY,
    pg_col_dcdeay INTEGER NOT NULL,
    pg_col_znderd INTEGER NOT NULL
);
INSERT INTO pg_tbl_coanul (pg_col_gsdake, pg_col_dcdeay, pg_col_znderd) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_oivqmr (
    pg_col_lpulma INTEGER PRIMARY KEY,
    pg_col_ynedgl INTEGER NOT NULL,
    pg_col_zrhqvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_oivqmr (pg_col_lpulma, pg_col_ynedgl, pg_col_zrhqvq) VALUES
(101, 45, 88),
(102, 72, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_mboivk (
    pg_col_scoyvg INTEGER PRIMARY KEY,
    pg_col_qwkwza INTEGER NOT NULL,
    pg_col_ugxfut INTEGER NOT NULL
);
INSERT INTO pg_tbl_mboivk (pg_col_scoyvg, pg_col_qwkwza, pg_col_ugxfut) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_pkjsfp (
    pg_col_nnpzeq INTEGER PRIMARY KEY,
    pg_col_nuvkgq INTEGER NOT NULL,
    pg_col_xklcxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_pkjsfp (pg_col_nnpzeq, pg_col_nuvkgq, pg_col_xklcxs) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mffuyu (
    pg_col_hwttqt INTEGER PRIMARY KEY,
    pg_col_pzsrob INTEGER NOT NULL,
    pg_col_wfyhtp INTEGER NOT NULL
);
INSERT INTO pg_tbl_mffuyu (pg_col_hwttqt, pg_col_pzsrob, pg_col_wfyhtp) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_nhgmgv (
    pg_col_nvuinp INTEGER PRIMARY KEY,
    pg_col_plmyqw INTEGER NOT NULL,
    pg_col_csxdxg INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhgmgv (pg_col_nvuinp, pg_col_plmyqw, pg_col_csxdxg) VALUES
(101, 12500, 375),
(102, 18750, 562);

CREATE TABLE IF NOT EXISTS pg_tbl_acwsgz (
    pg_col_lhypfu INTEGER PRIMARY KEY,
    pg_col_kjunug INTEGER NOT NULL,
    pg_col_weteng INTEGER NOT NULL
);
INSERT INTO pg_tbl_acwsgz (pg_col_lhypfu, pg_col_kjunug, pg_col_weteng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kgkxto (
    pg_col_utvesw INTEGER PRIMARY KEY,
    pg_col_rbxska INTEGER NOT NULL,
    pg_col_dfkfco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kgkxto (pg_col_utvesw, pg_col_rbxska, pg_col_dfkfco) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cbpfzm (
    pg_col_zunolj INTEGER PRIMARY KEY,
    pg_col_aavarg INTEGER NOT NULL,
    pg_col_occfos INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cbpfzm (pg_col_zunolj, pg_col_aavarg, pg_col_occfos) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cmfjxy (
    pg_col_mqrvte INTEGER PRIMARY KEY,
    pg_col_taoqmn INTEGER NOT NULL,
    pg_col_rlkzps INTEGER NOT NULL
);
INSERT INTO pg_tbl_cmfjxy (pg_col_mqrvte, pg_col_taoqmn, pg_col_rlkzps) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_botxrp (
    pg_col_wwaacd INTEGER PRIMARY KEY,
    pg_col_dawjbz INTEGER NOT NULL,
    pg_col_xfkaku INTEGER
);
INSERT INTO pg_tbl_botxrp (pg_col_wwaacd, pg_col_dawjbz, pg_col_xfkaku) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_kelysm (
    pg_col_mqngbv INTEGER PRIMARY KEY,
    pg_col_lqwkrn INTEGER NOT NULL,
    pg_col_jjgejj INTEGER NOT NULL
);
INSERT INTO pg_tbl_kelysm (pg_col_mqngbv, pg_col_lqwkrn, pg_col_jjgejj) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qmruog----- */
CREATE OR REPLACE FUNCTION pg_proc_qmruog(pg_var_zzotav INTEGER, pg_var_nnawna INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idolbr INTEGER;
    pg_var_rayscz INTEGER;
    pg_var_utagvk INTEGER;
BEGIN
    SELECT pg_col_ynedgl INTO pg_var_rayscz 
    FROM pg_tbl_oivqmr 
    WHERE pg_col_lpulma = pg_var_zzotav;
    
    IF pg_var_nnawna >= 90 THEN
        pg_var_utagvk := 15;
    ELSIF pg_var_nnawna >= 80 THEN
        pg_var_utagvk := 10;
    ELSE
        pg_var_utagvk := 5;
    END IF;
    
    pg_var_idolbr := pg_var_rayscz + pg_var_utagvk;
    
    IF pg_var_idolbr >= 100 THEN
        pg_var_idolbr := pg_var_idolbr - 100;
    END IF;
    
    RETURN pg_var_idolbr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eubxkc----- */
CREATE OR REPLACE FUNCTION pg_proc_eubxkc(pg_var_ywcsdd INTEGER, pg_var_qfcvcs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpseub INTEGER;
    pg_var_apgcrn INTEGER;
    pg_var_ydltpn INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(AVG(pg_col_ugxfut), 0) INTO pg_var_dpseub, pg_var_apgcrn
    FROM pg_tbl_mboivk
    WHERE pg_col_qwkwza = pg_var_ywcsdd;
    
    IF pg_var_dpseub = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ydltpn := (pg_var_dpseub * pg_var_apgcrn * pg_var_qfcvcs);
    
    IF pg_var_ydltpn > 10000 THEN
        pg_var_ydltpn := pg_var_ydltpn - (pg_var_ydltpn * 10 / 100);
    END IF;
    
    RETURN pg_var_ydltpn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adtskr----- */
CREATE OR REPLACE FUNCTION pg_proc_adtskr(pg_var_nwxrqe INTEGER, pg_var_soqqbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnhsvb INTEGER;
    pg_var_vhdjqi INTEGER;
BEGIN
    SELECT pg_col_csxdxg INTO pg_var_dnhsvb
    FROM pg_tbl_nhgmgv
    WHERE pg_col_nvuinp = pg_var_nwxrqe;
    
    IF pg_var_dnhsvb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vhdjqi := pg_var_dnhsvb - pg_var_soqqbc;
    
    IF pg_var_vhdjqi < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vhdjqi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mosivk----- */
CREATE OR REPLACE FUNCTION pg_proc_mosivk(pg_var_iesfpq INTEGER, pg_var_jlzouo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubcmt INTEGER;
    pg_var_nefiub INTEGER;
    pg_var_achcnn INTEGER;
BEGIN
    SELECT pg_col_rbxska, pg_col_dfkfco 
    INTO pg_var_nefiub, pg_var_achcnn
    FROM pg_tbl_kgkxto 
    WHERE pg_col_utvesw = pg_var_iesfpq;
    
    IF pg_var_nefiub IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bubcmt := (pg_var_nefiub * pg_var_jlzouo) + pg_var_achcnn;
    
    IF pg_var_bubcmt > 1000 THEN
        pg_var_bubcmt := pg_var_bubcmt - 50;
    END IF;
    
    RETURN pg_var_bubcmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfyyyi----- */
CREATE OR REPLACE FUNCTION pg_proc_lfyyyi(pg_var_ywvjbl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vddlta INTEGER;
    pg_var_xhpnfz INTEGER;
    pg_var_jrhpio INTEGER;
BEGIN
    SELECT pg_col_aavarg, pg_col_occfos 
    INTO pg_var_xhpnfz, pg_var_jrhpio
    FROM pg_tbl_cbpfzm 
    WHERE pg_col_zunolj = pg_var_ywvjbl;
    
    IF pg_var_xhpnfz IS NULL THEN
        pg_var_vddlta := 0;
    ELSE
        pg_var_vddlta := pg_var_xhpnfz - pg_var_jrhpio;
    END IF;
    
    RETURN pg_var_vddlta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpgjtg----- */
CREATE OR REPLACE FUNCTION pg_proc_rpgjtg(pg_var_pdyknx INTEGER, pg_var_mphqnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swmqmv INTEGER;
    pg_var_bclxwl INTEGER;
BEGIN
    SELECT MAX(pg_col_wfyhtp) INTO pg_var_swmqmv
    FROM pg_tbl_mffuyu
    WHERE pg_col_pzsrob = pg_var_pdyknx;
    
    IF pg_var_swmqmv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bclxwl := (pg_var_swmqmv / 100) * pg_var_mphqnv;
    
    IF pg_var_bclxwl > 500 THEN
        pg_var_bclxwl := 500;
    END IF;
    
    RETURN pg_var_bclxwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbqhyz----- */
CREATE OR REPLACE FUNCTION pg_proc_mbqhyz(pg_var_iytkyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sszqfo INTEGER;
    pg_var_ctlhoa INTEGER;
    pg_var_dpdpbt INTEGER;
BEGIN
    SELECT pg_col_weteng, pg_col_kjunug 
    INTO pg_var_sszqfo, pg_var_ctlhoa
    FROM pg_tbl_acwsgz 
    WHERE pg_col_lhypfu = pg_var_iytkyn;
    
    IF pg_var_ctlhoa > 0 THEN
        pg_var_dpdpbt := (pg_var_sszqfo * 100) / pg_var_ctlhoa;
    ELSE
        pg_var_dpdpbt := 0;
    END IF;
    
    RETURN pg_var_dpdpbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abdbwd----- */
CREATE OR REPLACE FUNCTION pg_proc_abdbwd(pg_var_yhnulv INTEGER, pg_var_jkhxns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzbgvv INTEGER;
    pg_var_zyvcmz INTEGER;
    pg_var_sltydz INTEGER;
BEGIN
    SELECT pg_col_nuvkgq, pg_col_xklcxs 
    INTO pg_var_zyvcmz, pg_var_sltydz
    FROM pg_tbl_pkjsfp 
    WHERE pg_col_nnpzeq = pg_var_yhnulv;
    
    IF ((SELECT pg_proc_rpgjtg(-13, 50)))::boolean THEN
        RETURN (((SELECT pg_proc_mosivk(-89, -55))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_rzbgvv := (((SELECT pg_proc_lfyyyi(-49))::INTEGER) - (0) + COALESCE(pg_var_rzbgvv, 0));
    
    IF ((SELECT pg_proc_adtskr(-3, -50)))::boolean THEN
        pg_var_rzbgvv := (((SELECT pg_proc_mbqhyz(-33))::INTEGER) - (0) + COALESCE(pg_var_rzbgvv, 0));
    END IF;
    
    RETURN pg_var_rzbgvv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhsdpk----- */
CREATE OR REPLACE FUNCTION pg_proc_mhsdpk(pg_var_mpydkm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwbnfu INTEGER;
    pg_var_qyekch INTEGER;
    pg_var_jtumgp INTEGER;
BEGIN
    SELECT pg_col_taoqmn, pg_col_rlkzps INTO pg_var_qyekch, pg_var_jtumgp
    FROM pg_tbl_cmfjxy
    WHERE pg_col_mqrvte = pg_var_mpydkm;
    
    IF pg_var_qyekch IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rwbnfu := (pg_var_qyekch / 1000) + (pg_var_jtumgp / 100);
    
    IF pg_var_rwbnfu < 0 THEN
        pg_var_rwbnfu := 0;
    END IF;
    
    RETURN pg_var_rwbnfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szcnwu----- */
CREATE OR REPLACE FUNCTION pg_proc_szcnwu(pg_var_bvcujs INTEGER, pg_var_omddsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhzmi INTEGER;
    pg_var_hnazvy INTEGER;
    pg_var_npjvrt INTEGER;
BEGIN
    SELECT pg_col_xfkaku INTO pg_var_hnazvy
    FROM pg_tbl_botxrp
    WHERE pg_col_wwaacd = pg_var_bvcujs;
    
    IF pg_var_hnazvy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yqhzmi := pg_var_hnazvy;
    pg_var_npjvrt := pg_var_yqhzmi - pg_var_omddsf;
    
    IF pg_var_npjvrt < 0 THEN
        pg_var_npjvrt := 0;
    END IF;
    
    RETURN pg_var_npjvrt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gilxad----- */
CREATE OR REPLACE FUNCTION pg_proc_gilxad(pg_var_nzcpba INTEGER, pg_var_vphzqe INTEGER, pg_var_plyrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udsnak INTEGER;
    pg_var_pxxalm INTEGER;
    pg_var_agecbl INTEGER;
BEGIN
    SELECT pg_col_lqwkrn, pg_col_jjgejj 
    INTO pg_var_pxxalm, pg_var_agecbl 
    FROM pg_tbl_kelysm 
    WHERE pg_col_mqngbv = pg_var_nzcpba;
    
    IF pg_var_pxxalm < pg_var_plyrzz THEN
        pg_var_udsnak := 1;
    ELSIF pg_var_agecbl + pg_var_vphzqe > 7 THEN
        pg_var_udsnak := 1;
    ELSE
        pg_var_udsnak := 0;
    END IF;
    
    RETURN pg_var_udsnak;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lyagkk(pg_var_vxchqi INTEGER, pg_var_nhggsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znjmpb INTEGER;
    pg_var_umsiuo INTEGER;
    pg_var_fesivo INTEGER;
BEGIN
    SELECT pg_col_dcdeay, pg_col_znderd 
    INTO pg_var_umsiuo, pg_var_fesivo
    FROM pg_tbl_coanul 
    WHERE pg_col_gsdake = pg_var_vxchqi;
    
    IF ((SELECT pg_proc_qmruog(-48, 16)))::boolean THEN
        RETURN (((SELECT pg_proc_mhsdpk(-58))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_znjmpb := (((SELECT pg_proc_szcnwu(-18, 80))::INTEGER) - (-1) + COALESCE(pg_var_znjmpb, 0));
    
    IF ((SELECT pg_proc_eubxkc(10, 54)))::boolean THEN
        pg_var_znjmpb := pg_var_znjmpb + 50;
    END IF;
    
    IF ((SELECT pg_proc_abdbwd(28, 52)))::boolean THEN
        pg_var_znjmpb := (((SELECT pg_proc_gilxad(82, 7, -34))::INTEGER) - (0) + COALESCE(pg_var_znjmpb, 0));
    END IF;
    
    RETURN pg_var_znjmpb;
END;
$$ LANGUAGE plpgsql;