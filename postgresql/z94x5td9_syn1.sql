/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxlzjw (
    pg_col_dilxib INTEGER PRIMARY KEY,
    pg_col_zrrorj INTEGER NOT NULL,
    pg_col_akftyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxlzjw (pg_col_dilxib, pg_col_zrrorj, pg_col_akftyp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ozbzii (
    pg_col_tmquus INTEGER PRIMARY KEY,
    pg_col_wkmknx INTEGER NOT NULL,
    pg_col_djxhxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ozbzii (pg_col_tmquus, pg_col_wkmknx, pg_col_djxhxd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jgaomu (
    pg_col_rkcanl INTEGER PRIMARY KEY,
    pg_col_qyamvz INTEGER NOT NULL,
    pg_col_ccopwi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jgaomu (pg_col_rkcanl, pg_col_qyamvz, pg_col_ccopwi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hvxejw (
    pg_col_uwmgqz INTEGER PRIMARY KEY,
    pg_col_dvdomv INTEGER NOT NULL,
    pg_col_hrkygp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hvxejw (pg_col_uwmgqz, pg_col_dvdomv, pg_col_hrkygp) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_kngczw (
    pg_col_syuvwe INTEGER PRIMARY KEY,
    pg_col_belecr INTEGER NOT NULL,
    pg_col_znizdr INTEGER
);
INSERT INTO pg_tbl_kngczw (pg_col_syuvwe, pg_col_belecr, pg_col_znizdr) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_geiifv (
    pg_col_lbpwbg INTEGER PRIMARY KEY,
    pg_col_ghndra INTEGER NOT NULL,
    pg_col_uxlrrn INTEGER
);
INSERT INTO pg_tbl_geiifv (pg_col_lbpwbg, pg_col_ghndra, pg_col_uxlrrn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bqtqkj (
    pg_col_rfwjjw INTEGER PRIMARY KEY,
    pg_col_wcpdpa INTEGER NOT NULL,
    pg_col_qtehpt INTEGER
);
INSERT INTO pg_tbl_bqtqkj (pg_col_rfwjjw, pg_col_wcpdpa, pg_col_qtehpt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ljgbrv (
    pg_col_izxepp INTEGER PRIMARY KEY,
    pg_col_kkvhye INTEGER NOT NULL,
    pg_col_hhqzex BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_ljgbrv (pg_col_izxepp, pg_col_kkvhye, pg_col_hhqzex) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_zyhibx (
    pg_col_ddawdj INTEGER PRIMARY KEY,
    pg_col_jozonz INTEGER NOT NULL,
    pg_col_nqcnrx INTEGER
);
INSERT INTO pg_tbl_zyhibx (pg_col_ddawdj, pg_col_jozonz, pg_col_nqcnrx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_edeixh (
    pg_col_rtgbqt INTEGER PRIMARY KEY,
    pg_col_fycync INTEGER NOT NULL,
    pg_col_bdiyme INTEGER
);
INSERT INTO pg_tbl_edeixh (pg_col_rtgbqt, pg_col_fycync, pg_col_bdiyme) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_meoddp (
    pg_col_blntqs INTEGER PRIMARY KEY,
    pg_col_ixulwe INTEGER NOT NULL,
    pg_col_abgyvx INTEGER NOT NULL
);
INSERT INTO pg_tbl_meoddp (pg_col_blntqs, pg_col_ixulwe, pg_col_abgyvx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_janaye (
    pg_col_qzfwvc INTEGER PRIMARY KEY,
    pg_col_bfpwto INTEGER NOT NULL,
    pg_col_dazafn INTEGER NOT NULL
);
INSERT INTO pg_tbl_janaye (pg_col_qzfwvc, pg_col_bfpwto, pg_col_dazafn) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zgpoyx (
    pg_col_jrvbfe INTEGER PRIMARY KEY,
    pg_col_ahkkft INTEGER NOT NULL,
    pg_col_krwsqf INTEGER
);
INSERT INTO pg_tbl_zgpoyx (pg_col_jrvbfe, pg_col_ahkkft, pg_col_krwsqf) VALUES
(101, 15, 9),
(102, 8, 10);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lxdtth----- */
CREATE OR REPLACE FUNCTION pg_proc_lxdtth(pg_var_vpgplw INTEGER, pg_var_ouxuyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uycccw INTEGER;
    pg_var_oxtduu INTEGER;
    pg_var_bdfakk INTEGER;
BEGIN
    SELECT (pg_col_dvdomv + pg_col_hrkygp) INTO pg_var_oxtduu
    FROM pg_tbl_hvxejw
    WHERE pg_col_uwmgqz = pg_var_vpgplw;
    
    IF pg_var_oxtduu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uycccw := pg_var_oxtduu * pg_var_ouxuyy;
    
    IF pg_var_uycccw >= 200 THEN
        pg_var_bdfakk := 1;
    ELSIF pg_var_uycccw >= 150 THEN
        pg_var_bdfakk := 0;
    ELSE
        pg_var_bdfakk := -1;
    END IF;
    
    RETURN pg_var_bdfakk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxtlun----- */
CREATE OR REPLACE FUNCTION pg_proc_hxtlun(pg_var_xkzojo INTEGER, pg_var_jhoebk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vosbem INTEGER;
    pg_var_exqhkz INTEGER;
    pg_var_fmdkzr INTEGER;
BEGIN
    SELECT pg_col_krwsqf INTO pg_var_exqhkz 
    FROM pg_tbl_zgpoyx 
    WHERE pg_col_jrvbfe = pg_var_xkzojo;
    
    IF pg_var_exqhkz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vosbem := 50;
    pg_var_fmdkzr := (pg_var_vosbem * pg_var_exqhkz * pg_var_jhoebk);
    
    IF pg_var_fmdkzr > 1000 THEN
        pg_var_fmdkzr := pg_var_fmdkzr - (pg_var_fmdkzr * 10 / 100);
    END IF;
    
    RETURN pg_var_fmdkzr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_trdyzu----- */
CREATE OR REPLACE FUNCTION pg_proc_trdyzu(pg_var_usstai INTEGER, pg_var_hdxoqm INTEGER, pg_var_wzxiag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjvgzm INTEGER;
    pg_var_jcfark INTEGER;
    pg_var_ugaudl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_abgyvx), 0) INTO pg_var_fjvgzm
    FROM pg_tbl_meoddp
    WHERE pg_col_blntqs = pg_var_usstai;
    
    pg_var_jcfark := pg_var_fjvgzm * pg_var_hdxoqm / 100;
    
    IF pg_var_jcfark > pg_var_wzxiag THEN
        pg_var_ugaudl := pg_var_wzxiag;
    ELSE
        pg_var_ugaudl := pg_var_jcfark;
    END IF;
    
    RETURN pg_var_ugaudl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glyhcr----- */
CREATE OR REPLACE FUNCTION pg_proc_glyhcr(pg_var_lwudkh INTEGER, pg_var_ouedqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpaszt INTEGER;
    pg_var_yidqhl INTEGER;
    pg_var_bdwlla INTEGER;
BEGIN
    SELECT pg_col_bfpwto, pg_col_dazafn INTO pg_var_tpaszt, pg_var_yidqhl
    FROM pg_tbl_janaye WHERE pg_col_qzfwvc = pg_var_lwudkh;
    
    IF pg_var_tpaszt < 30000 THEN
        pg_var_bdwlla := 10;
    ELSIF pg_var_tpaszt < 60000 THEN
        pg_var_bdwlla := 5;
    ELSE
        pg_var_bdwlla := 1;
    END IF;
    
    IF pg_var_yidqhl > pg_var_ouedqp THEN
        pg_var_bdwlla := pg_var_bdwlla + 3;
    END IF;
    
    RETURN pg_var_bdwlla;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuwdjv----- */
CREATE OR REPLACE FUNCTION pg_proc_fuwdjv(pg_var_rkfsie INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxlgzz text;
BEGIN
    -- Simulate the original logic's behavior by returning a pg_col_pakfyw integer.
    -- The original function returns text from an extension readme.
    -- Since we cannot depend on external extensions, we return a pg_col_lyanug integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooymbs----- */
CREATE OR REPLACE FUNCTION pg_proc_ooymbs(pg_var_wedypw INTEGER, pg_var_ljxuzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekcfdj INTEGER;
    pg_var_xkwpxz INTEGER;
    pg_var_gqzqci INTEGER;
BEGIN
    SELECT pg_col_belecr, pg_col_znizdr 
    INTO pg_var_xkwpxz, pg_var_gqzqci
    FROM pg_tbl_kngczw 
    WHERE pg_col_syuvwe = pg_var_wedypw;
    
    IF pg_var_xkwpxz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ekcfdj := pg_var_ljxuzt + (pg_var_xkwpxz * 2);
    
    IF pg_var_gqzqci > 0 THEN
        pg_var_ekcfdj := (((SELECT pg_proc_trdyzu(-44, -56, 26))::INTEGER) - (0) + COALESCE(pg_var_ekcfdj, 0));
    END IF;
    
    IF ((SELECT pg_proc_glyhcr(76, -76)))::boolean THEN
        pg_var_ekcfdj := (((SELECT pg_proc_fuwdjv(-62))::INTEGER) - (1) + COALESCE(pg_var_ekcfdj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hxtlun(90, 98))::INTEGER) - (0) + COALESCE(pg_var_ekcfdj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iioyak----- */
CREATE OR REPLACE FUNCTION pg_proc_iioyak(pg_var_bhrdeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muwflc INTEGER := 0;
    pg_var_ozprig RECORD;
BEGIN
    FOR pg_var_ozprig IN 
        SELECT pg_col_ghndra, pg_col_uxlrrn 
        FROM pg_tbl_geiifv 
        WHERE pg_col_ghndra > pg_var_bhrdeh
    LOOP
        pg_var_muwflc := pg_var_muwflc + pg_var_ozprig.pg_col_uxlrrn;
    END LOOP;
    
    RETURN pg_var_muwflc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abkrgh----- */
CREATE OR REPLACE FUNCTION pg_proc_abkrgh(pg_var_fimwcv INTEGER, pg_var_gygqap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkjmct INTEGER;
    pg_var_byebvj INTEGER;
    pg_var_fiketd INTEGER;
BEGIN
    SELECT pg_col_wkmknx, pg_col_djxhxd 
    INTO pg_var_byebvj, pg_var_fiketd
    FROM pg_tbl_ozbzii 
    WHERE pg_col_tmquus = pg_var_fimwcv;
    
    IF pg_var_byebvj < 30000 OR (pg_var_fiketd + pg_var_gygqap) > 7 THEN
        pg_var_vkjmct := (((SELECT pg_proc_lxdtth(22, -64))::INTEGER) - (-1) + COALESCE(pg_var_vkjmct, 0));
    ELSE
        pg_var_vkjmct := (((SELECT pg_proc_ooymbs(-98, 1))::INTEGER) - (0) + COALESCE(pg_var_vkjmct, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_iioyak(-97))::INTEGER) - (1800) + COALESCE(pg_var_vkjmct, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_focgmf----- */
CREATE OR REPLACE FUNCTION pg_proc_focgmf(pg_var_fpjtwo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvwnjs INTEGER;
    pg_var_yzgkul INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fycync * 100 + pg_col_bdiyme), 0)
    INTO pg_var_fvwnjs
    FROM pg_tbl_edeixh
    WHERE pg_col_bdiyme > pg_var_fpjtwo;
    
    SELECT COUNT(*)
    INTO pg_var_yzgkul
    FROM pg_tbl_edeixh
    WHERE pg_col_bdiyme > pg_var_fpjtwo;
    
    IF pg_var_yzgkul > 0 THEN
        pg_var_fvwnjs := pg_var_fvwnjs + (pg_var_yzgkul * 500);
    END IF;
    
    RETURN pg_var_fvwnjs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksvsrf----- */
CREATE OR REPLACE FUNCTION pg_proc_ksvsrf(pg_var_szkyws INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pxzdxa INTEGER;
    pg_var_hfkkon INTEGER;
    pg_var_aebnhg INTEGER;
BEGIN
    SELECT pg_col_wcpdpa, pg_col_qtehpt 
    INTO pg_var_hfkkon, pg_var_aebnhg
    FROM pg_tbl_bqtqkj 
    WHERE pg_col_rfwjjw = pg_var_szkyws;
    
    IF pg_var_aebnhg IS NULL THEN
        pg_var_pxzdxa := 0;
    ELSE
        pg_var_pxzdxa := (pg_var_aebnhg * 100) / pg_var_hfkkon;
    END IF;
    
    RETURN pg_var_pxzdxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkadsd----- */
CREATE OR REPLACE FUNCTION pg_proc_qkadsd(pg_var_qdtklm INTEGER, pg_var_bdflof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dpygul INTEGER;
    pg_var_jmwpai INTEGER;
BEGIN
    SELECT pg_col_nqcnrx INTO pg_var_dpygul
    FROM pg_tbl_zyhibx
    WHERE pg_col_ddawdj = pg_var_qdtklm;
    
    IF pg_var_dpygul IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_bdflof <= 0 THEN
        pg_var_jmwpai := 0;
    ELSE
        pg_var_jmwpai := (pg_var_dpygul * 100) / pg_var_bdflof;
    END IF;
    
    RETURN pg_var_jmwpai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qknzvm----- */
CREATE OR REPLACE FUNCTION pg_proc_qknzvm(pg_var_vfrvgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_brxbbl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_brxbbl
    FROM pg_tbl_ljgbrv
    WHERE pg_col_kkvhye = pg_var_vfrvgi
    AND pg_col_hhqzex = TRUE;
    
    RETURN pg_var_brxbbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmckmc----- */
CREATE OR REPLACE FUNCTION pg_proc_cmckmc(pg_var_jyxafy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_madsnh INTEGER := 0;
    pg_var_txitjs RECORD;
BEGIN
    FOR pg_var_txitjs IN 
        SELECT pg_col_qyamvz, pg_col_ccopwi 
        FROM pg_tbl_jgaomu 
        WHERE pg_col_rkcanl BETWEEN 100 AND 200
    LOOP
        IF pg_var_txitjs.pg_col_ccopwi = 1 THEN
            pg_var_madsnh := (((SELECT pg_proc_ksvsrf(97))::INTEGER ) - (0) + COALESCE(pg_var_madsnh, 0));
        END IF;
    END LOOP;
    
    pg_var_madsnh := pg_var_madsnh * pg_var_jyxafy;
    
    IF ((SELECT pg_proc_focgmf(-97)))::boolean THEN
        pg_var_madsnh := pg_var_madsnh - 150;
    ELSE
        pg_var_madsnh := (((SELECT pg_proc_qknzvm(11))::INTEGER ) - (0) + COALESCE(pg_var_madsnh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qkadsd(87, 29))::INTEGER) - (-1) + COALESCE(pg_var_madsnh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxhfov(pg_var_gofefu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewaapt INTEGER;
    pg_var_byswjx INTEGER;
    pg_var_xtkfrp INTEGER := 0;
BEGIN
    SELECT pg_col_zrrorj, pg_col_akftyp 
    INTO pg_var_ewaapt, pg_var_byswjx
    FROM pg_tbl_pxlzjw 
    WHERE pg_col_dilxib = pg_var_gofefu;
    
    IF pg_var_ewaapt <= pg_var_byswjx THEN
        pg_var_xtkfrp := (((SELECT pg_proc_abkrgh(-29, -98))::INTEGER ) - (0) + COALESCE(pg_var_xtkfrp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cmckmc(-95))::INTEGER) - (-7075) + COALESCE(pg_var_xtkfrp, 0));
END;
$$ LANGUAGE plpgsql;