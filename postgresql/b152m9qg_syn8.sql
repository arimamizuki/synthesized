/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wsidou (
    pg_col_qnvtps INTEGER PRIMARY KEY,
    pg_col_xglljy INTEGER NOT NULL,
    pg_col_kppnbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsidou (pg_col_qnvtps, pg_col_xglljy, pg_col_kppnbq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sdiblz (
    pg_col_otbyzn INTEGER PRIMARY KEY,
    pg_col_cnlgap INTEGER NOT NULL,
    pg_col_cgpujy INTEGER
);
INSERT INTO pg_tbl_sdiblz (pg_col_otbyzn, pg_col_cnlgap, pg_col_cgpujy) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_dkjxyl (
    pg_col_sprnqx INTEGER PRIMARY KEY,
    pg_col_ckfdbo INTEGER NOT NULL,
    pg_col_znjiyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_dkjxyl (pg_col_sprnqx, pg_col_ckfdbo, pg_col_znjiyl) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_waugsg (
    pg_col_vsxaof INTEGER PRIMARY KEY,
    pg_col_kroiwe INTEGER NOT NULL,
    pg_col_hdfubg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_waugsg (pg_col_vsxaof, pg_col_kroiwe, pg_col_hdfubg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wukbbz (
    pg_col_ulmdqq INTEGER PRIMARY KEY,
    pg_col_pccfsy INTEGER NOT NULL,
    pg_col_jpdeib INTEGER NOT NULL
);
INSERT INTO pg_tbl_wukbbz (pg_col_ulmdqq, pg_col_pccfsy, pg_col_jpdeib) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ziqojk (
    pg_col_kjiqep INTEGER PRIMARY KEY,
    pg_col_kndzsm INTEGER NOT NULL,
    pg_col_radelj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ziqojk (pg_col_kjiqep, pg_col_kndzsm, pg_col_radelj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pnogkp (
    pg_col_yiakgu INTEGER PRIMARY KEY,
    pg_col_apxtqa INTEGER NOT NULL,
    pg_col_nylqys INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnogkp (pg_col_yiakgu, pg_col_apxtqa, pg_col_nylqys) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bnwabg (
    pg_col_cbasfj INTEGER PRIMARY KEY,
    pg_col_stkhwg INTEGER NOT NULL,
    pg_col_zyywcj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bnwabg (pg_col_cbasfj, pg_col_stkhwg, pg_col_zyywcj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ekcnxh (
    pg_col_zsckwp INTEGER PRIMARY KEY,
    pg_col_pshyqj INTEGER NOT NULL,
    pg_col_sgphia INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekcnxh (pg_col_zsckwp, pg_col_pshyqj, pg_col_sgphia) VALUES
(101, 5120, 320),
(102, 7680, 210);

CREATE TABLE IF NOT EXISTS pg_tbl_jfgmym (
    pg_col_virzql INTEGER PRIMARY KEY,
    pg_col_bytqbf INTEGER NOT NULL,
    pg_col_cllzqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_jfgmym (pg_col_virzql, pg_col_bytqbf, pg_col_cllzqo) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_fyoicp (
    pg_col_rfgykj INTEGER PRIMARY KEY,
    pg_col_htwosl INTEGER NOT NULL,
    pg_col_pwpajt INTEGER
);
INSERT INTO pg_tbl_fyoicp (pg_col_rfgykj, pg_col_htwosl, pg_col_pwpajt) VALUES
(101, 2020, 85),
(102, 2021, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rbwxll (
    pg_col_cqhiph INTEGER PRIMARY KEY,
    pg_col_ggscdt INTEGER NOT NULL,
    pg_col_ikgtyh INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbwxll (pg_col_cqhiph, pg_col_ggscdt, pg_col_ikgtyh) VALUES
(101, 9, 250),
(102, 8, 175);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xphunf----- */
CREATE OR REPLACE FUNCTION pg_proc_xphunf(pg_var_ntasje INTEGER, pg_var_yiqfud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyxhfp INTEGER;
    pg_var_cyjcgo INTEGER;
    pg_var_hbifau INTEGER;
BEGIN
    SELECT pg_col_pwpajt INTO pg_var_gyxhfp
    FROM pg_tbl_fyoicp
    WHERE pg_col_rfgykj = pg_var_ntasje;
    
    IF pg_var_gyxhfp IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_htwosl >= 2020 THEN 10
            WHEN pg_col_htwosl >= 2015 THEN 5
            ELSE 0
        END INTO pg_var_cyjcgo
    FROM pg_tbl_fyoicp
    WHERE pg_col_rfgykj = pg_var_ntasje;
    
    pg_var_hbifau := pg_var_gyxhfp + (pg_var_cyjcgo * pg_var_yiqfud);
    
    IF pg_var_hbifau > 100 THEN
        pg_var_hbifau := 100;
    ELSIF pg_var_hbifau < 0 THEN
        pg_var_hbifau := 0;
    END IF;
    
    RETURN pg_var_hbifau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skbxyd----- */
CREATE OR REPLACE FUNCTION pg_proc_skbxyd(pg_var_yenxel INTEGER, pg_var_lbkxia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etgdyi INTEGER;
    pg_var_ipitvb INTEGER;
BEGIN
    SELECT (pg_col_pshyqj + pg_col_sgphia * 10) INTO pg_var_etgdyi
    FROM pg_tbl_ekcnxh
    WHERE pg_col_zsckwp = pg_var_yenxel;
    
    IF pg_var_etgdyi > 10000 THEN
        pg_var_ipitvb := pg_var_lbkxia + 50;
    ELSIF pg_var_etgdyi > 5000 THEN
        pg_var_ipitvb := pg_var_lbkxia + 25;
    ELSE
        pg_var_ipitvb := pg_var_lbkxia;
    END IF;
    
    RETURN pg_var_ipitvb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdcrir----- */
CREATE OR REPLACE FUNCTION pg_proc_vdcrir()
RETURNS INTEGER AS $$
DECLARE
    pg_var_niulfg REFCURSOR;
    pg_var_fruwwi INTEGER;
BEGIN
    OPEN pg_var_niulfg FOR SELECT 1;
    pg_var_fruwwi := 1;
    CLOSE pg_var_niulfg;
    RETURN pg_var_fruwwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czghit----- */
CREATE OR REPLACE FUNCTION pg_proc_czghit(pg_var_qewdyp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oekizm INTEGER;
    pg_var_zsjybo INTEGER;
    pg_var_cotefw INTEGER;
BEGIN
    SELECT pg_col_cllzqo / pg_col_bytqbf INTO pg_var_oekizm
    FROM pg_tbl_jfgmym
    WHERE pg_col_virzql = pg_var_qewdyp;
    
    SELECT pg_col_cllzqo INTO pg_var_zsjybo
    FROM pg_tbl_jfgmym
    WHERE pg_col_virzql = pg_var_qewdyp;
    
    IF pg_var_oekizm > 3 THEN
        pg_var_cotefw := pg_var_zsjybo * 2;
    ELSE
        pg_var_cotefw := pg_var_zsjybo / 2;
    END IF;
    
    RETURN pg_var_cotefw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygoorw----- */
CREATE OR REPLACE FUNCTION pg_proc_ygoorw(pg_var_vuvppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqpmmv INTEGER;
    pg_var_fylhcl INTEGER;
    pg_var_xbcbtk INTEGER;
BEGIN
    SELECT pg_col_ggscdt, pg_col_ikgtyh INTO pg_var_bqpmmv, pg_var_fylhcl 
    FROM pg_tbl_rbwxll 
    WHERE pg_col_cqhiph = pg_var_vuvppf;
    
    IF pg_var_bqpmmv >= 9 THEN
        pg_var_xbcbtk := pg_var_fylhcl * 2;
    ELSIF pg_var_bqpmmv >= 7 THEN
        pg_var_xbcbtk := pg_var_fylhcl + 50;
    ELSE
        pg_var_xbcbtk := pg_var_fylhcl;
    END IF;
    
    RETURN pg_var_xbcbtk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dasmrl----- */
CREATE OR REPLACE FUNCTION pg_proc_dasmrl(pg_var_qpdgpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngtzox INTEGER;
    pg_var_ibbclz INTEGER;
    pg_var_aursrj INTEGER;
BEGIN
    SELECT pg_col_apxtqa, pg_col_nylqys INTO pg_var_ibbclz, pg_var_aursrj
    FROM pg_tbl_pnogkp
    WHERE pg_col_yiakgu = pg_var_qpdgpj;
    
    IF ((SELECT pg_proc_vdcrir()))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ngtzox := (((SELECT pg_proc_skbxyd(-40, 78))::INTEGER) - (78) + COALESCE(pg_var_ngtzox, 0));
    
    IF pg_var_ngtzox > 100 THEN
        pg_var_ngtzox := (((SELECT pg_proc_czghit(-47))::INTEGER) - (0) + COALESCE(pg_var_ngtzox, 0));
    ELSIF ((SELECT pg_proc_xphunf(45, 56)))::boolean THEN
        pg_var_ngtzox := (((SELECT pg_proc_ygoorw(50))::INTEGER) - (0) + COALESCE(pg_var_ngtzox, 0));
    END IF;
    
    RETURN pg_var_ngtzox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbqygn----- */
CREATE OR REPLACE FUNCTION pg_proc_pbqygn(pg_var_vgukuc INTEGER, pg_var_pzamzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smdstw INTEGER;
    pg_var_effgfh INTEGER;
    pg_var_vmzrnw INTEGER;
BEGIN
    SELECT pg_col_pccfsy, pg_col_jpdeib 
    INTO pg_var_effgfh, pg_var_vmzrnw
    FROM pg_tbl_wukbbz 
    WHERE pg_col_ulmdqq = pg_var_vgukuc;
    
    IF pg_var_effgfh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_smdstw := (pg_var_effgfh / 1000) * pg_var_vmzrnw * pg_var_pzamzh;
    
    IF pg_var_smdstw < 0 THEN
        pg_var_smdstw := 0;
    END IF;
    
    RETURN pg_var_smdstw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjqhcu----- */
CREATE OR REPLACE FUNCTION pg_proc_qjqhcu(pg_var_yarwee INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzjfab INTEGER;
    pg_var_aobiwk INTEGER;
    pg_var_gbqxne INTEGER := 0;
BEGIN
    SELECT pg_col_kndzsm, pg_col_radelj 
    INTO pg_var_bzjfab, pg_var_aobiwk
    FROM pg_tbl_ziqojk 
    WHERE pg_col_kjiqep = pg_var_yarwee;
    
    IF pg_var_bzjfab <= pg_var_aobiwk THEN
        pg_var_gbqxne := 1;
    END IF;
    
    RETURN pg_var_gbqxne;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ietbrl----- */
CREATE OR REPLACE FUNCTION pg_proc_ietbrl(pg_var_zxjytk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfmuuu INTEGER;
    pg_var_ppqnzq INTEGER;
    pg_var_ofxtec INTEGER;
BEGIN
    SELECT pg_col_zyywcj / pg_col_stkhwg INTO pg_var_sfmuuu
    FROM pg_tbl_bnwabg
    WHERE pg_col_cbasfj = pg_var_zxjytk;
    
    IF pg_var_sfmuuu > 3 THEN
        pg_var_ppqnzq := (SELECT pg_col_zyywcj FROM pg_tbl_bnwabg WHERE pg_col_cbasfj = pg_var_zxjytk);
        pg_var_ofxtec := pg_var_ppqnzq / 1000;
        
        IF pg_var_ofxtec > 50 THEN
            RETURN pg_var_ofxtec * 2;
        ELSE
            RETURN pg_var_ofxtec + 25;
        END IF;
    ELSE
        RETURN pg_var_sfmuuu * 10;
    END IF;
    
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uspmnz----- */
CREATE OR REPLACE FUNCTION pg_proc_uspmnz(pg_var_xzefbg INTEGER, pg_var_kvqcnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybmxur INTEGER;
    pg_var_kywbzx INTEGER;
BEGIN
    SELECT pg_col_cgpujy INTO pg_var_ybmxur
    FROM pg_tbl_sdiblz
    WHERE pg_col_otbyzn = pg_var_xzefbg;
    
    IF ((SELECT pg_proc_pbqygn(-33, 25)))::boolean THEN
        RETURN (((SELECT pg_proc_qjqhcu(-72))::INTEGER) - ((((SELECT pg_proc_ietbrl(85))::INTEGER) - (0) + COALESCE(0, 0))) + COALESCE(-1, 0));
    END IF;
    
    pg_var_kywbzx := (((SELECT pg_proc_dasmrl(-77))::INTEGER) - (-1) + COALESCE(pg_var_kywbzx, 0));
    
    IF pg_var_kywbzx < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kywbzx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mozxbj----- */
CREATE OR REPLACE FUNCTION pg_proc_mozxbj(pg_var_ripczi INTEGER, pg_var_tndbpn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_icgncf INTEGER;
    pg_var_muxxql INTEGER;
    pg_var_oaqqck INTEGER;
BEGIN
    SELECT pg_col_ckfdbo, pg_col_znjiyl 
    INTO pg_var_muxxql, pg_var_oaqqck
    FROM pg_tbl_dkjxyl 
    WHERE pg_col_sprnqx = pg_var_ripczi;
    
    IF pg_var_muxxql < pg_var_tndbpn THEN
        pg_var_icgncf := (pg_var_tndbpn - pg_var_muxxql) * 2 + pg_var_oaqqck * 5;
    ELSE
        pg_var_icgncf := pg_var_oaqqck * 3;
    END IF;
    
    RETURN pg_var_icgncf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bprbkp----- */
CREATE OR REPLACE FUNCTION pg_proc_bprbkp(pg_var_ngdtud INTEGER, pg_var_ahknbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrnigy INTEGER;
    pg_var_guzgfy INTEGER;
    pg_var_tnueyl INTEGER;
BEGIN
    SELECT pg_col_kroiwe, pg_col_hdfubg 
    INTO pg_var_guzgfy, pg_var_tnueyl
    FROM pg_tbl_waugsg 
    WHERE pg_col_vsxaof = pg_var_ngdtud;
    
    IF pg_var_guzgfy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mrnigy := pg_var_guzgfy + pg_var_ahknbb;
    
    IF pg_var_tnueyl > 3 THEN
        pg_var_mrnigy := pg_var_mrnigy - (pg_var_tnueyl * 2);
    END IF;
    
    IF pg_var_mrnigy < 0 THEN
        pg_var_mrnigy := 0;
    END IF;
    
    RETURN pg_var_mrnigy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gjzndo(pg_var_nlncby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzihmw INTEGER;
    pg_var_gvogwo INTEGER;
    pg_var_luhtdi INTEGER;
BEGIN
    SELECT pg_col_xglljy, pg_col_kppnbq INTO pg_var_vzihmw, pg_var_gvogwo
    FROM pg_tbl_wsidou WHERE pg_col_qnvtps = pg_var_nlncby;
    
    IF pg_var_vzihmw <= pg_var_gvogwo THEN
        pg_var_luhtdi := (((SELECT pg_proc_uspmnz(73, 44))::INTEGER) - (-1) + COALESCE(pg_var_luhtdi, 0));
    ELSE
        pg_var_luhtdi := (((SELECT pg_proc_mozxbj(36, -32))::INTEGER) - (0) + COALESCE(pg_var_luhtdi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bprbkp(-5, -12))::INTEGER) - (0) + COALESCE(pg_var_luhtdi, 0));
END;
$$ LANGUAGE plpgsql;