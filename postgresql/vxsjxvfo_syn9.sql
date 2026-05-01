/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ytarfa (
    pg_col_rgcnrq INTEGER PRIMARY KEY,
    pg_col_utrzmh INTEGER NOT NULL,
    pg_col_rekvru INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytarfa (pg_col_rgcnrq, pg_col_utrzmh, pg_col_rekvru) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_obpupf (
    pg_col_ucdkjh INTEGER PRIMARY KEY,
    pg_col_pjokdn INTEGER NOT NULL,
    pg_col_zkaqam INTEGER
);
INSERT INTO pg_tbl_obpupf (pg_col_ucdkjh, pg_col_pjokdn, pg_col_zkaqam) VALUES
(101, 20240115, 20250115),
(102, 20231201, 20241201);

CREATE TABLE IF NOT EXISTS pg_tbl_eqkiqu (
    pg_col_ucitpd INTEGER PRIMARY KEY,
    pg_col_tuhhre INTEGER NOT NULL,
    pg_col_hwlgii INTEGER NOT NULL
);
INSERT INTO pg_tbl_eqkiqu (pg_col_ucitpd, pg_col_tuhhre, pg_col_hwlgii) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_axcflc (
    pg_col_gxamyj INTEGER PRIMARY KEY,
    pg_col_hpnvbi INTEGER NOT NULL,
    pg_col_fftuvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_axcflc (pg_col_gxamyj, pg_col_hpnvbi, pg_col_fftuvg) VALUES
(101, 1, 75),
(205, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_skyzvd (
    pg_col_bqgoox INTEGER PRIMARY KEY,
    pg_col_cjooiy INTEGER NOT NULL,
    pg_col_tjslro INTEGER NOT NULL
);
INSERT INTO pg_tbl_skyzvd (pg_col_bqgoox, pg_col_cjooiy, pg_col_tjslro) VALUES
(101, 5243, 2),
(102, 7891, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_yvftyb (
    pg_col_kwszkr INTEGER PRIMARY KEY,
    pg_col_dnsikk INTEGER NOT NULL,
    pg_col_imxbhr INTEGER
);
INSERT INTO pg_tbl_yvftyb (pg_col_kwszkr, pg_col_dnsikk, pg_col_imxbhr) VALUES
(101, 8500, 20241215),
(102, 4200, 20241214);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjuun (
    pg_col_cuivei INTEGER PRIMARY KEY,
    pg_col_fnnobs INTEGER NOT NULL,
    pg_col_dmvhda INTEGER
);
INSERT INTO pg_tbl_hyjuun (pg_col_cuivei, pg_col_fnnobs, pg_col_dmvhda) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE IF NOT EXISTS pg_tbl_afecaz (
    pg_col_dvulvb INTEGER PRIMARY KEY,
    pg_col_xzcysn INTEGER NOT NULL,
    pg_col_yhmqyw INTEGER
);
INSERT INTO pg_tbl_afecaz (pg_col_dvulvb, pg_col_xzcysn, pg_col_yhmqyw) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kydgfz (
    pg_col_oeulbw INTEGER PRIMARY KEY,
    pg_col_gvuohn INTEGER NOT NULL,
    pg_col_axjzxb INTEGER NOT NULL
);
INSERT INTO pg_tbl_kydgfz (pg_col_oeulbw, pg_col_gvuohn, pg_col_axjzxb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_besytx (
    pg_col_lbpekk INTEGER PRIMARY KEY,
    pg_col_iqjcyo INTEGER NOT NULL,
    pg_col_crimjl INTEGER NOT NULL
);
INSERT INTO pg_tbl_besytx (pg_col_lbpekk, pg_col_iqjcyo, pg_col_crimjl) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bqdmzj (
    pg_col_fykuts INTEGER PRIMARY KEY,
    pg_col_pfqdbf INTEGER NOT NULL,
    pg_col_meursv INTEGER
);
INSERT INTO pg_tbl_bqdmzj (pg_col_fykuts, pg_col_pfqdbf, pg_col_meursv) VALUES
(101, 5000, 4200),
(102, 3200, 3400);

CREATE TABLE IF NOT EXISTS pg_tbl_evtowh (pg_col_mabaks INTEGER);
INSERT INTO pg_tbl_evtowh (pg_col_mabaks) VALUES (10), (20), (NULL), (5);

CREATE TABLE IF NOT EXISTS pg_tbl_btxlhm (
    pg_col_bclsfj INTEGER PRIMARY KEY,
    pg_col_yuzcnu INTEGER NOT NULL,
    pg_col_lqfpuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_btxlhm (pg_col_bclsfj, pg_col_yuzcnu, pg_col_lqfpuo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_nscepu (
    pg_col_oxjizf INTEGER PRIMARY KEY,
    pg_col_jtkjnl INTEGER NOT NULL,
    pg_col_nwowmf INTEGER
);
INSERT INTO pg_tbl_nscepu (pg_col_oxjizf, pg_col_jtkjnl, pg_col_nwowmf) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_htiofq----- */
CREATE OR REPLACE FUNCTION pg_proc_htiofq(pg_var_hnfkqu INTEGER, pg_var_myazzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgjujz INTEGER;
    pg_var_kmgzrz INTEGER;
BEGIN
    SELECT pg_col_zkaqam INTO pg_var_xgjujz
    FROM pg_tbl_obpupf
    WHERE pg_col_ucdkjh = pg_var_myazzw;
    
    IF pg_var_xgjujz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hnfkqu > pg_var_xgjujz THEN
        pg_var_kmgzrz := pg_var_hnfkqu - pg_var_xgjujz;
    ELSE
        pg_var_kmgzrz := 0;
    END IF;
    
    RETURN pg_var_kmgzrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjqkgy----- */
CREATE OR REPLACE FUNCTION pg_proc_sjqkgy(pg_var_lcfisq INTEGER, pg_var_sihosu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztzfpx INTEGER;
    pg_var_resxed INTEGER;
    pg_var_bnzsju INTEGER;
BEGIN
    SELECT pg_col_jtkjnl, pg_col_nwowmf 
    INTO pg_var_resxed, pg_var_bnzsju
    FROM pg_tbl_nscepu 
    WHERE pg_col_oxjizf = pg_var_lcfisq;
    
    IF pg_var_resxed IS NULL THEN
        pg_var_ztzfpx := 0;
    ELSE
        pg_var_ztzfpx := (pg_var_resxed * pg_var_sihosu) + (pg_var_bnzsju / 100);
    END IF;
    
    RETURN pg_var_ztzfpx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rahacp----- */
CREATE OR REPLACE FUNCTION pg_proc_rahacp(pg_var_psypbz INTEGER, pg_var_fgsxei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eokdgj INTEGER;
    pg_var_svdwya INTEGER;
    pg_var_wieliq INTEGER;
BEGIN
    SELECT pg_col_pfqdbf, pg_col_meursv INTO pg_var_svdwya, pg_var_wieliq
    FROM pg_tbl_bqdmzj WHERE pg_col_fykuts = pg_var_psypbz;
    
    IF pg_var_wieliq IS NULL OR pg_var_wieliq < pg_var_svdwya THEN
        pg_var_eokdgj := 0;
    ELSE
        pg_var_eokdgj := (pg_var_wieliq * pg_var_fgsxei / 100) - (pg_var_svdwya * 5 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_sjqkgy(88, -55))::INTEGER) - (0) + COALESCE(pg_var_eokdgj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwurxd----- */
CREATE OR REPLACE FUNCTION pg_proc_lwurxd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_uompni INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_mabaks), 0) INTO pg_var_uompni FROM pg_tbl_evtowh;
    RETURN pg_var_uompni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smixix----- */
CREATE OR REPLACE FUNCTION pg_proc_smixix(pg_var_vhdszp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqbbeg INTEGER;
    pg_var_eonyrf INTEGER;
    pg_var_qoewnq INTEGER;
BEGIN
    SELECT pg_col_iqjcyo, pg_col_crimjl 
    INTO pg_var_uqbbeg, pg_var_eonyrf
    FROM pg_tbl_besytx 
    WHERE pg_col_lbpekk = pg_var_vhdszp;
    
    IF pg_var_uqbbeg <= pg_var_eonyrf THEN
        pg_var_qoewnq := (pg_var_eonyrf * 3) - pg_var_uqbbeg;
    ELSE
        pg_var_qoewnq := 0;
    END IF;
    
    RETURN pg_var_qoewnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urvzfs----- */
CREATE OR REPLACE FUNCTION pg_proc_urvzfs(pg_var_zmwpst INTEGER, pg_var_pknpie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uppaor INTEGER;
    pg_var_pjeadf INTEGER;
    pg_var_qlhspy INTEGER;
    pg_var_azrkfe INTEGER;
BEGIN
    SELECT pg_col_gvuohn, pg_col_axjzxb INTO pg_var_pjeadf, pg_var_qlhspy
    FROM pg_tbl_kydgfz
    WHERE pg_col_oeulbw = pg_var_zmwpst;
    
    IF pg_var_pjeadf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uppaor := pg_var_qlhspy + (pg_var_pjeadf / 100);
    pg_var_azrkfe := pg_var_uppaor - pg_var_pknpie;
    
    IF pg_var_azrkfe < 0 THEN
        pg_var_azrkfe := 0;
    END IF;
    
    RETURN pg_var_azrkfe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcndzm----- */
CREATE OR REPLACE FUNCTION pg_proc_zcndzm(pg_var_jnmykb INTEGER, pg_var_daydew INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_jnmykb + pg_var_daydew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hmfuww----- */
CREATE OR REPLACE FUNCTION pg_proc_hmfuww(pg_var_dqnsjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnxdax INTEGER;
    pg_var_czxgbr INTEGER;
    pg_var_hsgjjf INTEGER;
BEGIN
    SELECT pg_col_yuzcnu, pg_col_lqfpuo INTO pg_var_jnxdax, pg_var_czxgbr
    FROM pg_tbl_btxlhm WHERE pg_col_bclsfj = pg_var_dqnsjv;
    
    IF pg_var_jnxdax IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_jnxdax <= pg_var_czxgbr THEN
        pg_var_hsgjjf := (pg_var_czxgbr - pg_var_jnxdax) * 2;
    ELSE
        pg_var_hsgjjf := 0;
    END IF;
    
    RETURN pg_var_hsgjjf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_papmby----- */
CREATE OR REPLACE FUNCTION pg_proc_papmby(pg_var_xfxvbv INTEGER, pg_var_dunmrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pufcxy INTEGER;
    pg_var_lkoopt INTEGER;
    pg_var_ryqytc INTEGER;
    pg_var_hjzhjp INTEGER;
    pg_var_ocpyzn INTEGER;
BEGIN
    pg_var_pufcxy := 5000;
    pg_var_lkoopt := (((SELECT pg_proc_smixix(61))::INTEGER) - (0) + COALESCE(pg_var_lkoopt, 0));
    
    SELECT pg_col_dnsikk, pg_col_imxbhr 
    INTO pg_var_ryqytc, pg_var_hjzhjp
    FROM pg_tbl_yvftyb 
    WHERE pg_col_kwszkr = pg_var_xfxvbv;
    
    IF ((SELECT pg_proc_rahacp(10, -93)))::boolean THEN
        RETURN (((SELECT pg_proc_lwurxd())::INTEGER) - (20) + COALESCE(0, 0));
    END IF;
    
    pg_var_ocpyzn := (((SELECT pg_proc_hmfuww(72))::INTEGER) - (0) + COALESCE(pg_var_ocpyzn, 0));
    
    IF pg_var_ryqytc < pg_var_pufcxy THEN
        pg_var_ocpyzn := pg_var_ocpyzn + 3;
    END IF;
    
    IF pg_var_dunmrg - pg_var_hjzhjp > pg_var_lkoopt THEN
        pg_var_ocpyzn := pg_var_ocpyzn + 2;
    END IF;
    
    IF pg_var_ryqytc < pg_var_pufcxy / 2 THEN
        pg_var_ocpyzn := (((SELECT pg_proc_urvzfs(-100, 0))::INTEGER) - (-1) + COALESCE(pg_var_ocpyzn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zcndzm(94, -44))::INTEGER) - (50) + COALESCE(pg_var_ocpyzn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucrldx----- */
CREATE OR REPLACE FUNCTION pg_proc_ucrldx(pg_var_ynstas INTEGER, pg_var_ehytzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buxapu INTEGER;
    pg_var_fekdmn INTEGER;
BEGIN
    SELECT AVG(pg_col_fnnobs) INTO pg_var_fekdmn FROM pg_tbl_hyjuun;
    
    IF pg_var_fekdmn < pg_var_ynstas THEN
        pg_var_buxapu := (pg_var_ynstas - pg_var_fekdmn) * pg_var_ehytzi;
    ELSE
        pg_var_buxapu := 0;
    END IF;
    
    RETURN pg_var_buxapu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jvxgby----- */
CREATE OR REPLACE FUNCTION pg_proc_jvxgby(pg_var_imtdbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyfndn INTEGER;
    pg_var_eknbag INTEGER;
    pg_var_yulmko INTEGER;
BEGIN
    SELECT pg_col_xzcysn - pg_col_yhmqyw * 5 INTO pg_var_uyfndn
    FROM pg_tbl_afecaz
    WHERE pg_col_dvulvb = pg_var_imtdbt;
    
    IF pg_var_uyfndn < 0 THEN
        pg_var_eknbag := 10;
    ELSE
        pg_var_eknbag := 0;
    END IF;
    
    pg_var_yulmko := pg_var_uyfndn - pg_var_eknbag;
    
    IF pg_var_yulmko < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_yulmko;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrehxl----- */
CREATE OR REPLACE FUNCTION pg_proc_wrehxl(pg_var_bfasvx INTEGER, pg_var_mdknzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtmnfj INTEGER;
    pg_var_aorkfu INTEGER;
    pg_var_fuonei INTEGER;
BEGIN
    SELECT pg_col_cjooiy, pg_col_tjslro INTO pg_var_dtmnfj, pg_var_aorkfu
    FROM pg_tbl_skyzvd
    WHERE pg_col_bqgoox = pg_var_bfasvx;
    
    IF pg_var_dtmnfj > pg_var_mdknzg THEN
        pg_var_fuonei := (((SELECT pg_proc_ucrldx(-74, 97))::INTEGER) - (0) + COALESCE(pg_var_fuonei, 0));
    ELSE
        pg_var_fuonei := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jvxgby(30))::INTEGER) - (0) + COALESCE(pg_var_fuonei, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyoamf----- */
CREATE OR REPLACE FUNCTION pg_proc_kyoamf(pg_var_oouqtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdhfxi INTEGER;
    pg_var_bcrlnv INTEGER;
    pg_var_eqhnsy INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_fftuvg) INTO pg_var_bcrlnv, pg_var_eqhnsy
    FROM pg_tbl_axcflc
    WHERE pg_col_hpnvbi = pg_var_oouqtn;
    
    IF pg_var_bcrlnv = 0 THEN
        pg_var_vdhfxi := 0;
    ELSE
        pg_var_vdhfxi := pg_var_bcrlnv * pg_var_eqhnsy;
    END IF;
    
    RETURN pg_var_vdhfxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xovshp----- */
CREATE OR REPLACE FUNCTION pg_proc_xovshp(pg_var_uegdrk INTEGER, pg_var_avnuul INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xpqnsa INTEGER;
    pg_var_lzrtev INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xpqnsa
    FROM pg_tbl_eqkiqu
    WHERE pg_col_tuhhre = 1 AND pg_col_hwlgii > 60;
    
    IF ((SELECT pg_proc_kyoamf(9)))::boolean THEN
        pg_var_lzrtev := pg_var_avnuul * 120;
    ELSIF pg_var_xpqnsa = 0 AND pg_var_uegdrk % 3 = 0 THEN
        pg_var_lzrtev := pg_var_avnuul * 90;
    ELSE
        pg_var_lzrtev := (((SELECT pg_proc_wrehxl(31, -85))::INTEGER) - (0) + COALESCE(pg_var_lzrtev, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_papmby(61, -39))::INTEGER) - (0) + COALESCE(pg_var_lzrtev, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kwtfgy(pg_var_xedxtp INTEGER, pg_var_fxsqbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szsbpk INTEGER;
    pg_var_ppqbif INTEGER;
    pg_var_lyhbvz INTEGER;
BEGIN
    SELECT pg_col_rekvru, pg_col_utrzmh INTO pg_var_szsbpk, pg_var_ppqbif
    FROM pg_tbl_ytarfa
    WHERE pg_col_rgcnrq = pg_var_xedxtp;
    
    IF ((SELECT pg_proc_htiofq(38, 45)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_lyhbvz := (pg_var_szsbpk - pg_var_fxsqbu) * 100 / pg_var_fxsqbu;
    
    IF pg_var_ppqbif > 15000 AND pg_var_lyhbvz > 50 THEN
        pg_var_lyhbvz := pg_var_lyhbvz + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_xovshp(10, -95))::INTEGER) - (-11400) + COALESCE(pg_var_lyhbvz, 0));
END;
$$ LANGUAGE plpgsql;