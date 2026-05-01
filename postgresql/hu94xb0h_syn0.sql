/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdpltt (
    pg_col_eosygw INTEGER PRIMARY KEY,
    pg_col_qtysyf INTEGER NOT NULL,
    pg_col_whdfhh BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_pdpltt (pg_col_eosygw, pg_col_qtysyf, pg_col_whdfhh) VALUES
(101, 75, FALSE),
(102, 75, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_vcrnfo (
    pg_col_abvzut INTEGER PRIMARY KEY,
    pg_col_jajrcp INTEGER NOT NULL,
    pg_col_vupzqz INTEGER NOT NULL
);
INSERT INTO pg_tbl_vcrnfo (pg_col_abvzut, pg_col_jajrcp, pg_col_vupzqz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aswxjk (
    pg_var_tdykoa INTEGER PRIMARY KEY,
    pg_col_ftuqfx INTEGER,
    pg_col_jxwohy INTEGER
);
INSERT INTO pg_tbl_aswxjk (pg_var_tdykoa, pg_col_ftuqfx, pg_col_jxwohy) VALUES
(1, 5000, 1200),
(2, 3000, 500),
(3, 8000, 2000);

CREATE TABLE IF NOT EXISTS pg_tbl_oozuuo (
    pg_col_kclrlf INTEGER PRIMARY KEY,
    pg_col_fpozbh INTEGER NOT NULL,
    pg_col_iururq INTEGER
);
INSERT INTO pg_tbl_oozuuo (pg_col_kclrlf, pg_col_fpozbh, pg_col_iururq) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hxfrnf (
    pg_col_ydwisl INTEGER PRIMARY KEY,
    pg_col_zjzzro INTEGER NOT NULL,
    pg_col_lpyykt INTEGER
);
INSERT INTO pg_tbl_hxfrnf (pg_col_ydwisl, pg_col_zjzzro, pg_col_lpyykt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zxhtos (
    relation oid,
    pg_col_xqpcml integer,
    old_attname name,
    old_atttypid oid,
    pg_col_jeyige boolean
);
INSERT INTO pg_tbl_zxhtos VALUES 
(12345, 1, 'test_column', 23, true);

CREATE TABLE IF NOT EXISTS pg_tbl_xtscgz (
    pg_col_hskfod INTEGER PRIMARY KEY,
    pg_col_qguccv INTEGER NOT NULL,
    pg_col_dertbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtscgz (pg_col_hskfod, pg_col_qguccv, pg_col_dertbf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_ukmtck (
    pg_col_vtodxb INTEGER PRIMARY KEY,
    pg_col_cwqdhp INTEGER NOT NULL,
    pg_col_gbdfir INTEGER
);
INSERT INTO pg_tbl_ukmtck (pg_col_vtodxb, pg_col_cwqdhp, pg_col_gbdfir) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qklqia----- */
CREATE OR REPLACE FUNCTION pg_proc_qklqia(pg_var_swnnsk INTEGER, pg_var_dgmste INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuzhvw INTEGER;
    pg_var_omnooc INTEGER;
    pg_var_mrsocn INTEGER;
BEGIN
    SELECT pg_col_jajrcp, pg_col_vupzqz
    INTO pg_var_iuzhvw, pg_var_omnooc
    FROM pg_tbl_vcrnfo
    WHERE pg_col_abvzut = pg_var_swnnsk;
    
    IF pg_var_dgmste <= pg_var_iuzhvw THEN
        pg_var_mrsocn := 50;
    ELSE
        pg_var_mrsocn := 50 + (pg_var_dgmste - pg_var_iuzhvw) * pg_var_omnooc;
    END IF;
    
    RETURN pg_var_mrsocn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lpytia----- */
CREATE OR REPLACE FUNCTION pg_proc_lpytia(pg_var_lqajxa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoypvr INTEGER;
    pg_var_babshw INTEGER;
BEGIN
    SELECT AVG(pg_col_fpozbh * pg_col_iururq) INTO pg_var_babshw
    FROM pg_tbl_oozuuo
    WHERE pg_col_kclrlf > pg_var_lqajxa;
    
    IF pg_var_babshw IS NULL THEN
        pg_var_zoypvr := 0;
    ELSE
        pg_var_zoypvr := FLOOR(pg_var_babshw) + pg_var_lqajxa;
    END IF;
    
    RETURN pg_var_zoypvr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhpsyt----- */
CREATE OR REPLACE FUNCTION pg_proc_lhpsyt(pg_var_zifcqi INTEGER, pg_var_toconu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cmrbtg INTEGER;
    pg_var_erfaqi INTEGER;
BEGIN
    SELECT pg_col_dertbf INTO pg_var_cmrbtg
    FROM pg_tbl_xtscgz
    WHERE pg_col_hskfod = pg_var_zifcqi;
    
    IF pg_var_cmrbtg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_erfaqi := ((pg_var_cmrbtg - pg_var_toconu) * 100) / pg_var_toconu;
    
    IF pg_var_erfaqi < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_erfaqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzetlu----- */
CREATE OR REPLACE FUNCTION pg_proc_nzetlu(pg_var_bfjxxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niwpxx RECORD;
    pg_var_iwgkkh INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_niwpxx 
    FROM pg_tbl_zxhtos 
    LIMIT 1;
    
    RAISE NOTICE 'on_column_drop(%, %)', pg_var_niwpxx.relation, pg_var_niwpxx.pg_col_xqpcml;
    RAISE NOTICE '  old.attname=''%'', old.atttypid=%, old.attnotnull=''%''',
        pg_var_niwpxx.old_attname, 
        pg_var_niwpxx.old_atttypid, 
        pg_var_niwpxx.pg_col_jeyige;
    
    pg_var_iwgkkh := pg_var_niwpxx.pg_col_xqpcml;
    RETURN pg_var_iwgkkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psjvmz----- */
CREATE OR REPLACE FUNCTION pg_proc_psjvmz(pg_var_ujhirb INTEGER, pg_var_znfdlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yyuwkg INTEGER;
    pg_var_mqjpwl INTEGER;
    pg_var_wefktq INTEGER;
BEGIN
    SELECT pg_col_cwqdhp, pg_col_gbdfir INTO pg_var_yyuwkg, pg_var_mqjpwl
    FROM pg_tbl_ukmtck
    WHERE pg_col_vtodxb = pg_var_ujhirb;
    
    IF pg_var_yyuwkg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wefktq := (pg_var_yyuwkg * 2) + (pg_var_mqjpwl * 10) - pg_var_znfdlm;
    
    IF pg_var_wefktq < 0 THEN
        pg_var_wefktq := 0;
    ELSIF pg_var_wefktq > 100 THEN
        pg_var_wefktq := 100;
    END IF;
    
    RETURN pg_var_wefktq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_taehwf----- */
CREATE OR REPLACE FUNCTION pg_proc_taehwf(pg_var_bxfcec INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hefdjy INTEGER;
    pg_var_ljbxdz INTEGER;
    pg_var_zogaek INTEGER;
BEGIN
    SELECT pg_col_zjzzro, pg_col_lpyykt 
    INTO pg_var_hefdjy, pg_var_ljbxdz
    FROM pg_tbl_hxfrnf 
    WHERE pg_col_ydwisl = pg_var_bxfcec;
    
    IF ((SELECT pg_proc_nzetlu(-73)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_zogaek := (pg_var_hefdjy * 10) + (pg_var_ljbxdz * 2);
    
    IF pg_var_zogaek > 100 THEN
        pg_var_zogaek := (((SELECT pg_proc_lhpsyt(7, 35))::INTEGER) - (-1) + COALESCE(pg_var_zogaek, 0));
    ELSIF pg_var_zogaek < 0 THEN
        pg_var_zogaek := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_psjvmz(10, -67))::INTEGER) - (-1) + COALESCE(pg_var_zogaek, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uaiels----- */
CREATE OR REPLACE FUNCTION pg_proc_uaiels(pg_var_tdykoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hhemxm INTEGER;
    pg_var_crvwvn INTEGER;
BEGIN
    SELECT pg_col_ftuqfx, pg_col_jxwohy INTO pg_var_hhemxm, pg_var_crvwvn FROM pg_tbl_aswxjk WHERE pg_var_tdykoa = pg_var_tdykoa;
    IF pg_var_hhemxm IS NULL THEN
        RETURN (((SELECT pg_proc_lpytia(84))::INTEGER) - (319) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_taehwf(23))::INTEGER) - (-1) + COALESCE(pg_var_hhemxm - pg_var_crvwvn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xkfrjb(pg_var_hhfhqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qcmmlq INTEGER := 0;
    pg_var_hinqvj RECORD;
BEGIN
    FOR pg_var_hinqvj IN 
        SELECT pg_col_qtysyf FROM pg_tbl_pdpltt 
        WHERE pg_col_whdfhh = TRUE
    LOOP
        pg_var_qcmmlq := (((SELECT pg_proc_qklqia(77, -88))::INTEGER ) - (0) + COALESCE(pg_var_qcmmlq, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_uaiels(-45))::INTEGER) - (0) + COALESCE(pg_var_qcmmlq * pg_var_hhfhqj, 0));
END;
$$ LANGUAGE plpgsql;