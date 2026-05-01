/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtrykl (
    pg_col_opnvab INTEGER PRIMARY KEY,
    pg_col_pwtmto INTEGER NOT NULL,
    pg_col_asrsil INTEGER
);
INSERT INTO pg_tbl_xtrykl (pg_col_opnvab, pg_col_pwtmto, pg_col_asrsil) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bvuerh (
    pg_col_jlsxbw INTEGER PRIMARY KEY,
    pg_col_gzqgsy INTEGER NOT NULL,
    pg_col_bnxhcf INTEGER
);
INSERT INTO pg_tbl_bvuerh (pg_col_jlsxbw, pg_col_gzqgsy, pg_col_bnxhcf) VALUES
(101, 8500, 20240515),
(102, 9200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_yysack (
    pg_col_kfepya INTEGER PRIMARY KEY,
    pg_col_sabwlp INTEGER NOT NULL,
    pg_col_xesirp INTEGER
);
INSERT INTO pg_tbl_yysack (pg_col_kfepya, pg_col_sabwlp, pg_col_xesirp) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_txolse (
    pg_col_xrmgbe INTEGER PRIMARY KEY,
    pg_col_clmtul INTEGER NOT NULL,
    pg_col_ufhcnq INTEGER NOT NULL
);
INSERT INTO pg_tbl_txolse (pg_col_xrmgbe, pg_col_clmtul, pg_col_ufhcnq) VALUES
(101, 180, 365),
(102, 320, 365);

CREATE TABLE IF NOT EXISTS pg_tbl_ncfspl (
    pg_col_tuzevw INTEGER PRIMARY KEY,
    pg_col_mhuncg INTEGER NOT NULL,
    pg_col_jxfpln BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_ncfspl (pg_col_tuzevw, pg_col_mhuncg, pg_col_jxfpln) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xxqbpz (
    pg_col_xvvchp INTEGER PRIMARY KEY,
    pg_col_afqemf INTEGER NOT NULL,
    pg_col_pttugw INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxqbpz (pg_col_xvvchp, pg_col_afqemf, pg_col_pttugw) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_cydlqp (
    pg_col_cgszbt INTEGER PRIMARY KEY,
    pg_col_lhtpqe INTEGER NOT NULL,
    pg_col_bgkmpc INTEGER NOT NULL
);
INSERT INTO pg_tbl_cydlqp (pg_col_cgszbt, pg_col_lhtpqe, pg_col_bgkmpc) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_qimker (
    pg_col_zpgjxq INTEGER PRIMARY KEY,
    pg_col_bymecg INTEGER NOT NULL,
    pg_col_qtmgke INTEGER
);
INSERT INTO pg_tbl_qimker (pg_col_zpgjxq, pg_col_bymecg, pg_col_qtmgke) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_gpqkzw (
    pg_col_zqtrpn INTEGER PRIMARY KEY,
    pg_col_ejiksf INTEGER NOT NULL,
    pg_col_tirait INTEGER
);
INSERT INTO pg_tbl_gpqkzw (pg_col_zqtrpn, pg_col_ejiksf, pg_col_tirait) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dcccrm (
    pg_col_uwdosl INTEGER PRIMARY KEY,
    pg_col_gwurnx INTEGER NOT NULL,
    pg_col_fpidxu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dcccrm (pg_col_uwdosl, pg_col_gwurnx, pg_col_fpidxu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ivuyut (
    pg_col_dwoyve INTEGER PRIMARY KEY,
    pg_col_puxtxo INTEGER NOT NULL,
    pg_col_drtqgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivuyut (pg_col_dwoyve, pg_col_puxtxo, pg_col_drtqgr) VALUES
(101, 50000, 3),
(102, 75000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ujrwdi----- */
CREATE OR REPLACE FUNCTION pg_proc_ujrwdi(pg_var_eyokln INTEGER, pg_var_cfwzte INTEGER, pg_var_qkeabj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzzvcb INTEGER;
    pg_var_zoyokd INTEGER;
    pg_var_axwfvd INTEGER;
BEGIN
    SELECT pg_col_lhtpqe, pg_col_bgkmpc 
    INTO pg_var_zoyokd, pg_var_axwfvd
    FROM pg_tbl_cydlqp 
    WHERE pg_col_cgszbt = pg_var_eyokln;
    
    IF pg_var_zoyokd IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zoyokd < (pg_var_qkeabj * 3) OR 
       (pg_var_cfwzte + pg_var_axwfvd) > 7 THEN
        pg_var_dzzvcb := 1;
    ELSE
        pg_var_dzzvcb := 0;
    END IF;
    
    RETURN pg_var_dzzvcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztkucj----- */
CREATE OR REPLACE FUNCTION pg_proc_ztkucj(pg_var_kcivus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itwosc INTEGER;
    pg_var_ncucln INTEGER;
    pg_var_ijqesp INTEGER;
BEGIN
    SELECT pg_col_puxtxo, pg_col_drtqgr 
    INTO pg_var_itwosc, pg_var_ncucln
    FROM pg_tbl_ivuyut 
    WHERE pg_col_dwoyve = pg_var_kcivus;
    
    IF pg_var_itwosc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ijqesp := (100000 - pg_var_itwosc) / 1000 + pg_var_ncucln * 5;
    
    IF pg_var_ijqesp < 0 THEN
        pg_var_ijqesp := 0;
    END IF;
    
    RETURN pg_var_ijqesp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxuush----- */
CREATE OR REPLACE FUNCTION pg_proc_fxuush(pg_var_kymmbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oetamk INTEGER;
    pg_var_dctago RECORD;
BEGIN
    pg_var_oetamk := 0;
    
    FOR pg_var_dctago IN 
        SELECT pg_col_gwurnx, pg_col_fpidxu 
        FROM pg_tbl_dcccrm 
        WHERE pg_col_uwdosl BETWEEN 100 AND 200
    LOOP
        IF pg_var_dctago.pg_col_fpidxu = 0 AND pg_var_dctago.pg_col_gwurnx > 50 THEN
            pg_var_oetamk := pg_var_oetamk + pg_var_dctago.pg_col_gwurnx;
        END IF;
    END LOOP;
    
    RETURN pg_var_oetamk * pg_var_kymmbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhpqan----- */
CREATE OR REPLACE FUNCTION pg_proc_nhpqan(pg_var_zttfws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eglmpc INTEGER;
    pg_var_nipmhv INTEGER;
    pg_var_cxmmfi INTEGER;
BEGIN
    SELECT pg_col_qtmgke, pg_col_bymecg 
    INTO pg_var_eglmpc, pg_var_nipmhv
    FROM pg_tbl_qimker 
    WHERE pg_col_zpgjxq = pg_var_zttfws;
    
    IF ((SELECT pg_proc_fxuush(36)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_cxmmfi := (((SELECT pg_proc_ztkucj(-33))::INTEGER) - (0) + COALESCE(pg_var_cxmmfi, 0));
    
    RETURN pg_var_cxmmfi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kpbivh----- */
CREATE OR REPLACE FUNCTION pg_proc_kpbivh(pg_var_ycxfgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erjxjx INTEGER;
    pg_var_mklwcm INTEGER;
BEGIN
    SELECT (pg_col_tirait * 100 / pg_col_ejiksf) INTO pg_var_erjxjx
    FROM pg_tbl_gpqkzw
    WHERE pg_col_zqtrpn = pg_var_ycxfgc;
    
    IF pg_var_erjxjx > 30 THEN
        pg_var_mklwcm := pg_var_erjxjx * 120 / 100;
    ELSE
        pg_var_mklwcm := pg_var_erjxjx * 80 / 100;
    END IF;
    
    RETURN pg_var_mklwcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kngbaa----- */
CREATE OR REPLACE FUNCTION pg_proc_kngbaa(pg_var_ksoerb INTEGER, pg_var_ggwbxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fczile INTEGER;
    pg_var_wjmcfp INTEGER;
    pg_var_qcngzu INTEGER;
BEGIN
    SELECT pg_col_clmtul, pg_col_ufhcnq 
    INTO pg_var_fczile, pg_var_wjmcfp
    FROM pg_tbl_txolse 
    WHERE pg_col_xrmgbe = pg_var_ksoerb;
    
    IF pg_var_fczile IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qcngzu := pg_var_wjmcfp - (pg_var_ggwbxd - pg_var_fczile);
    
    IF ((SELECT pg_proc_ujrwdi(-5, -18, 14)))::boolean THEN
        RETURN (((SELECT pg_proc_nhpqan(-24))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_kpbivh(-64))::INTEGER) - (0) + COALESCE(pg_var_qcngzu, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fayrpg----- */
CREATE OR REPLACE FUNCTION pg_proc_fayrpg(pg_var_inpsju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clndww INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_clndww
    FROM pg_tbl_ncfspl
    WHERE pg_col_mhuncg = pg_var_inpsju AND pg_col_jxfpln = TRUE;
    
    IF pg_var_clndww = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_clndww;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_camxjv----- */
CREATE OR REPLACE FUNCTION pg_proc_camxjv(pg_var_sdmfab INTEGER, pg_var_ywcxkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkpufg INTEGER;
    pg_var_sywavi INTEGER;
BEGIN
    IF pg_var_sdmfab >= 9 THEN
        pg_var_kkpufg := 300;
    ELSIF pg_var_sdmfab >= 7 THEN
        pg_var_kkpufg := 150;
    ELSE
        pg_var_kkpufg := 50;
    END IF;
    
    SELECT SUM(pg_col_pttugw) INTO pg_var_sywavi 
    FROM pg_tbl_xxqbpz 
    WHERE pg_col_afqemf >= pg_var_sdmfab;
    
    IF pg_var_sywavi IS NULL THEN
        pg_var_sywavi := 0;
    END IF;
    
    RETURN (pg_var_kkpufg * pg_var_ywcxkh) + pg_var_sywavi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aphpaa----- */
CREATE OR REPLACE FUNCTION pg_proc_aphpaa(pg_var_onrujw INTEGER, pg_var_wymmfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbfusi INTEGER;
    pg_var_rbsihl INTEGER;
BEGIN
    SELECT pg_col_sabwlp INTO pg_var_rbsihl
    FROM pg_tbl_yysack
    WHERE pg_col_kfepya = pg_var_onrujw;
    
    IF pg_var_rbsihl IS NULL THEN
        pg_var_sbfusi := 0;
    ELSE
        pg_var_sbfusi := pg_var_rbsihl * pg_var_wymmfj;
        
        IF pg_var_sbfusi > 10000 THEN
            pg_var_sbfusi := pg_var_sbfusi + 2000;
        END IF;
    END IF;
    
    RETURN pg_var_sbfusi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lupyft----- */
CREATE OR REPLACE FUNCTION pg_proc_lupyft(pg_var_vrjewf INTEGER, pg_var_vqsqmm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wogwyq INTEGER;
    pg_var_yjrnbu INTEGER;
    pg_var_edziga INTEGER;
BEGIN
    SELECT pg_col_gzqgsy INTO pg_var_wogwyq FROM pg_tbl_bvuerh WHERE pg_col_jlsxbw = pg_var_vrjewf;
    
    IF ((SELECT pg_proc_aphpaa(13, 51)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_edziga := (20240520 - (SELECT pg_col_bnxhcf FROM pg_tbl_bvuerh WHERE pg_col_jlsxbw = pg_var_vrjewf)) / 10000;
    
    IF pg_var_wogwyq < (pg_var_vqsqmm * 3) THEN
        pg_var_yjrnbu := 1;
    ELSIF pg_var_wogwyq < (pg_var_vqsqmm * 5) THEN
        pg_var_yjrnbu := 3;
    ELSE
        pg_var_yjrnbu := (((SELECT pg_proc_fayrpg(-11))::INTEGER) - (-1) + COALESCE(pg_var_yjrnbu, 0));
        IF ((SELECT pg_proc_camxjv(-81, 81)))::boolean THEN
            pg_var_yjrnbu := 0;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_kngbaa(-66, 23))::INTEGER) - (-1) + COALESCE(pg_var_yjrnbu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pagbel(pg_var_ncnken INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlawzu INTEGER;
    pg_var_zkcmkf INTEGER;
    pg_var_jlkywj INTEGER;
BEGIN
    SELECT SUM(pg_col_asrsil) INTO pg_var_hlawzu
    FROM pg_tbl_xtrykl
    WHERE pg_col_opnvab <= pg_var_ncnken;
    
    SELECT AVG(pg_col_pwtmto) INTO pg_var_zkcmkf
    FROM pg_tbl_xtrykl
    WHERE pg_col_opnvab <= pg_var_ncnken;
    
    IF ((SELECT pg_proc_lupyft(-22, -82)))::boolean THEN
        pg_var_jlkywj := 0;
    ELSE
        pg_var_jlkywj := pg_var_hlawzu * 10 / pg_var_zkcmkf;
    END IF;
    
    RETURN pg_var_jlkywj;
END;
$$ LANGUAGE plpgsql;