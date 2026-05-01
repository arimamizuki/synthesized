/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_viatax (
    pg_col_drxxij INTEGER PRIMARY KEY,
    pg_col_hubdxb INTEGER NOT NULL,
    pg_col_vtsxpx INTEGER
);
INSERT INTO pg_tbl_viatax (pg_col_drxxij, pg_col_hubdxb, pg_col_vtsxpx) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_tfntfv (
    pg_col_qenkwc INTEGER PRIMARY KEY,
    pg_col_nwokum INTEGER NOT NULL,
    pg_col_vyvtrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfntfv (pg_col_qenkwc, pg_col_nwokum, pg_col_vyvtrb) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mydttw (
    pg_col_gwebkq INTEGER PRIMARY KEY,
    pg_col_mczdpo INTEGER NOT NULL,
    pg_col_wauilb INTEGER NOT NULL
);
INSERT INTO pg_tbl_mydttw (pg_col_gwebkq, pg_col_mczdpo, pg_col_wauilb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zgpwbs (
    pg_col_bsgaia INTEGER PRIMARY KEY,
    pg_col_ktmcra INTEGER NOT NULL,
    pg_col_hwwxdt INTEGER
);
INSERT INTO pg_tbl_zgpwbs (pg_col_bsgaia, pg_col_ktmcra, pg_col_hwwxdt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ewwfhz (
    pg_col_xeidgk INTEGER PRIMARY KEY,
    pg_col_fjsamh INTEGER NOT NULL,
    pg_col_hsrfli INTEGER NOT NULL
);
INSERT INTO pg_tbl_ewwfhz (pg_col_xeidgk, pg_col_fjsamh, pg_col_hsrfli) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hohhrr (
    pg_col_jmtfeu INTEGER PRIMARY KEY,
    pg_col_vknqug INTEGER NOT NULL,
    pg_col_uufwuy INTEGER NOT NULL
);
INSERT INTO pg_tbl_hohhrr (pg_col_jmtfeu, pg_col_vknqug, pg_col_uufwuy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dipigv (
    pg_col_gyftxn INTEGER PRIMARY KEY,
    pg_col_qocioa INTEGER NOT NULL,
    pg_col_gonwfj INTEGER
);
INSERT INTO pg_tbl_dipigv (pg_col_gyftxn, pg_col_qocioa, pg_col_gonwfj) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_uvccuw (
    pg_col_lohrtk INTEGER PRIMARY KEY,
    pg_col_hfjbyx INTEGER NOT NULL,
    pg_col_morgmr INTEGER
);
INSERT INTO pg_tbl_uvccuw (pg_col_lohrtk, pg_col_hfjbyx, pg_col_morgmr) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uedwto (
    pg_col_ambwst INTEGER PRIMARY KEY,
    pg_col_vwaojk INTEGER NOT NULL,
    pg_col_zooimr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uedwto (pg_col_ambwst, pg_col_vwaojk, pg_col_zooimr) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mqmbyu (
    pg_col_llcowr INTEGER PRIMARY KEY,
    pg_col_vubbma INTEGER NOT NULL,
    pg_col_yxqvtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqmbyu (pg_col_llcowr, pg_col_vubbma, pg_col_yxqvtn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qrgxqk----- */
CREATE OR REPLACE FUNCTION pg_proc_qrgxqk(pg_var_qeeilo INTEGER, pg_var_mhsjbl INTEGER, pg_var_lpzuys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbkpdz INTEGER;
    pg_var_ulzjcl INTEGER;
    pg_var_xnrmdp INTEGER;
BEGIN
    SELECT pg_col_ktmcra, pg_col_hwwxdt 
    INTO pg_var_ulzjcl, pg_var_xnrmdp
    FROM pg_tbl_zgpwbs 
    WHERE pg_col_bsgaia = pg_var_qeeilo;

    IF pg_var_ulzjcl IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_ulzjcl < pg_var_lpzuys THEN
        pg_var_wbkpdz := 0;
    ELSE
        pg_var_wbkpdz := (pg_var_ulzjcl * pg_var_mhsjbl) - (pg_var_xnrmdp * 5);
    END IF;

    IF pg_var_wbkpdz < 0 THEN
        pg_var_wbkpdz := 0;
    END IF;

    RETURN pg_var_wbkpdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqxngj----- */
CREATE OR REPLACE FUNCTION pg_proc_fqxngj(pg_var_fvyvwi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghdlyi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hsrfli), 0)
    INTO pg_var_ghdlyi
    FROM pg_tbl_ewwfhz
    WHERE pg_col_fjsamh >= pg_var_fvyvwi;
    
    RETURN pg_var_ghdlyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yuqlgm----- */
CREATE OR REPLACE FUNCTION pg_proc_yuqlgm(pg_var_bxkjwk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldydzk INTEGER;
    pg_var_tbrjby INTEGER;
    pg_var_iauwrv INTEGER;
BEGIN
    SELECT pg_col_nwokum, pg_col_vyvtrb 
    INTO pg_var_tbrjby, pg_var_iauwrv
    FROM pg_tbl_tfntfv 
    WHERE pg_col_qenkwc = pg_var_bxkjwk;
    
    IF ((SELECT pg_proc_qrgxqk(57, -43, -37)))::boolean THEN
        pg_var_ldydzk := 0;
    ELSE
        pg_var_ldydzk := (((SELECT pg_proc_fqxngj(8))::INTEGER) - (625) + COALESCE(pg_var_ldydzk, 0));
    END IF;
    
    RETURN pg_var_ldydzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcwlfq----- */
CREATE OR REPLACE FUNCTION pg_proc_vcwlfq(pg_var_fwahzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qjaued INTEGER;
    pg_var_vfjxaf INTEGER;
    pg_var_foybsh INTEGER;
BEGIN
    SELECT pg_col_vubbma, pg_col_yxqvtn INTO pg_var_vfjxaf, pg_var_foybsh
    FROM pg_tbl_mqmbyu
    WHERE pg_col_llcowr = pg_var_fwahzl;
    
    IF pg_var_vfjxaf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qjaued := (pg_var_vfjxaf / 1000) + (pg_var_foybsh / 100);
    
    IF pg_var_qjaued > 100 THEN
        pg_var_qjaued := 100;
    END IF;
    
    RETURN pg_var_qjaued;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcwqsw----- */
CREATE OR REPLACE FUNCTION pg_proc_vcwqsw(pg_var_mkwtph INTEGER, pg_var_yvoltu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krnkwn INTEGER;
    pg_var_rlvqvd INTEGER;
    pg_var_hqvmer INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_krnkwn FROM pg_tbl_uedwto WHERE pg_col_vwaojk = pg_var_mkwtph;
    SELECT COUNT(*) INTO pg_var_rlvqvd FROM pg_tbl_uedwto WHERE pg_col_vwaojk = pg_var_mkwtph AND pg_col_zooimr = 0;
    
    IF ((SELECT pg_proc_vcwlfq(34)))::boolean THEN
        pg_var_hqvmer := (pg_var_krnkwn - pg_var_rlvqvd) * pg_var_mkwtph * pg_var_yvoltu;
    ELSE
        pg_var_hqvmer := pg_var_krnkwn * pg_var_mkwtph * pg_var_yvoltu;
    END IF;
    
    RETURN pg_var_hqvmer;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fewkmn----- */
CREATE OR REPLACE FUNCTION pg_proc_fewkmn(pg_var_abowby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbqsgm INTEGER := 0;
    pg_var_ovierv RECORD;
BEGIN
    FOR pg_var_ovierv IN 
        SELECT pg_col_hfjbyx, pg_col_morgmr 
        FROM pg_tbl_uvccuw 
        WHERE pg_col_hfjbyx > pg_var_abowby
    LOOP
        pg_var_sbqsgm := pg_var_sbqsgm + pg_var_ovierv.pg_col_morgmr;
    END LOOP;
    
    RETURN pg_var_sbqsgm;
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

/* -----Procedure pg_proc_jsqajv----- */
CREATE OR REPLACE FUNCTION pg_proc_jsqajv(pg_var_agrymf INTEGER, pg_var_kmfnno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmeijh INTEGER;
    pg_var_idmbqu INTEGER;
    pg_var_lrhyxb INTEGER;
BEGIN
    SELECT pg_col_qocioa, pg_col_gonwfj INTO pg_var_gmeijh, pg_var_idmbqu
    FROM pg_tbl_dipigv WHERE pg_col_gyftxn = pg_var_agrymf;
    
    IF pg_var_gmeijh IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_kmfnno > pg_var_gmeijh THEN
        pg_var_lrhyxb := pg_var_gmeijh * pg_var_idmbqu * 10;
    ELSE
        pg_var_lrhyxb := pg_var_kmfnno * pg_var_idmbqu * 10;
    END IF;
    
    RETURN pg_var_lrhyxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkeyui----- */
CREATE OR REPLACE FUNCTION pg_proc_kkeyui(pg_var_fhnltm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldyuyd INTEGER;
    pg_var_zjrkyb INTEGER;
    pg_var_ytmowh INTEGER;
BEGIN
    SELECT pg_col_mczdpo, pg_col_wauilb INTO pg_var_zjrkyb, pg_var_ytmowh
    FROM pg_tbl_mydttw
    WHERE pg_col_gwebkq = pg_var_fhnltm;
    
    IF pg_var_zjrkyb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ldyuyd := (((SELECT pg_proc_uawvoj(-29))::INTEGER) - (0) + COALESCE(pg_var_ldyuyd, 0));
    
    IF ((SELECT pg_proc_jsqajv(-58, -63)))::boolean THEN
        pg_var_ldyuyd := (((SELECT pg_proc_fewkmn(-47))::INTEGER) - (1800) + COALESCE(pg_var_ldyuyd, 0));
    ELSIF pg_var_ldyuyd < 0 THEN
        pg_var_ldyuyd := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vcwqsw(94, 25))::INTEGER) - (0) + COALESCE(pg_var_ldyuyd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ggaoyu(pg_var_xtqckc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnejem INTEGER;
    pg_var_qqiwnc INTEGER;
    pg_var_ecqlvg INTEGER;
BEGIN
    SELECT pg_col_hubdxb, pg_col_vtsxpx 
    INTO pg_var_qqiwnc, pg_var_ecqlvg
    FROM pg_tbl_viatax 
    WHERE pg_col_drxxij = pg_var_xtqckc;
    
    IF pg_var_qqiwnc IS NOT NULL AND pg_var_ecqlvg IS NOT NULL THEN
        pg_var_rnejem := (((SELECT pg_proc_yuqlgm(0))::INTEGER) - (0) + COALESCE(pg_var_rnejem, 0));
    ELSE
        pg_var_rnejem := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kkeyui(17))::INTEGER) - (-1) + COALESCE(pg_var_rnejem, 0));
END;
$$ LANGUAGE plpgsql;