/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bnfsss (
    pg_col_fcminf INTEGER PRIMARY KEY,
    pg_col_grzjvc INTEGER NOT NULL,
    pg_col_jyruoi INTEGER
);
INSERT INTO pg_tbl_bnfsss (pg_col_fcminf, pg_col_grzjvc, pg_col_jyruoi) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_glmnut (
    pg_col_ytrgmu INTEGER PRIMARY KEY,
    pg_col_ozoyfv INTEGER NOT NULL,
    pg_col_timwzt INTEGER
);
INSERT INTO pg_tbl_glmnut (pg_col_ytrgmu, pg_col_ozoyfv, pg_col_timwzt) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_qdavwn (
    pg_var_ynimnn INTEGER,
    pg_col_wnpgsm INTEGER,
    pg_col_zbdktq INTEGER,
    pg_col_ayljlc INTEGER
);
INSERT INTO pg_tbl_qdavwn (pg_var_ynimnn, pg_col_wnpgsm, pg_col_zbdktq, pg_col_ayljlc) VALUES
(1, 101, 50, 4),
(1, 102, 45, 3),
(2, 101, 30, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ylrjcz (
    pg_col_emvhkq INTEGER PRIMARY KEY,
    pg_col_ftdgfs INTEGER NOT NULL,
    pg_col_vhuzmj INTEGER
);
INSERT INTO pg_tbl_ylrjcz (pg_col_emvhkq, pg_col_ftdgfs, pg_col_vhuzmj) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vqygqw (
    pg_col_kaynhu INTEGER PRIMARY KEY,
    pg_col_gqvoxk INTEGER NOT NULL,
    pg_col_eyxula INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vqygqw (pg_col_kaynhu, pg_col_gqvoxk, pg_col_eyxula) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_krxcgj (
    pg_col_rsmotr INTEGER PRIMARY KEY,
    pg_col_znmhyw INTEGER NOT NULL,
    pg_col_usgopu INTEGER NOT NULL
);
INSERT INTO pg_tbl_krxcgj (pg_col_rsmotr, pg_col_znmhyw, pg_col_usgopu) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hmyzoo (
    pg_col_lduxpg INTEGER PRIMARY KEY,
    pg_col_youvhr INTEGER NOT NULL,
    pg_col_hfaggx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hmyzoo (pg_col_lduxpg, pg_col_youvhr, pg_col_hfaggx) VALUES
(101, 45, 50),
(102, 55, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_honrly (
    pg_col_tprnzb INTEGER PRIMARY KEY,
    pg_col_izahlo INTEGER NOT NULL,
    pg_col_bkqtci INTEGER
);
INSERT INTO pg_tbl_honrly (pg_col_tprnzb, pg_col_izahlo, pg_col_bkqtci) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bgmrwc (
    pg_col_yfarsh INTEGER PRIMARY KEY,
    pg_col_uocbzl INTEGER NOT NULL,
    pg_col_rvesim INTEGER
);
INSERT INTO pg_tbl_bgmrwc (pg_col_yfarsh, pg_col_uocbzl, pg_col_rvesim) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_juguma----- */
CREATE OR REPLACE FUNCTION pg_proc_juguma(pg_var_uefrca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrblsk JSONB;
    pg_var_gjwgwv TEXT;
BEGIN
    -- Simulate pg_col_cgepoq version retrieval. Since we cannot call pg_installed_extension_version,
    -- we return a fixed version as part of pg_col_cgepoq logic.
    pg_var_gjwgwv := '0.6.4';

    -- Build pg_col_cgepoq JSONB object as in pg_col_cgepoq original function, but convert pg_col_cgepoq final result to pg_col_zwqsgz integer.
    pg_var_vrblsk := jsonb_build_object(
        'name', 'pg_readme',
        'abstract', 'Generates a Markdown README from COMMENT objects found in pg_col_cgepoq pg_description system catalog.',
        'description', 'The pg_readme PostgreSQL extension provides functions to generate a README.md document for a database extension or schema, based on COMMENT objects found in pg_col_cgepoq pg_description system catalog.',
        'version', pg_var_gjwgwv,
        'maintainer', array['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"hstore": 0}}, "test": {"requires": {"pgtap": 0}}}'::jsonb,
        'provides', ('{"pg_readme": {"file": "pg_readme--0.6.4.sql", "version": "' || pg_var_gjwgwv || '", "docfile": "README.md"}}')::jsonb,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_readme", "bugtracker": {"web": "https://github.com/bigsmoke/pg_readme/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_readme.git", "web": "https://github.com/bigsmoke/pg_readme", "type": "git"}}'::jsonb,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::jsonb,
        'generated_by', '`select pg_readme_meta_pgxn()`',
        'tags', array['documentation', 'markdown', 'meta', 'plpgsql', 'function', 'functions']
    );

    -- Return pg_col_zwqsgz integer representation: pg_col_cgepoq length of pg_col_cgepoq JSONB object as text.
    RETURN length(pg_var_vrblsk::text);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_laqnpp----- */
CREATE OR REPLACE FUNCTION pg_proc_laqnpp(pg_var_ynimnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfyfgw INTEGER;
    pg_var_jzwlqc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zbdktq), 0), AVG(pg_col_ayljlc) INTO pg_var_dfyfgw, pg_var_jzwlqc
    FROM pg_tbl_qdavwn WHERE pg_var_ynimnn = pg_var_ynimnn;
    IF pg_var_dfyfgw = 0 THEN
        RETURN 0;
    END IF;
    RETURN pg_var_dfyfgw * COALESCE(pg_var_jzwlqc, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rznvvq----- */
CREATE OR REPLACE FUNCTION pg_proc_rznvvq(pg_var_nuvpsw INTEGER, pg_var_zyfvpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zchyqm INTEGER;
    pg_var_xymumz INTEGER;
BEGIN
    SELECT pg_col_gqvoxk INTO pg_var_zchyqm 
    FROM pg_tbl_vqygqw 
    WHERE pg_col_kaynhu = pg_var_nuvpsw;
    
    IF pg_var_zchyqm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xymumz := pg_var_zchyqm * pg_var_zyfvpt;
    
    IF pg_var_xymumz > 10000 THEN
        pg_var_xymumz := 10000;
    ELSIF pg_var_xymumz < 500 THEN
        pg_var_xymumz := 500;
    END IF;
    
    RETURN pg_var_xymumz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_taryiz----- */
CREATE OR REPLACE FUNCTION pg_proc_taryiz(pg_var_opwuww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shvpbn INTEGER;
    pg_var_toruxh INTEGER;
    pg_var_haneme INTEGER := 0;
BEGIN
    SELECT pg_col_znmhyw, pg_col_usgopu 
    INTO pg_var_shvpbn, pg_var_toruxh
    FROM pg_tbl_krxcgj 
    WHERE pg_col_rsmotr = pg_var_opwuww;
    
    IF pg_var_shvpbn <= pg_var_toruxh THEN
        pg_var_haneme := 1;
    END IF;
    
    RETURN pg_var_haneme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipobwz----- */
CREATE OR REPLACE FUNCTION pg_proc_ipobwz(pg_var_qkmthz INTEGER, pg_var_iigtyi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzsgvh INTEGER;
    pg_var_eqncla INTEGER;
    pg_var_swosxd INTEGER;
BEGIN
    SELECT pg_col_uocbzl INTO pg_var_eqncla
    FROM pg_tbl_bgmrwc
    WHERE pg_col_yfarsh = pg_var_qkmthz;
    
    pg_var_bzsgvh := pg_var_eqncla + pg_var_iigtyi;
    
    IF pg_var_bzsgvh >= 100 THEN
        pg_var_swosxd := 1;
    ELSE
        pg_var_swosxd := 0;
    END IF;
    
    UPDATE pg_tbl_bgmrwc
    SET pg_col_uocbzl = pg_var_bzsgvh,
        pg_col_rvesim = pg_var_iigtyi
    WHERE pg_col_yfarsh = pg_var_qkmthz;
    
    RETURN pg_var_swosxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doicll----- */
CREATE OR REPLACE FUNCTION pg_proc_doicll()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_doicll';
    RETURN (((SELECT pg_proc_ipobwz(-14, -40))::INTEGER) - (0) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iuvuoa----- */
CREATE OR REPLACE FUNCTION pg_proc_iuvuoa(pg_var_rebsxd INTEGER, pg_var_qifszx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjnzkc INTEGER;
    pg_var_lwizbw INTEGER;
    pg_var_jliner INTEGER;
BEGIN
    SELECT pg_col_youvhr, pg_col_hfaggx 
    INTO pg_var_lwizbw, pg_var_jliner
    FROM pg_tbl_hmyzoo 
    WHERE pg_col_lduxpg = pg_var_qifszx;
    
    IF pg_var_lwizbw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pjnzkc := pg_var_rebsxd - pg_var_lwizbw;
    
    IF pg_var_pjnzkc > pg_var_jliner THEN
        RETURN pg_var_pjnzkc * 2;
    ELSE
        RETURN pg_var_pjnzkc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmmamj----- */
CREATE OR REPLACE FUNCTION pg_proc_nmmamj(pg_var_qmxlri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyetgl INTEGER := 0;
    pg_var_oiddiw RECORD;
BEGIN
    FOR pg_var_oiddiw IN 
        SELECT pg_col_izahlo, pg_col_bkqtci 
        FROM pg_tbl_honrly 
        WHERE pg_col_izahlo > pg_var_qmxlri
    LOOP
        pg_var_uyetgl := pg_var_uyetgl + pg_var_oiddiw.pg_col_bkqtci;
    END LOOP;
    
    IF pg_var_uyetgl = 0 THEN
        pg_var_uyetgl := -1;
    END IF;
    
    RETURN pg_var_uyetgl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfizrs----- */
CREATE OR REPLACE FUNCTION pg_proc_kfizrs(pg_var_hglmnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvurvo INTEGER;
    pg_var_ysnesh INTEGER;
BEGIN
    SELECT pg_col_ftdgfs, pg_col_vhuzmj 
    INTO pg_var_ysnesh, pg_var_mvurvo
    FROM pg_tbl_ylrjcz 
    WHERE pg_col_emvhkq = pg_var_hglmnt;
    
    IF pg_var_mvurvo IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_ysnesh > 3 THEN
        pg_var_mvurvo := pg_var_mvurvo - 2;
    END IF;
    
    RETURN pg_var_mvurvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xavagj----- */
CREATE OR REPLACE FUNCTION pg_proc_xavagj(pg_var_dwroci INTEGER, pg_var_mlaccz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jebdmz INTEGER;
    pg_var_vdvred INTEGER;
    pg_var_xxtxgo INTEGER;
BEGIN
    SELECT pg_col_ozoyfv, pg_col_timwzt 
    INTO pg_var_jebdmz, pg_var_vdvred
    FROM pg_tbl_glmnut 
    WHERE pg_col_ytrgmu = pg_var_dwroci;
    
    IF pg_var_jebdmz IS NULL THEN
        RETURN pg_var_mlaccz;
    END IF;
    
    pg_var_xxtxgo := (((SELECT pg_proc_taryiz(78))::INTEGER) - (0) + COALESCE(pg_var_xxtxgo, 0));
    
    IF ((SELECT pg_proc_iuvuoa(69, -95)))::boolean THEN
        pg_var_xxtxgo := (((SELECT pg_proc_nmmamj(13))::INTEGER) - (1800) + COALESCE(pg_var_xxtxgo, 0));
    ELSIF ((SELECT pg_proc_doicll()))::boolean THEN
        pg_var_xxtxgo := (((SELECT pg_proc_laqnpp(-75))::INTEGER) - (0) + COALESCE(pg_var_xxtxgo, 0));
    END IF;
    
    IF ((SELECT pg_proc_kfizrs(-3)))::boolean THEN
        pg_var_xxtxgo := (((SELECT pg_proc_rznvvq(-7, 71))::INTEGER) - (0) + COALESCE(pg_var_xxtxgo, 0));
    ELSIF pg_var_vdvred > 45 THEN
        pg_var_xxtxgo := pg_var_xxtxgo + 20;
    END IF;
    
    RETURN pg_var_xxtxgo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cjwqbw(pg_var_nyepwz INTEGER, pg_var_vjntmx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbfkvv INTEGER;
    pg_var_wylnqb INTEGER;
    pg_var_bxesfw INTEGER := 10000;
BEGIN
    SELECT pg_col_grzjvc INTO pg_var_mbfkvv FROM pg_tbl_bnfsss WHERE pg_col_fcminf = pg_var_nyepwz;
    
    IF pg_var_mbfkvv IS NULL THEN
        RETURN (((SELECT pg_proc_juguma(71))::INTEGER) - (1136) + COALESCE(-1, 0));
    END IF;
    
    pg_var_wylnqb := (((SELECT pg_proc_xavagj(-40, 32))::INTEGER) - (32) + COALESCE(pg_var_wylnqb, 0));
    
    IF pg_var_mbfkvv < pg_var_wylnqb THEN
        RETURN pg_var_wylnqb - pg_var_mbfkvv;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;