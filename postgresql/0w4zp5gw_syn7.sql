/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vnjxut (
    pg_col_vqethd INTEGER PRIMARY KEY,
    pg_col_owntlc INTEGER NOT NULL,
    pg_col_hdjnzu INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnjxut (pg_col_vqethd, pg_col_owntlc, pg_col_hdjnzu) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mvhkmz (
    pg_col_cvixgc INTEGER PRIMARY KEY,
    pg_col_gvxgln INTEGER NOT NULL,
    pg_col_xhxyxd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mvhkmz (pg_col_cvixgc, pg_col_gvxgln, pg_col_xhxyxd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_agetem (
    pg_col_etuslb INTEGER PRIMARY KEY,
    pg_col_hwuedc INTEGER NOT NULL,
    pg_col_nmqnkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_agetem (pg_col_etuslb, pg_col_hwuedc, pg_col_nmqnkz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mnszkj (
    pg_col_tysonc INTEGER PRIMARY KEY,
    pg_col_zmwdks INTEGER NOT NULL,
    pg_col_gftbri INTEGER
);
INSERT INTO pg_tbl_mnszkj (pg_col_tysonc, pg_col_zmwdks, pg_col_gftbri) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_etkzlg (
    pg_col_plwhet INTEGER PRIMARY KEY,
    pg_col_noqeme INTEGER NOT NULL,
    pg_col_zzjvke INTEGER
);
INSERT INTO pg_tbl_etkzlg (pg_col_plwhet, pg_col_noqeme, pg_col_zzjvke) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE pg_tbl_nqhhfv INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_skhefo(pg_var_mkedzg INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_mglkxu jsonb;

CREATE TABLE IF NOT EXISTS pg_tbl_nlmvbj (
    pg_col_bjxder INTEGER PRIMARY KEY,
    pg_col_dabqqv INTEGER NOT NULL,
    pg_col_hzusdh INTEGER
);
INSERT INTO pg_tbl_nlmvbj (pg_col_bjxder, pg_col_dabqqv, pg_col_hzusdh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_dwauuv (
    pg_col_rnqtlt INTEGER PRIMARY KEY,
    pg_col_ymeopt INTEGER NOT NULL,
    pg_col_oghrtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwauuv (pg_col_rnqtlt, pg_col_ymeopt, pg_col_oghrtx) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_umqfca (
    pg_col_atvtyx INTEGER PRIMARY KEY,
    pg_col_pyjnot INTEGER NOT NULL,
    pg_col_ikioel INTEGER
);
INSERT INTO pg_tbl_umqfca (pg_col_atvtyx, pg_col_pyjnot, pg_col_ikioel) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qhyaqy (
    pg_col_eczwiv INTEGER PRIMARY KEY,
    pg_col_dzcwzx INTEGER NOT NULL,
    pg_col_lflnuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhyaqy (pg_col_eczwiv, pg_col_dzcwzx, pg_col_lflnuk) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_dzhjod (
    pg_var_nveitj INTEGER PRIMARY KEY,
    pg_col_jgoxqp VARCHAR(50),
    pg_col_gbcaoq INTEGER,
    pg_col_itxlkr INTEGER
);
INSERT INTO pg_tbl_dzhjod (pg_var_nveitj, pg_col_jgoxqp, pg_col_gbcaoq, pg_col_itxlkr) VALUES
(1, 'truck', 100, 8),
(2, 'van', 60, 12),
(3, 'car', 40, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_hvbslj (
    pg_col_ygkuco INTEGER PRIMARY KEY,
    pg_col_nripmo INTEGER NOT NULL,
    pg_col_pxxvdu INTEGER
);
INSERT INTO pg_tbl_hvbslj (pg_col_ygkuco, pg_col_nripmo, pg_col_pxxvdu) VALUES
(101, 15, 250),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_rezffu (
    pg_col_vaffuv INTEGER PRIMARY KEY,
    pg_col_lqfvae INTEGER NOT NULL,
    pg_col_tfbvia INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rezffu (pg_col_vaffuv, pg_col_lqfvae, pg_col_tfbvia) VALUES
(101, 75, 0),
(102, 75, 1);

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

/* -----Procedure pg_proc_dcbrsc----- */
CREATE OR REPLACE FUNCTION pg_proc_dcbrsc(pg_var_gyjxnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqfmpo INTEGER := 0;
    pg_var_fwwqwf RECORD;
BEGIN
    FOR pg_var_fwwqwf IN 
        SELECT pg_col_gvxgln, pg_col_xhxyxd 
        FROM pg_tbl_mvhkmz 
        WHERE pg_col_cvixgc BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_jwhovt(64)))::boolean THEN
            pg_var_mqfmpo := pg_var_mqfmpo + pg_var_fwwqwf.pg_col_gvxgln;
        END IF;
    END LOOP;
    
    RETURN pg_var_mqfmpo * pg_var_gyjxnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_elhqez----- */
CREATE OR REPLACE FUNCTION pg_proc_elhqez(pg_var_wpnlka INTEGER, pg_var_rnouow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bybvrq INTEGER;
    pg_var_skjkhn INTEGER;
BEGIN
    SELECT SUM(pg_col_nripmo * 50 + COALESCE(pg_col_pxxvdu, 0))
    INTO pg_var_skjkhn
    FROM pg_tbl_hvbslj
    WHERE pg_col_ygkuco IN (101, 102);
    
    pg_var_bybvrq := pg_var_wpnlka + pg_var_rnouow + pg_var_skjkhn;
    
    IF pg_var_bybvrq > 5000 THEN
        pg_var_bybvrq := 5000;
    END IF;
    
    RETURN pg_var_bybvrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pllzjf----- */
CREATE OR REPLACE FUNCTION pg_proc_pllzjf(pg_var_xbiwjk INTEGER, pg_var_kdhfho INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykingt INTEGER := 0;
    pg_var_kgwefp RECORD;
BEGIN
    FOR pg_var_kgwefp IN 
        SELECT pg_col_lflnuk, pg_col_dzcwzx 
        FROM pg_tbl_qhyaqy 
        WHERE pg_col_dzcwzx >= pg_var_xbiwjk
    LOOP
        IF pg_var_kgwefp.pg_col_lflnuk <= pg_var_kdhfho THEN
            pg_var_ykingt := pg_var_ykingt + pg_var_kgwefp.pg_col_lflnuk;
        ELSE
            pg_var_ykingt := pg_var_ykingt + (pg_var_kgwefp.pg_col_lflnuk / 2);
        END IF;
    END LOOP;
    
    RETURN pg_var_ykingt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itfpuj----- */
CREATE OR REPLACE FUNCTION pg_proc_itfpuj(pg_var_buvzeu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iikptt INTEGER := 0;
    pg_var_woeslr RECORD;
BEGIN
    FOR pg_var_woeslr IN SELECT pg_col_pyjnot, pg_col_ikioel FROM pg_tbl_umqfca 
    LOOP
        IF pg_var_woeslr.pg_col_pyjnot > pg_var_buvzeu THEN
            pg_var_iikptt := pg_var_iikptt + pg_var_woeslr.pg_col_ikioel;
        END IF;
    END LOOP;
    
    RETURN pg_var_iikptt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lywcak----- */
CREATE OR REPLACE FUNCTION pg_proc_lywcak(pg_var_nveitj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqlfsd INTEGER;
    pg_var_kpuzgg INTEGER;
BEGIN
    SELECT pg_col_gbcaoq, pg_col_itxlkr INTO pg_var_hqlfsd, pg_var_kpuzgg FROM pg_tbl_dzhjod WHERE pg_var_nveitj = pg_var_nveitj;
    IF pg_var_hqlfsd IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_hqlfsd * pg_var_kpuzgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tszyky----- */
CREATE OR REPLACE FUNCTION pg_proc_tszyky(pg_var_ajqjsj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xqaszm INTEGER := 0;
    pg_var_xsqbfn RECORD;
BEGIN
    FOR pg_var_xsqbfn IN 
        SELECT pg_col_lqfvae, pg_col_tfbvia 
        FROM pg_tbl_rezffu 
        WHERE pg_col_vaffuv BETWEEN 100 AND 200
    LOOP
        IF pg_var_xsqbfn.pg_col_tfbvia = 0 THEN
            pg_var_xqaszm := pg_var_xqaszm + pg_var_xsqbfn.pg_col_lqfvae;
        END IF;
    END LOOP;
    
    RETURN pg_var_xqaszm * pg_var_ajqjsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxgtjv----- */
CREATE OR REPLACE FUNCTION pg_proc_kxgtjv(pg_var_ehxjpr INTEGER, pg_var_fqrona INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xtgzpb INTEGER;
    pg_var_edlnku INTEGER;
    pg_var_jncuuw INTEGER;
BEGIN
    SELECT pg_col_hwuedc INTO pg_var_edlnku FROM pg_tbl_agetem WHERE pg_col_etuslb = pg_var_ehxjpr;
    
    IF pg_var_edlnku > 60 THEN
        pg_var_jncuuw := (((SELECT pg_proc_tszyky(-12))::INTEGER) - (-900) + COALESCE(pg_var_jncuuw, 0));
    ELSIF ((SELECT pg_proc_itfpuj(-85)))::boolean THEN
        pg_var_jncuuw := (((SELECT pg_proc_pllzjf(-21, -82))::INTEGER) - (107) + COALESCE(pg_var_jncuuw, 0));
    ELSE
        pg_var_jncuuw := pg_var_fqrona * 5 / 100;
    END IF;
    
    pg_var_xtgzpb := (((SELECT pg_proc_lywcak(-85))::INTEGER) - (0) + COALESCE(pg_var_xtgzpb, 0));
    
    IF ((SELECT pg_proc_elhqez(61, -34)))::boolean THEN
        pg_var_xtgzpb := 50;
    END IF;
    
    RETURN pg_var_xtgzpb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryujyh----- */
CREATE OR REPLACE FUNCTION pg_proc_ryujyh(pg_var_fucxie INTEGER, pg_var_atzyid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsylig INTEGER;
    pg_var_yjhbca INTEGER;
    pg_var_wtksho INTEGER;
BEGIN
    SELECT pg_col_zmwdks, pg_col_gftbri 
    INTO pg_var_yjhbca, pg_var_wtksho
    FROM pg_tbl_mnszkj 
    WHERE pg_col_tysonc = pg_var_fucxie;
    
    IF pg_var_yjhbca IS NULL THEN
        pg_var_tsylig := pg_var_atzyid * 10;
    ELSE
        pg_var_tsylig := (pg_var_yjhbca * pg_var_wtksho) / 10 + pg_var_atzyid;
    END IF;
    
    RETURN pg_var_tsylig;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fofwqt----- */
CREATE OR REPLACE FUNCTION pg_proc_fofwqt(pg_var_rakwlc INTEGER, pg_var_eumugj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_coccpe INTEGER := 0;
    pg_var_ijqnzh RECORD;
BEGIN
    FOR pg_var_ijqnzh IN SELECT pg_col_noqeme, pg_col_zzjvke FROM pg_tbl_etkzlg
    LOOP
        IF pg_var_ijqnzh.pg_col_noqeme > pg_var_rakwlc THEN
            pg_var_coccpe := pg_var_coccpe + (pg_var_ijqnzh.pg_col_noqeme * pg_var_ijqnzh.pg_col_zzjvke * pg_var_eumugj);
        ELSE
            pg_var_coccpe := pg_var_coccpe + (pg_var_ijqnzh.pg_col_noqeme * pg_var_ijqnzh.pg_col_zzjvke);
        END IF;
    END LOOP;
    
    RETURN pg_var_coccpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skhefo----- */
CREATE OR REPLACE FUNCTION pg_proc_skhefo(pg_var_mkedzg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mglkxu jsonb;
    pg_var_ebgvto jsonb;
    pg_var_rrnepp INTEGER;
BEGIN
    -- Convert pg_col_nvrzjl integer input pg_col_hasdzj pg_col_ccxmcm JSONB array fpg_tbl_nqhhfv processing
    pg_var_mglkxu := jsonb_build_array(pg_var_mkedzg);
    
    -- Spg_tbl_nqhhfvt pg_col_nvrzjl JSONB array elements
    SELECT jsonb_agg(value ORDER BY value)
    INTO pg_var_ebgvto
    FROM jsonb_array_elements(pg_var_mglkxu);
    
    -- Extract pg_col_nvrzjl first element from pg_col_nvrzjl spg_tbl_nqhhfvted array and convert pg_col_hasdzj integer
    IF pg_var_ebgvto IS NOT NULL AND jsonb_array_length(pg_var_ebgvto) > 0 THEN
        pg_var_rrnepp := (pg_var_ebgvto->>0)::INTEGER;
    ELSE
        pg_var_rrnepp := 0;
    END IF;
    
    RETURN pg_var_rrnepp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zoctae----- */
CREATE OR REPLACE FUNCTION pg_proc_zoctae(pg_var_xxhogc INTEGER, pg_var_ectvch INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnqbxp INTEGER;
    pg_var_vxbgor INTEGER;
    pg_var_agdzem INTEGER;
BEGIN
    SELECT pg_col_ymeopt, pg_col_oghrtx INTO pg_var_vxbgor, pg_var_agdzem
    FROM pg_tbl_dwauuv
    WHERE pg_col_rnqtlt = pg_var_xxhogc;
    
    IF pg_var_vxbgor IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wnqbxp := (pg_var_vxbgor * pg_var_agdzem * pg_var_ectvch) / 10;
    
    IF pg_var_wnqbxp < 0 THEN
        pg_var_wnqbxp := 0;
    END IF;
    
    RETURN pg_var_wnqbxp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lopzio(pg_var_ccnabb INTEGER, pg_var_lkccxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djqate INTEGER;
    pg_var_gwufau INTEGER;
BEGIN
    SELECT pg_col_owntlc INTO pg_var_djqate 
    FROM pg_tbl_vnjxut 
    WHERE pg_col_vqethd = pg_var_ccnabb;
    
    IF ((SELECT pg_proc_dcbrsc(1)))::boolean THEN
        pg_var_gwufau := (((SELECT pg_proc_kxgtjv(58, -65))::INTEGER) - (50) + COALESCE(pg_var_gwufau, 0));
    ELSIF ((SELECT pg_proc_ryujyh(100, -5)))::boolean THEN
        pg_var_gwufau := (((SELECT pg_proc_fofwqt(-99, -48))::INTEGER) - (-5040) + COALESCE(pg_var_gwufau, 0));
    ELSE
        pg_var_gwufau := (((SELECT pg_proc_skhefo(-96))::INTEGER) - (%', result_val;) + COALESCE(pg_var_gwufau, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zoctae(22, 26))::INTEGER) - (0) + COALESCE(pg_var_gwufau, 0));
END;
$$ LANGUAGE plpgsql;