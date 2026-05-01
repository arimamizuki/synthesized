/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rcgcvu (
    pg_col_sjmcmk INTEGER PRIMARY KEY,
    pg_col_rnfpsn INTEGER NOT NULL,
    pg_col_zjlrxg INTEGER
);
INSERT INTO pg_tbl_rcgcvu (pg_col_sjmcmk, pg_col_rnfpsn, pg_col_zjlrxg) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vaxwhj (
    pg_col_klfybk INTEGER PRIMARY KEY,
    pg_col_cbdptk INTEGER NOT NULL,
    pg_col_gkswha INTEGER NOT NULL
);
INSERT INTO pg_tbl_vaxwhj (pg_col_klfybk, pg_col_cbdptk, pg_col_gkswha) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fwxiiu (
    pg_col_kjkqhu INTEGER PRIMARY KEY,
    pg_col_nzivwk INTEGER NOT NULL,
    pg_col_hezxre INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwxiiu (pg_col_kjkqhu, pg_col_nzivwk, pg_col_hezxre) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_zialmh (
    pg_col_ucwucv INTEGER PRIMARY KEY,
    pg_col_mpypgc INTEGER NOT NULL,
    pg_col_zctniy INTEGER
);
INSERT INTO pg_tbl_zialmh (pg_col_ucwucv, pg_col_mpypgc, pg_col_zctniy) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_pyuwlo (
    pg_col_rwkmvp INTEGER PRIMARY KEY,
    pg_col_rglfgm INTEGER NOT NULL,
    pg_col_xbgipc INTEGER NOT NULL
);
INSERT INTO pg_tbl_pyuwlo (pg_col_rwkmvp, pg_col_rglfgm, pg_col_xbgipc) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bexbid (
    pg_col_fghxfl INTEGER PRIMARY KEY,
    pg_col_kwlhiz INTEGER NOT NULL,
    pg_col_nyxfkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_bexbid (pg_col_fghxfl, pg_col_kwlhiz, pg_col_nyxfkv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zurqit (
    pg_col_fhmxlo INTEGER PRIMARY KEY,
    pg_col_wtxyoo INTEGER NOT NULL,
    pg_col_xfhgsi INTEGER NOT NULL
);
INSERT INTO pg_tbl_zurqit (pg_col_fhmxlo, pg_col_wtxyoo, pg_col_xfhgsi) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ifdtvp (
    pg_col_fdotmq INTEGER PRIMARY KEY,
    pg_col_zrbvvy INTEGER NOT NULL,
    pg_col_qkwlvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifdtvp (pg_col_fdotmq, pg_col_zrbvvy, pg_col_qkwlvm) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_pxjxsq (
    pg_col_wffzee INTEGER PRIMARY KEY,
    pg_col_vodaxp INTEGER NOT NULL,
    pg_col_ngmyfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxjxsq (pg_col_wffzee, pg_col_vodaxp, pg_col_ngmyfk) VALUES
(1, 3, 150),
(2, 5, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_zeqwvn (
    pg_col_yisrbk INTEGER PRIMARY KEY,
    pg_col_uunhqx INTEGER NOT NULL,
    pg_col_iotrem INTEGER NOT NULL
);
INSERT INTO pg_tbl_zeqwvn (pg_col_yisrbk, pg_col_uunhqx, pg_col_iotrem) VALUES
(101, 15000, 2999),
(102, 8500, 1999);

CREATE TABLE IF NOT EXISTS pg_tbl_kgkxto (
    pg_col_utvesw INTEGER PRIMARY KEY,
    pg_col_rbxska INTEGER NOT NULL,
    pg_col_dfkfco INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kgkxto (pg_col_utvesw, pg_col_rbxska, pg_col_dfkfco) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pnxdlk (
    pg_col_fctspi INTEGER PRIMARY KEY,
    pg_col_ogwdyb INTEGER NOT NULL,
    pg_col_pxzcux INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnxdlk (pg_col_fctspi, pg_col_ogwdyb, pg_col_pxzcux) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ivlefd (
    pg_col_qtxwcn INTEGER PRIMARY KEY,
    pg_col_ddfhlx INTEGER NOT NULL,
    pg_col_ijzhwe INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ivlefd (pg_col_qtxwcn, pg_col_ddfhlx, pg_col_ijzhwe) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lmaqed----- */
CREATE OR REPLACE FUNCTION pg_proc_lmaqed(pg_var_mgdyhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buldmc INTEGER;
    pg_var_xdpcny INTEGER;
    pg_var_fxdljq INTEGER;
BEGIN
    SELECT pg_col_cbdptk, pg_col_gkswha 
    INTO pg_var_buldmc, pg_var_xdpcny
    FROM pg_tbl_vaxwhj 
    WHERE pg_col_klfybk = pg_var_mgdyhu;
    
    IF pg_var_buldmc < 50000 THEN
        pg_var_fxdljq := 10;
    ELSIF pg_var_buldmc < 75000 THEN
        pg_var_fxdljq := 5;
    ELSE
        pg_var_fxdljq := 1;
    END IF;
    
    pg_var_fxdljq := pg_var_fxdljq + (pg_var_xdpcny * 2);
    
    RETURN pg_var_fxdljq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oxnubw----- */
CREATE OR REPLACE FUNCTION pg_proc_oxnubw(pg_var_jfixvk INTEGER, pg_var_zerlti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsbbqv INTEGER;
    pg_var_ioyutd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hezxre), 0) INTO pg_var_qsbbqv
    FROM pg_tbl_fwxiiu
    WHERE pg_col_nzivwk = pg_var_jfixvk;
    
    pg_var_ioyutd := pg_var_qsbbqv * pg_var_zerlti / 100;
    
    RETURN pg_var_qsbbqv - pg_var_ioyutd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ldatsx----- */
CREATE OR REPLACE FUNCTION pg_proc_ldatsx(pg_var_klgoje INTEGER, pg_var_gvchvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yplqap INTEGER;
    pg_var_dwjefp INTEGER;
    pg_var_gwnnbb INTEGER;
BEGIN
    SELECT pg_col_ngmyfk, pg_col_vodaxp INTO pg_var_yplqap, pg_var_dwjefp
    FROM pg_tbl_pxjxsq WHERE pg_col_wffzee = pg_var_klgoje;
    
    IF pg_var_dwjefp > 4 THEN
        pg_var_gwnnbb := pg_var_yplqap * pg_var_gvchvf + 50;
    ELSE
        pg_var_gwnnbb := pg_var_yplqap * pg_var_gvchvf;
    END IF;
    
    RETURN pg_var_gwnnbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbghkv----- */
CREATE OR REPLACE FUNCTION pg_proc_bbghkv(pg_var_omgcbz INTEGER, pg_var_ozawjg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alvils INTEGER;
    pg_var_scnufi INTEGER;
BEGIN
    SELECT pg_col_nyxfkv INTO pg_var_alvils
    FROM pg_tbl_bexbid
    WHERE pg_col_fghxfl = pg_var_omgcbz;
    
    IF pg_var_alvils IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_scnufi := ((pg_var_alvils - pg_var_ozawjg) * 100) / pg_var_ozawjg;
    
    IF pg_var_scnufi < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_scnufi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_izzowv----- */
CREATE OR REPLACE FUNCTION pg_proc_izzowv(pg_var_vaexsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pobtdj INTEGER;
    pg_var_cmnord INTEGER;
    pg_var_artkjs INTEGER;
BEGIN
    SELECT pg_col_wtxyoo, pg_col_xfhgsi INTO pg_var_cmnord, pg_var_artkjs
    FROM pg_tbl_zurqit
    WHERE pg_col_fhmxlo = pg_var_vaexsn;
    
    IF pg_var_cmnord IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pobtdj := pg_var_artkjs * 10;
    
    IF pg_var_cmnord > 600000 THEN
        pg_var_pobtdj := pg_var_pobtdj + 5;
    ELSE
        pg_var_pobtdj := pg_var_pobtdj + 2;
    END IF;
    
    RETURN pg_var_pobtdj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_grrfah----- */
CREATE OR REPLACE FUNCTION pg_proc_grrfah(pg_var_grbvth INTEGER, pg_var_vfphni INTEGER, pg_var_omdfir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yztmrw INTEGER;
    pg_var_jyknyi INTEGER;
    pg_var_wmdwvi INTEGER;
    pg_var_gwkate INTEGER;
BEGIN
    SELECT pg_col_zrbvvy, pg_col_qkwlvm 
    INTO pg_var_yztmrw, pg_var_jyknyi
    FROM pg_tbl_ifdtvp 
    WHERE pg_col_fdotmq = pg_var_grbvth;
    
    IF pg_var_yztmrw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wmdwvi := pg_var_yztmrw / pg_var_vfphni;
    
    IF pg_var_wmdwvi <= 2 OR (pg_var_jyknyi + pg_var_omdfir) >= 7 THEN
        pg_var_gwkate := 1;
    ELSE
        pg_var_gwkate := 0;
    END IF;
    
    RETURN pg_var_gwkate;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxavxc----- */
CREATE OR REPLACE FUNCTION pg_proc_pxavxc(pg_var_bflgbv INTEGER, pg_var_mfwizs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpzwhe INTEGER;
    pg_var_mojmjt INTEGER;
BEGIN
    SELECT pg_col_mpypgc INTO pg_var_mojmjt 
    FROM pg_tbl_zialmh 
    WHERE pg_col_ucwucv = pg_var_bflgbv;
    
    IF ((SELECT pg_proc_bbghkv(-2, 91)))::boolean THEN
        RETURN (((SELECT pg_proc_ldatsx(-94, 93))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qpzwhe := (((SELECT pg_proc_izzowv(61))::INTEGER) - (-1) + COALESCE(pg_var_qpzwhe, 0));
    
    IF ((SELECT pg_proc_grrfah(-25, -2, 80)))::boolean THEN
        UPDATE pg_tbl_zialmh 
        SET pg_col_mpypgc = pg_var_qpzwhe - 100,
            pg_col_zctniy = pg_var_mfwizs
        WHERE pg_col_ucwucv = pg_var_bflgbv;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_zialmh 
        SET pg_col_mpypgc = pg_var_qpzwhe,
            pg_col_zctniy = pg_var_mfwizs
        WHERE pg_col_ucwucv = pg_var_bflgbv;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_humyns----- */
CREATE OR REPLACE FUNCTION pg_proc_humyns(pg_var_qheyqp INTEGER, pg_var_jbbmud INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndxpwp INTEGER;
    pg_var_mencmo INTEGER;
    pg_var_pohpel INTEGER;
BEGIN
    SELECT pg_col_ogwdyb INTO pg_var_mencmo 
    FROM pg_tbl_pnxdlk 
    WHERE pg_col_fctspi = pg_var_qheyqp;
    
    IF pg_var_mencmo >= 60 THEN
        pg_var_pohpel := 20;
    ELSIF pg_var_mencmo <= 18 THEN
        pg_var_pohpel := 15;
    ELSE
        pg_var_pohpel := 0;
    END IF;
    
    pg_var_ndxpwp := pg_var_jbbmud - (pg_var_jbbmud * pg_var_pohpel / 100);
    
    IF pg_var_ndxpwp < 50 THEN
        pg_var_ndxpwp := 50;
    END IF;
    
    RETURN pg_var_ndxpwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzhtzw----- */
CREATE OR REPLACE FUNCTION pg_proc_zzhtzw(pg_var_ekhgun INTEGER, pg_var_jdcdwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltqhli INTEGER;
    pg_var_ixdyru INTEGER;
BEGIN
    SELECT SUM(pg_col_uunhqx) INTO pg_var_ixdyru FROM pg_tbl_zeqwvn;
    
    IF pg_var_ixdyru > pg_var_ekhgun THEN
        pg_var_ltqhli := (pg_var_ixdyru - pg_var_ekhgun) / pg_var_jdcdwu * 500;
    ELSE
        pg_var_ltqhli := 0;
    END IF;
    
    RETURN pg_var_ltqhli;
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

/* -----Procedure pg_proc_ksyywh----- */
CREATE OR REPLACE FUNCTION pg_proc_ksyywh(pg_var_xmyydt INTEGER, pg_var_gzodpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eytnps INTEGER;
    pg_var_nincbh INTEGER;
    pg_var_mpgnhc INTEGER;
BEGIN
    SELECT COUNT(*), SUM(CASE WHEN pg_col_ijzhwe = 0 THEN 1 ELSE 0 END)
    INTO pg_var_eytnps, pg_var_nincbh
    FROM pg_tbl_ivlefd
    WHERE pg_col_ddfhlx = pg_var_xmyydt;

    IF pg_var_eytnps = 0 THEN
        RETURN 0;
    END IF;

    pg_var_mpgnhc := (pg_var_eytnps - pg_var_nincbh) * pg_var_xmyydt * pg_var_gzodpj;
    
    IF pg_var_mpgnhc < 0 THEN
        pg_var_mpgnhc := 0;
    END IF;

    RETURN pg_var_mpgnhc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnnuma----- */
CREATE OR REPLACE FUNCTION pg_proc_gnnuma(pg_var_qspktx INTEGER, pg_var_wlifmf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvridj INTEGER;
    pg_var_inpvrg INTEGER;
    pg_var_wphfok INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jvridj
    FROM pg_tbl_pyuwlo
    WHERE pg_col_rglfgm < pg_var_wlifmf OR pg_col_xbgipc = 0;
    
    pg_var_inpvrg := (((SELECT pg_proc_zzhtzw(40, -98))::INTEGER) - (-119500) + COALESCE(pg_var_inpvrg, 0));
    
    IF pg_var_inpvrg < 0 THEN
        pg_var_wphfok := (((SELECT pg_proc_mosivk(39, 46))::INTEGER) - (0) + COALESCE(pg_var_wphfok, 0));
    ELSE
        pg_var_wphfok := (((SELECT pg_proc_humyns(-29, -39))::INTEGER) - (50) + COALESCE(pg_var_wphfok, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ksyywh(-25, -62))::INTEGER) - (0) + COALESCE(pg_var_wphfok, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_neeeky(pg_var_bodiyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmlnxi INTEGER;
    pg_var_xdslob INTEGER;
    pg_var_ceefqq INTEGER;
BEGIN
    SELECT pg_col_rnfpsn, pg_col_zjlrxg 
    INTO pg_var_fmlnxi, pg_var_xdslob
    FROM pg_tbl_rcgcvu 
    WHERE pg_col_sjmcmk = pg_var_bodiyv;
    
    IF ((SELECT pg_proc_lmaqed(-11)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ceefqq := (((SELECT pg_proc_oxnubw(100, -40))::INTEGER) - (0) + COALESCE(pg_var_ceefqq, 0));
    
    IF pg_var_ceefqq > 50 THEN
        pg_var_ceefqq := (((SELECT pg_proc_pxavxc(2, -45))::INTEGER) - (0) + COALESCE(pg_var_ceefqq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gnnuma(-52, 7))::INTEGER) - (10) + COALESCE(pg_var_ceefqq, 0));
END;
$$ LANGUAGE plpgsql;