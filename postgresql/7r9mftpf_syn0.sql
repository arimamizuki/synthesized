/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qrkaaq (
    pg_col_okeuly INTEGER PRIMARY KEY,
    pg_col_kwmvip INTEGER NOT NULL,
    pg_col_jjvkwl INTEGER
);
INSERT INTO pg_tbl_qrkaaq (pg_col_okeuly, pg_col_kwmvip, pg_col_jjvkwl) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_mkxnow (
    pg_col_mcrkpv INTEGER PRIMARY KEY,
    pg_col_owpiqv INTEGER NOT NULL,
    pg_col_hdvgil INTEGER NOT NULL
);
INSERT INTO pg_tbl_mkxnow (pg_col_mcrkpv, pg_col_owpiqv, pg_col_hdvgil) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oaddbo (
    pg_col_dkxrzl INTEGER PRIMARY KEY,
    pg_col_jansnv INTEGER NOT NULL,
    pg_col_ybjyut INTEGER NOT NULL
);
INSERT INTO pg_tbl_oaddbo (pg_col_dkxrzl, pg_col_jansnv, pg_col_ybjyut) VALUES
(101, 5, 85),
(102, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_byynxi (
    pg_col_memhcj INTEGER PRIMARY KEY,
    pg_col_sjfrkc INTEGER NOT NULL,
    pg_var_uuincx INTEGER NOT NULL,
    pg_col_pttkhy VARCHAR(50),
    pg_col_sxpumu BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_byynxi (pg_col_memhcj, pg_col_sjfrkc, pg_var_uuincx, pg_col_pttkhy, pg_col_sxpumu) VALUES
(1, 2999, 10, 'Basic Mobile', true),
(2, 4999, 25, 'Standard Mobile', true),
(3, 7999, 50, 'Premium Mobile', true),
(4, 9999, 100, 'Unlimited Mobile', true);

CREATE TABLE IF NOT EXISTS pg_tbl_gqffjm (
    pg_col_bhgusm INTEGER
);
INSERT INTO pg_tbl_gqffjm (pg_col_bhgusm) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_dgwxzc (
    pg_col_nhpwzk INTEGER PRIMARY KEY,
    pg_col_ztyslz INTEGER NOT NULL,
    pg_col_cfraqc INTEGER
);
INSERT INTO pg_tbl_dgwxzc (pg_col_nhpwzk, pg_col_ztyslz, pg_col_cfraqc) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_dyaqfe (
    pg_col_kwowph INTEGER PRIMARY KEY,
    pg_col_qkopls INTEGER NOT NULL,
    pg_col_txogsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyaqfe (pg_col_kwowph, pg_col_qkopls, pg_col_txogsm) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_obqyuv (
    pg_col_dnblcd INTEGER PRIMARY KEY,
    pg_col_doyiet INTEGER NOT NULL,
    pg_col_auienk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_obqyuv (pg_col_dnblcd, pg_col_doyiet, pg_col_auienk) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mxgfea (
    pg_col_dphddm INTEGER PRIMARY KEY,
    pg_col_ajkzfx INTEGER NOT NULL,
    pg_col_pjvlfx INTEGER
);
INSERT INTO pg_tbl_mxgfea (pg_col_dphddm, pg_col_ajkzfx, pg_col_pjvlfx) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jmurtb (
    pg_col_ensjol INTEGER PRIMARY KEY,
    pg_col_znwmnj INTEGER NOT NULL,
    pg_col_rthjto INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmurtb (pg_col_ensjol, pg_col_znwmnj, pg_col_rthjto) VALUES
(101, 3, 150),
(102, 5, 320);

CREATE TABLE IF NOT EXISTS pg_tbl_ogwuch (
    pg_col_fujqfa INTEGER PRIMARY KEY,
    pg_col_sthvcp INTEGER NOT NULL,
    pg_col_vxjnhd INTEGER
);
INSERT INTO pg_tbl_ogwuch (pg_col_fujqfa, pg_col_sthvcp, pg_col_vxjnhd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mqzoyo (
    pg_col_pbflyy INTEGER PRIMARY KEY,
    pg_col_oictgq INTEGER NOT NULL,
    pg_col_mrurvq INTEGER NOT NULL,
    pg_col_vctnir VARCHAR(50),
    pg_col_oynwel BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_mqzoyo (pg_col_pbflyy, pg_col_oictgq, pg_col_mrurvq, pg_col_vctnir, pg_col_oynwel) VALUES
(1, 2999, 10, 'Basic Mobile', TRUE),
(2, 4999, 25, 'Standard Mobile', TRUE),
(3, 7999, 50, 'Premium Mobile', TRUE),
(4, 9999, 100, 'Unlimited Mobile', TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_ginkna (
    pg_col_vytyln INTEGER PRIMARY KEY,
    pg_col_obawll INTEGER NOT NULL,
    pg_col_zexkzd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ginkna (pg_col_vytyln, pg_col_obawll, pg_col_zexkzd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ecgfuk (
    pg_col_iaklce INTEGER PRIMARY KEY,
    pg_col_wnjcas INTEGER NOT NULL,
    pg_col_zxadjr INTEGER
);
INSERT INTO pg_tbl_ecgfuk (pg_col_iaklce, pg_col_wnjcas, pg_col_zxadjr) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_urotlb----- */
CREATE OR REPLACE FUNCTION pg_proc_urotlb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qedoqi INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_bhgusm), 0)
    INTO pg_var_qedoqi
    FROM pg_tbl_gqffjm;
    
    RETURN pg_var_qedoqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jderxs----- */
CREATE OR REPLACE FUNCTION pg_proc_jderxs(pg_var_cqfqhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfwlhl INTEGER := 85;
    pg_var_hbbcur INTEGER;
BEGIN
    SELECT (pg_col_znwmnj * pg_var_kfwlhl) + pg_col_rthjto INTO pg_var_hbbcur
    FROM pg_tbl_jmurtb
    WHERE pg_col_ensjol = pg_var_cqfqhl;
    
    IF pg_var_hbbcur IS NULL THEN
        pg_var_hbbcur := 0;
    END IF;
    
    RETURN pg_var_hbbcur;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sopxmn----- */
CREATE OR REPLACE FUNCTION pg_proc_sopxmn(pg_var_xuelku INTEGER, pg_var_bgdjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znvvqd INTEGER;
    pg_var_jgildz INTEGER;
BEGIN
    SELECT AVG(pg_col_ztyslz) INTO pg_var_jgildz FROM pg_tbl_dgwxzc;
    
    pg_var_znvvqd := (pg_var_xuelku + pg_var_jgildz) * pg_var_bgdjlr;
    
    IF pg_var_znvvqd > 200 THEN
        pg_var_znvvqd := 200;
    ELSIF pg_var_znvvqd < 0 THEN
        pg_var_znvvqd := 0;
    END IF;
    
    RETURN pg_var_znvvqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmrbxc----- */
CREATE OR REPLACE FUNCTION pg_proc_cmrbxc(pg_var_rqqbcm INTEGER, pg_var_pxnklv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byybxw INTEGER;
    pg_var_kdpolx INTEGER;
BEGIN
    SELECT pg_col_pjvlfx INTO pg_var_byybxw
    FROM pg_tbl_mxgfea
    WHERE pg_col_dphddm = pg_var_rqqbcm;
    
    IF pg_var_byybxw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kdpolx := (pg_var_byybxw - pg_var_pxnklv) * 100 / pg_var_pxnklv;
    
    IF pg_var_kdpolx < 0 THEN
        pg_var_kdpolx := 0;
    END IF;
    
    RETURN pg_var_kdpolx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsnqkr----- */
CREATE OR REPLACE FUNCTION pg_proc_vsnqkr(pg_var_ezdbpo INTEGER, pg_var_ixnnfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uycubz INTEGER;
    pg_var_isrmsc INTEGER;
BEGIN
    SELECT pg_col_qkopls INTO pg_var_uycubz FROM pg_tbl_dyaqfe WHERE pg_col_kwowph = pg_var_ezdbpo;
    
    IF pg_var_uycubz < 30000 THEN
        pg_var_isrmsc := 10;
    ELSIF pg_var_uycubz < 60000 THEN
        pg_var_isrmsc := 5;
    ELSE
        pg_var_isrmsc := 1;
    END IF;
    
    IF pg_var_ixnnfo > 7 THEN
        pg_var_isrmsc := pg_var_isrmsc + 3;
    END IF;
    
    RETURN pg_var_isrmsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbduoz----- */
CREATE OR REPLACE FUNCTION pg_proc_mbduoz(pg_var_bdajvr INTEGER, pg_var_utbrrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvegvq INTEGER;
    pg_var_ymugjj INTEGER;
BEGIN
    SELECT pg_col_doyiet INTO pg_var_ymugjj 
    FROM pg_tbl_obqyuv 
    WHERE pg_col_dnblcd = pg_var_bdajvr;
    
    IF pg_var_ymugjj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_yvegvq := pg_var_ymugjj * pg_var_utbrrj;
    
    IF pg_var_yvegvq > 10000 THEN
        pg_var_yvegvq := 10000;
    ELSIF pg_var_yvegvq < 0 THEN
        pg_var_yvegvq := 0;
    END IF;
    
    RETURN pg_var_yvegvq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncdmdv----- */
CREATE OR REPLACE FUNCTION pg_proc_ncdmdv(pg_var_muidjf INTEGER, pg_var_hxwgvp INTEGER, pg_var_ggdhyg INTEGER, pg_var_rdxquj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceybrc INTEGER;
    pg_var_uuincx INTEGER;
    pg_var_vaxrsj INTEGER := 0;
    pg_var_bfzynf INTEGER;
    pg_var_edayld INTEGER;
    pg_var_luvsbo INTEGER;
    pg_var_zoyqsq RECORD;
BEGIN
    -- Get customer's current plan (simplified: pg_var_muidjf maps to pg_col_memhcj)
    SELECT * INTO pg_var_zoyqsq 
    FROM pg_tbl_byynxi 
    WHERE pg_col_memhcj = (pg_var_muidjf % 4) + 1 
      AND pg_col_sxpumu = true;
    
    IF NOT FOUND THEN
        RETURN -1; -- No active plan found
    END IF;
    
    pg_var_ceybrc := pg_var_zoyqsq.pg_col_sjfrkc;
    pg_var_uuincx := pg_var_zoyqsq.pg_var_uuincx;
    
    -- Calculate data overage charges
    IF pg_var_hxwgvp > pg_var_uuincx THEN
        pg_var_vaxrsj := (((SELECT pg_proc_mbduoz(-95, 40))::INTEGER ) - (0) + COALESCE(pg_var_vaxrsj, 0)); -- $2 per GB overage
    END IF;
    
    -- Calculate call charges (first 1000 minutes included)
    IF ((SELECT pg_proc_cmrbxc(-20, 79)))::boolean THEN
        pg_var_bfzynf := (((SELECT pg_proc_jderxs(42))::INTEGER) - (0) + COALESCE(pg_var_bfzynf, 0)); -- $0.02 per minute over 1000
    ELSE
        pg_var_bfzynf := 0;
    END IF;
    
    -- Calculate SMS charges (first 500 SMS included)
    IF ((SELECT pg_proc_sopxmn(53, -94)))::boolean THEN
        pg_var_edayld := (pg_var_rdxquj - 500) * 1; -- $0.01 per SMS over 500
    ELSE
        pg_var_edayld := 0;
    END IF;
    
    -- Apply promotional discount for high usage customers
    pg_var_luvsbo := (((SELECT pg_proc_vsnqkr(12, 76))::INTEGER) - (4) + COALESCE(pg_var_luvsbo, 0));
    
    IF pg_var_hxwgvp > 75 THEN
        pg_var_luvsbo := pg_var_luvsbo - 1000; -- $10 discount for heavy data users
    ELSIF pg_var_ggdhyg > 2000 THEN
        pg_var_luvsbo := pg_var_luvsbo - 500; -- $5 discount for heavy callers
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_luvsbo < pg_var_ceybrc THEN
        pg_var_luvsbo := pg_var_ceybrc;
    END IF;
    
    RETURN pg_var_luvsbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbgbjx----- */
CREATE OR REPLACE FUNCTION pg_proc_vbgbjx(pg_var_eyakoz INTEGER, pg_var_vryfhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjbuqq INTEGER;
    pg_var_kydnlz INTEGER;
    pg_var_rlbltd INTEGER;
BEGIN
    SELECT pg_col_owpiqv, pg_col_hdvgil INTO pg_var_zjbuqq, pg_var_kydnlz
    FROM pg_tbl_mkxnow WHERE pg_col_mcrkpv = pg_var_vryfhs;
    
    IF pg_var_eyakoz <= pg_var_zjbuqq THEN
        pg_var_rlbltd := (((SELECT pg_proc_ncdmdv(71, -82, 17, -15))::INTEGER) - (9999) + COALESCE(pg_var_rlbltd, 0));
    ELSE
        pg_var_rlbltd := 50 + (pg_var_eyakoz - pg_var_zjbuqq) * pg_var_kydnlz;
    END IF;
    
    RETURN (((SELECT pg_proc_urotlb())::INTEGER) - (30) + COALESCE(pg_var_rlbltd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpwsdt----- */
CREATE OR REPLACE FUNCTION pg_proc_qpwsdt(pg_var_kugblm INTEGER, pg_var_iyhrtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztcxxm INTEGER;
    pg_var_sjarpb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wnjcas), 0) INTO pg_var_sjarpb 
    FROM pg_tbl_ecgfuk 
    WHERE pg_col_zxadjr >= 9;
    
    pg_var_ztcxxm := pg_var_kugblm + (pg_var_iyhrtq * pg_var_sjarpb);
    
    IF pg_var_ztcxxm > 100 THEN
        pg_var_ztcxxm := 100;
    END IF;
    
    RETURN pg_var_ztcxxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jeukdl----- */
CREATE OR REPLACE FUNCTION pg_proc_jeukdl(pg_var_mgtpjs INTEGER, pg_var_ouhyhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rzvyme INTEGER;
    pg_var_xdxaop INTEGER;
BEGIN
    SELECT pg_col_vxjnhd INTO pg_var_rzvyme
    FROM pg_tbl_ogwuch
    WHERE pg_col_fujqfa = pg_var_mgtpjs;
    
    IF pg_var_rzvyme IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xdxaop := ((pg_var_rzvyme - pg_var_ouhyhl) * 100) / NULLIF(pg_var_ouhyhl, 0);
    
    IF pg_var_xdxaop < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_xdxaop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nfefur----- */
CREATE OR REPLACE FUNCTION pg_proc_nfefur(pg_var_fjgvdc INTEGER, pg_var_yrmfih INTEGER, pg_var_pflkgf INTEGER, pg_var_jrnvrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgrcuh INTEGER;
    pg_var_uaqabw INTEGER;
    pg_var_rqsvlr INTEGER := 0;
    pg_var_ticxfn INTEGER := 0;
    pg_var_qegdbx INTEGER := 0;
    pg_var_ddmqnj INTEGER := 0;
BEGIN
    -- Get plan details
    SELECT pg_col_oictgq, pg_col_mrurvq 
    INTO pg_var_xgrcuh, pg_var_uaqabw
    FROM pg_tbl_mqzoyo 
    WHERE pg_col_pbflyy = pg_var_fjgvdc AND pg_col_oynwel = TRUE;
    
    IF pg_var_xgrcuh IS NULL THEN
        RETURN -1; -- Invalid plan ID
    END IF;
    
    -- Calculate data overage charges
    IF pg_var_yrmfih > pg_var_uaqabw THEN
        pg_var_ticxfn := (pg_var_yrmfih - pg_var_uaqabw) * 100; -- $1 per 0.01GB overage
    END IF;
    
    -- Calculate roaming charges
    IF pg_var_pflkgf > 0 THEN
        pg_var_qegdbx := pg_var_pflkgf * 2; -- $2 per minute roaming
    END IF;
    
    -- Calculate international call charges
    IF pg_var_jrnvrv > 0 THEN
        pg_var_ddmqnj := pg_var_jrnvrv * 5; -- $5 per international call
    END IF;
    
    -- Apply tiered discounts based on total usage
    pg_var_rqsvlr := pg_var_xgrcuh + pg_var_ticxfn + pg_var_qegdbx + pg_var_ddmqnj;
    
    -- Apply loyalty discount for high usage customers
    IF pg_var_yrmfih > 75 THEN
        pg_var_rqsvlr := pg_var_rqsvlr - (pg_var_rqsvlr * 10 / 100); -- 10% discount
    ELSIF pg_var_yrmfih > 40 THEN
        pg_var_rqsvlr := pg_var_rqsvlr - (pg_var_rqsvlr * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum bill amount
    IF pg_var_rqsvlr < pg_var_xgrcuh THEN
        pg_var_rqsvlr := pg_var_xgrcuh;
    END IF;
    
    RETURN pg_var_rqsvlr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfuvgs----- */
CREATE OR REPLACE FUNCTION pg_proc_kfuvgs(pg_var_fpsibj INTEGER, pg_var_zfgyzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msddyy INTEGER;
    pg_var_rzegoe INTEGER;
BEGIN
    SELECT pg_col_obawll INTO pg_var_msddyy 
    FROM pg_tbl_ginkna 
    WHERE pg_col_vytyln = pg_var_fpsibj;
    
    IF pg_var_msddyy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zfgyzf > 10 THEN
        pg_var_rzegoe := pg_var_msddyy * 2;
    ELSIF pg_var_zfgyzf BETWEEN 5 AND 10 THEN
        pg_var_rzegoe := pg_var_msddyy + (pg_var_msddyy * pg_var_zfgyzf / 100);
    ELSE
        pg_var_rzegoe := pg_var_msddyy - (pg_var_msddyy * 5 / 100);
    END IF;
    
    RETURN pg_var_rzegoe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_logtgc----- */
CREATE OR REPLACE FUNCTION pg_proc_logtgc(pg_var_awbfqr INTEGER, pg_var_rnqcfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lozxge INTEGER;
    pg_var_ptscof INTEGER;
    pg_var_ficooe INTEGER;
BEGIN
    SELECT pg_col_jansnv, pg_col_ybjyut 
    INTO pg_var_ptscof, pg_var_ficooe
    FROM pg_tbl_oaddbo 
    WHERE pg_col_dkxrzl = pg_var_awbfqr;
    
    IF ((SELECT pg_proc_jeukdl(7, 58)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_lozxge := (pg_var_ptscof * 10) + (pg_var_ficooe / 2) + (pg_var_rnqcfv * 5);
    
    IF ((SELECT pg_proc_nfefur(68, 75, -23, -71)))::boolean THEN
        pg_var_lozxge := (((SELECT pg_proc_kfuvgs(-46, -73))::INTEGER) - (0) + COALESCE(pg_var_lozxge, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qpwsdt(39, -65))::INTEGER) - (-1456) + COALESCE(pg_var_lozxge, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_guviwq(pg_var_efcnud INTEGER, pg_var_liehga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdsior INTEGER;
    pg_var_sichwj INTEGER;
BEGIN
    SELECT pg_col_kwmvip INTO pg_var_fdsior
    FROM pg_tbl_qrkaaq
    WHERE pg_col_okeuly = pg_var_efcnud;
    
    IF pg_var_fdsior IS NULL THEN
        RETURN (((SELECT pg_proc_vbgbjx(-74, -85))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_sichwj := (((SELECT pg_proc_logtgc(-13, -28))::INTEGER) - (-1) + COALESCE(pg_var_sichwj, 0));
    
    IF pg_var_sichwj < 0 THEN
        pg_var_sichwj := 0;
    END IF;
    
    RETURN pg_var_sichwj;
END;
$$ LANGUAGE plpgsql;