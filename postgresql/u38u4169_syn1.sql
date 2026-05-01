/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jzhpzl (
    pg_col_cpzenv INTEGER PRIMARY KEY,
    pg_col_tiohwn INTEGER NOT NULL,
    pg_col_utojhb INTEGER
);
INSERT INTO pg_tbl_jzhpzl (pg_col_cpzenv, pg_col_tiohwn, pg_col_utojhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dgzhlr (
    pg_col_wpgonl INTEGER PRIMARY KEY,
    pg_col_vnqket INTEGER NOT NULL,
    pg_col_gztmnp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dgzhlr (pg_col_wpgonl, pg_col_vnqket, pg_col_gztmnp) VALUES
(1, 101, 1250),
(2, 101, 980);

CREATE TABLE IF NOT EXISTS pg_tbl_gjhxwu (
    pg_col_rkqeen INTEGER PRIMARY KEY,
    pg_col_fkzxom INTEGER NOT NULL,
    pg_col_dxnluc INTEGER
);
INSERT INTO pg_tbl_gjhxwu (pg_col_rkqeen, pg_col_fkzxom, pg_col_dxnluc) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_tzjmkf (
    pg_col_mrdpux INTEGER PRIMARY KEY,
    pg_col_hkioxn INTEGER NOT NULL,
    pg_col_waiprn INTEGER
);
INSERT INTO pg_tbl_tzjmkf (pg_col_mrdpux, pg_col_hkioxn, pg_col_waiprn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_lnouwb (
    pg_col_uygmbi INTEGER PRIMARY KEY,
    pg_col_ntfbhi INTEGER NOT NULL,
    pg_col_uyzdbw INTEGER
);
INSERT INTO pg_tbl_lnouwb (pg_col_uygmbi, pg_col_ntfbhi, pg_col_uyzdbw) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_zydwqf (
    pg_col_zexalo INTEGER PRIMARY KEY,
    pg_col_oulcdp INTEGER NOT NULL,
    pg_col_pdmmax INTEGER NOT NULL
);
INSERT INTO pg_tbl_zydwqf (pg_col_zexalo, pg_col_oulcdp, pg_col_pdmmax) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_acwsgz (
    pg_col_lhypfu INTEGER PRIMARY KEY,
    pg_col_kjunug INTEGER NOT NULL,
    pg_col_weteng INTEGER NOT NULL
);
INSERT INTO pg_tbl_acwsgz (pg_col_lhypfu, pg_col_kjunug, pg_col_weteng) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dapqpr (
    pg_col_abkknx INTEGER PRIMARY KEY,
    pg_col_mfcpla INTEGER NOT NULL,
    pg_col_uvwrev INTEGER NOT NULL
);
INSERT INTO pg_tbl_dapqpr (pg_col_abkknx, pg_col_mfcpla, pg_col_uvwrev) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ezzcyh (
    pg_col_fiobcp INTEGER PRIMARY KEY,
    pg_col_wyanxz INTEGER NOT NULL,
    pg_col_fwivus INTEGER NOT NULL
);
INSERT INTO pg_tbl_ezzcyh (pg_col_fiobcp, pg_col_wyanxz, pg_col_fwivus) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_jyorxk (
    pg_col_zensjd INTEGER PRIMARY KEY,
    pg_col_opaben INTEGER NOT NULL,
    pg_col_bxtcpw INTEGER NOT NULL
);
INSERT INTO pg_tbl_jyorxk (pg_col_zensjd, pg_col_opaben, pg_col_bxtcpw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qprvdq (
    pg_col_oujvle INTEGER PRIMARY KEY,
    pg_col_qqimba INTEGER NOT NULL,
    pg_col_tvettq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qprvdq (pg_col_oujvle, pg_col_qqimba, pg_col_tvettq) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_bgzbsg (
    pg_col_ocpoqy INTEGER PRIMARY KEY,
    pg_col_vtluoc INTEGER NOT NULL,
    pg_col_svsieq INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgzbsg (pg_col_ocpoqy, pg_col_vtluoc, pg_col_svsieq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_xovmpg (
    pg_col_uypesn INTEGER PRIMARY KEY,
    pg_col_hdgitj INTEGER NOT NULL,
    pg_col_fpiucz BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_xovmpg (pg_col_uypesn, pg_col_hdgitj, pg_col_fpiucz) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_wsdwzw (
    pg_col_szawpq INTEGER PRIMARY KEY,
    pg_col_fvocmp INTEGER NOT NULL,
    pg_col_txgxrc INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wsdwzw (pg_col_szawpq, pg_col_fvocmp, pg_col_txgxrc) VALUES
(101, 85, 0),
(102, 92, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uczwvh----- */
CREATE OR REPLACE FUNCTION pg_proc_uczwvh(pg_var_kpmbyh INTEGER, pg_var_osqjpz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ehmdhm INTEGER;
    pg_var_sgvsuw INTEGER;
BEGIN
    SELECT MAX(pg_col_gztmnp) INTO pg_var_ehmdhm
    FROM pg_tbl_dgzhlr
    WHERE pg_col_vnqket = pg_var_kpmbyh;
    
    IF pg_var_ehmdhm > 1000 THEN
        pg_var_sgvsuw := (pg_var_ehmdhm - 1000) * pg_var_osqjpz;
    ELSE
        pg_var_sgvsuw := 0;
    END IF;
    
    RETURN pg_var_sgvsuw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cehpzl----- */
CREATE OR REPLACE FUNCTION pg_proc_cehpzl(pg_var_hgshok INTEGER, pg_var_jlloye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iehmje INTEGER;
    pg_var_stwvwm INTEGER;
    pg_var_atyrxl INTEGER;
BEGIN
    SELECT pg_var_jlloye - pg_col_dxnluc, pg_col_fkzxom
    INTO pg_var_iehmje, pg_var_stwvwm
    FROM pg_tbl_gjhxwu
    WHERE pg_col_rkqeen = pg_var_hgshok;
    
    IF pg_var_iehmje > 7 THEN
        pg_var_atyrxl := 100;
    ELSIF pg_var_stwvwm < 10000 THEN
        pg_var_atyrxl := 80;
    ELSE
        pg_var_atyrxl := pg_var_iehmje * 5;
    END IF;
    
    RETURN pg_var_atyrxl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdgapy----- */
CREATE OR REPLACE FUNCTION pg_proc_mdgapy(pg_var_wxjtxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmeyfw INTEGER;
    pg_var_amdvfs INTEGER;
    pg_var_jqvovu INTEGER;
BEGIN
    SELECT pg_col_mfcpla, pg_col_uvwrev 
    INTO pg_var_amdvfs, pg_var_jqvovu
    FROM pg_tbl_dapqpr 
    WHERE pg_col_abkknx = pg_var_wxjtxm;
    
    IF pg_var_amdvfs > 0 THEN
        pg_var_vmeyfw := (pg_var_jqvovu * 1000) / pg_var_amdvfs;
    ELSE
        pg_var_vmeyfw := 0;
    END IF;
    
    RETURN pg_var_vmeyfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnyucc----- */
CREATE OR REPLACE FUNCTION pg_proc_fnyucc(pg_var_kuewpu INTEGER, pg_var_dvqqgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpktcm INTEGER;
    pg_var_wqvbkx INTEGER;
BEGIN
    SELECT pg_col_tvettq INTO pg_var_bpktcm
    FROM pg_tbl_qprvdq
    WHERE pg_col_oujvle = pg_var_kuewpu;
    
    IF pg_var_bpktcm IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wqvbkx := ((pg_var_bpktcm - pg_var_dvqqgk) * 100) / pg_var_dvqqgk;
    
    RETURN pg_var_wqvbkx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvjkiw----- */
CREATE OR REPLACE FUNCTION pg_proc_qvjkiw(pg_var_hugdjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuqjnl INTEGER := 0;
    pg_var_tjppwz RECORD;
BEGIN
    FOR pg_var_tjppwz IN 
        SELECT pg_col_opaben 
        FROM pg_tbl_jyorxk 
        WHERE pg_col_bxtcpw = 0 AND pg_col_opaben >= pg_var_hugdjm
    LOOP
        pg_var_iuqjnl := pg_var_iuqjnl + pg_var_tjppwz.pg_col_opaben;
    END LOOP;
    
    RETURN pg_var_iuqjnl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovldaj----- */
CREATE OR REPLACE FUNCTION pg_proc_ovldaj(pg_var_yheuva INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccvcfl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ccvcfl
    FROM pg_tbl_xovmpg
    WHERE pg_col_hdgitj = pg_var_yheuva
    AND pg_col_fpiucz = TRUE;
    
    RETURN pg_var_ccvcfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srgepm----- */
CREATE OR REPLACE FUNCTION pg_proc_srgepm(pg_var_vpbvuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfqpdl INTEGER;
    pg_var_ukzbhd INTEGER;
    pg_var_smgnjt INTEGER := 0;
BEGIN
    SELECT pg_col_vtluoc, pg_col_svsieq 
    INTO pg_var_tfqpdl, pg_var_ukzbhd
    FROM pg_tbl_bgzbsg 
    WHERE pg_col_ocpoqy = pg_var_vpbvuu;
    
    IF pg_var_tfqpdl <= pg_var_ukzbhd THEN
        pg_var_smgnjt := 1;
    END IF;
    
    RETURN pg_var_smgnjt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exvfmd----- */
CREATE OR REPLACE FUNCTION pg_proc_exvfmd(pg_var_xfcpxo INTEGER, pg_var_suxsik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caogwl INTEGER;
    pg_var_xrdfxj INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_fvocmp >= 90 THEN 2
            WHEN pg_col_fvocmp >= 80 THEN 1
            ELSE 0
        END
    INTO pg_var_xrdfxj
    FROM pg_tbl_wsdwzw
    WHERE pg_col_szawpq = pg_var_xfcpxo AND pg_col_txgxrc = 1;
    
    IF pg_var_xrdfxj IS NULL THEN
        pg_var_caogwl := 0;
    ELSE
        pg_var_caogwl := pg_var_suxsik * pg_var_xrdfxj;
    END IF;
    
    RETURN pg_var_caogwl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mdcrcg----- */
CREATE OR REPLACE FUNCTION pg_proc_mdcrcg(pg_var_dgqjub INTEGER, pg_var_snfrlq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mcaszs INTEGER;
    pg_var_icnbfg INTEGER;
    pg_var_szcntl RECORD;
BEGIN
    SELECT pg_col_wyanxz, pg_col_fwivus INTO pg_var_szcntl
    FROM pg_tbl_ezzcyh 
    WHERE pg_col_fiobcp = pg_var_dgqjub;
    
    IF ((SELECT pg_proc_qvjkiw(91)))::boolean THEN
        RETURN (((SELECT pg_proc_exvfmd(99, 92))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_szcntl.pg_col_wyanxz <= pg_var_szcntl.pg_col_fwivus THEN
        pg_var_mcaszs := (((SELECT pg_proc_fnyucc(-70, -81))::INTEGER) - (-1) + COALESCE(pg_var_mcaszs, 0));
        pg_var_icnbfg := pg_var_mcaszs * pg_var_snfrlq * 2;
        
        IF pg_var_icnbfg > 100 THEN
            pg_var_icnbfg := (((SELECT pg_proc_srgepm(2))::INTEGER) - (0) + COALESCE(pg_var_icnbfg, 0));
        END IF;
        
        RETURN (((SELECT pg_proc_ovldaj(40))::INTEGER) - (0) + COALESCE(pg_var_icnbfg, 0));
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure pg_proc_oacpjz----- */
CREATE OR REPLACE FUNCTION pg_proc_oacpjz(pg_var_rvkdeu INTEGER, pg_var_pifjkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cukrdr INTEGER;
    pg_var_przkac INTEGER;
    pg_var_qptpab INTEGER;
BEGIN
    SELECT pg_col_hkioxn, pg_col_waiprn INTO pg_var_przkac, pg_var_qptpab
    FROM pg_tbl_tzjmkf
    WHERE pg_col_mrdpux = pg_var_rvkdeu;
    
    IF pg_var_przkac IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_cukrdr := (((SELECT pg_proc_mbqhyz(19))::INTEGER) - (0) + COALESCE(pg_var_cukrdr, 0));
    
    IF pg_var_qptpab > 60 THEN
        pg_var_cukrdr := pg_var_cukrdr + (pg_var_qptpab - 60) * 2;
    END IF;
    
    IF ((SELECT pg_proc_mdgapy(-69)))::boolean THEN
        pg_var_cukrdr := (((SELECT pg_proc_mdcrcg(-61, -74))::INTEGER) - (0) + COALESCE(pg_var_cukrdr, 0));
    END IF;
    
    RETURN pg_var_cukrdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbzekd----- */
CREATE OR REPLACE FUNCTION pg_proc_zbzekd(pg_var_xfhgmk INTEGER, pg_var_ogagns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wabpnh INTEGER := 0;
    pg_var_vqzyay RECORD;
BEGIN
    FOR pg_var_vqzyay IN 
        SELECT pg_col_pdmmax FROM pg_tbl_zydwqf 
        WHERE pg_col_oulcdp = pg_var_xfhgmk
    LOOP
        pg_var_wabpnh := pg_var_wabpnh + (pg_var_vqzyay.pg_col_pdmmax * pg_var_ogagns);
    END LOOP;
    
    IF pg_var_wabpnh = 0 THEN
        pg_var_wabpnh := -1;
    END IF;
    
    RETURN pg_var_wabpnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_blqllb----- */
CREATE OR REPLACE FUNCTION pg_proc_blqllb(pg_var_ovxjon INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fimdtw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fimdtw
    FROM pg_tbl_lnouwb
    WHERE pg_col_ntfbhi > pg_var_ovxjon OR pg_col_uyzdbw > 100;
    
    RETURN (((SELECT pg_proc_zbzekd(-75, -66))::INTEGER) - (-1) + COALESCE(pg_var_fimdtw * 10, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cbjyws----- */
CREATE OR REPLACE FUNCTION pg_proc_cbjyws(pg_var_auabng INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (40075016.6855785/(256*2^pg_var_auabng))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qhjprt(pg_var_bfgefj INTEGER, pg_var_xrhahb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwqcwa INTEGER;
    pg_var_jxhejw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_utojhb), 0) INTO pg_var_bwqcwa
    FROM pg_tbl_jzhpzl
    WHERE pg_col_cpzenv = pg_var_bfgefj AND pg_col_tiohwn <= pg_var_xrhahb;
    
    IF ((SELECT pg_proc_uczwvh(58, 18)))::boolean THEN
        pg_var_jxhejw := 0;
    ELSIF ((SELECT pg_proc_cehpzl(61, -87)))::boolean THEN
        pg_var_jxhejw := (((SELECT pg_proc_cbjyws(82))::INTEGER) - (0) + COALESCE(pg_var_jxhejw, 0));
    ELSE
        pg_var_jxhejw := (((SELECT pg_proc_oacpjz(69, -99))::INTEGER) - (999) + COALESCE(pg_var_jxhejw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_blqllb(23))::INTEGER) - (10) + COALESCE(pg_var_jxhejw, 0));
END;
$$ LANGUAGE plpgsql;