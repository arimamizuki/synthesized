/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iekwxz (
    pg_col_etyide INTEGER PRIMARY KEY,
    pg_col_tjvywc INTEGER NOT NULL,
    pg_col_nlbgwn INTEGER NOT NULL
);
INSERT INTO pg_tbl_iekwxz (pg_col_etyide, pg_col_tjvywc, pg_col_nlbgwn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hheqjx (
    pg_col_anevxr INTEGER PRIMARY KEY,
    pg_col_yyvlfd INTEGER NOT NULL,
    pg_col_brhrpt INTEGER
);
INSERT INTO pg_tbl_hheqjx (pg_col_anevxr, pg_col_yyvlfd, pg_col_brhrpt) VALUES
(101, 15000, 20240515),
(102, 8000, 20240510);

CREATE TABLE IF NOT EXISTS pg_tbl_efcrhy (
    pg_col_vhkgaw INTEGER PRIMARY KEY,
    pg_col_kctykr INTEGER NOT NULL,
    pg_col_txwdpd INTEGER
);
INSERT INTO pg_tbl_efcrhy (pg_col_vhkgaw, pg_col_kctykr, pg_col_txwdpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_encnnw (
    pg_col_thzsrb INTEGER PRIMARY KEY,
    pg_col_gtwcny INTEGER NOT NULL,
    pg_col_kkzwlk INTEGER
);
INSERT INTO pg_tbl_encnnw (pg_col_thzsrb, pg_col_gtwcny, pg_col_kkzwlk) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_agvnsq (
    pg_col_hipacl INTEGER PRIMARY KEY,
    pg_col_wlwxdz INTEGER NOT NULL,
    pg_col_zdwkxb INTEGER
);
INSERT INTO pg_tbl_agvnsq (pg_col_hipacl, pg_col_wlwxdz, pg_col_zdwkxb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tktcln (
    pg_col_umcqqo INTEGER PRIMARY KEY,
    pg_col_mphsmc INTEGER NOT NULL,
    pg_col_nnzzts INTEGER NOT NULL
);
INSERT INTO pg_tbl_tktcln (pg_col_umcqqo, pg_col_mphsmc, pg_col_nnzzts) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE pg_tbl_ksspsr INSERT statements are required here.

CREATE OR REPLACE FUNCTION pg_proc_gsidrs(pg_var_lrlhku INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_vhcyfu TEXT[] := '{}';

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_acwbfn----- */
CREATE OR REPLACE FUNCTION pg_proc_acwbfn(pg_var_qibbnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ecbfmm INTEGER;
    pg_var_tcbndx INTEGER;
    pg_var_jonddx INTEGER;
BEGIN
    SELECT pg_col_kkzwlk INTO pg_var_ecbfmm FROM pg_tbl_encnnw WHERE pg_col_thzsrb = 101;
    
    IF pg_var_qibbnf <= 0 THEN
        RETURN 0;
    ELSIF pg_var_qibbnf > 5 THEN
        pg_var_jonddx := 50;
    ELSE
        pg_var_jonddx := 20;
    END IF;
    
    pg_var_tcbndx := (pg_var_ecbfmm * pg_var_qibbnf) + pg_var_jonddx;
    
    IF pg_var_tcbndx > 1000 THEN
        pg_var_tcbndx := 1000;
    END IF;
    
    RETURN pg_var_tcbndx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfxsqc----- */
CREATE OR REPLACE FUNCTION pg_proc_rfxsqc(pg_var_txiyax INTEGER, pg_var_tshslf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqkrfu INTEGER;
    pg_var_cdmwfk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zdwkxb), 0) INTO pg_var_qqkrfu
    FROM pg_tbl_agvnsq
    WHERE pg_col_hipacl = pg_var_txiyax OR pg_col_wlwxdz > 30;
    
    IF pg_var_qqkrfu > 0 THEN
        pg_var_qqkrfu := pg_var_qqkrfu + (pg_var_tshslf * 100);
    ELSE
        pg_var_qqkrfu := pg_var_tshslf * 50;
    END IF;
    
    RETURN pg_var_qqkrfu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsidrs----- */
CREATE OR REPLACE FUNCTION pg_proc_gsidrs(pg_var_lrlhku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhcyfu TEXT[] := '{}';
    pg_var_zlkutl INTEGER := 1;
    pg_var_lmyhxx INTEGER := 0;
    pg_var_uauxst TEXT;
    pg_var_ecngvc TEXT;
BEGIN
    -- Simulate: c := add(c, 'befpg_tbl_ksspsre_exception', 'added')
    pg_var_vhcyfu := array_append(pg_var_vhcyfu, 'befpg_tbl_ksspsre_exception:added');
    
    IF pg_var_lrlhku <> 0 THEN
        RAISE EXCEPTION 'Intentional test exception';
    END IF;
    
    -- Simulate: c := add(c, 'after_exception', 'also_added')
    pg_var_vhcyfu := array_append(pg_var_vhcyfu, 'after_exception:also_added');
    
    -- Simulate: count(c) - return the number of items in the collection
    pg_var_lmyhxx := array_length(pg_var_vhcyfu, 1);
    
    -- Simulate iteration over collection: c := first(c); WHILE NOT isnull(c) LOOP ... c := next(c);
    pg_var_zlkutl := 1;
    WHILE pg_var_zlkutl <= pg_var_lmyhxx LOOP
        pg_var_uauxst := split_part(pg_var_vhcyfu[pg_var_zlkutl], ':', 1);
        pg_var_ecngvc := split_part(pg_var_vhcyfu[pg_var_zlkutl], ':', 2);
        RAISE NOTICE 'Exception result: % = %', pg_var_uauxst, pg_var_ecngvc;
        pg_var_zlkutl := pg_var_zlkutl + 1;
    END LOOP;
    
    RETURN pg_var_lmyhxx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vcvzoi----- */
CREATE OR REPLACE FUNCTION pg_proc_vcvzoi(pg_var_xixecr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmfonu INTEGER;
    pg_var_qstkkd INTEGER;
    pg_var_mukogw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qstkkd FROM pg_tbl_tktcln WHERE pg_col_mphsmc = 1;
    
    SELECT AVG(pg_col_nnzzts) INTO pg_var_mukogw FROM pg_tbl_tktcln;
    
    pg_var_tmfonu := pg_var_xixecr * pg_var_qstkkd * pg_var_mukogw;
    
    IF pg_var_tmfonu > 10000 THEN
        pg_var_tmfonu := pg_var_tmfonu - (pg_var_tmfonu * 10 / 100);
    END IF;
    
    RETURN pg_var_tmfonu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwsprn----- */
CREATE OR REPLACE FUNCTION pg_proc_bwsprn(pg_var_qobvhz INTEGER, pg_var_zftokh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfoidv INTEGER;
    pg_var_mcwwjz INTEGER;
BEGIN
    SELECT pg_col_kctykr INTO pg_var_mcwwjz 
    FROM pg_tbl_efcrhy 
    WHERE pg_col_vhkgaw = pg_var_qobvhz;
    
    IF ((SELECT pg_proc_rfxsqc(-17, 21)))::boolean THEN
        pg_var_mcwwjz := 0;
    END IF;
    
    pg_var_lfoidv := (((SELECT pg_proc_vcvzoi(73))::INTEGER) - (9855) + COALESCE(pg_var_lfoidv, 0));
    
    IF pg_var_lfoidv < 0 THEN
        pg_var_lfoidv := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gsidrs(-20))::INTEGER) - (%', result_val;) + COALESCE(pg_var_lfoidv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nftpdb----- */
CREATE OR REPLACE FUNCTION pg_proc_nftpdb(pg_var_vvprzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nuxgmp INTEGER;
    pg_var_apnhym INTEGER;
    pg_var_bryevq INTEGER;
BEGIN
    SELECT SUM(pg_col_nlbgwn), SUM(pg_col_tjvywc)
    INTO pg_var_nuxgmp, pg_var_apnhym
    FROM pg_tbl_iekwxz
    WHERE pg_col_etyide = pg_var_vvprzb;
    
    IF pg_var_apnhym > 0 THEN
        pg_var_bryevq := (((SELECT pg_proc_bwsprn(-78, 96))::INTEGER) - (0) + COALESCE(pg_var_bryevq, 0));
    ELSE
        pg_var_bryevq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_acwbfn(-24))::INTEGER) - (0) + COALESCE(pg_var_bryevq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdljrw----- */
CREATE OR REPLACE FUNCTION pg_proc_jdljrw(pg_var_zhrmkf INTEGER, pg_var_jfucft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edmgzs INTEGER;
    pg_var_qhxaoc INTEGER;
    pg_var_ygkzuj INTEGER;
    pg_var_aahdts INTEGER;
    pg_var_vgcxla INTEGER;
BEGIN
    pg_var_edmgzs := 10000;
    pg_var_qhxaoc := 7;
    
    SELECT pg_col_yyvlfd, pg_var_jfucft - pg_col_brhrpt 
    INTO pg_var_aahdts, pg_var_vgcxla
    FROM pg_tbl_hheqjx 
    WHERE pg_col_anevxr = pg_var_zhrmkf;
    
    IF pg_var_aahdts < pg_var_edmgzs THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 3;
    END IF;
    
    IF pg_var_vgcxla > pg_var_qhxaoc THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 2;
    END IF;
    
    IF pg_var_aahdts < pg_var_edmgzs AND pg_var_vgcxla > pg_var_qhxaoc THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 1;
    END IF;
    
    RETURN COALESCE(pg_var_ygkzuj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oujrtc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpvkal TEXT := 'test_trigger';
    pg_var_eohzsw TEXT := 'BEFORE';
    pg_var_uptntm TEXT := 'INSERT';
    pg_var_gqpgfv TEXT := 'public';
    pg_var_vuzaay TEXT := 'test_table';
    pg_var_ctssnm JSONB := '{"id": 1}'::JSONB;
    pg_var_xrwcqy JSONB := '{"id": 2}'::JSONB;
BEGIN
    RAISE NOTICE 'TRIGGER % % % ON %.%: jsonb_pretty(to_jsonb(OLD.*)) = %; jsonb_pretty(to_jsonb(NEW.*)) = %',
        quote_ident(pg_var_zpvkal), pg_var_eohzsw, pg_var_uptntm, quote_ident(pg_var_gqpgfv), quote_ident(pg_var_vuzaay),
        jsonb_pretty(pg_var_ctssnm), jsonb_pretty(pg_var_xrwcqy);

    IF pg_var_eohzsw = 'BEFORE' AND pg_var_uptntm IN ('INSERT', 'UPDATE') THEN
        RETURN (((SELECT pg_proc_nftpdb(-59))::INTEGER) - (0) + COALESCE(1, 0));
    END IF;

    IF pg_var_eohzsw = 'BEFORE' AND pg_var_uptntm = 'DELETE' THEN
        RETURN (((SELECT pg_proc_jdljrw(-13, 29))::INTEGER) - (0) + COALESCE(2, 0));
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;