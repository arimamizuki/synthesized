/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rcgcvu (
    pg_col_sjmcmk INTEGER PRIMARY KEY,
    pg_col_rnfpsn INTEGER NOT NULL,
    pg_col_zjlrxg INTEGER
);
INSERT INTO pg_tbl_rcgcvu (pg_col_sjmcmk, pg_col_rnfpsn, pg_col_zjlrxg) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_nlmvbj (
    pg_col_bjxder INTEGER PRIMARY KEY,
    pg_col_dabqqv INTEGER NOT NULL,
    pg_col_hzusdh INTEGER
);
INSERT INTO pg_tbl_nlmvbj (pg_col_bjxder, pg_col_dabqqv, pg_col_hzusdh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kyanep (
    pg_col_eehfdx INTEGER PRIMARY KEY,
    pg_col_wxvdfu INTEGER NOT NULL,
    pg_col_uulmjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_kyanep (pg_col_eehfdx, pg_col_wxvdfu, pg_col_uulmjr) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rjtzmk (
    pg_col_dimjrq INTEGER PRIMARY KEY,
    pg_col_lyxvly INTEGER NOT NULL,
    pg_col_knulwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rjtzmk (pg_col_dimjrq, pg_col_lyxvly, pg_col_knulwd) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fpfdlm (
    pg_col_vlhdce INTEGER PRIMARY KEY,
    pg_col_rtnnxu INTEGER NOT NULL,
    pg_col_rvvped INTEGER
);
INSERT INTO pg_tbl_fpfdlm (pg_col_vlhdce, pg_col_rtnnxu, pg_col_rvvped) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_emqnfl (
    pg_col_bbvcxm INTEGER PRIMARY KEY,
    pg_col_uvdbqu INTEGER NOT NULL,
    pg_col_bxscdp INTEGER
);
INSERT INTO pg_tbl_emqnfl (pg_col_bbvcxm, pg_col_uvdbqu, pg_col_bxscdp) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gfdrsl (
    pg_col_xapuik INTEGER PRIMARY KEY,
    pg_col_xxxnov INTEGER NOT NULL,
    pg_col_hpnwtv INTEGER
);
INSERT INTO pg_tbl_gfdrsl (pg_col_xapuik, pg_col_xxxnov, pg_col_hpnwtv) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hfkddx (
    pg_col_rbdoxt INTEGER PRIMARY KEY,
    pg_col_svrxtj INTEGER NOT NULL,
    pg_col_bfopru INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfkddx (pg_col_rbdoxt, pg_col_svrxtj, pg_col_bfopru) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hohhrr (
    pg_col_jmtfeu INTEGER PRIMARY KEY,
    pg_col_vknqug INTEGER NOT NULL,
    pg_col_uufwuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hohhrr (pg_col_jmtfeu, pg_col_vknqug, pg_col_uufwuy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mgymjh (
    pg_col_seotmk INTEGER PRIMARY KEY,
    pg_col_dhgujb INTEGER NOT NULL,
    pg_col_gsedsq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mgymjh (pg_col_seotmk, pg_col_dhgujb, pg_col_gsedsq) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_kiddhn (
    pg_col_vclrmm INTEGER PRIMARY KEY,
    pg_col_xeehup INTEGER NOT NULL,
    pg_col_qtwhrh INTEGER
);
INSERT INTO pg_tbl_kiddhn (pg_col_vclrmm, pg_col_xeehup, pg_col_qtwhrh) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_hfggnq (
    pg_col_hwpjsu INTEGER PRIMARY KEY,
    pg_col_ldyjdu INTEGER NOT NULL,
    pg_col_mhbxoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_hfggnq (pg_col_hwpjsu, pg_col_ldyjdu, pg_col_mhbxoi) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sjanmj (
    pg_col_tspkof INTEGER PRIMARY KEY,
    pg_col_kfbbig INTEGER NOT NULL,
    pg_col_xxlqgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjanmj (pg_col_tspkof, pg_col_kfbbig, pg_col_xxlqgy) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pxjxsq (
    pg_col_wffzee INTEGER PRIMARY KEY,
    pg_col_vodaxp INTEGER NOT NULL,
    pg_col_ngmyfk INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxjxsq (pg_col_wffzee, pg_col_vodaxp, pg_col_ngmyfk) VALUES
(1, 3, 150),
(2, 5, 300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jwhovt----- */
CREATE OR REPLACE FUNCTION pg_proc_jwhovt(pg_var_kmixvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnmtzk INTEGER;
    pg_var_ifqver INTEGER;
    pg_var_ezulct INTEGER;
BEGIN
    SELECT pg_col_dabqqv, pg_col_hzusdh 
    INTO pg_var_ifqver, pg_var_ezulct
    FROM pg_tbl_nlmvbj 
    WHERE pg_col_bjxder = pg_var_kmixvm;
    
    IF pg_var_ifqver IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wnmtzk := pg_var_ifqver + (pg_var_ezulct * 10);
    
    IF pg_var_wnmtzk > 20000 THEN
        pg_var_wnmtzk := pg_var_wnmtzk + 1000;
    END IF;
    
    RETURN pg_var_wnmtzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwsqxa----- */
CREATE OR REPLACE FUNCTION pg_proc_gwsqxa(pg_var_xfbwrz INTEGER, pg_var_gdnebf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvjuco INTEGER;
    pg_var_eyyhih INTEGER;
    pg_var_cfubms INTEGER;
BEGIN
    SELECT pg_col_wxvdfu, pg_col_uulmjr INTO pg_var_eyyhih, pg_var_cfubms
    FROM pg_tbl_kyanep
    WHERE pg_col_eehfdx = pg_var_xfbwrz;
    
    IF pg_var_eyyhih IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cfubms := pg_var_gdnebf - pg_var_cfubms;
    
    IF pg_var_eyyhih < 5000 THEN
        pg_var_vvjuco := 100 - (pg_var_eyyhih / 100) + (pg_var_cfubms * 10);
    ELSE
        pg_var_vvjuco := 50 - (pg_var_eyyhih / 200) + (pg_var_cfubms * 5);
    END IF;
    
    IF pg_var_vvjuco < 0 THEN
        pg_var_vvjuco := 0;
    END IF;
    
    RETURN pg_var_vvjuco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huzrxe----- */
CREATE OR REPLACE FUNCTION pg_proc_huzrxe(pg_var_ixsduz INTEGER, pg_var_ammrjh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wccfwc INTEGER;
    pg_var_ikxsvy INTEGER;
BEGIN
    SELECT (pg_col_lyxvly - pg_col_knulwd) / 4 INTO pg_var_ikxsvy
    FROM pg_tbl_rjtzmk 
    WHERE pg_col_dimjrq = pg_var_ixsduz;
    
    IF pg_var_ikxsvy IS NULL THEN
        pg_var_wccfwc := 0;
    ELSIF pg_var_ikxsvy <= 0 THEN
        pg_var_wccfwc := pg_var_ammrjh * 10;
    ELSE
        pg_var_wccfwc := pg_var_ammrjh * pg_var_ikxsvy;
    END IF;
    
    RETURN pg_var_wccfwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tijceu----- */
CREATE OR REPLACE FUNCTION pg_proc_tijceu(pg_var_cuhhin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceenpt INTEGER := 0;
    pg_var_phumkm RECORD;
BEGIN
    FOR pg_var_phumkm IN 
        SELECT pg_col_rtnnxu, pg_col_rvvped 
        FROM pg_tbl_fpfdlm 
        WHERE pg_col_rtnnxu > pg_var_cuhhin
    LOOP
        pg_var_ceenpt := pg_var_ceenpt + pg_var_phumkm.pg_col_rvvped;
    END LOOP;
    
    RETURN pg_var_ceenpt;
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

/* -----Procedure pg_proc_krgpfe----- */
CREATE OR REPLACE FUNCTION pg_proc_krgpfe(pg_var_zaogns INTEGER, pg_var_rujbgq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iujttf INTEGER;
    pg_var_cdouhe INTEGER;
    pg_var_iglqav INTEGER;
BEGIN
    SELECT pg_col_kfbbig INTO pg_var_iujttf FROM pg_tbl_sjanmj WHERE pg_col_tspkof = pg_var_zaogns;
    
    pg_var_cdouhe := 50000;
    
    IF pg_var_iujttf < pg_var_cdouhe THEN
        pg_var_iglqav := (pg_var_cdouhe - pg_var_iujttf) * pg_var_rujbgq;
    ELSE
        pg_var_iglqav := 0;
    END IF;
    
    RETURN pg_var_iglqav;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvycik----- */
CREATE OR REPLACE FUNCTION pg_proc_kvycik(pg_var_fcokds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iggvfp INTEGER;
    pg_var_vakptm INTEGER;
    pg_var_pcxzbo INTEGER;
BEGIN
    SELECT pg_col_ldyjdu, 7 - pg_col_mhbxoi 
    INTO pg_var_iggvfp, pg_var_vakptm
    FROM pg_tbl_hfggnq 
    WHERE pg_col_hwpjsu = pg_var_fcokds;
    
    IF pg_var_iggvfp < 5000 THEN
        pg_var_pcxzbo := pg_var_vakptm * 10;
    ELSE
        pg_var_pcxzbo := pg_var_vakptm * 5;
    END IF;
    
    RETURN pg_var_pcxzbo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ivzqor----- */
CREATE OR REPLACE FUNCTION pg_proc_ivzqor(pg_var_hnggza INTEGER, pg_var_xhnfpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjwxcm INTEGER := 5000;
    pg_var_cfcwuk INTEGER := 2;
    pg_var_kxuxit INTEGER;
    pg_var_mtmlal INTEGER;
    pg_var_qqwknb INTEGER;
    pg_var_qoaymj INTEGER;
BEGIN
    SELECT pg_col_xeehup, pg_col_qtwhrh 
    INTO pg_var_kxuxit, pg_var_mtmlal
    FROM pg_tbl_kiddhn 
    WHERE pg_col_vclrmm = pg_var_hnggza;
    
    IF pg_var_kxuxit IS NULL THEN
        RETURN (((SELECT pg_proc_ldatsx(11, -10))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_qqwknb := pg_var_xhnfpt - pg_var_mtmlal;
    
    pg_var_qoaymj := 0;
    
    IF pg_var_kxuxit < pg_var_tjwxcm THEN
        pg_var_qoaymj := pg_var_qoaymj + 3;
    ELSIF pg_var_kxuxit < pg_var_tjwxcm * 2 THEN
        pg_var_qoaymj := (((SELECT pg_proc_krgpfe(-18, -97))::INTEGER) - (0) + COALESCE(pg_var_qoaymj, 0));
    END IF;
    
    IF pg_var_qqwknb > pg_var_cfcwuk * 7 THEN
        pg_var_qoaymj := (((SELECT pg_proc_kvycik(-63))::INTEGER) - (0) + COALESCE(pg_var_qoaymj, 0));
    ELSIF pg_var_qqwknb > pg_var_cfcwuk * 3 THEN
        pg_var_qoaymj := pg_var_qoaymj + 1;
    END IF;
    
    RETURN pg_var_qoaymj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tckclk----- */
CREATE OR REPLACE FUNCTION pg_proc_tckclk(pg_var_cywhda INTEGER, pg_var_fhwftf INTEGER, pg_var_mjxhis INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnsjew INTEGER;
    pg_var_rnzdin INTEGER;
    pg_var_xlclkj INTEGER;
BEGIN
    SELECT pg_col_svrxtj, pg_col_bfopru 
    INTO pg_var_cnsjew, pg_var_rnzdin
    FROM pg_tbl_hfkddx 
    WHERE pg_col_rbdoxt = pg_var_cywhda;
    
    pg_var_rnzdin := pg_var_rnzdin + pg_var_fhwftf;
    
    IF pg_var_cnsjew < (pg_var_mjxhis * 3) OR pg_var_rnzdin > 7 THEN
        pg_var_xlclkj := 1;
    ELSE
        pg_var_xlclkj := 0;
    END IF;
    
    RETURN pg_var_xlclkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uawvoj----- */
CREATE OR REPLACE FUNCTION pg_proc_uawvoj(pg_var_dqwwmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dogxqc INTEGER;
    pg_var_qiqcbl INTEGER;
    pg_var_unsltv INTEGER := 0;
BEGIN
    SELECT pg_col_vknqug, pg_col_uufwuy 
    INTO pg_var_dogxqc, pg_var_qiqcbl
    FROM pg_tbl_hohhrr 
    WHERE pg_col_jmtfeu = pg_var_dqwwmz;
    
    IF pg_var_dogxqc <= pg_var_qiqcbl THEN
        pg_var_unsltv := 1;
    END IF;
    
    RETURN pg_var_unsltv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oiabtu----- */
CREATE OR REPLACE FUNCTION pg_proc_oiabtu(pg_var_ledguf INTEGER, pg_var_ciwcho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tkqjjn INTEGER;
    pg_var_tionch INTEGER;
    pg_var_pwrpkv INTEGER;
BEGIN
    SELECT pg_col_dhgujb, pg_col_gsedsq 
    INTO pg_var_tionch, pg_var_pwrpkv
    FROM pg_tbl_mgymjh 
    WHERE pg_col_seotmk = pg_var_ledguf;
    
    IF pg_var_tionch <= pg_var_pwrpkv THEN
        pg_var_tkqjjn := pg_var_tionch;
    ELSE
        pg_var_tkqjjn := pg_var_pwrpkv;
    END IF;
    
    IF pg_var_tkqjjn - pg_var_ciwcho <= EXTRACT(EPOCH FROM CURRENT_DATE)::INTEGER / 86400 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpxumo----- */
CREATE OR REPLACE FUNCTION pg_proc_hpxumo(pg_var_lbrhwa INTEGER, pg_var_srtnbw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwmivm INTEGER;
    pg_var_aidvqw INTEGER;
BEGIN
    SELECT pg_col_uvdbqu INTO pg_var_cwmivm 
    FROM pg_tbl_emqnfl 
    WHERE pg_col_bbvcxm = pg_var_lbrhwa;
    
    IF pg_var_cwmivm IS NULL THEN
        RETURN (((SELECT pg_proc_tckclk(57, -38, -51))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_aidvqw := (((SELECT pg_proc_uawvoj(-29))::INTEGER) - (0) + COALESCE(pg_var_aidvqw, 0));
    
    IF ((SELECT pg_proc_oiabtu(98, 98)))::boolean THEN
        pg_var_aidvqw := 10000;
    ELSIF pg_var_aidvqw < 500 THEN
        pg_var_aidvqw := 500;
    END IF;
    
    UPDATE pg_tbl_emqnfl 
    SET pg_col_bxscdp = 2 
    WHERE pg_col_bbvcxm = pg_var_lbrhwa;
    
    RETURN (((SELECT pg_proc_ivzqor(75, 95))::INTEGER) - (0) + COALESCE(pg_var_aidvqw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_czfapz----- */
CREATE OR REPLACE FUNCTION pg_proc_czfapz(pg_var_grglxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gswows INTEGER;
    pg_var_ypuwre INTEGER;
    pg_var_pgoeyi INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_gswows;
    
    SELECT (pg_var_gswows - pg_col_xxxnov) * 10 + pg_col_hpnwtv
    INTO pg_var_ypuwre
    FROM pg_tbl_gfdrsl
    WHERE pg_col_xapuik = pg_var_grglxs;
    
    IF pg_var_ypuwre < 0 THEN
        pg_var_ypuwre := 0;
    ELSIF pg_var_ypuwre > 100 THEN
        pg_var_ypuwre := 100;
    END IF;
    
    RETURN pg_var_ypuwre;
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
    
    IF ((SELECT pg_proc_jwhovt(78)))::boolean THEN
        RETURN (((SELECT pg_proc_tijceu(-63))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ceefqq := (((SELECT pg_proc_hpxumo(-27, -30))::INTEGER) - (0) + COALESCE(pg_var_ceefqq, 0));
    
    IF ((SELECT pg_proc_gwsqxa(-50, 2)))::boolean THEN
        pg_var_ceefqq := (((SELECT pg_proc_czfapz(-14))::INTEGER) - (0) + COALESCE(pg_var_ceefqq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_huzrxe(71, -42))::INTEGER) - (0) + COALESCE(pg_var_ceefqq, 0));
END;
$$ LANGUAGE plpgsql;