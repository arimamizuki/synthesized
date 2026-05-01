/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dnjgij (
    pg_col_lzjxyl INTEGER PRIMARY KEY,
    pg_col_zandke INTEGER NOT NULL,
    pg_col_qyiezs INTEGER
);
INSERT INTO pg_tbl_dnjgij (pg_col_lzjxyl, pg_col_zandke, pg_col_qyiezs) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vjoopu (
    pg_col_tjvvyi INTEGER PRIMARY KEY,
    pg_col_bjmojd INTEGER NOT NULL,
    pg_col_ipexzy INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjoopu (pg_col_tjvvyi, pg_col_bjmojd, pg_col_ipexzy) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rgdheq (
    pg_col_gfiaws INTEGER PRIMARY KEY,
    pg_col_sgardm INTEGER NOT NULL,
    pg_col_ocdtzd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rgdheq (pg_col_gfiaws, pg_col_sgardm, pg_col_ocdtzd) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vxennq (
    pg_col_iscurv INTEGER PRIMARY KEY,
    pg_col_xbjswc INTEGER NOT NULL,
    pg_col_yudrzp INTEGER
);
INSERT INTO pg_tbl_vxennq (pg_col_iscurv, pg_col_xbjswc, pg_col_yudrzp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iejmkg (
    pg_col_xzwxtz INTEGER PRIMARY KEY,
    pg_col_abycwq INTEGER NOT NULL,
    pg_col_lxmoif INTEGER NOT NULL
);
INSERT INTO pg_tbl_iejmkg (pg_col_xzwxtz, pg_col_abycwq, pg_col_lxmoif) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_pzqtpo (
    pg_col_qepmcz INTEGER PRIMARY KEY,
    pg_col_xvgeom INTEGER NOT NULL,
    pg_col_gitspn INTEGER
);
INSERT INTO pg_tbl_pzqtpo (pg_col_qepmcz, pg_col_xvgeom, pg_col_gitspn) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_jhmynk (
    pg_col_jcqsck INTEGER PRIMARY KEY,
    pg_col_zyaxqj INTEGER NOT NULL,
    pg_col_komfxv INTEGER
);
INSERT INTO pg_tbl_jhmynk (pg_col_jcqsck, pg_col_zyaxqj, pg_col_komfxv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_npanhq (
    pg_col_tsxrxb INTEGER PRIMARY KEY,
    pg_col_pmotug INTEGER NOT NULL,
    pg_col_wvqbvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_npanhq (pg_col_tsxrxb, pg_col_pmotug, pg_col_wvqbvs) VALUES
(101, 12500, 45),
(102, 18750, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_pnhmvr (
    pg_col_zvwiig INTEGER PRIMARY KEY,
    pg_col_muamoa INTEGER NOT NULL,
    pg_col_nfmfeu INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnhmvr (pg_col_zvwiig, pg_col_muamoa, pg_col_nfmfeu) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_zghnhu (
    pg_col_opwoml INTEGER PRIMARY KEY,
    pg_col_densgd INTEGER NOT NULL,
    pg_col_arvwap INTEGER NOT NULL
);
INSERT INTO pg_tbl_zghnhu (pg_col_opwoml, pg_col_densgd, pg_col_arvwap) VALUES
(101, 5, 1),
(102, 2, 0);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ismuwz----- */
CREATE OR REPLACE FUNCTION pg_proc_ismuwz(pg_var_cmfota INTEGER, pg_var_gklnta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kysshy INTEGER;
    pg_var_kqkbsb INTEGER;
    pg_var_qgbeqw INTEGER;
BEGIN
    SELECT pg_col_gitspn INTO pg_var_kqkbsb
    FROM pg_tbl_pzqtpo
    WHERE pg_col_qepmcz = pg_var_cmfota;
    
    IF pg_var_kqkbsb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kysshy := pg_var_gklnta - (SELECT pg_col_xvgeom FROM pg_tbl_pzqtpo WHERE pg_col_qepmcz = pg_var_cmfota);
    
    IF pg_var_kysshy <= 0 THEN
        pg_var_qgbeqw := pg_var_kqkbsb;
    ELSIF pg_var_kysshy <= 5 THEN
        pg_var_qgbeqw := pg_var_kqkbsb - (pg_var_kysshy * 2);
    ELSE
        pg_var_qgbeqw := pg_var_kqkbsb - 10 - ((pg_var_kysshy - 5) * 3);
    END IF;
    
    IF pg_var_qgbeqw < 0 THEN
        pg_var_qgbeqw := 0;
    END IF;
    
    RETURN pg_var_qgbeqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tggmoj----- */
CREATE OR REPLACE FUNCTION pg_proc_tggmoj(pg_var_folebr INTEGER, pg_var_itcdff INTEGER, pg_var_uvyajg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eehyiy INTEGER;
    pg_var_xsvjmo INTEGER;
    pg_var_yvztfk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lxmoif), 0) INTO pg_var_eehyiy
    FROM pg_tbl_iejmkg
    WHERE pg_col_xzwxtz = pg_var_folebr;
    
    IF pg_var_eehyiy = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xsvjmo := (pg_var_eehyiy * pg_var_uvyajg) / 100;
    
    IF pg_var_xsvjmo > pg_var_itcdff THEN
        pg_var_yvztfk := pg_var_eehyiy - pg_var_itcdff;
    ELSE
        pg_var_yvztfk := pg_var_eehyiy - pg_var_xsvjmo;
    END IF;
    
    IF pg_var_yvztfk < 0 THEN
        pg_var_yvztfk := 0;
    END IF;
    
    RETURN pg_var_yvztfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfmfay----- */
CREATE OR REPLACE FUNCTION pg_proc_wfmfay(pg_var_bnftwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdwhit INTEGER;
    pg_var_qlscil INTEGER;
    pg_var_lxmdhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_komfxv), 0) INTO pg_var_vdwhit
    FROM pg_tbl_jhmynk
    WHERE pg_col_jcqsck = pg_var_bnftwn;
    
    SELECT COALESCE(pg_col_zyaxqj, 0) INTO pg_var_qlscil
    FROM pg_tbl_jhmynk
    WHERE pg_col_jcqsck = pg_var_bnftwn;
    
    IF pg_var_qlscil > 0 THEN
        pg_var_lxmdhf := (pg_var_vdwhit * 1000) / pg_var_qlscil;
    ELSE
        pg_var_lxmdhf := 0;
    END IF;
    
    RETURN pg_var_lxmdhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hegtej----- */
CREATE OR REPLACE FUNCTION pg_proc_hegtej(pg_var_kdlqpv INTEGER, pg_var_jiwccv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcjllv INTEGER;
    pg_var_iebsxq INTEGER;
    pg_var_fixsxs INTEGER;
BEGIN
    SELECT pg_col_pmotug, pg_col_wvqbvs INTO pg_var_iebsxq, pg_var_fixsxs
    FROM pg_tbl_npanhq
    WHERE pg_col_tsxrxb = pg_var_kdlqpv;
    
    IF pg_var_iebsxq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vcjllv := (pg_var_iebsxq / 1000) * pg_var_jiwccv;
    pg_var_vcjllv := pg_var_vcjllv * pg_var_fixsxs / 100;
    
    RETURN pg_var_vcjllv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_olqbis----- */
CREATE OR REPLACE FUNCTION pg_proc_olqbis(pg_var_utters INTEGER, pg_var_vdzsjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fuvegl INTEGER;
    pg_var_rkwxuq INTEGER;
BEGIN
    SELECT pg_col_densgd INTO pg_var_fuvegl 
    FROM pg_tbl_zghnhu 
    WHERE pg_col_opwoml = pg_var_utters;
    
    IF pg_var_fuvegl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vdzsjd >= 3 THEN
        pg_var_rkwxuq := pg_var_fuvegl * 10 + 1;
    ELSE
        pg_var_rkwxuq := pg_var_fuvegl * 5;
    END IF;
    
    RETURN pg_var_rkwxuq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltlbnu----- */
CREATE OR REPLACE FUNCTION pg_proc_ltlbnu(pg_var_rmjyfv INTEGER, pg_var_zatetk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsmhyy INTEGER;
    pg_var_bsvbpq INTEGER;
BEGIN
    SELECT pg_col_nfmfeu INTO pg_var_bsvbpq FROM pg_tbl_pnhmvr WHERE pg_col_zvwiig = 101;
    
    pg_var_gsmhyy := pg_var_bsvbpq;
    
    IF pg_var_zatetk > 10 THEN
        pg_var_gsmhyy := pg_var_gsmhyy + (pg_var_zatetk * 3);
    ELSIF pg_var_zatetk > 5 THEN
        pg_var_gsmhyy := pg_var_gsmhyy + (pg_var_zatetk * 2);
    ELSE
        pg_var_gsmhyy := pg_var_gsmhyy + pg_var_zatetk;
    END IF;
    
    IF pg_var_rmjyfv > 20 THEN
        pg_var_gsmhyy := pg_var_gsmhyy + 15;
    END IF;
    
    RETURN pg_var_gsmhyy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_axiesz----- */
CREATE OR REPLACE FUNCTION pg_proc_axiesz(pg_var_obbywl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvkhrq INTEGER;
    pg_var_dxyxig INTEGER;
    pg_var_qrctjy INTEGER;
BEGIN
    SELECT SUM(pg_col_yudrzp) INTO pg_var_uvkhrq
    FROM pg_tbl_vxennq
    WHERE pg_col_iscurv = pg_var_obbywl;
    
    SELECT AVG(pg_col_xbjswc) INTO pg_var_dxyxig
    FROM pg_tbl_vxennq
    WHERE pg_col_iscurv = pg_var_obbywl;
    
    IF ((SELECT pg_proc_wfmfay(26)))::boolean THEN
        pg_var_qrctjy := (((SELECT pg_proc_hegtej(84, 9))::INTEGER) - (0) + COALESCE(pg_var_qrctjy, 0));
    ELSE
        pg_var_qrctjy := (((SELECT pg_proc_ltlbnu(57, 77))::INTEGER) - (296) + COALESCE(pg_var_qrctjy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_olqbis(-5, 26))::INTEGER) - (0) + COALESCE(pg_var_qrctjy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oellem----- */
CREATE OR REPLACE FUNCTION pg_proc_oellem(pg_var_vlqwru INTEGER, pg_var_jiucwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waxjtp INTEGER;
    pg_var_ujxhiq INTEGER;
    pg_var_rvgdwb INTEGER := 15000;
BEGIN
    SELECT pg_col_bjmojd INTO pg_var_ujxhiq FROM pg_tbl_vjoopu WHERE pg_col_tjvvyi = pg_var_vlqwru;
    
    IF pg_var_ujxhiq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_axiesz(-64)))::boolean THEN
        pg_var_waxjtp := (pg_var_rvgdwb * 7) - pg_var_ujxhiq;
        IF pg_var_waxjtp < 0 THEN
            pg_var_waxjtp := (((SELECT pg_proc_tggmoj(79, 59, 43))::INTEGER) - (0) + COALESCE(pg_var_waxjtp, 0));
        END IF;
    ELSE
        pg_var_waxjtp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ismuwz(77, 87))::INTEGER) - (0) + COALESCE(pg_var_waxjtp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrmbzm----- */
CREATE OR REPLACE FUNCTION pg_proc_mrmbzm(pg_var_nxfqvn INTEGER, pg_var_gxbcnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dstdvh INTEGER;
    pg_var_loojxz INTEGER;
    pg_var_wsgvgw INTEGER := 7;
BEGIN
    SELECT pg_col_sgardm INTO pg_var_dstdvh 
    FROM pg_tbl_rgdheq 
    WHERE pg_col_gfiaws = pg_var_nxfqvn;
    
    IF pg_var_dstdvh < 50000 THEN
        pg_var_loojxz := 10;
    ELSIF pg_var_dstdvh < 75000 AND pg_var_gxbcnh > pg_var_wsgvgw THEN
        pg_var_loojxz := 7;
    ELSIF pg_var_gxbcnh > pg_var_wsgvgw * 2 THEN
        pg_var_loojxz := 5;
    ELSE
        pg_var_loojxz := 1;
    END IF;
    
    RETURN pg_var_loojxz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_grnlbp(pg_var_grrxnz INTEGER, pg_var_nakfnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_canxty INTEGER;
    pg_var_iwjcvv INTEGER;
BEGIN
    SELECT AVG(pg_col_zandke) INTO pg_var_iwjcvv FROM pg_tbl_dnjgij;
    
    pg_var_canxty := pg_var_grrxnz + (pg_var_iwjcvv * pg_var_nakfnj);
    
    IF pg_var_canxty > 10000 THEN
        pg_var_canxty := (((SELECT pg_proc_oellem(-42, -85))::INTEGER) - (0) + COALESCE(pg_var_canxty, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mrmbzm(-62, 88))::INTEGER) - (5) + COALESCE(pg_var_canxty, 0));
END;
$$ LANGUAGE plpgsql;