/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vxxdcj (
    pg_col_utfzqd INTEGER PRIMARY KEY,
    pg_col_qldwav INTEGER NOT NULL,
    pg_col_tytzhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vxxdcj (pg_col_utfzqd, pg_col_qldwav, pg_col_tytzhk) VALUES
(101, 2450, 320),
(102, 1800, 275);

CREATE TABLE IF NOT EXISTS pg_tbl_iizgxc (
    pg_col_zyvjvf INTEGER PRIMARY KEY,
    pg_col_chypjy INTEGER NOT NULL,
    pg_col_byteqo INTEGER
);
INSERT INTO pg_tbl_iizgxc (pg_col_zyvjvf, pg_col_chypjy, pg_col_byteqo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hwcutu (
    pg_col_yapqom INTEGER PRIMARY KEY,
    pg_col_isncre INTEGER NOT NULL,
    pg_col_mgsvby INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwcutu (pg_col_yapqom, pg_col_isncre, pg_col_mgsvby) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lnzcgm (
    pg_col_jpkbwp INTEGER PRIMARY KEY,
    pg_col_npbwxp INTEGER NOT NULL,
    pg_col_ttrthj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnzcgm (pg_col_jpkbwp, pg_col_npbwxp, pg_col_ttrthj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_aijqtu (
    pg_col_iunxsb INTEGER PRIMARY KEY,
    pg_col_zwxhsq INTEGER NOT NULL,
    pg_col_oivbvj INTEGER
);
INSERT INTO pg_tbl_aijqtu (pg_col_iunxsb, pg_col_zwxhsq, pg_col_oivbvj) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_gfklyi (
    pg_col_cqgyut INTEGER PRIMARY KEY,
    pg_col_lnwqdq INTEGER NOT NULL,
    pg_col_amvnpu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfklyi (pg_col_cqgyut, pg_col_lnwqdq, pg_col_amvnpu) VALUES
(101, 8500, 10000),
(102, 11200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_tikfqw (
    pg_col_mwenoq INTEGER PRIMARY KEY,
    pg_col_uuhopp INTEGER NOT NULL,
    pg_col_wsctjc INTEGER NOT NULL
);
INSERT INTO pg_tbl_tikfqw (pg_col_mwenoq, pg_col_uuhopp, pg_col_wsctjc) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_shqxnp----- */
CREATE OR REPLACE FUNCTION pg_proc_shqxnp(pg_var_fcusru INTEGER, pg_var_hbuaep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egviau INTEGER;
    pg_var_ymstkz INTEGER;
    pg_var_jcrobd INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ymstkz FROM pg_tbl_tikfqw WHERE pg_col_uuhopp = 1;
    
    IF pg_var_fcusru > pg_var_ymstkz THEN
        pg_var_jcrobd := 10;
    ELSE
        pg_var_jcrobd := 5;
    END IF;
    
    pg_var_egviau := (pg_var_fcusru * 60 * pg_var_hbuaep) - (pg_var_fcusru * pg_var_jcrobd);
    
    IF pg_var_egviau < 0 THEN
        pg_var_egviau := 0;
    END IF;
    
    RETURN pg_var_egviau;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuuutr----- */
CREATE OR REPLACE FUNCTION pg_proc_tuuutr(pg_var_gkyjyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zciqyh INTEGER;
    pg_var_foajot INTEGER := 5;
    pg_var_hshbve INTEGER;
BEGIN
    SELECT GREATEST(pg_col_lnwqdq - pg_col_amvnpu, 0)
    INTO pg_var_zciqyh
    FROM pg_tbl_gfklyi
    WHERE pg_col_cqgyut = pg_var_gkyjyl;
    
    pg_var_hshbve := pg_var_zciqyh * pg_var_foajot;
    
    RETURN pg_var_hshbve;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxszop----- */
CREATE OR REPLACE FUNCTION pg_proc_xxszop(pg_var_bizxui INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feninp INTEGER := 0;
    pg_var_gxsync RECORD;
BEGIN
    FOR pg_var_gxsync IN SELECT * FROM pg_tbl_aijqtu WHERE pg_col_zwxhsq > pg_var_bizxui
    LOOP
        pg_var_feninp := pg_var_feninp + pg_var_gxsync.pg_col_oivbvj;
    END LOOP;
    
    IF pg_var_feninp = 0 THEN
        pg_var_feninp := -1;
    END IF;
    
    RETURN pg_var_feninp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hnbxlc----- */
CREATE OR REPLACE FUNCTION pg_proc_hnbxlc(pg_var_hrmjyp INTEGER, pg_var_kqrxkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzjcqx INTEGER;
    pg_var_pqeaxw RECORD;
BEGIN
    pg_var_wzjcqx := (((SELECT pg_proc_xxszop(89))::INTEGER) - (-1) + COALESCE(pg_var_wzjcqx, 0));
    
    SELECT pg_col_chypjy, pg_col_byteqo INTO pg_var_pqeaxw
    FROM pg_tbl_iizgxc 
    WHERE pg_col_zyvjvf = pg_var_hrmjyp;
    
    IF ((SELECT pg_proc_tuuutr(-74)))::boolean THEN
        pg_var_wzjcqx := pg_var_pqeaxw.pg_col_byteqo + (pg_var_pqeaxw.pg_col_chypjy * pg_var_kqrxkj);
    ELSE
        pg_var_wzjcqx := pg_var_kqrxkj * 10;
    END IF;
    
    RETURN (((SELECT pg_proc_shqxnp(-59, 1))::INTEGER) - (0) + COALESCE(pg_var_wzjcqx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qzryms----- */
CREATE OR REPLACE FUNCTION pg_proc_qzryms(pg_var_xayiid INTEGER, pg_var_xllaee INTEGER, pg_var_wnrwjh INTEGER, pg_var_rdebbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojrfxs INTEGER;
    pg_var_utpfam INTEGER;
    pg_var_bukmmy INTEGER;
BEGIN
    SELECT pg_col_isncre INTO pg_var_utpfam 
    FROM pg_tbl_hwcutu 
    WHERE pg_col_yapqom = pg_var_xayiid;
    
    IF pg_var_utpfam IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bukmmy := pg_var_utpfam - (pg_var_xllaee * pg_var_wnrwjh);
    
    IF pg_var_bukmmy <= pg_var_rdebbv THEN
        pg_var_ojrfxs := (pg_var_rdebbv * 3) - pg_var_bukmmy;
        IF pg_var_ojrfxs < 0 THEN
            pg_var_ojrfxs := 0;
        END IF;
        RETURN pg_var_ojrfxs;
    ELSE
        RETURN 0;
    END IF;
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

/* -----Procedure pg_proc_fdwgds----- */
CREATE OR REPLACE FUNCTION pg_proc_fdwgds(pg_var_bdkqaw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hxzawa INTEGER;
    pg_var_joofxn INTEGER;
    pg_var_myypeh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_npbwxp), 0) INTO pg_var_hxzawa
    FROM pg_tbl_lnzcgm
    WHERE pg_col_ttrthj = 0;
    
    SELECT COUNT(*) INTO pg_var_joofxn
    FROM pg_tbl_lnzcgm
    WHERE pg_col_ttrthj = 0;
    
    IF pg_var_joofxn > 0 THEN
        pg_var_myypeh := pg_var_hxzawa + (pg_var_bdkqaw * 10) - (pg_var_joofxn * 5);
    ELSE
        pg_var_myypeh := pg_var_bdkqaw * 20;
    END IF;
    
    RETURN GREATEST(pg_var_myypeh, 50);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xvcpvz(pg_var_wkicxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahldfo INTEGER;
    pg_var_cfpquo INTEGER;
    pg_var_ovxqls INTEGER;
BEGIN
    SELECT pg_col_qldwav, pg_col_tytzhk INTO pg_var_cfpquo, pg_var_ovxqls
    FROM pg_tbl_vxxdcj
    WHERE pg_col_utfzqd = pg_var_wkicxv;
    
    IF ((SELECT pg_proc_hnbxlc(87, 45)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_ahldfo := (pg_var_cfpquo / 100) + (pg_var_ovxqls / 10);
    
    IF ((SELECT pg_proc_qzryms(-32, -10, 90, 20)))::boolean THEN
        pg_var_ahldfo := 100;
    ELSIF pg_var_ahldfo < 0 THEN
        pg_var_ahldfo := (((SELECT pg_proc_juguma(71))::INTEGER) - (1136) + COALESCE(pg_var_ahldfo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fdwgds(56))::INTEGER) - (630) + COALESCE(pg_var_ahldfo, 0));
END;
$$ LANGUAGE plpgsql;