/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_druaqj (
    pg_col_emwmej INTEGER PRIMARY KEY,
    pg_col_llduoj INTEGER NOT NULL,
    pg_col_cgijev INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_druaqj (pg_col_emwmej, pg_col_llduoj, pg_col_cgijev) VALUES
(101, 85, 0),
(205, 120, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bnkcei (
    pg_col_lxmpbt INTEGER PRIMARY KEY,
    pg_col_qpxkyt INTEGER NOT NULL,
    pg_col_aeuxku INTEGER
);
INSERT INTO pg_tbl_bnkcei (pg_col_lxmpbt, pg_col_qpxkyt, pg_col_aeuxku) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bygmej (
    pg_col_cxtizm INTEGER PRIMARY KEY,
    pg_col_nwszak INTEGER NOT NULL,
    pg_col_mtmxxs INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bygmej (pg_col_cxtizm, pg_col_nwszak, pg_col_mtmxxs) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pdugwf (
    pg_col_locbmh INTEGER PRIMARY KEY,
    pg_col_hiykek INTEGER NOT NULL,
    pg_col_eszjps INTEGER
);
INSERT INTO pg_tbl_pdugwf (pg_col_locbmh, pg_col_hiykek, pg_col_eszjps) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_czfqgt (
    pg_col_kzskgn INTEGER PRIMARY KEY,
    pg_col_hayxbm INTEGER NOT NULL,
    pg_col_wbgqqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_czfqgt (pg_col_kzskgn, pg_col_hayxbm, pg_col_wbgqqg) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uyijul (
    pg_col_hgeijc INTEGER PRIMARY KEY,
    pg_col_gavmut INTEGER NOT NULL,
    pg_col_rmadee INTEGER
);
INSERT INTO pg_tbl_uyijul (pg_col_hgeijc, pg_col_gavmut, pg_col_rmadee) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jizgqu (
    pg_col_fnkxow INTEGER PRIMARY KEY,
    pg_col_fotsya INTEGER NOT NULL,
    pg_col_pxxdau INTEGER NOT NULL
);
INSERT INTO pg_tbl_jizgqu (pg_col_fnkxow, pg_col_fotsya, pg_col_pxxdau) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_idxilv (
    pg_col_gpvkdi INTEGER PRIMARY KEY,
    pg_col_zgwtix INTEGER NOT NULL,
    pg_col_kvsrts INTEGER NOT NULL
);
INSERT INTO pg_tbl_idxilv (pg_col_gpvkdi, pg_col_zgwtix, pg_col_kvsrts) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_tmuvto (
    pg_col_oswamx INTEGER PRIMARY KEY,
    pg_col_czhhzw INTEGER NOT NULL,
    pg_col_qglmuv INTEGER
);
INSERT INTO pg_tbl_tmuvto (pg_col_oswamx, pg_col_czhhzw, pg_col_qglmuv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vfwbeu (
    pg_col_omtcqv INTEGER PRIMARY KEY,
    pg_col_ujmtbm INTEGER NOT NULL,
    pg_col_bjksbl INTEGER NOT NULL
);
INSERT INTO pg_tbl_vfwbeu (pg_col_omtcqv, pg_col_ujmtbm, pg_col_bjksbl) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_runnqw----- */
CREATE OR REPLACE FUNCTION pg_proc_runnqw(pg_var_xdfmon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwpkee INTEGER := 0;
    pg_var_bnivku RECORD;
BEGIN
    FOR pg_var_bnivku IN 
        SELECT pg_col_qpxkyt, pg_col_aeuxku 
        FROM pg_tbl_bnkcei 
        WHERE pg_col_qpxkyt > pg_var_xdfmon
    LOOP
        pg_var_wwpkee := pg_var_wwpkee + pg_var_bnivku.pg_col_aeuxku;
    END LOOP;
    
    RETURN pg_var_wwpkee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwgvto----- */
CREATE OR REPLACE FUNCTION pg_proc_wwgvto(pg_var_tvzedx INTEGER, pg_var_fpzjyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdlohf INTEGER;
    pg_var_sfiwxq INTEGER;
BEGIN
    SELECT pg_col_qglmuv INTO pg_var_pdlohf
    FROM pg_tbl_tmuvto
    WHERE pg_col_oswamx = pg_var_tvzedx;
    
    IF pg_var_pdlohf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sfiwxq := ((pg_var_pdlohf - pg_var_fpzjyr) * 100) / pg_var_fpzjyr;
    
    RETURN pg_var_sfiwxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkxxwz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkxxwz(pg_var_fmzgtw INTEGER, pg_var_kadyvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upfdea INTEGER;
    pg_var_zhldsr INTEGER;
    pg_var_fsbycf INTEGER := 30000;
BEGIN
    SELECT pg_col_ujmtbm INTO pg_var_upfdea FROM pg_tbl_vfwbeu WHERE pg_col_omtcqv = pg_var_fmzgtw;
    
    IF pg_var_upfdea < pg_var_fsbycf THEN
        pg_var_zhldsr := 100 - pg_var_upfdea/300;
    ELSE
        pg_var_zhldsr := 50 + pg_var_kadyvi * 10;
    END IF;
    
    IF pg_var_zhldsr > 95 THEN
        pg_var_zhldsr := 95;
    ELSIF pg_var_zhldsr < 5 THEN
        pg_var_zhldsr := 5;
    END IF;
    
    RETURN pg_var_zhldsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddcpar----- */
CREATE OR REPLACE FUNCTION pg_proc_ddcpar(pg_var_qylbol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dsoigu INTEGER;
    pg_var_ttnoim INTEGER;
    pg_var_dotqcz INTEGER;
BEGIN
    SELECT pg_col_zgwtix, pg_col_kvsrts 
    INTO pg_var_dsoigu, pg_var_ttnoim
    FROM pg_tbl_idxilv 
    WHERE pg_col_gpvkdi = pg_var_qylbol;
    
    IF pg_var_dsoigu <= pg_var_ttnoim THEN
        pg_var_dotqcz := (pg_var_ttnoim * 3) - pg_var_dsoigu;
    ELSE
        pg_var_dotqcz := 0;
    END IF;
    
    RETURN pg_var_dotqcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huvjcx----- */
CREATE OR REPLACE FUNCTION pg_proc_huvjcx(pg_var_qskaco INTEGER, pg_var_hcmvlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akwerb INTEGER;
    pg_var_rocwwv INTEGER;
    pg_var_awzmvk INTEGER;
BEGIN
    SELECT pg_col_pxxdau, pg_col_fotsya INTO pg_var_awzmvk, pg_var_rocwwv
    FROM pg_tbl_jizgqu 
    WHERE pg_col_fnkxow = pg_var_qskaco;
    
    IF pg_var_rocwwv < 30000 THEN
        pg_var_akwerb := (((SELECT pg_proc_ddcpar(29))::INTEGER) - (0) + COALESCE(pg_var_akwerb, 0));
    ELSIF pg_var_awzmvk + 7 <= pg_var_hcmvlm THEN
        pg_var_akwerb := pg_var_hcmvlm - pg_var_awzmvk;
    ELSE
        pg_var_akwerb := (((SELECT pg_proc_wwgvto(-63, -21))::INTEGER) - (-1) + COALESCE(pg_var_akwerb, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vkxxwz(56, 34))::INTEGER) - (95) + COALESCE(pg_var_akwerb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpenog----- */
CREATE OR REPLACE FUNCTION pg_proc_fpenog(pg_var_wqjzll INTEGER, pg_var_mprnql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvhhds INTEGER;
    pg_var_apjewv INTEGER;
    pg_var_tahsal INTEGER;
BEGIN
    SELECT pg_col_rmadee INTO pg_var_mvhhds 
    FROM pg_tbl_uyijul 
    WHERE pg_col_hgeijc = pg_var_wqjzll;
    
    IF pg_var_mvhhds IS NULL THEN
        pg_var_mvhhds := 0;
    END IF;
    
    pg_var_apjewv := 6000;
    
    IF (SELECT pg_col_gavmut FROM pg_tbl_uyijul WHERE pg_col_hgeijc = pg_var_wqjzll) > pg_var_apjewv THEN
        pg_var_tahsal := pg_var_mvhhds * pg_var_mprnql + 100;
    ELSE
        pg_var_tahsal := pg_var_mvhhds * pg_var_mprnql;
    END IF;
    
    RETURN pg_var_tahsal;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrilex----- */
CREATE OR REPLACE FUNCTION pg_proc_yrilex(pg_var_ivectj INTEGER, pg_var_mltauf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkxgnx INTEGER;
    pg_var_krvlap INTEGER;
BEGIN
    SELECT AVG(pg_col_hiykek - pg_col_eszjps) INTO pg_var_krvlap 
    FROM pg_tbl_pdugwf 
    WHERE pg_col_hiykek < pg_var_ivectj;
    
    IF pg_var_krvlap IS NULL THEN
        pg_var_nkxgnx := (((SELECT pg_proc_fpenog(20, 74))::INTEGER) - (0) + COALESCE(pg_var_nkxgnx, 0));
    ELSE
        pg_var_nkxgnx := (((SELECT pg_proc_huvjcx(75, -24))::INTEGER) - (0) + COALESCE(pg_var_nkxgnx, 0));
    END IF;
    
    RETURN pg_var_nkxgnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btprau----- */
CREATE OR REPLACE FUNCTION pg_proc_btprau(pg_var_jwiczn INTEGER, pg_var_qudjvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddlvra INTEGER;
    pg_var_bmgcqr INTEGER;
    pg_var_wulbjn INTEGER;
BEGIN
    SELECT pg_col_wbgqqg, pg_col_hayxbm 
    INTO pg_var_bmgcqr, pg_var_wulbjn
    FROM pg_tbl_czfqgt 
    WHERE pg_col_kzskgn = pg_var_jwiczn;
    
    IF pg_var_bmgcqr >= 56 AND pg_var_wulbjn >= pg_var_qudjvt THEN
        pg_var_ddlvra := 1;
    ELSE
        pg_var_ddlvra := 0;
    END IF;
    
    RETURN pg_var_ddlvra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xytdok----- */
CREATE OR REPLACE FUNCTION pg_proc_xytdok(pg_var_zxpstg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvfbvg INTEGER := 0;
    pg_var_baxjfw RECORD;
BEGIN
    FOR pg_var_baxjfw IN 
        SELECT pg_col_nwszak, pg_col_mtmxxs 
        FROM pg_tbl_bygmej 
        WHERE pg_col_cxtizm BETWEEN 100 AND 200
    LOOP
        IF pg_var_baxjfw.pg_col_mtmxxs = 1 THEN
            pg_var_gvfbvg := (((SELECT pg_proc_yrilex(-6, 54))::INTEGER ) - (-324) + COALESCE(pg_var_gvfbvg, 0));
        END IF;
    END LOOP;
    
    pg_var_gvfbvg := pg_var_gvfbvg * pg_var_zxpstg;
    
    IF ((SELECT pg_proc_btprau(79, 31)))::boolean THEN
        pg_var_gvfbvg := pg_var_gvfbvg - (pg_var_gvfbvg / 10);
    END IF;
    
    RETURN pg_var_gvfbvg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_amdfsk(pg_var_hnbagr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csbqru INTEGER;
    pg_var_fmqeea INTEGER;
    pg_var_tbtixy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fmqeea 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj >= 100 AND pg_col_cgijev = 1;
    
    SELECT COUNT(*) INTO pg_var_tbtixy 
    FROM pg_tbl_druaqj 
    WHERE pg_col_llduoj < 100 AND pg_col_cgijev = 1;
    
    pg_var_csbqru := (((SELECT pg_proc_runnqw(5))::INTEGER) - (1800) + COALESCE(pg_var_csbqru, 0));
    
    IF pg_var_hnbagr > 10 THEN
        pg_var_csbqru := pg_var_csbqru * 2;
    ELSIF pg_var_hnbagr BETWEEN 5 AND 10 THEN
        pg_var_csbqru := pg_var_csbqru + 500;
    END IF;
    
    RETURN (((SELECT pg_proc_xytdok(-47))::INTEGER) - (-3525) + COALESCE(pg_var_csbqru, 0));
END;
$$ LANGUAGE plpgsql;