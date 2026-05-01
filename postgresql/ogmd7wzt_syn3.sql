/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zmovhm (
    pg_col_yvekrl INTEGER PRIMARY KEY,
    pg_col_ifhfut INTEGER NOT NULL,
    pg_col_jvgcay INTEGER NOT NULL
);
INSERT INTO pg_tbl_zmovhm (pg_col_yvekrl, pg_col_ifhfut, pg_col_jvgcay) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_ifnoil (
    pg_col_hbwkjk INTEGER PRIMARY KEY,
    pg_col_gxyuem INTEGER NOT NULL,
    pg_col_wlwzbn INTEGER
);
INSERT INTO pg_tbl_ifnoil (pg_col_hbwkjk, pg_col_gxyuem, pg_col_wlwzbn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yzbtaa (
    pg_col_vvfbuz INTEGER PRIMARY KEY,
    pg_col_mlbpmc INTEGER NOT NULL,
    pg_col_iypmqq INTEGER
);
INSERT INTO pg_tbl_yzbtaa (pg_col_vvfbuz, pg_col_mlbpmc, pg_col_iypmqq) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_wqolgi (
    pg_col_mcbpuv INTEGER PRIMARY KEY,
    pg_col_gctfaa INTEGER NOT NULL,
    pg_col_keogrp INTEGER
);
INSERT INTO pg_tbl_wqolgi (pg_col_mcbpuv, pg_col_gctfaa, pg_col_keogrp) VALUES
(101, 3, 45),
(102, 2, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_itmkht----- */
CREATE OR REPLACE FUNCTION pg_proc_itmkht(pg_var_eudvkf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_socmjq BOOLEAN;
BEGIN
    -- Original logic: select @extschema@._is_array_of_simple_names(pg_var_eudvkf, 'constraints');
    -- Since the helper function is not provided and the input is simplified pg_col_wjgvtk INTEGER,
    -- we return a pg_col_rmnupe integer pg_var_socmjq based on the input.
    -- For INTEGER input, we simulate a simple validation: return 1 if pg_var_eudvkf > 0, else 0.
    IF pg_var_eudvkf > 0 THEN
        pg_var_socmjq := TRUE;
    ELSE
        pg_var_socmjq := FALSE;
    END IF;
    
    -- pg_col_jpzewt BOOLEAN pg_col_wjgvtk INTEGER for return
    IF pg_var_socmjq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqcttw----- */
CREATE OR REPLACE FUNCTION pg_proc_rqcttw(pg_var_tkrvue INTEGER, pg_var_ewwinc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbansd INTEGER;
    pg_var_aiqyuo INTEGER;
BEGIN
    pg_var_aiqyuo := 5;
    
    IF pg_var_ewwinc > 10 THEN
        pg_var_kbansd := pg_var_tkrvue * pg_var_aiqyuo + (pg_var_ewwinc - 10) * 2;
    ELSE
        pg_var_kbansd := pg_var_tkrvue * pg_var_aiqyuo + pg_var_ewwinc;
    END IF;
    
    RETURN pg_var_kbansd;
END;
$$ LANGUAGE plpgsql;

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

/* -----Procedure pg_proc_mxsliq----- */
CREATE OR REPLACE FUNCTION pg_proc_mxsliq(pg_var_hviymq INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN FLOOR(SQRT(pg_var_hviymq / 100.0)) + 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gixmhs----- */
CREATE OR REPLACE FUNCTION pg_proc_gixmhs(pg_var_exhjzg INTEGER, pg_var_qrynsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wdyiem INTEGER;
    pg_var_dzrnhv INTEGER;
    pg_var_ivmqho INTEGER;
BEGIN
    SELECT pg_col_gctfaa, pg_col_keogrp 
    INTO pg_var_ivmqho, pg_var_dzrnhv
    FROM pg_tbl_wqolgi 
    WHERE pg_col_mcbpuv = pg_var_exhjzg;
    
    IF pg_var_ivmqho IS NULL THEN
        pg_var_wdyiem := 10;
    ELSIF pg_var_dzrnhv > 60 THEN
        pg_var_wdyiem := pg_var_ivmqho * 5 + (pg_var_qrynsl % 7);
    ELSE
        pg_var_wdyiem := pg_var_ivmqho * 2 - (pg_var_dzrnhv / 30);
    END IF;
    
    RETURN GREATEST(1, pg_var_wdyiem);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ojfkue----- */
CREATE OR REPLACE FUNCTION pg_proc_ojfkue(pg_var_idtwao INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nnabfj INTEGER;
    pg_var_bvuyov INTEGER;
    pg_var_stisne INTEGER;
BEGIN
    SELECT pg_col_wlwzbn, pg_col_gxyuem INTO pg_var_bvuyov, pg_var_stisne
    FROM pg_tbl_ifnoil
    WHERE pg_col_hbwkjk = pg_var_idtwao;
    
    IF pg_var_bvuyov IS NULL OR pg_var_stisne = 0 THEN
        RETURN (((SELECT pg_proc_rqcttw(-47, -48))::INTEGER) - (-283) + COALESCE(0, 0));
    END IF;
    
    pg_var_nnabfj := (((SELECT pg_proc_gixmhs(32, -94))::INTEGER) - (10) + COALESCE(pg_var_nnabfj, 0));
    
    IF pg_var_nnabfj > 30 THEN
        RETURN (((SELECT pg_proc_mxsliq(-30))::INTEGER) - (0) + COALESCE(pg_var_bvuyov * 2, 0));
    ELSIF ((SELECT pg_proc_juguma(58)))::boolean THEN
        RETURN pg_var_bvuyov + 1000;
    ELSE
        RETURN pg_var_bvuyov;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atmlzl----- */
CREATE OR REPLACE FUNCTION pg_proc_atmlzl(pg_var_yruktn INTEGER, pg_var_pkmunu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpxtvr BOOLEAN;
    pg_var_cwwrgi TEXT;
BEGIN
    pg_var_kpxtvr := (pg_var_pkmunu = 0);
    
    IF pg_var_kpxtvr THEN
        RETURN 0;
    END IF;
    
    pg_var_cwwrgi := pg_var_pkmunu::TEXT || ' days';
    
    IF pg_var_cwwrgi IS NULL THEN
        RAISE EXCEPTION 'Config can be NULL but must have drop_after if not';
    END IF;
    
    RETURN pg_var_pkmunu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zyasqt(pg_var_rfefyg INTEGER, pg_var_bvvplw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uvjfpn INTEGER;
    pg_var_isaxhn INTEGER;
BEGIN
    SELECT LEAST(pg_col_ifhfut, pg_col_jvgcay)
    INTO pg_var_uvjfpn
    FROM pg_tbl_zmovhm
    WHERE pg_col_yvekrl = pg_var_rfefyg;
    
    IF ((SELECT pg_proc_itmkht(-19)))::boolean THEN
        RETURN (((SELECT pg_proc_ojfkue(74))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_isaxhn := pg_var_uvjfpn - pg_var_bvvplw;
    
    IF ((SELECT pg_proc_atmlzl(-48, 97)))::boolean THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_isaxhn;
END;
$$ LANGUAGE plpgsql;