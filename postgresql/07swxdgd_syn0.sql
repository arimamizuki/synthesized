/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gnrzqd (
    pg_col_mjveue TEXT,
    pg_var_auegyj BIGINT,
    pg_var_gysdny BIGINT,
    pg_col_wrdcya INTEGER,
    pg_col_dlqzfn BIGINT,
    pg_col_jxrime TIMESTAMP,
    pg_col_nffzun TIMESTAMP,
    duration INTERVAL,
    pg_col_sevcwp TEXT,
    pg_col_uezxbj TEXT
);
INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));

CREATE TABLE IF NOT EXISTS pg_tbl_rtixqo (
    pg_col_xypzqe INTEGER PRIMARY KEY,
    pg_col_bzbhlj INTEGER NOT NULL,
    pg_col_rczmqp INTEGER NOT NULL
);
INSERT INTO pg_tbl_rtixqo (pg_col_xypzqe, pg_col_bzbhlj, pg_col_rczmqp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_khyaui (
    pg_col_xzhfmg INTEGER PRIMARY KEY,
    pg_col_ugqkvp INTEGER NOT NULL,
    pg_col_omatuz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_khyaui (pg_col_xzhfmg, pg_col_ugqkvp, pg_col_omatuz) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wwddkq (
    pg_col_udkoui INTEGER PRIMARY KEY,
    pg_col_txgbkq INTEGER NOT NULL,
    pg_col_zreods INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwddkq (pg_col_udkoui, pg_col_txgbkq, pg_col_zreods) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jzhpzl (
    pg_col_cpzenv INTEGER PRIMARY KEY,
    pg_col_tiohwn INTEGER NOT NULL,
    pg_col_utojhb INTEGER
);
INSERT INTO pg_tbl_jzhpzl (pg_col_cpzenv, pg_col_tiohwn, pg_col_utojhb) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uhzlxf (
    pg_col_qvgwej INTEGER PRIMARY KEY,
    pg_col_ozqmlx INTEGER NOT NULL,
    pg_col_bwqkuk INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhzlxf (pg_col_qvgwej, pg_col_ozqmlx, pg_col_bwqkuk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_mvlciu (
    id SERIAL PRIMARY KEY,
    pg_col_pjejfk TEXT
);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES ('sample_name');
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_brtzny (
    pg_col_aqogoa INTEGER PRIMARY KEY,
    pg_col_sebjmo INTEGER NOT NULL,
    pg_col_aakyuu INTEGER
);
INSERT INTO pg_tbl_brtzny (pg_col_aqogoa, pg_col_sebjmo, pg_col_aakyuu) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_kqyiml (
    pg_col_tbjfim INTEGER PRIMARY KEY,
    pg_col_nlejwf INTEGER NOT NULL,
    pg_col_nbhwts INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqyiml (pg_col_tbjfim, pg_col_nlejwf, pg_col_nbhwts) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xqtxlx (
    pg_col_eflnma INTEGER PRIMARY KEY,
    pg_col_segjnk INTEGER NOT NULL,
    pg_col_kecdkz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xqtxlx (pg_col_eflnma, pg_col_segjnk, pg_col_kecdkz) VALUES
(1, 101, 12500),
(2, 101, 9800);

CREATE TABLE IF NOT EXISTS pg_tbl_msvezd (
    pg_col_pyaiow INTEGER PRIMARY KEY,
    pg_col_qnroix INTEGER NOT NULL,
    pg_col_gdbsdx INTEGER NOT NULL
);
INSERT INTO pg_tbl_msvezd (pg_col_pyaiow, pg_col_qnroix, pg_col_gdbsdx) VALUES
(101, 87, 45),
(102, 92, 22);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iefewu----- */
CREATE OR REPLACE FUNCTION pg_proc_iefewu(pg_var_fhynpi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_crdzmm INTEGER := 0;
    pg_var_qxodvt RECORD;
BEGIN
    FOR pg_var_qxodvt IN 
        SELECT pg_col_rczmqp, pg_col_bzbhlj 
        FROM pg_tbl_rtixqo 
        WHERE pg_col_bzbhlj >= pg_var_fhynpi
    LOOP
        IF pg_var_qxodvt.pg_col_bzbhlj > 6000 THEN
            pg_var_crdzmm := pg_var_crdzmm + pg_var_qxodvt.pg_col_rczmqp * 2;
        ELSE
            pg_var_crdzmm := pg_var_crdzmm + pg_var_qxodvt.pg_col_rczmqp;
        END IF;
    END LOOP;
    
    RETURN pg_var_crdzmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjjucq----- */
CREATE OR REPLACE FUNCTION pg_proc_pjjucq(pg_var_cvthdz INTEGER, pg_var_wcooyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqrtlr INTEGER;
    pg_var_mmiunu INTEGER;
BEGIN
    SELECT MAX(pg_col_kecdkz) INTO pg_var_rqrtlr
    FROM pg_tbl_xqtxlx
    WHERE pg_col_segjnk = pg_var_cvthdz;
    
    IF pg_var_rqrtlr > 10000 THEN
        pg_var_mmiunu := (pg_var_rqrtlr - 10000) * pg_var_wcooyl;
    ELSE
        pg_var_mmiunu := 0;
    END IF;
    
    RETURN pg_var_mmiunu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxcgyv----- */
CREATE OR REPLACE FUNCTION pg_proc_pxcgyv(pg_var_nxvmpt INTEGER, pg_var_dhabpe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqibye INTEGER;
    pg_var_qitrbl INTEGER;
BEGIN
    SELECT pg_col_aakyuu INTO pg_var_aqibye
    FROM pg_tbl_brtzny
    WHERE pg_col_aqogoa = pg_var_nxvmpt;
    
    IF pg_var_aqibye IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qitrbl := ((pg_var_aqibye - pg_var_dhabpe) * 100) / pg_var_dhabpe;
    
    IF pg_var_qitrbl < 0 THEN
        pg_var_qitrbl := 0;
    END IF;
    
    RETURN pg_var_qitrbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qxgmhg----- */
CREATE OR REPLACE FUNCTION pg_proc_qxgmhg(pg_var_zkawsu INTEGER, pg_var_sjcyuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojlyop INTEGER;
    pg_var_onlixz INTEGER;
    pg_var_yudgiv INTEGER;
BEGIN
    SELECT pg_col_gdbsdx, pg_col_qnroix 
    INTO pg_var_ojlyop, pg_var_onlixz
    FROM pg_tbl_msvezd 
    WHERE pg_col_pyaiow = pg_var_zkawsu;
    
    IF pg_var_ojlyop > pg_var_sjcyuh THEN
        pg_var_yudgiv := (pg_var_ojlyop - pg_var_sjcyuh) * 2 + (100 - pg_var_onlixz);
    ELSE
        pg_var_yudgiv := 0;
    END IF;
    
    RETURN pg_var_yudgiv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icjpbf----- */
CREATE OR REPLACE FUNCTION pg_proc_icjpbf(pg_var_cbzbqc INTEGER, pg_var_qnnoop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrulen INTEGER;
    pg_var_mnuywv INTEGER;
    pg_var_iivzlo INTEGER := 7;
BEGIN
    SELECT pg_col_nlejwf INTO pg_var_mnuywv 
    FROM pg_tbl_kqyiml 
    WHERE pg_col_tbjfim = pg_var_cbzbqc;
    
    IF pg_var_mnuywv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nrulen := (pg_var_qnnoop * 10) + (pg_var_mnuywv / 10000);
    
    IF pg_var_qnnoop > pg_var_iivzlo THEN
        pg_var_nrulen := pg_var_nrulen * 2;
    END IF;
    
    RETURN pg_var_nrulen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owxfde----- */
CREATE OR REPLACE FUNCTION pg_proc_owxfde(pg_var_ldcqnu INTEGER, pg_var_gkmwpk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgcptd INTEGER := 0;
BEGIN
    CASE pg_var_ldcqnu
    WHEN 1 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 1;
    WHEN 2 THEN
        INSERT INTO pg_tbl_mvlciu (pg_col_pjejfk) VALUES (pg_var_gkmwpk::TEXT);
        pg_var_xgcptd := 0;
    WHEN 0 THEN
        pg_var_xgcptd := 0;
    ELSE
        RAISE EXCEPTION 'unexpected pg_var_ldcqnu:%', pg_var_ldcqnu;
    END CASE;
    
    RETURN pg_var_xgcptd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aammwn----- */
CREATE OR REPLACE FUNCTION pg_proc_aammwn(pg_var_tlysqp INTEGER, pg_var_nlhevs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uaygqs INTEGER;
    pg_var_wdidrb INTEGER;
    pg_var_dmysee INTEGER;
BEGIN
    SELECT pg_col_ugqkvp, pg_col_omatuz 
    INTO pg_var_wdidrb, pg_var_dmysee
    FROM pg_tbl_khyaui 
    WHERE pg_col_xzhfmg = pg_var_tlysqp;
    
    IF ((SELECT pg_proc_qxgmhg(-99, -92)))::boolean THEN
        RETURN (((SELECT pg_proc_owxfde(5, -54))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_uaygqs := (((SELECT pg_proc_pxcgyv(97, 48))::INTEGER) - (-1) + COALESCE(pg_var_uaygqs, 0));
    
    IF ((SELECT pg_proc_icjpbf(89, -7)))::boolean THEN
        pg_var_uaygqs := (((SELECT pg_proc_pjjucq(-81, 31))::INTEGER) - (0) + COALESCE(pg_var_uaygqs, 0));
    END IF;
    
    RETURN pg_var_uaygqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jjwoxo----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwoxo(pg_var_kqoktx INTEGER, pg_var_pqyohg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbncrz INTEGER;
    pg_var_zrntwg INTEGER;
    pg_var_gtnvjz INTEGER;
BEGIN
    SELECT pg_col_txgbkq, pg_col_zreods INTO pg_var_qbncrz, pg_var_zrntwg
    FROM pg_tbl_wwddkq
    WHERE pg_col_udkoui = pg_var_kqoktx;
    
    IF pg_var_pqyohg <= pg_var_qbncrz THEN
        pg_var_gtnvjz := 50;
    ELSE
        pg_var_gtnvjz := 50 + (pg_var_pqyohg - pg_var_qbncrz) * pg_var_zrntwg;
    END IF;
    
    RETURN pg_var_gtnvjz;
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

/* -----Procedure pg_proc_wxanwr----- */
CREATE OR REPLACE FUNCTION pg_proc_wxanwr(pg_var_nirzxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtnutt INTEGER;
    pg_var_htpsma INTEGER;
    pg_var_tirwid INTEGER;
BEGIN
    SELECT pg_col_ozqmlx, pg_col_bwqkuk INTO pg_var_qtnutt, pg_var_htpsma
    FROM pg_tbl_uhzlxf WHERE pg_col_qvgwej = pg_var_nirzxp;
    
    IF pg_var_qtnutt <= pg_var_htpsma THEN
        pg_var_tirwid := (pg_var_htpsma * 3) - pg_var_qtnutt;
    ELSE
        pg_var_tirwid := 0;
    END IF;
    
    RETURN pg_var_tirwid;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oxfuir(pg_var_auegyj INTEGER, pg_var_gysdny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iibqom TIMESTAMP;
    pg_var_jdgzjs TIMESTAMP;
    pg_var_pkxxir INTEGER := 0;
    pg_var_yazzji BIGINT;
    pg_var_lusqpv BIGINT := 0;
    pg_var_immdjc BOOLEAN;
    pg_var_nrfsfe BIGINT;
    pg_var_zpfadj BIGINT;
BEGIN
    pg_var_iibqom := clock_timestamp();
    
    pg_var_yazzji := CASE WHEN pg_var_auegyj % 2 = 0 THEN pg_var_auegyj + 1 ELSE pg_var_auegyj END;
    
    WHILE ((SELECT pg_proc_jjwoxo(-1, -45)))::boolean LOOP
        pg_var_immdjc := (SELECT pg_proc_qhjprt(-14, -96))::BOOLEAN;
        pg_var_zpfadj := floor(sqrt(pg_var_yazzji))::BIGINT;
        
        FOR pg_var_nrfsfe IN 3..pg_var_zpfadj BY 2 LOOP
            IF ((SELECT pg_proc_wxanwr(5)))::boolean THEN
                pg_var_immdjc := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_immdjc THEN
            pg_var_lusqpv := pg_var_lusqpv + pg_var_yazzji;
            pg_var_pkxxir := (((SELECT pg_proc_iefewu(-31))::INTEGER ) - (1000) + COALESCE(pg_var_pkxxir, 0));
        END IF;
        
        pg_var_yazzji := pg_var_yazzji + 2;
    END LOOP;
    
    pg_var_jdgzjs := clock_timestamp();
    
    INSERT INTO pg_tbl_gnrzqd (pg_col_mjveue, pg_var_auegyj, pg_var_gysdny, pg_col_wrdcya, pg_col_dlqzfn, 
                                pg_col_jxrime, pg_col_nffzun, duration, pg_col_sevcwp, pg_col_uezxbj)
    VALUES ('pg_proc_oxfuir', pg_var_auegyj, pg_var_gysdny, pg_var_pkxxir, pg_var_lusqpv,
            pg_var_iibqom, pg_var_jdgzjs, pg_var_jdgzjs - pg_var_iibqom, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_pkxxir, pg_var_lusqpv));
    
    RETURN (((SELECT pg_proc_aammwn(-72, -36))::INTEGER) - (0) + COALESCE(pg_var_pkxxir, 0));
END;
$$ LANGUAGE plpgsql;