/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_grupir (
    pg_col_ushavi INTEGER PRIMARY KEY,
    pg_col_hcshwc INTEGER NOT NULL,
    pg_col_ntgfwg INTEGER
);
INSERT INTO pg_tbl_grupir (pg_col_ushavi, pg_col_hcshwc, pg_col_ntgfwg) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nzgjsg (
    pg_col_zqqbhv INTEGER PRIMARY KEY,
    pg_col_khicsd INTEGER NOT NULL,
    pg_col_ktppov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nzgjsg (pg_col_zqqbhv, pg_col_khicsd, pg_col_ktppov) VALUES
(101, 2023, 2024),
(102, 2022, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_cdxbye (
    pg_col_ibqhxi INTEGER PRIMARY KEY,
    pg_col_fzewsd INTEGER NOT NULL,
    pg_col_emzqud INTEGER
);
INSERT INTO pg_tbl_cdxbye (pg_col_ibqhxi, pg_col_fzewsd, pg_col_emzqud) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bhhoqz (
    pg_col_mgduaw INTEGER PRIMARY KEY,
    pg_col_noejbg INTEGER NOT NULL,
    pg_col_bsypnm INTEGER
);
INSERT INTO pg_tbl_bhhoqz (pg_col_mgduaw, pg_col_noejbg, pg_col_bsypnm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_yaoone (
    pg_col_iqmpho INTEGER PRIMARY KEY,
    pg_col_xvltrw INTEGER NOT NULL,
    pg_col_nyzloq INTEGER
);
INSERT INTO pg_tbl_yaoone (pg_col_iqmpho, pg_col_xvltrw, pg_col_nyzloq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ufeaxw (
    pg_col_wakhrs INTEGER PRIMARY KEY,
    pg_col_imznkv INTEGER NOT NULL,
    pg_col_qfmqjk INTEGER NOT NULL
);
INSERT INTO pg_tbl_ufeaxw (pg_col_wakhrs, pg_col_imznkv, pg_col_qfmqjk) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_nnjlaf (
    pg_col_auzaju INTEGER PRIMARY KEY,
    pg_col_rmeonl INTEGER NOT NULL,
    pg_col_igyohr INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnjlaf (pg_col_auzaju, pg_col_rmeonl, pg_col_igyohr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_iikxtk (
    pg_col_llvvlx INTEGER PRIMARY KEY,
    pg_col_yfhifm INTEGER NOT NULL,
    pg_col_xubuxl INTEGER
);
INSERT INTO pg_tbl_iikxtk (pg_col_llvvlx, pg_col_yfhifm, pg_col_xubuxl) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_zgqofc (
    pg_col_mmnshh INTEGER PRIMARY KEY,
    pg_col_ecaznk INTEGER NOT NULL,
    pg_col_aurijn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zgqofc (pg_col_mmnshh, pg_col_ecaznk, pg_col_aurijn) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_ohlwqk (
    pg_col_pgjflb INTEGER PRIMARY KEY,
    pg_col_adwtkn INTEGER NOT NULL,
    pg_col_kwmssm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohlwqk (pg_col_pgjflb, pg_col_adwtkn, pg_col_kwmssm) VALUES
(101, 3, 1),
(102, 8, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rppffk----- */
CREATE OR REPLACE FUNCTION pg_proc_rppffk(pg_var_peedzl INTEGER, pg_var_mvetpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egmqwl INTEGER;
    pg_var_dwurfb INTEGER;
    pg_var_fiuzjb INTEGER := 0;
BEGIN
    SELECT pg_col_khicsd, pg_col_ktppov 
    INTO pg_var_egmqwl, pg_var_dwurfb
    FROM pg_tbl_nzgjsg 
    WHERE pg_col_zqqbhv = pg_var_peedzl;
    
    IF pg_var_egmqwl IS NOT NULL THEN
        IF pg_var_mvetpr - pg_var_egmqwl > 3 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 50;
        ELSIF pg_var_mvetpr - pg_var_egmqwl > 1 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 25;
        END IF;
    END IF;
    
    IF pg_var_dwurfb IS NOT NULL THEN
        IF pg_var_mvetpr - pg_var_dwurfb > 2 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 40;
        ELSIF pg_var_mvetpr - pg_var_dwurfb > 1 THEN
            pg_var_fiuzjb := pg_var_fiuzjb + 20;
        END IF;
    END IF;
    
    RETURN pg_var_fiuzjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jozgnq----- */
CREATE OR REPLACE FUNCTION pg_proc_jozgnq(pg_var_mvjgec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvcsjd INTEGER;
    pg_var_vyclnr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pvcsjd
    FROM pg_tbl_zgqofc
    WHERE pg_col_ecaznk = pg_var_mvjgec;
    
    IF pg_var_pvcsjd = 0 THEN
        pg_var_vyclnr := 0;
    ELSIF pg_var_pvcsjd <= 5 THEN
        pg_var_vyclnr := 100;
    ELSE
        pg_var_vyclnr := 100 + (pg_var_pvcsjd - 5) * 25;
    END IF;
    
    RETURN pg_var_vyclnr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfsrfa----- */
CREATE OR REPLACE FUNCTION pg_proc_kfsrfa(pg_var_ukkwbt INTEGER, pg_var_dqgdyz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sjovez INTEGER;
    pg_var_yaglqq INTEGER;
    pg_var_xavdkk INTEGER;
BEGIN
    SELECT pg_var_ukkwbt - pg_col_adwtkn, pg_col_kwmssm
    INTO pg_var_sjovez, pg_var_yaglqq
    FROM pg_tbl_ohlwqk
    WHERE pg_col_pgjflb = pg_var_dqgdyz;
    
    IF pg_var_yaglqq = 1 THEN
        pg_var_xavdkk := pg_var_ukkwbt + (12 - pg_var_sjovez);
    ELSIF pg_var_yaglqq = 2 THEN
        pg_var_xavdkk := pg_var_ukkwbt + (6 - pg_var_sjovez);
    ELSE
        pg_var_xavdkk := pg_var_ukkwbt + 3;
    END IF;
    
    RETURN pg_var_xavdkk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojvafm----- */
CREATE OR REPLACE FUNCTION pg_proc_ojvafm(pg_var_xboaik INTEGER, pg_var_gyhbyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viqfsf INTEGER;
    pg_var_qseeer INTEGER;
BEGIN
    SELECT pg_col_fzewsd INTO pg_var_qseeer 
    FROM pg_tbl_cdxbye 
    WHERE pg_col_ibqhxi = 101;
    
    pg_var_viqfsf := (((SELECT pg_proc_jozgnq(-11))::INTEGER) - (0) + COALESCE(pg_var_viqfsf, 0));
    
    IF pg_var_viqfsf > 20 THEN
        pg_var_viqfsf := 20;
    ELSIF ((SELECT pg_proc_kfsrfa(51, -66)))::boolean THEN
        pg_var_viqfsf := 1;
    END IF;
    
    RETURN pg_var_viqfsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qmxvbn----- */
CREATE OR REPLACE FUNCTION pg_proc_qmxvbn(pg_var_toxwnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhfprr INTEGER;
    pg_var_payznb INTEGER;
    pg_var_wxatlh INTEGER;
BEGIN
    SELECT SUM(pg_col_bsypnm) INTO pg_var_payznb
    FROM pg_tbl_bhhoqz
    WHERE pg_col_mgduaw = pg_var_toxwnw;
    
    SELECT AVG(pg_col_noejbg) INTO pg_var_wxatlh
    FROM pg_tbl_bhhoqz
    WHERE pg_col_mgduaw = pg_var_toxwnw;
    
    IF pg_var_payznb IS NULL OR pg_var_wxatlh IS NULL THEN
        pg_var_mhfprr := 0;
    ELSE
        pg_var_mhfprr := pg_var_payznb * 10 / pg_var_wxatlh;
    END IF;
    
    RETURN pg_var_mhfprr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndskiw----- */
CREATE OR REPLACE FUNCTION pg_proc_ndskiw(pg_var_bzcspr INTEGER, pg_var_kqxymh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_azxztl INTEGER;
    pg_var_annrtj INTEGER;
    pg_var_ismncy INTEGER;
BEGIN
    SELECT pg_col_imznkv, pg_col_qfmqjk INTO pg_var_annrtj, pg_var_ismncy
    FROM pg_tbl_ufeaxw WHERE pg_col_wakhrs = pg_var_bzcspr;
    
    IF pg_var_annrtj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_azxztl := 0;
    
    IF pg_var_annrtj < 5000 THEN
        pg_var_azxztl := pg_var_azxztl + 3;
    ELSIF pg_var_annrtj < 7500 THEN
        pg_var_azxztl := pg_var_azxztl + 1;
    END IF;
    
    IF pg_var_ismncy >= pg_var_kqxymh THEN
        pg_var_azxztl := pg_var_azxztl + 2;
    END IF;
    
    RETURN pg_var_azxztl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtqzzr----- */
CREATE OR REPLACE FUNCTION pg_proc_wtqzzr(pg_var_buvhhg INTEGER, pg_var_rvkthi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxkgeo INTEGER;
    pg_var_gpupae INTEGER;
    pg_var_mwstuk INTEGER;
    pg_var_hqaxyg INTEGER;
BEGIN
    pg_var_sxkgeo := 50;
    
    IF pg_var_buvhhg > 30 THEN
        pg_var_gpupae := 20;
    ELSIF pg_var_buvhhg > 15 THEN
        pg_var_gpupae := 10;
    ELSE
        pg_var_gpupae := 0;
    END IF;
    
    IF pg_var_rvkthi > 80 THEN
        pg_var_mwstuk := 30;
    ELSIF pg_var_rvkthi > 60 THEN
        pg_var_mwstuk := 15;
    ELSE
        pg_var_mwstuk := 0;
    END IF;
    
    pg_var_hqaxyg := pg_var_sxkgeo + pg_var_gpupae + pg_var_mwstuk;
    
    IF pg_var_hqaxyg > 100 THEN
        pg_var_hqaxyg := 100;
    END IF;
    
    RETURN pg_var_hqaxyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mpnkim----- */
CREATE OR REPLACE FUNCTION pg_proc_mpnkim(pg_var_mhzkqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byrxgz INTEGER;
    pg_var_oicvxc INTEGER;
    pg_var_zxvqno INTEGER;
BEGIN
    SELECT SUM(pg_col_nyzloq) INTO pg_var_byrxgz
    FROM pg_tbl_yaoone
    WHERE pg_col_iqmpho <= pg_var_mhzkqt;
    
    SELECT AVG(pg_col_xvltrw) INTO pg_var_oicvxc
    FROM pg_tbl_yaoone
    WHERE pg_col_iqmpho <= pg_var_mhzkqt;
    
    IF pg_var_oicvxc > 0 THEN
        pg_var_zxvqno := (((SELECT pg_proc_ndskiw(70, -54))::INTEGER) - (-1) + COALESCE(pg_var_zxvqno, 0));
    ELSE
        pg_var_zxvqno := (((SELECT pg_proc_wtqzzr(32, -42))::INTEGER) - (70) + COALESCE(pg_var_zxvqno, 0));
    END IF;
    
    RETURN pg_var_zxvqno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okpeae----- */
CREATE OR REPLACE FUNCTION pg_proc_okpeae(pg_var_twazjn INTEGER, pg_var_mhnluo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zehzsd INTEGER;
    pg_var_wozyfa INTEGER;
BEGIN
    SELECT AVG(pg_col_yfhifm) INTO pg_var_wozyfa FROM pg_tbl_iikxtk;
    
    IF pg_var_wozyfa IS NULL THEN
        pg_var_zehzsd := pg_var_twazjn;
    ELSE
        pg_var_zehzsd := pg_var_twazjn + (pg_var_wozyfa * pg_var_mhnluo);
    END IF;
    
    RETURN pg_var_zehzsd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_znnrmr(pg_var_xqxuxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yurfhs INTEGER;
    pg_var_ujgiuk INTEGER;
    pg_var_dkrvli INTEGER;
BEGIN
    SELECT pg_col_hcshwc, pg_col_ntgfwg 
    INTO pg_var_yurfhs, pg_var_ujgiuk
    FROM pg_tbl_grupir 
    WHERE pg_col_ushavi = pg_var_xqxuxf;
    
    IF ((SELECT pg_proc_rppffk(38, 79)))::boolean THEN
        RETURN (((SELECT pg_proc_ojvafm(-88, -71))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dkrvli := (pg_var_yurfhs * 10) + (pg_var_ujgiuk * 5);
    
    IF ((SELECT pg_proc_okpeae(-77, -52)))::boolean THEN
        pg_var_dkrvli := (((SELECT pg_proc_qmxvbn(33))::INTEGER) - (0) + COALESCE(pg_var_dkrvli, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mpnkim(37))::INTEGER) - (0) + COALESCE(pg_var_dkrvli, 0));
END;
$$ LANGUAGE plpgsql;