/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_astilu (
    pg_col_srsixg INTEGER PRIMARY KEY,
    pg_col_oznezy INTEGER NOT NULL,
    pg_col_vucxbn INTEGER
);
INSERT INTO pg_tbl_astilu (pg_col_srsixg, pg_col_oznezy, pg_col_vucxbn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vvfadr (
    pg_col_hphtic INTEGER PRIMARY KEY,
    pg_col_peheer INTEGER NOT NULL,
    pg_col_gfrnaw INTEGER
);
INSERT INTO pg_tbl_vvfadr (pg_col_hphtic, pg_col_peheer, pg_col_gfrnaw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jzhpzl (
    pg_col_cpzenv INTEGER PRIMARY KEY,
    pg_col_tiohwn INTEGER NOT NULL,
    pg_col_utojhb INTEGER
);
INSERT INTO pg_tbl_jzhpzl (pg_col_cpzenv, pg_col_tiohwn, pg_col_utojhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uktqlt (
    pg_col_qsjfna INTEGER PRIMARY KEY,
    pg_col_kqzusn INTEGER NOT NULL,
    pg_col_fyvsqa INTEGER
);
INSERT INTO pg_tbl_uktqlt (pg_col_qsjfna, pg_col_kqzusn, pg_col_fyvsqa) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_auodey (
    pg_col_mdodcs INTEGER PRIMARY KEY,
    pg_col_xgfokx INTEGER NOT NULL,
    pg_col_mbglpc INTEGER
);
INSERT INTO pg_tbl_auodey (pg_col_mdodcs, pg_col_xgfokx, pg_col_mbglpc) VALUES
(101, 3, 2),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_viydjt (
    pg_col_cyggwa INTEGER PRIMARY KEY,
    pg_col_lahmts INTEGER NOT NULL,
    pg_col_qtbiet INTEGER
);
INSERT INTO pg_tbl_viydjt (pg_col_cyggwa, pg_col_lahmts, pg_col_qtbiet) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tghjkl (pg_col_whaqgf TEXT PRIMARY KEY, pg_col_fyxpig INTEGER);
INSERT INTO pg_tbl_tghjkl (pg_col_whaqgf, pg_col_fyxpig) VALUES ('test', 1);
INSERT INTO pg_tbl_tghjkl(pg_col_whaqgf, pg_col_fyxpig) VALUES (%s, COALESCE((SELECT pg_col_fyxpig FROM pg_tbl_tghjkl WHERE pg_col_whaqgf = %s), 1::INTEGER)) ON CONFLICT (pg_col_whaqgf) DO UPDATE SET pg_col_fyxpig = (pg_tbl_tghjkl.pg_col_fyxpig + 1)::INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_yyyzbn (
    pg_col_fbttnz INTEGER PRIMARY KEY,
    pg_col_fmkkku INTEGER NOT NULL,
    pg_col_xecyaz INTEGER
);
INSERT INTO pg_tbl_yyyzbn (pg_col_fbttnz, pg_col_fmkkku, pg_col_xecyaz) VALUES
(101, 300, 85),
(102, 450, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_ytrsxh (
    pg_col_jmzbfo INTEGER PRIMARY KEY,
    pg_col_dvafnw INTEGER NOT NULL,
    pg_col_ofdvcn INTEGER
);
INSERT INTO pg_tbl_ytrsxh (pg_col_jmzbfo, pg_col_dvafnw, pg_col_ofdvcn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_wrstlp (
    pg_col_sczzog INTEGER PRIMARY KEY,
    pg_col_qwizny INTEGER NOT NULL,
    pg_col_vwjpet INTEGER
);
INSERT INTO pg_tbl_wrstlp (pg_col_sczzog, pg_col_qwizny, pg_col_vwjpet) VALUES
(101, 3, 90),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_euzhik (
    pg_col_hyxjoy INTEGER PRIMARY KEY,
    pg_col_ikddtd INTEGER NOT NULL,
    pg_col_pmrcqs INTEGER NOT NULL
);
INSERT INTO pg_tbl_euzhik (pg_col_hyxjoy, pg_col_ikddtd, pg_col_pmrcqs) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_siuopt----- */
CREATE OR REPLACE FUNCTION pg_proc_siuopt(pg_var_gfbevr INTEGER, pg_var_qeubjr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_gfbevr <> 0 THEN 
        RAISE NOTICE '%', pg_var_qeubjr;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cewzxm----- */
CREATE OR REPLACE FUNCTION pg_proc_cewzxm(pg_var_oujsuj INTEGER, pg_var_qchlhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmjhue INTEGER;
    pg_var_ygvtab INTEGER;
    pg_var_kieoju INTEGER;
BEGIN
    SELECT pg_col_peheer, pg_col_gfrnaw INTO pg_var_mmjhue, pg_var_kieoju 
    FROM pg_tbl_vvfadr WHERE pg_col_hphtic = pg_var_oujsuj;
    
    IF pg_var_kieoju = 1 THEN
        pg_var_ygvtab := pg_var_mmjhue;
    ELSE
        pg_var_ygvtab := pg_var_mmjhue * pg_var_qchlhq / 100;
    END IF;
    
    RETURN pg_var_ygvtab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhjprt----- */
CREATE OR REPLACE FUNCTION pg_proc_qhjprt(pg_var_bfgefj INTEGER, pg_var_xrhahb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bwqcwa INTEGER;
    pg_var_jxhejw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_utojhb), 0) INTO pg_var_bwqcwa
    FROM pg_tbl_jzhpzl
    WHERE pg_col_cpzenv = pg_var_bfgefj AND pg_col_tiohwn <= pg_var_xrhahb;
    
    IF pg_var_bwqcwa = 0 THEN
        pg_var_jxhejw := 0;
    ELSIF pg_var_bwqcwa <= 3 THEN
        pg_var_jxhejw := pg_var_bwqcwa * 10;
    ELSE
        pg_var_jxhejw := pg_var_bwqcwa * 15;
    END IF;
    
    RETURN pg_var_jxhejw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swvpxh----- */
CREATE OR REPLACE FUNCTION pg_proc_swvpxh(pg_var_fssblm INTEGER, pg_var_xsnqma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuxrui TEXT;
    pg_var_jmnkpy INTEGER := 0;
BEGIN
    FOR pg_var_xuxrui IN SELECT key FROM jsonb_each_text('{"key1":1, "key2":2}'::JSONB) LOOP
        EXECUTE FORMAT('INSERT INTO pg_tbl_tghjkl(pg_col_whaqgf, pg_col_fyxpig) VALUES (%s, COALESCE((SELECT pg_col_fyxpig FROM pg_tbl_tghjkl WHERE pg_col_whaqgf = %s), 1::INTEGER)) ON CONFLICT (pg_col_whaqgf) DO UPDATE SET pg_col_fyxpig = (pg_tbl_tghjkl.pg_col_fyxpig + 1)::INTEGER;', quote_literal(pg_var_xuxrui), quote_literal(pg_var_xuxrui));
        pg_var_jmnkpy := pg_var_jmnkpy + 1;
    END LOOP;
    RETURN pg_var_jmnkpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opzues----- */
CREATE OR REPLACE FUNCTION pg_proc_opzues(pg_var_dtlzek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pspzkb INTEGER := 0;
    pg_var_pmsgla RECORD;
BEGIN
    FOR pg_var_pmsgla IN 
        SELECT pg_col_lahmts, pg_col_qtbiet 
        FROM pg_tbl_viydjt 
        WHERE pg_col_lahmts > pg_var_dtlzek
    LOOP
        pg_var_pspzkb := pg_var_pspzkb + pg_var_pmsgla.pg_col_qtbiet;
    END LOOP;
    
    RETURN (((SELECT pg_proc_swvpxh(-10, 21))::INTEGER) - (2) + COALESCE(pg_var_pspzkb, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uegzof----- */
CREATE OR REPLACE FUNCTION pg_proc_uegzof(pg_var_sivbzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kdwxck INTEGER;
    pg_var_loctsx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mbglpc * pg_col_xgfokx), 0)
    INTO pg_var_kdwxck
    FROM pg_tbl_auodey
    WHERE pg_col_mdodcs = pg_var_sivbzf OR pg_col_xgfokx > 2;
    
    IF pg_var_kdwxck > 10 THEN
        pg_var_loctsx := 3;
    ELSIF pg_var_kdwxck > 0 THEN
        pg_var_loctsx := 2;
    ELSE
        pg_var_loctsx := 1;
    END IF;
    
    RETURN pg_var_kdwxck * pg_var_loctsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijvouq----- */
CREATE OR REPLACE FUNCTION pg_proc_ijvouq(pg_var_kcsyje INTEGER, pg_var_fjhgiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihgicm INTEGER;
    pg_var_ltactt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kqzusn), 0) INTO pg_var_ltactt 
    FROM pg_tbl_uktqlt 
    WHERE pg_col_fyvsqa >= 9;
    
    pg_var_ihgicm := pg_var_kcsyje + (pg_var_fjhgiz * pg_var_ltactt);
    
    IF ((SELECT pg_proc_uegzof(15)))::boolean THEN
        pg_var_ihgicm := (((SELECT pg_proc_opzues(94))::INTEGER) - (0) + COALESCE(pg_var_ihgicm, 0));
    END IF;
    
    RETURN pg_var_ihgicm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhimhy----- */
CREATE OR REPLACE FUNCTION pg_proc_dhimhy(pg_var_gabxve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcgsrr INTEGER;
    pg_var_ymyfzz INTEGER;
    pg_var_wkwest INTEGER;
BEGIN
    SELECT pg_col_fmkkku, pg_col_xecyaz 
    INTO pg_var_ymyfzz, pg_var_wkwest
    FROM pg_tbl_yyyzbn 
    WHERE pg_col_fbttnz = pg_var_gabxve;
    
    IF pg_var_ymyfzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bcgsrr := pg_var_ymyfzz + pg_var_wkwest;
    
    IF pg_var_bcgsrr > 1000 THEN
        pg_var_bcgsrr := 1000;
    END IF;
    
    RETURN pg_var_bcgsrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_shgroj----- */
CREATE OR REPLACE FUNCTION pg_proc_shgroj(pg_var_wgqkqq INTEGER, pg_var_hccwyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptszs INTEGER;
    pg_var_djgxjp INTEGER;
BEGIN
    SELECT pg_col_ofdvcn INTO pg_var_dptszs
    FROM pg_tbl_ytrsxh
    WHERE pg_col_jmzbfo = pg_var_wgqkqq;
    
    IF pg_var_dptszs IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_djgxjp := ((pg_var_dptszs - pg_var_hccwyd) * 100) / NULLIF(pg_var_hccwyd, 0);
    
    IF pg_var_djgxjp < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_djgxjp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojtmmw----- */
CREATE OR REPLACE FUNCTION pg_proc_ojtmmw(pg_var_uffwsv INTEGER, pg_var_jylzbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzkhf INTEGER;
    pg_var_oqwwbo INTEGER;
    pg_var_pkcvgi INTEGER;
BEGIN
    SELECT pg_col_vwjpet, pg_col_qwizny INTO pg_var_oqwwbo, pg_var_pkcvgi
    FROM pg_tbl_wrstlp
    WHERE pg_col_sczzog = pg_var_uffwsv;
    
    IF pg_var_oqwwbo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sgzkhf := (pg_var_jylzbf - pg_var_oqwwbo) * pg_var_pkcvgi;
    
    IF pg_var_sgzkhf > 200 THEN
        pg_var_sgzkhf := 200;
    END IF;
    
    RETURN pg_var_sgzkhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhnivy----- */
CREATE OR REPLACE FUNCTION pg_proc_hhnivy(pg_var_zzfpxv INTEGER, pg_var_uiikum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihknww INTEGER;
    pg_var_fscebn INTEGER;
    pg_var_jwqeog INTEGER;
BEGIN
    SELECT pg_col_ikddtd, pg_col_pmrcqs 
    INTO pg_var_fscebn, pg_var_jwqeog
    FROM pg_tbl_euzhik 
    WHERE pg_col_hyxjoy = pg_var_zzfpxv;
    
    IF pg_var_fscebn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ihknww := 20000;
    
    IF pg_var_fscebn < pg_var_ihknww OR (pg_var_jwqeog + pg_var_uiikum) > 7 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vraras(pg_var_tirxga INTEGER, pg_var_gtantq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dycner INTEGER;
    pg_var_bzzufl INTEGER;
BEGIN
    SELECT pg_col_vucxbn INTO pg_var_dycner
    FROM pg_tbl_astilu
    WHERE pg_col_srsixg = pg_var_tirxga;
    
    IF ((SELECT pg_proc_siuopt(76, -85)))::boolean THEN
        RETURN (((SELECT pg_proc_dhimhy(-21))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_cewzxm(86, -92)))::boolean THEN
        RETURN (((SELECT pg_proc_shgroj(-98, -62))::INTEGER) - (-1) + COALESCE(pg_var_dycner, 0));
    END IF;
    
    pg_var_bzzufl := (((SELECT pg_proc_ojtmmw(40, 60))::INTEGER) - (0) + COALESCE(pg_var_bzzufl, 0));
    
    IF ((SELECT pg_proc_hhnivy(-94, 31)))::boolean THEN
        RETURN (((SELECT pg_proc_qhjprt(-78, 98))::INTEGER) - (0) + COALESCE(100, 0));
    ELSE
        RETURN (((SELECT pg_proc_ijvouq(-31, 96))::INTEGER) - (100) + COALESCE(pg_var_bzzufl, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;