/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_npndsc (
    pg_col_gkucbz INTEGER PRIMARY KEY,
    pg_col_qzxdkf INTEGER NOT NULL,
    pg_col_djbmub INTEGER NOT NULL
);
INSERT INTO pg_tbl_npndsc (pg_col_gkucbz, pg_col_qzxdkf, pg_col_djbmub) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rwgwbo (
    pg_col_oddiig INTEGER PRIMARY KEY,
    pg_col_xgjeor INTEGER NOT NULL,
    pg_col_sgqnkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rwgwbo (pg_col_oddiig, pg_col_xgjeor, pg_col_sgqnkz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_utjqab (
    pg_col_zmestq INTEGER PRIMARY KEY,
    pg_col_wiorgz INTEGER NOT NULL,
    pg_col_rlzqms INTEGER
);
INSERT INTO pg_tbl_utjqab (pg_col_zmestq, pg_col_wiorgz, pg_col_rlzqms) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ojavhs (
    pg_col_qvkoxq INTEGER PRIMARY KEY,
    pg_col_voxhaq INTEGER NOT NULL,
    pg_col_khjhng INTEGER NOT NULL,
    pg_col_ubldfo VARCHAR(50),
    pg_col_uxugir BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_ojavhs (pg_col_qvkoxq, pg_col_voxhaq, pg_col_khjhng, pg_col_ubldfo, pg_col_uxugir) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', false);

CREATE TABLE IF NOT EXISTS pg_tbl_zqaqml (
    pg_col_tseomg INTEGER PRIMARY KEY,
    pg_col_xphinr INTEGER NOT NULL,
    pg_col_lseugn INTEGER NOT NULL
);
INSERT INTO pg_tbl_zqaqml (pg_col_tseomg, pg_col_xphinr, pg_col_lseugn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_kwksux (
    pg_col_mneegj INTEGER PRIMARY KEY,
    pg_col_vwyprt INTEGER NOT NULL,
    pg_col_mbakuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_kwksux (pg_col_mneegj, pg_col_vwyprt, pg_col_mbakuo) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sunhgz (
    pg_col_leuejx INTEGER PRIMARY KEY,
    pg_col_lcufvz INTEGER NOT NULL,
    pg_col_cztfuv BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_sunhgz (pg_col_leuejx, pg_col_lcufvz, pg_col_cztfuv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_qqdskv (
    pg_col_pwlvki INTEGER PRIMARY KEY,
    pg_col_yuwlrc INTEGER NOT NULL,
    pg_col_oqpjcz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qqdskv (pg_col_pwlvki, pg_col_yuwlrc, pg_col_oqpjcz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ostmdo (
    pg_col_tlroif INTEGER PRIMARY KEY,
    pg_col_yyovrt INTEGER NOT NULL,
    pg_col_vyoetm INTEGER
);
INSERT INTO pg_tbl_ostmdo (pg_col_tlroif, pg_col_yyovrt, pg_col_vyoetm) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bewlqr (
    table_name name
);
INSERT INTO pg_tbl_bewlqr (table_name) VALUES ('sample_table');

CREATE TABLE IF NOT EXISTS pg_tbl_rhouyg (
    pg_col_ivlnag INTEGER PRIMARY KEY,
    pg_col_phbwjf INTEGER NOT NULL,
    pg_col_pkkxqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhouyg (pg_col_ivlnag, pg_col_phbwjf, pg_col_pkkxqm) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_ofxpek (
    pg_col_bnxyly INTEGER PRIMARY KEY,
    pg_col_sbkfwf INTEGER NOT NULL,
    pg_col_ovjwoq INTEGER
);
INSERT INTO pg_tbl_ofxpek (pg_col_bnxyly, pg_col_sbkfwf, pg_col_ovjwoq) VALUES
(101, 8, 3),
(102, 12, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gmfmba (
    pg_col_pbxyqs INTEGER PRIMARY KEY,
    pg_col_qcsjwn INTEGER NOT NULL,
    pg_col_zkguva INTEGER
);
INSERT INTO pg_tbl_gmfmba (pg_col_pbxyqs, pg_col_qcsjwn, pg_col_zkguva) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pzzgzc----- */
CREATE OR REPLACE FUNCTION pg_proc_pzzgzc(pg_var_eyiudd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaprwv INTEGER;
    pg_var_oigsfp INTEGER;
    pg_var_xuvaqi INTEGER;
BEGIN
    SELECT pg_col_yyovrt, pg_col_vyoetm 
    INTO pg_var_oigsfp, pg_var_xuvaqi
    FROM pg_tbl_ostmdo 
    WHERE pg_col_tlroif = pg_var_eyiudd;
    
    IF pg_var_oigsfp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xuvaqi = 0 THEN
        pg_var_eaprwv := 0;
    ELSE
        pg_var_eaprwv := (pg_var_xuvaqi * 100) / pg_var_oigsfp;
    END IF;
    
    RETURN pg_var_eaprwv;
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

/* -----Procedure pg_proc_lalcgl----- */
CREATE OR REPLACE FUNCTION pg_proc_lalcgl(pg_var_wxvdhz INTEGER, pg_var_lyuxqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thindt name;
BEGIN
    SELECT table_name INTO pg_var_thindt FROM pg_tbl_bewlqr LIMIT 1;
    
    RETURN pg_var_wxvdhz + pg_var_lyuxqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjjhua----- */
CREATE OR REPLACE FUNCTION pg_proc_wjjhua(pg_var_eezzeo INTEGER, pg_var_bdgpeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfyyll INTEGER;
    pg_var_itcbwo RECORD;
BEGIN
    SELECT pg_col_phbwjf, pg_col_pkkxqm INTO pg_var_itcbwo
    FROM pg_tbl_rhouyg
    WHERE pg_col_ivlnag = pg_var_eezzeo;
    
    IF NOT FOUND THEN
        RETURN pg_var_bdgpeu;
    END IF;
    
    pg_var_wfyyll := (pg_var_itcbwo.pg_col_phbwjf * 2) + pg_var_itcbwo.pg_col_pkkxqm;
    
    IF pg_var_wfyyll > 150 THEN
        RETURN pg_var_bdgpeu + 3;
    ELSIF pg_var_wfyyll > 100 THEN
        RETURN pg_var_bdgpeu + 2;
    ELSIF pg_var_wfyyll > 50 THEN
        RETURN pg_var_bdgpeu + 1;
    ELSE
        RETURN pg_var_bdgpeu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iyykrz----- */
CREATE OR REPLACE FUNCTION pg_proc_iyykrz(pg_var_gdilzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nylugp INTEGER;
    pg_var_lhjmjc INTEGER;
    pg_var_birkef INTEGER := 0;
BEGIN
    SELECT pg_col_yuwlrc, pg_col_oqpjcz 
    INTO pg_var_nylugp, pg_var_lhjmjc
    FROM pg_tbl_qqdskv 
    WHERE pg_col_pwlvki = pg_var_gdilzf;
    
    IF pg_var_nylugp <= pg_var_lhjmjc THEN
        pg_var_birkef := 1;
    END IF;
    
    RETURN pg_var_birkef;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shwsky----- */
CREATE OR REPLACE FUNCTION pg_proc_shwsky(pg_var_oqdixc INTEGER, pg_var_ltvagw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_justfx INTEGER;
    pg_var_gswtif INTEGER;
BEGIN
    SELECT pg_col_zkguva INTO pg_var_justfx
    FROM pg_tbl_gmfmba
    WHERE pg_col_pbxyqs = pg_var_oqdixc;
    
    IF pg_var_justfx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gswtif := (pg_var_justfx * 100) / pg_var_ltvagw;
    
    IF pg_var_gswtif > 20 THEN
        pg_var_gswtif := 20;
    ELSIF pg_var_gswtif < 0 THEN
        pg_var_gswtif := 0;
    END IF;
    
    RETURN pg_var_gswtif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysytxt----- */
CREATE OR REPLACE FUNCTION pg_proc_ysytxt(pg_var_exxpjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvybbq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_pvybbq
    FROM pg_tbl_sunhgz
    WHERE pg_col_lcufvz = pg_var_exxpjd
    AND pg_col_cztfuv = TRUE;
    
    RETURN (((SELECT pg_proc_shwsky(47, -46))::INTEGER) - (-1) + COALESCE(pg_var_pvybbq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqovjv----- */
CREATE OR REPLACE FUNCTION pg_proc_wqovjv(pg_var_ufsvyo INTEGER, pg_var_durdth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvgzzs INTEGER;
    pg_var_brnfdq INTEGER;
    pg_var_rjltdc INTEGER;
BEGIN
    SELECT pg_col_vwyprt + pg_var_durdth, pg_col_mbakuo
    INTO pg_var_fvgzzs, pg_var_brnfdq
    FROM pg_tbl_kwksux
    WHERE pg_col_mneegj = pg_var_ufsvyo;
    
    IF pg_var_fvgzzs >= 20 THEN
        pg_var_rjltdc := pg_var_brnfdq + 2;
    ELSIF pg_var_fvgzzs >= 10 THEN
        pg_var_rjltdc := pg_var_brnfdq + 1;
    ELSE
        pg_var_rjltdc := pg_var_brnfdq;
    END IF;
    
    RETURN pg_var_rjltdc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbyplc----- */
CREATE OR REPLACE FUNCTION pg_proc_mbyplc(pg_var_wnenil INTEGER, pg_var_rlgbts INTEGER, pg_var_aszfrk INTEGER, pg_var_rhpoor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yizhvk INTEGER;
    pg_var_dvfetw INTEGER;
    pg_var_fsakaq INTEGER := 0;
    pg_var_geszdb INTEGER := 0;
    pg_var_wxvwsv INTEGER;
    pg_var_fuaxuz BOOLEAN;
BEGIN
    -- Check if plan exists and is active
    SELECT EXISTS(
        SELECT 1 FROM pg_tbl_ojavhs 
        WHERE pg_col_qvkoxq = pg_var_aszfrk AND pg_col_uxugir = true
    ) INTO pg_var_fuaxuz;
    
    IF ((SELECT pg_proc_wqovjv(77, -77)))::boolean THEN
        RETURN (((SELECT pg_proc_pzzgzc(-21))::INTEGER) - (-1) + COALESCE(-1, 0)); -- Invalid or inactive plan
    END IF;
    
    -- Get plan details
    SELECT pg_col_voxhaq, pg_col_khjhng 
    INTO pg_var_yizhvk, pg_var_dvfetw
    FROM pg_tbl_ojavhs 
    WHERE pg_col_qvkoxq = pg_var_aszfrk;
    
    -- Calculate data overage charges
    IF pg_var_rlgbts > pg_var_dvfetw THEN
        pg_var_fsakaq := (pg_var_rlgbts - pg_var_dvfetw) * 200; -- $2 per GB overage
    END IF;
    
    -- Calculate roaming charges
    IF ((SELECT pg_proc_lalcgl(-88, -4)))::boolean THEN
        pg_var_geszdb := (((SELECT pg_proc_wjjhua(-9, -17))::INTEGER ) - (-17) + COALESCE(pg_var_geszdb, 0)); -- $0.15 per minute roaming
    END IF;
    
    -- Apply loyalty discount for customers with ID > 1000
    pg_var_wxvwsv := pg_var_yizhvk + pg_var_fsakaq + pg_var_geszdb;
    
    IF pg_var_wnenil > 1000 THEN
        pg_var_wxvwsv := (((SELECT pg_proc_pqlggh(54, -24))::INTEGER) - (-1296) + COALESCE(pg_var_wxvwsv, 0)); -- 10% loyalty discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_wxvwsv < 2000 THEN
        pg_var_wxvwsv := (((SELECT pg_proc_ysytxt(62))::INTEGER) - (0) + COALESCE(pg_var_wxvwsv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iyykrz(93))::INTEGER) - (0) + COALESCE(pg_var_wxvwsv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znquad----- */
CREATE OR REPLACE FUNCTION pg_proc_znquad(pg_var_hhcdro INTEGER, pg_var_efqnsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxnsgk INTEGER;
    pg_var_fxsgtc INTEGER;
BEGIN
    SELECT COALESCE(SUM(GREATEST(pg_var_hhcdro - pg_col_wiorgz, 0)), 0) INTO pg_var_rxnsgk
    FROM pg_tbl_utjqab
    WHERE pg_col_wiorgz < pg_var_hhcdro;
    
    SELECT COALESCE(AVG(pg_col_rlzqms), 0) INTO pg_var_fxsgtc
    FROM pg_tbl_utjqab;
    
    RETURN pg_var_rxnsgk + (pg_var_fxsgtc * pg_var_efqnsu);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baannh----- */
CREATE OR REPLACE FUNCTION pg_proc_baannh(pg_var_zlziyf INTEGER, pg_var_mtxngf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugbypb INTEGER;
    pg_var_gpfwhu INTEGER;
    pg_var_eqsxel INTEGER;
BEGIN
    SELECT pg_col_xphinr, pg_col_lseugn INTO pg_var_ugbypb, pg_var_gpfwhu
    FROM pg_tbl_zqaqml
    WHERE pg_col_tseomg = pg_var_zlziyf;
    
    IF pg_var_ugbypb > 8000 THEN
        pg_var_eqsxel := (pg_var_ugbypb * pg_var_mtxngf) + (pg_var_gpfwhu / 100);
    ELSIF pg_var_ugbypb > 4000 THEN
        pg_var_eqsxel := (pg_var_ugbypb * pg_var_mtxngf) / 2;
    ELSE
        pg_var_eqsxel := 0;
    END IF;
    
    RETURN pg_var_eqsxel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmknby----- */
CREATE OR REPLACE FUNCTION pg_proc_vmknby(pg_var_sodogg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pvxicg BYTEA;
    pg_var_ubbjmp TEXT;
    pg_var_fpiyxj INTEGER;
BEGIN
    -- pg_col_lelppb integer input pg_col_mvcexo bytea
    pg_var_pvxicg := pg_var_sodogg::TEXT::BYTEA;
    
    -- Perform the UTF8 conversion (simplified logic)
    pg_var_ubbjmp := (SELECT pg_proc_znquad(-79, -51))::TEXT;
    
    -- pg_col_lelppb text result pg_col_mvcexo integer for return
    pg_var_fpiyxj := (((SELECT pg_proc_mbyplc(82, 39, 77, -99))::INTEGER) - (-1) + COALESCE(pg_var_fpiyxj, 0));
    
    RETURN (((SELECT pg_proc_baannh(100, 64))::INTEGER) - (0) + COALESCE(pg_var_fpiyxj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_poackv----- */
CREATE OR REPLACE FUNCTION pg_proc_poackv(pg_var_uogeia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqwbuk INTEGER;
    pg_var_bfnpgm INTEGER;
    pg_var_djwntr INTEGER := 0;
BEGIN
    SELECT pg_col_xgjeor, pg_col_sgqnkz 
    INTO pg_var_mqwbuk, pg_var_bfnpgm
    FROM pg_tbl_rwgwbo 
    WHERE pg_col_oddiig = pg_var_uogeia;
    
    IF pg_var_mqwbuk <= pg_var_bfnpgm THEN
        pg_var_djwntr := 1;
    END IF;
    
    RETURN pg_var_djwntr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhuno(pg_var_msshmx INTEGER, pg_var_shjbfi INTEGER, pg_var_wymspy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdfcbo INTEGER;
    pg_var_rxdjwu INTEGER;
    pg_var_csuyfi INTEGER;
BEGIN
    SELECT pg_col_qzxdkf, pg_col_djbmub 
    INTO pg_var_rdfcbo, pg_var_rxdjwu
    FROM pg_tbl_npndsc 
    WHERE pg_col_gkucbz = pg_var_msshmx;
    
    IF pg_var_rdfcbo >= pg_var_shjbfi AND pg_var_rxdjwu >= pg_var_wymspy THEN
        pg_var_csuyfi := 1;
    ELSE
        pg_var_csuyfi := (((SELECT pg_proc_vmknby(-31))::INTEGER) - (-31) + COALESCE(pg_var_csuyfi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_poackv(55))::INTEGER) - (0) + COALESCE(pg_var_csuyfi, 0));
END;
$$ LANGUAGE plpgsql;