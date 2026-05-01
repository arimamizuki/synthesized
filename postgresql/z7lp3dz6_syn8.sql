/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_huvxev (
    pg_col_bjaugz INTEGER PRIMARY KEY,
    pg_col_wrrlqi INTEGER NOT NULL,
    pg_col_ktlecx INTEGER NOT NULL
);
INSERT INTO pg_tbl_huvxev (pg_col_bjaugz, pg_col_wrrlqi, pg_col_ktlecx) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_ovvycv (
    pg_col_ocbjrp INTEGER PRIMARY KEY,
    pg_col_mqrgvh INTEGER NOT NULL,
    pg_col_jxhoce INTEGER
);
INSERT INTO pg_tbl_ovvycv (pg_col_ocbjrp, pg_col_mqrgvh, pg_col_jxhoce) VALUES
(101, 95, 42),
(102, 88, 17);

CREATE TABLE IF NOT EXISTS pg_tbl_kdpzww (
    pg_col_friorj INTEGER PRIMARY KEY,
    pg_col_trmcex INTEGER NOT NULL,
    pg_col_uxozcm INTEGER
);
INSERT INTO pg_tbl_kdpzww (pg_col_friorj, pg_col_trmcex, pg_col_uxozcm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qbkkgb (
    pg_col_kjtkgc INTEGER PRIMARY KEY,
    pg_col_wvajqy INTEGER NOT NULL,
    pg_col_ogbmnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbkkgb (pg_col_kjtkgc, pg_col_wvajqy, pg_col_ogbmnm) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_efvxrf (
    pg_col_grmnny INTEGER PRIMARY KEY,
    pg_col_hoheok INTEGER NOT NULL,
    pg_col_fmkwml INTEGER NOT NULL
);
INSERT INTO pg_tbl_efvxrf (pg_col_grmnny, pg_col_hoheok, pg_col_fmkwml) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fpnelr (
    pg_col_hoxqpp INTEGER PRIMARY KEY,
    pg_col_rffvhc INTEGER NOT NULL,
    pg_col_lpfyys INTEGER
);
INSERT INTO pg_tbl_fpnelr (pg_col_hoxqpp, pg_col_rffvhc, pg_col_lpfyys) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_dvslzl (
    pg_col_rqxcfq INTEGER PRIMARY KEY,
    pg_col_wlyogm INTEGER NOT NULL,
    pg_col_fzkcgn INTEGER
);
INSERT INTO pg_tbl_dvslzl (pg_col_rqxcfq, pg_col_wlyogm, pg_col_fzkcgn) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ibhbsu (
    pg_col_sntnnj INTEGER PRIMARY KEY,
    pg_col_qmscoq INTEGER NOT NULL,
    pg_col_hmugde INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ibhbsu (pg_col_sntnnj, pg_col_qmscoq, pg_col_hmugde) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lelbad (
    pg_col_ygfhwg INTEGER PRIMARY KEY,
    pg_col_auefej INTEGER NOT NULL,
    pg_col_badyaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lelbad (pg_col_ygfhwg, pg_col_auefej, pg_col_badyaj) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jywumf (
    pg_col_jomoaf INTEGER PRIMARY KEY,
    pg_col_jrogec INTEGER NOT NULL,
    pg_col_bzkyyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_jywumf (pg_col_jomoaf, pg_col_jrogec, pg_col_bzkyyr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vcudjq (
    pg_col_pofykx INTEGER PRIMARY KEY,
    pg_col_lmqtjt INTEGER NOT NULL,
    pg_col_luirrw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcudjq (pg_col_pofykx, pg_col_lmqtjt, pg_col_luirrw) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_kmzbxm (
    pg_col_vzozrc INTEGER PRIMARY KEY,
    pg_col_xhwrau INTEGER NOT NULL,
    pg_col_oigsjs INTEGER NOT NULL
);
INSERT INTO pg_tbl_kmzbxm (pg_col_vzozrc, pg_col_xhwrau, pg_col_oigsjs) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kisxxu----- */
CREATE OR REPLACE FUNCTION pg_proc_kisxxu(pg_var_mijkvv INTEGER, pg_var_itpxzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvaapa INTEGER;
    pg_var_pljzxf INTEGER := 30000;
    pg_var_gablmr INTEGER := 0;
BEGIN
    SELECT pg_col_jrogec INTO pg_var_tvaapa 
    FROM pg_tbl_jywumf 
    WHERE pg_col_jomoaf = pg_var_mijkvv;
    
    IF pg_var_tvaapa < pg_var_pljzxf THEN
        pg_var_gablmr := pg_var_gablmr + 50;
    END IF;
    
    IF pg_var_itpxzz > 7 THEN
        pg_var_gablmr := pg_var_gablmr + 30;
    ELSIF pg_var_itpxzz > 3 THEN
        pg_var_gablmr := pg_var_gablmr + 15;
    END IF;
    
    IF pg_var_tvaapa IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_gablmr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snebcp----- */
CREATE OR REPLACE FUNCTION pg_proc_snebcp(pg_var_awtjet INTEGER, pg_var_sljbae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lzxwza INTEGER;
    pg_var_cvcwse INTEGER;
BEGIN
    SELECT pg_col_luirrw INTO pg_var_cvcwse 
    FROM pg_tbl_vcudjq 
    WHERE pg_col_pofykx = pg_var_sljbae;
    
    IF pg_var_cvcwse IS NULL THEN
        pg_var_lzxwza := -1;
    ELSIF pg_var_awtjet > pg_var_cvcwse THEN
        pg_var_lzxwza := pg_var_awtjet - pg_var_cvcwse;
    ELSE
        pg_var_lzxwza := 0;
    END IF;
    
    RETURN pg_var_lzxwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwhbtv----- */
CREATE OR REPLACE FUNCTION pg_proc_qwhbtv(pg_var_zltait INTEGER, pg_var_ehroav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uowycd INTEGER;
    pg_var_vojpyd INTEGER;
    pg_var_cjebil INTEGER;
BEGIN
    SELECT pg_col_auefej INTO pg_var_cjebil FROM pg_tbl_lelbad WHERE pg_col_ygfhwg = pg_var_zltait;
    
    pg_var_vojpyd := CASE 
        WHEN pg_var_zltait = 101 THEN 12000
        WHEN pg_var_zltait = 102 THEN 18000
        ELSE 15000
    END;
    
    pg_var_uowycd := pg_var_vojpyd * 7;
    
    IF pg_var_cjebil < (pg_var_vojpyd * 2) THEN
        pg_var_uowycd := pg_var_uowycd + 50000;
    END IF;
    
    IF pg_var_ehroav > 7 THEN
        pg_var_uowycd := pg_var_uowycd * 2;
    END IF;
    
    RETURN pg_var_uowycd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjbbwe----- */
CREATE OR REPLACE FUNCTION pg_proc_tjbbwe(pg_var_viqipm INTEGER, pg_var_ykveli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgwiyn INTEGER;
    pg_var_tcbxmn INTEGER;
    pg_var_kywltd INTEGER;
BEGIN
    SELECT pg_col_qmscoq, pg_col_hmugde INTO pg_var_jgwiyn, pg_var_kywltd 
    FROM pg_tbl_ibhbsu 
    WHERE pg_col_sntnnj = pg_var_viqipm;
    
    IF pg_var_kywltd = 1 THEN
        pg_var_tcbxmn := pg_var_jgwiyn;
    ELSE
        pg_var_tcbxmn := pg_var_jgwiyn * pg_var_ykveli / 100;
        
        IF pg_var_tcbxmn > 10000 THEN
            pg_var_tcbxmn := 10000;
        END IF;
    END IF;
    
    RETURN pg_var_tcbxmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xiyubf----- */
CREATE OR REPLACE FUNCTION pg_proc_xiyubf(pg_var_hlgczi INTEGER, pg_var_xrxzpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toggxt INTEGER;
    pg_var_ojavjp INTEGER;
    pg_var_bsfuop INTEGER;
    pg_var_uclzfn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uclzfn 
    FROM pg_tbl_kmzbxm 
    WHERE pg_col_xhwrau = pg_var_xrxzpf;
    
    IF pg_var_uclzfn = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_oigsjs INTO pg_var_toggxt 
    FROM pg_tbl_kmzbxm 
    WHERE pg_col_xhwrau = pg_var_xrxzpf 
    LIMIT 1;
    
    IF pg_var_hlgczi > 100 THEN
        pg_var_ojavjp := 2;
    ELSE
        pg_var_ojavjp := 1;
    END IF;
    
    pg_var_bsfuop := pg_var_toggxt * pg_var_ojavjp;
    
    IF pg_var_bsfuop > 150 THEN
        pg_var_bsfuop := 150;
    END IF;
    
    RETURN pg_var_bsfuop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zrdgsr----- */
CREATE OR REPLACE FUNCTION pg_proc_zrdgsr(pg_var_oqxfha INTEGER, pg_var_mafdxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvrywr INTEGER;
    pg_var_ptskma INTEGER;
    pg_var_afvxyp INTEGER := 30000;
BEGIN
    SELECT pg_col_hoheok INTO pg_var_qvrywr FROM pg_tbl_efvxrf WHERE pg_col_grmnny = pg_var_oqxfha;
    
    IF pg_var_qvrywr IS NULL THEN
        RETURN (((SELECT pg_proc_tjbbwe(54, -11))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ptskma := (((SELECT pg_proc_qwhbtv(-61, 26))::INTEGER) - (210000) + COALESCE(pg_var_ptskma, 0));
    
    IF ((SELECT pg_proc_snebcp(-45, -40)))::boolean THEN
        pg_var_ptskma := pg_var_ptskma + (pg_var_afvxyp - pg_var_qvrywr) / 1000;
    END IF;
    
    IF ((SELECT pg_proc_xiyubf(18, 71)))::boolean THEN
        pg_var_ptskma := pg_var_ptskma * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_kisxxu(32, 66))::INTEGER) - (-1) + COALESCE(pg_var_ptskma, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcnyrj----- */
CREATE OR REPLACE FUNCTION pg_proc_mcnyrj(pg_var_vckyky INTEGER, pg_var_wkdbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqjydx INTEGER;
    pg_var_qwnigj INTEGER;
    pg_var_ytcpxx INTEGER := 0;
BEGIN
    SELECT pg_col_rffvhc, pg_col_lpfyys 
    INTO pg_var_wqjydx, pg_var_qwnigj
    FROM pg_tbl_fpnelr 
    WHERE pg_col_hoxqpp = pg_var_vckyky;
    
    IF pg_var_wqjydx < pg_var_wkdbxh THEN
        pg_var_ytcpxx := pg_var_ytcpxx + 1;
    END IF;
    
    IF pg_var_qwnigj < pg_var_wkdbxh THEN
        pg_var_ytcpxx := pg_var_ytcpxx + 1;
    END IF;
    
    RETURN pg_var_ytcpxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfzpia----- */
CREATE OR REPLACE FUNCTION pg_proc_hfzpia(pg_var_gjxcyc INTEGER, pg_var_hxltoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtwpyt INTEGER;
    pg_var_blbhpm INTEGER;
    pg_var_beitua INTEGER;
BEGIN
    SELECT pg_col_wvajqy INTO pg_var_blbhpm FROM pg_tbl_qbkkgb WHERE pg_col_kjtkgc = pg_var_gjxcyc;
    
    IF pg_var_blbhpm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_beitua := 12000;
    pg_var_gtwpyt := pg_var_beitua * 7;
    
    IF pg_var_hxltoi >= 7 OR pg_var_blbhpm < (pg_var_beitua * 2) THEN
        RETURN pg_var_gtwpyt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkloak----- */
CREATE OR REPLACE FUNCTION pg_proc_jkloak(pg_var_kedzaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujveyt INTEGER;
    pg_var_jfejhi INTEGER;
    pg_var_cdtsay INTEGER;
BEGIN
    SELECT pg_col_wlyogm - COALESCE(pg_col_fzkcgn, 0) * 5 INTO pg_var_ujveyt
    FROM pg_tbl_dvslzl
    WHERE pg_col_rqxcfq = pg_var_kedzaq;

    IF pg_var_ujveyt IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_ujveyt > 30 THEN
        pg_var_jfejhi := 0;
    ELSIF pg_var_ujveyt > 15 THEN
        pg_var_jfejhi := 5;
    ELSE
        pg_var_jfejhi := 10;
    END IF;

    pg_var_cdtsay := pg_var_ujveyt - pg_var_jfejhi;
    
    IF pg_var_cdtsay < 0 THEN
        pg_var_cdtsay := 0;
    END IF;

    RETURN pg_var_cdtsay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vwlniq----- */
CREATE OR REPLACE FUNCTION pg_proc_vwlniq(pg_var_lfhpeo INTEGER, pg_var_ndcwdc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdgfjh INTEGER;
    pg_var_smckji INTEGER;
    pg_var_sijoel INTEGER;
BEGIN
    SELECT pg_col_jxhoce INTO pg_var_mdgfjh 
    FROM pg_tbl_ovvycv 
    WHERE pg_col_ocbjrp = pg_var_lfhpeo;
    
    IF ((SELECT pg_proc_hfzpia(27, -62)))::boolean THEN
        pg_var_mdgfjh := (((SELECT pg_proc_zrdgsr(24, -99))::INTEGER) - (0) + COALESCE(pg_var_mdgfjh, 0));
    END IF;
    
    SELECT pg_col_mqrgvh INTO pg_var_smckji 
    FROM pg_tbl_ovvycv 
    WHERE pg_col_ocbjrp = pg_var_lfhpeo;
    
    IF pg_var_smckji IS NULL THEN
        pg_var_smckji := (((SELECT pg_proc_mcnyrj(56, -3))::INTEGER) - (0) + COALESCE(pg_var_smckji, 0));
    END IF;
    
    pg_var_sijoel := pg_var_mdgfjh + (pg_var_ndcwdc * pg_var_smckji / 100);
    
    IF pg_var_sijoel < 0 THEN
        pg_var_sijoel := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jkloak(70))::INTEGER) - (-1) + COALESCE(pg_var_sijoel, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wljvar----- */
CREATE OR REPLACE FUNCTION pg_proc_wljvar(pg_var_lbautc INTEGER, pg_var_vbgrer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssfafg INTEGER;
    pg_var_ogtbtd INTEGER;
BEGIN
    SELECT AVG(pg_col_trmcex) INTO pg_var_ogtbtd FROM pg_tbl_kdpzww;
    
    IF pg_var_ogtbtd IS NULL THEN
        pg_var_ssfafg := pg_var_lbautc;
    ELSE
        pg_var_ssfafg := pg_var_lbautc + (pg_var_ogtbtd * pg_var_vbgrer);
    END IF;
    
    RETURN pg_var_ssfafg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_otretf(pg_var_kdilmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbpxqu INTEGER;
    pg_var_zyahbm INTEGER;
    pg_var_btorsc INTEGER;
BEGIN
    SELECT pg_col_wrrlqi, pg_col_ktlecx 
    INTO pg_var_zyahbm, pg_var_btorsc
    FROM pg_tbl_huvxev 
    WHERE pg_col_bjaugz = pg_var_kdilmn;
    
    IF pg_var_zyahbm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hbpxqu := (((SELECT pg_proc_vwlniq(89, 53))::INTEGER) - (42) + COALESCE(pg_var_hbpxqu, 0));
    
    IF pg_var_hbpxqu > 1000 THEN
        pg_var_hbpxqu := (((SELECT pg_proc_wljvar(-43, -43))::INTEGER) - (-1591) + COALESCE(pg_var_hbpxqu, 0));
    END IF;
    
    RETURN pg_var_hbpxqu;
END;
$$ LANGUAGE plpgsql;