/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngoaem (
    pg_col_mcrxbg INTEGER PRIMARY KEY,
    pg_col_oygkxw INTEGER NOT NULL,
    pg_col_elbvgj INTEGER
);
INSERT INTO pg_tbl_ngoaem (pg_col_mcrxbg, pg_col_oygkxw, pg_col_elbvgj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_obwryu (
    pg_col_hcayjx INTEGER PRIMARY KEY,
    pg_col_uzeccw INTEGER NOT NULL,
    pg_col_rzzlvb INTEGER NOT NULL
);
INSERT INTO pg_tbl_obwryu (pg_col_hcayjx, pg_col_uzeccw, pg_col_rzzlvb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uwgdtp (
    pg_col_sjjdgo INTEGER PRIMARY KEY,
    pg_col_jpzqco INTEGER NOT NULL,
    pg_col_pysgco INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwgdtp (pg_col_sjjdgo, pg_col_jpzqco, pg_col_pysgco) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_matnyb (
    pg_col_qcjqas INTEGER PRIMARY KEY,
    pg_col_ihhsfw INTEGER NOT NULL,
    pg_col_rkvhyt INTEGER NOT NULL
);
INSERT INTO pg_tbl_matnyb (pg_col_qcjqas, pg_col_ihhsfw, pg_col_rkvhyt) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_lehvgp (
    pg_col_pjjwil INTEGER PRIMARY KEY,
    pg_col_axixtn INTEGER NOT NULL,
    pg_col_kczgsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lehvgp (pg_col_pjjwil, pg_col_axixtn, pg_col_kczgsp) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_fokbiv (
    pg_col_ckaenk INTEGER PRIMARY KEY,
    pg_col_mcjcnh INTEGER NOT NULL,
    pg_col_gyabne INTEGER NOT NULL
);
INSERT INTO pg_tbl_fokbiv (pg_col_ckaenk, pg_col_mcjcnh, pg_col_gyabne) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_nrkmhu (
    pg_col_igwesl INTEGER PRIMARY KEY,
    pg_col_xivuye INTEGER NOT NULL,
    pg_col_sqksch INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrkmhu (pg_col_igwesl, pg_col_xivuye, pg_col_sqksch) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_jmizsk (
    pg_col_bapsci INTEGER PRIMARY KEY,
    pg_col_zdgwgb INTEGER NOT NULL,
    pg_col_cfxejc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmizsk (pg_col_bapsci, pg_col_zdgwgb, pg_col_cfxejc) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hrxvci (
    pg_col_tbwzhi INTEGER PRIMARY KEY,
    pg_col_rkrpbt INTEGER NOT NULL,
    pg_col_lnoxjo INTEGER NOT NULL
);
INSERT INTO pg_tbl_hrxvci (pg_col_tbwzhi, pg_col_rkrpbt, pg_col_lnoxjo) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ttpelu (
    pg_col_jytkui INTEGER PRIMARY KEY,
    pg_col_icdosz INTEGER NOT NULL,
    pg_col_pehhil INTEGER
);
INSERT INTO pg_tbl_ttpelu (pg_col_jytkui, pg_col_icdosz, pg_col_pehhil) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_vjiifo (
    pg_col_gnxzka INTEGER PRIMARY KEY,
    pg_col_wvoqlc INTEGER NOT NULL,
    pg_col_agasrm INTEGER
);
INSERT INTO pg_tbl_vjiifo (pg_col_gnxzka, pg_col_wvoqlc, pg_col_agasrm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rwmiey----- */
CREATE OR REPLACE FUNCTION pg_proc_rwmiey(pg_var_zrjoev INTEGER, pg_var_cfeefh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uskgee INTEGER;
    pg_var_whdxop INTEGER;
    pg_var_cwldcr INTEGER;
    pg_var_gchhht INTEGER;
BEGIN
    SELECT pg_col_uzeccw, pg_col_rzzlvb 
    INTO pg_var_whdxop, pg_var_cwldcr
    FROM pg_tbl_obwryu 
    WHERE pg_col_hcayjx = pg_var_zrjoev;
    
    IF pg_var_whdxop IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_uskgee := 100 - pg_var_cfeefh;
    pg_var_gchhht := pg_var_uskgee + pg_var_whdxop * 5 + pg_var_cwldcr / 30;
    
    IF pg_var_gchhht < 0 THEN
        pg_var_gchhht := 0;
    ELSIF pg_var_gchhht > 100 THEN
        pg_var_gchhht := 100;
    END IF;
    
    RETURN pg_var_gchhht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jozunh----- */
CREATE OR REPLACE FUNCTION pg_proc_jozunh(pg_var_aqaxvd INTEGER, pg_var_ugrkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebvlwj INTEGER;
    pg_var_usvllz INTEGER;
BEGIN
    SELECT pg_col_jpzqco INTO pg_var_ebvlwj FROM pg_tbl_uwgdtp WHERE pg_col_sjjdgo = pg_var_aqaxvd;
    
    IF pg_var_ebvlwj < 50000 THEN
        pg_var_usvllz := 10;
    ELSIF pg_var_ebvlwj < 75000 THEN
        pg_var_usvllz := 5;
    ELSE
        pg_var_usvllz := 2;
    END IF;
    
    pg_var_usvllz := pg_var_usvllz + (pg_var_ugrkkh * 3);
    
    RETURN pg_var_usvllz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wwyfdy----- */
CREATE OR REPLACE FUNCTION pg_proc_wwyfdy(pg_var_szokmi INTEGER, pg_var_oypkwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trubgv INTEGER;
    pg_var_dkigah INTEGER;
    pg_var_abbwon INTEGER;
BEGIN
    SELECT pg_col_kczgsp INTO pg_var_trubgv 
    FROM pg_tbl_lehvgp 
    WHERE pg_col_pjjwil = pg_var_szokmi;
    
    IF pg_var_trubgv IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_axixtn > 15000 THEN 200
        WHEN pg_col_axixtn > 10000 THEN 100
        ELSE 50
    END INTO pg_var_dkigah
    FROM pg_tbl_lehvgp 
    WHERE pg_col_pjjwil = pg_var_szokmi;
    
    pg_var_abbwon := pg_var_trubgv + pg_var_dkigah - pg_var_oypkwf;
    
    IF pg_var_abbwon < 0 THEN
        pg_var_abbwon := 0;
    END IF;
    
    RETURN pg_var_abbwon;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fprpmy----- */
CREATE OR REPLACE FUNCTION pg_proc_fprpmy(pg_var_zlzmyt INTEGER, pg_var_geytoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxklny INTEGER;
    pg_var_rcgbzc INTEGER;
    pg_var_cqiwrq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rcgbzc FROM pg_tbl_nrkmhu WHERE pg_col_sqksch > 60;
    SELECT COUNT(*) INTO pg_var_cqiwrq FROM pg_tbl_nrkmhu WHERE pg_col_sqksch <= 60;
    
    pg_var_fxklny := (pg_var_rcgbzc * 75 + pg_var_cqiwrq * 50) * pg_var_zlzmyt;
    
    IF pg_var_geytoz > 0 THEN
        pg_var_fxklny := pg_var_fxklny - (pg_var_fxklny * pg_var_geytoz / 100);
    END IF;
    
    RETURN pg_var_fxklny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqkaoj----- */
CREATE OR REPLACE FUNCTION pg_proc_lqkaoj(pg_var_wwxply INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhnsgx INTEGER;
    pg_var_fykhwb INTEGER;
    pg_var_exawmd INTEGER;
BEGIN
    SELECT pg_col_mcjcnh, pg_col_gyabne / NULLIF(pg_col_mcjcnh, 0)
    INTO pg_var_fykhwb, pg_var_exawmd
    FROM pg_tbl_fokbiv
    WHERE pg_col_ckaenk = pg_var_wwxply;
    
    IF pg_var_fykhwb IS NULL THEN
        pg_var_fhnsgx := 0;
    ELSIF pg_var_exawmd > 50 THEN
        pg_var_fhnsgx := pg_var_fykhwb * 2;
    ELSE
        pg_var_fhnsgx := pg_var_fykhwb + (pg_var_exawmd * 100);
    END IF;
    
    RETURN pg_var_fhnsgx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aaqoxm----- */
CREATE OR REPLACE FUNCTION pg_proc_aaqoxm(pg_var_wcnlme INTEGER, pg_var_jdxhup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpzwdu INTEGER;
    pg_var_sylhuq INTEGER;
BEGIN
    SELECT AVG(pg_col_icdosz) INTO pg_var_sylhuq FROM pg_tbl_ttpelu;
    
    IF pg_var_sylhuq < pg_var_wcnlme THEN
        pg_var_bpzwdu := pg_var_wcnlme + (pg_var_jdxhup * 3);
    ELSE
        pg_var_bpzwdu := pg_var_wcnlme + (pg_var_jdxhup * 2);
    END IF;
    
    RETURN pg_var_bpzwdu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmzshl----- */
CREATE OR REPLACE FUNCTION pg_proc_lmzshl(pg_var_ldfzmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mejnas INTEGER := 0;
    pg_var_hhhwqs RECORD;
BEGIN
    FOR pg_var_hhhwqs IN 
        SELECT pg_col_wvoqlc, pg_col_agasrm 
        FROM pg_tbl_vjiifo 
        WHERE pg_col_wvoqlc >= pg_var_ldfzmr
    LOOP
        IF pg_var_hhhwqs.pg_col_agasrm IS NOT NULL THEN
            pg_var_mejnas := pg_var_mejnas + pg_var_hhhwqs.pg_col_agasrm;
        END IF;
    END LOOP;
    
    RETURN pg_var_mejnas;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ygsixt----- */
CREATE OR REPLACE FUNCTION pg_proc_ygsixt(pg_var_abvily INTEGER, pg_var_wnmhcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbhkkd INTEGER;
    pg_var_voegys INTEGER;
    pg_var_lhshpg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lnoxjo), 0) * 0.1 INTO pg_var_lhshpg
    FROM pg_tbl_hrxvci
    WHERE pg_col_tbwzhi = pg_var_abvily;
    
    IF pg_var_lhshpg > 50 THEN
        pg_var_voegys := 15;
    ELSE
        pg_var_voegys := 10;
    END IF;
    
    pg_var_cbhkkd := pg_var_wnmhcw - (pg_var_wnmhcw * pg_var_voegys / 100) - pg_var_lhshpg;
    
    IF pg_var_cbhkkd < 0 THEN
        pg_var_cbhkkd := 0;
    END IF;
    
    RETURN pg_var_cbhkkd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrzvda----- */
CREATE OR REPLACE FUNCTION pg_proc_wrzvda(pg_var_bhumpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzpoje INTEGER;
    pg_var_kpatlk RECORD;
BEGIN
    pg_var_qzpoje := (((SELECT pg_proc_ygsixt(-51, -21))::INTEGER) - (0) + COALESCE(pg_var_qzpoje, 0));
    
    SELECT pg_col_zdgwgb, pg_col_cfxejc INTO pg_var_kpatlk
    FROM pg_tbl_jmizsk
    WHERE pg_col_bapsci = pg_var_bhumpk;
    
    IF ((SELECT pg_proc_aaqoxm(-58, -98)))::boolean THEN
        pg_var_qzpoje := (((SELECT pg_proc_lmzshl(-8))::INTEGER) - (9375) + COALESCE(pg_var_qzpoje, 0));
        
        IF pg_var_kpatlk.pg_col_zdgwgb > 30 THEN
            pg_var_qzpoje := pg_var_qzpoje + 15;
        END IF;
    END IF;
    
    RETURN pg_var_qzpoje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnknde----- */
CREATE OR REPLACE FUNCTION pg_proc_dnknde(pg_var_acrrpj INTEGER, pg_var_kjneom INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paaobx INTEGER;
    pg_var_yuqzdk INTEGER;
    pg_var_rnkcod INTEGER;
    pg_var_qnckbl INTEGER := 8000;
BEGIN
    SELECT pg_col_ihhsfw, pg_col_rkvhyt INTO pg_var_yuqzdk, pg_var_rnkcod
    FROM pg_tbl_matnyb
    WHERE pg_col_qcjqas = pg_var_acrrpj;
    
    IF ((SELECT pg_proc_lqkaoj(-41)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kjneom > 7 THEN
        pg_var_paaobx := (((SELECT pg_proc_wwyfdy(-58, -61))::INTEGER) - (-1) + COALESCE(pg_var_paaobx, 0));
    ELSE
        pg_var_paaobx := pg_var_qnckbl * pg_var_kjneom;
    END IF;
    
    IF ((SELECT pg_proc_fprpmy(-31, -49)))::boolean THEN
        RETURN (((SELECT pg_proc_wrzvda(97))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ttaadb(pg_var_bwmeor INTEGER, pg_var_xawlfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muhzpv INTEGER;
    pg_var_ttqnwn INTEGER;
BEGIN
    SELECT pg_col_elbvgj INTO pg_var_muhzpv
    FROM pg_tbl_ngoaem
    WHERE pg_col_mcrxbg = pg_var_bwmeor;
    
    IF ((SELECT pg_proc_rwmiey(16, -75)))::boolean THEN
        RETURN (((SELECT pg_proc_jozunh(0, 44))::INTEGER) - (134) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ttqnwn := ((pg_var_muhzpv - pg_var_xawlfc) * 100) / pg_var_xawlfc;
    
    IF pg_var_ttqnwn < 0 THEN
        pg_var_ttqnwn := (((SELECT pg_proc_dnknde(80, 95))::INTEGER) - (0) + COALESCE(pg_var_ttqnwn, 0));
    END IF;
    
    RETURN pg_var_ttqnwn;
END;
$$ LANGUAGE plpgsql;