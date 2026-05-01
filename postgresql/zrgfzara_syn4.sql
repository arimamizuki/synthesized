/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wgygcp (
    pg_col_onwzje INTEGER PRIMARY KEY,
    pg_col_bemtmp INTEGER NOT NULL,
    pg_col_fjdqdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wgygcp (pg_col_onwzje, pg_col_bemtmp, pg_col_fjdqdj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kjztcf (
    pg_col_ehxlxb INTEGER PRIMARY KEY,
    pg_col_bgqvhs INTEGER NOT NULL,
    pg_col_jgfpmo INTEGER NOT NULL
);
INSERT INTO pg_tbl_kjztcf (pg_col_ehxlxb, pg_col_bgqvhs, pg_col_jgfpmo) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_trnmnf (
    pg_col_hpiqdw INTEGER PRIMARY KEY,
    pg_col_tdqvaq INTEGER NOT NULL,
    pg_col_glbadp INTEGER
);
INSERT INTO pg_tbl_trnmnf (pg_col_hpiqdw, pg_col_tdqvaq, pg_col_glbadp) VALUES
(101, 42, 5),
(102, 38, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_gxizmn (
    pg_col_szsgzb INTEGER PRIMARY KEY,
    pg_col_pbndei INTEGER NOT NULL,
    pg_col_wcppds INTEGER NOT NULL
);
INSERT INTO pg_tbl_gxizmn (pg_col_szsgzb, pg_col_pbndei, pg_col_wcppds) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_koqqad (
    pg_col_xzeyxd INTEGER PRIMARY KEY,
    pg_col_ppbnpv INTEGER NOT NULL,
    pg_col_scluut INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_koqqad (pg_col_xzeyxd, pg_col_ppbnpv, pg_col_scluut) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yxsnbu (
    pg_col_upqrgd INTEGER PRIMARY KEY,
    pg_col_ofdgdc INTEGER NOT NULL,
    pg_col_uavkuw INTEGER
);
INSERT INTO pg_tbl_yxsnbu (pg_col_upqrgd, pg_col_ofdgdc, pg_col_uavkuw) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nlmvbj (
    pg_col_bjxder INTEGER PRIMARY KEY,
    pg_col_dabqqv INTEGER NOT NULL,
    pg_col_hzusdh INTEGER
);
INSERT INTO pg_tbl_nlmvbj (pg_col_bjxder, pg_col_dabqqv, pg_col_hzusdh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_ekpten (
    pg_col_rvxwnp INTEGER PRIMARY KEY,
    pg_col_whvpwc INTEGER NOT NULL,
    pg_col_onlmbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ekpten (pg_col_rvxwnp, pg_col_whvpwc, pg_col_onlmbu) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nvhqlu (
    pg_col_xbkhho INTEGER PRIMARY KEY,
    pg_col_rraasy INTEGER NOT NULL,
    pg_col_qhdpqc BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_nvhqlu (pg_col_xbkhho, pg_col_rraasy, pg_col_qhdpqc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_wzzmjc (
    pg_col_elgszl INTEGER PRIMARY KEY,
    pg_col_bethao INTEGER NOT NULL,
    pg_col_ephzci INTEGER
);
INSERT INTO pg_tbl_wzzmjc (pg_col_elgszl, pg_col_bethao, pg_col_ephzci) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_izmcte (
    table_regclass REGCLASS NOT NULL
);
INSERT INTO pg_tbl_izmcte (table_regclass) VALUES ('public.test_table'::REGCLASS);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kamamt----- */
CREATE OR REPLACE FUNCTION pg_proc_kamamt(pg_var_dwbxyq INTEGER, pg_var_jyotgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ljvjkp INTEGER;
    pg_var_vgbqin INTEGER;
    pg_var_gfxeni INTEGER;
BEGIN
    SELECT pg_col_bgqvhs, pg_col_jgfpmo 
    INTO pg_var_ljvjkp, pg_var_vgbqin
    FROM pg_tbl_kjztcf 
    WHERE pg_col_ehxlxb = pg_var_dwbxyq;
    
    IF pg_var_jyotgu <= pg_var_ljvjkp THEN
        pg_var_gfxeni := 50;
    ELSE
        pg_var_gfxeni := 50 + ((pg_var_jyotgu - pg_var_ljvjkp) * pg_var_vgbqin);
    END IF;
    
    RETURN pg_var_gfxeni;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqxbrd----- */
CREATE OR REPLACE FUNCTION pg_proc_xqxbrd(pg_var_cmcima INTEGER, pg_var_zluooc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibtqs INTEGER;
    pg_var_iasprx INTEGER;
    pg_var_kctqog INTEGER;
BEGIN
    SELECT pg_col_tdqvaq INTO pg_var_kibtqs 
    FROM pg_tbl_trnmnf 
    WHERE pg_col_hpiqdw = pg_var_cmcima;
    
    IF pg_var_kibtqs > 40 THEN
        pg_var_iasprx := pg_var_kibtqs - 40;
        pg_var_kctqog := pg_var_iasprx * pg_var_zluooc * 2;
    ELSE
        pg_var_kctqog := 0;
    END IF;
    
    RETURN pg_var_kctqog;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_nzwylz----- */
CREATE OR REPLACE FUNCTION pg_proc_nzwylz(pg_var_bbqyzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awsauy INTEGER := 0;
    pg_var_gdbrjp RECORD;
BEGIN
    FOR pg_var_gdbrjp IN 
        SELECT pg_col_ppbnpv, pg_col_scluut 
        FROM pg_tbl_koqqad 
        WHERE pg_col_xzeyxd BETWEEN 100 AND 200
    LOOP
        IF pg_var_gdbrjp.pg_col_scluut = 1 THEN
            pg_var_awsauy := pg_var_awsauy + pg_var_gdbrjp.pg_col_ppbnpv;
        END IF;
    END LOOP;
    
    pg_var_awsauy := pg_var_awsauy * pg_var_bbqyzb;
    
    IF pg_var_awsauy > 1000 THEN
        pg_var_awsauy := pg_var_awsauy - 150;
    ELSE
        pg_var_awsauy := pg_var_awsauy + 50;
    END IF;
    
    RETURN pg_var_awsauy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcxbob----- */
CREATE OR REPLACE FUNCTION pg_proc_pcxbob(pg_var_mmfcul INTEGER, pg_var_acwwhk INTEGER, pg_var_rckhcw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umasup TEXT;
    pg_var_kgjesw TEXT;
    pg_var_oljffx TEXT;
    pg_var_ahqnqi TEXT;
    pg_var_giuckd TEXT;
    pg_var_ngswst INTEGER;
BEGIN
    pg_var_umasup := 'col_' || pg_var_mmfcul::TEXT;
    pg_var_kgjesw := 'setting_' || pg_var_acwwhk::TEXT;
    pg_var_oljffx := CASE WHEN pg_var_rckhcw IS NOT NULL THEN 'role_' || pg_var_rckhcw::TEXT ELSE NULL END;
    
    pg_var_giuckd := pg_var_mmfcul::TEXT;
    
    pg_var_ahqnqi := pg_var_giuckd;
    
    IF pg_var_ahqnqi IS DISTINCT FROM pg_var_giuckd THEN
        pg_var_ngswst := -1;
    ELSE
        pg_var_ngswst := 1;
    END IF;
    
    RETURN pg_var_ngswst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qdulzx----- */
CREATE OR REPLACE FUNCTION pg_proc_qdulzx(pg_var_xuwdor INTEGER, pg_var_siccab INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmwkkd INTEGER;
    pg_var_mrxetw RECORD;
BEGIN
    pg_var_dmwkkd := 0;
    
    FOR pg_var_mrxetw IN 
        SELECT pg_col_ofdgdc, pg_col_uavkuw 
        FROM pg_tbl_yxsnbu 
        WHERE pg_col_upqrgd = pg_var_xuwdor
    LOOP
        pg_var_dmwkkd := pg_var_dmwkkd + (pg_var_mrxetw.pg_col_ofdgdc * pg_var_mrxetw.pg_col_uavkuw);
    END LOOP;
    
    IF pg_var_dmwkkd > pg_var_siccab THEN
        RETURN 0;
    ELSE
        RETURN (((SELECT pg_proc_pcxbob(-6, 15, 66))::INTEGER) - (1) + COALESCE(pg_var_siccab - pg_var_dmwkkd, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekflon----- */
CREATE OR REPLACE FUNCTION pg_proc_ekflon(pg_var_iryrbh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyxqri INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dyxqri
    FROM pg_tbl_nvhqlu
    WHERE pg_col_rraasy = pg_var_iryrbh
    AND pg_col_qhdpqc = TRUE;
    
    RETURN pg_var_dyxqri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtfubr----- */
CREATE OR REPLACE FUNCTION pg_proc_mtfubr(pg_var_jqidnt INTEGER, pg_var_eotctg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crpqed INTEGER;
    pg_var_xqtikv INTEGER;
    pg_var_uctdnc INTEGER;
BEGIN
    SELECT pg_col_bethao, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_ephzci % 100)
    INTO pg_var_crpqed, pg_var_xqtikv
    FROM pg_tbl_wzzmjc
    WHERE pg_col_elgszl = pg_var_jqidnt;
    
    IF pg_var_crpqed < 30000 THEN
        pg_var_uctdnc := 10;
    ELSIF pg_var_xqtikv > pg_var_eotctg THEN
        pg_var_uctdnc := 8;
    ELSE
        pg_var_uctdnc := 3;
    END IF;
    
    RETURN pg_var_uctdnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgqwbl----- */
CREATE OR REPLACE FUNCTION pg_proc_wgqwbl(pg_var_ftqxop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_huuuil INTEGER;
    pg_var_hixfum INTEGER;
    pg_var_rxnrdt INTEGER;
BEGIN
    SELECT pg_col_whvpwc, pg_col_onlmbu 
    INTO pg_var_huuuil, pg_var_hixfum
    FROM pg_tbl_ekpten 
    WHERE pg_col_rvxwnp = pg_var_ftqxop;
    
    IF ((SELECT pg_proc_ekflon(-65)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_rxnrdt := (((SELECT pg_proc_mtfubr(-85, -56))::INTEGER) - (3) + COALESCE(pg_var_rxnrdt, 0));
    
    IF pg_var_rxnrdt < 0 THEN
        pg_var_rxnrdt := 0;
    ELSIF pg_var_rxnrdt > 100 THEN
        pg_var_rxnrdt := 100;
    END IF;
    
    RETURN pg_var_rxnrdt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zadvod----- */
CREATE OR REPLACE FUNCTION pg_proc_zadvod(pg_var_rqqvri INTEGER, pg_var_kkdslo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byldek INTEGER;
    pg_var_mnlpxr INTEGER;
    pg_var_lncedo INTEGER;
    pg_var_fhudag INTEGER;
BEGIN
    SELECT pg_col_pbndei, pg_col_wcppds 
    INTO pg_var_byldek, pg_var_mnlpxr
    FROM pg_tbl_gxizmn 
    WHERE pg_col_szsgzb = pg_var_rqqvri;
    
    IF ((SELECT pg_proc_nzwylz(-71)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_byldek > pg_var_mnlpxr THEN
        RETURN (((SELECT pg_proc_qdulzx(-36, 38))::INTEGER) - (38) + COALESCE(0, 0));
    END IF;
    
    pg_var_lncedo := (pg_var_mnlpxr - pg_var_byldek) / 7;
    
    IF ((SELECT pg_proc_jwhovt(37)))::boolean THEN
        pg_var_lncedo := 1;
    END IF;
    
    pg_var_fhudag := (((SELECT pg_proc_wgqwbl(77))::INTEGER) - (-1) + COALESCE(pg_var_fhudag, 0));
    
    IF pg_var_fhudag < (pg_var_mnlpxr * 2) THEN
        pg_var_fhudag := pg_var_mnlpxr * 2;
    END IF;
    
    RETURN pg_var_fhudag;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sammgk(pg_var_cgcylc INTEGER, pg_var_xwsqol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cafcdv INTEGER;
    pg_var_kbegul INTEGER;
    pg_var_pmwxiu INTEGER;
    pg_var_fcxwer INTEGER;
BEGIN
    SELECT pg_col_bemtmp, pg_col_fjdqdj 
    INTO pg_var_cafcdv, pg_var_kbegul
    FROM pg_tbl_wgygcp 
    WHERE pg_col_onwzje = pg_var_cgcylc;
    
    IF ((SELECT pg_proc_kamamt(-9, 1)))::boolean THEN
        pg_var_pmwxiu := (((SELECT pg_proc_xqxbrd(75, 0))::INTEGER) - (0) + COALESCE(pg_var_pmwxiu, 0));
        pg_var_fcxwer := pg_var_xwsqol * pg_var_pmwxiu;
        
        IF pg_var_fcxwer < 10 THEN
            pg_var_fcxwer := 10;
        END IF;
        
        RETURN pg_var_fcxwer;
    ELSE
        RETURN (((SELECT pg_proc_zadvod(53, 18))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;