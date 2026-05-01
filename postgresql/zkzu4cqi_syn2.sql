/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_biivdf (
    pg_col_hiysfl INTEGER,
    pg_col_qelbio TEXT
);
INSERT INTO pg_tbl_biivdf VALUES (1, 'test');
INSERT INTO pg_tbl_biivdf VALUES (1, pg_var_yozeip::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_gjvpxt (
    pg_col_gvczqd INTEGER PRIMARY KEY,
    pg_col_nlhvjd INTEGER NOT NULL,
    pg_col_bltkna INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjvpxt (pg_col_gvczqd, pg_col_nlhvjd, pg_col_bltkna) VALUES
(101, 5120, 25),
(102, 7500, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_rrogdt (
    pg_col_qutjxc INTEGER PRIMARY KEY,
    pg_col_lwxdvd TEXT
);
INSERT INTO pg_tbl_rrogdt (pg_col_qutjxc, pg_col_lwxdvd) VALUES (1, 'test_role');

CREATE TABLE IF NOT EXISTS pg_tbl_nduykl (
    pg_col_xqgsll INTEGER PRIMARY KEY,
    pg_col_ogvvlv INTEGER NOT NULL,
    pg_col_gmamvq INTEGER
);
INSERT INTO pg_tbl_nduykl (pg_col_xqgsll, pg_col_ogvvlv, pg_col_gmamvq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sgvizp (
    pg_col_piekdk INTEGER PRIMARY KEY,
    pg_col_sfbqrd TEXT
);
INSERT INTO pg_tbl_sgvizp (pg_col_piekdk, pg_col_sfbqrd) VALUES (1, 'red') ON CONFLICT DO NOTHING;
INSERT INTO pg_tbl_sgvizp VALUES(pg_var_iqjvlj, 'n/a');

CREATE TABLE IF NOT EXISTS pg_tbl_idbsrv (
    pg_col_coaqgc INTEGER PRIMARY KEY,
    pg_col_yfwldr INTEGER NOT NULL,
    pg_col_alkdrr INTEGER
);
INSERT INTO pg_tbl_idbsrv (pg_col_coaqgc, pg_col_yfwldr, pg_col_alkdrr) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mngbzk----- */
CREATE OR REPLACE FUNCTION pg_proc_mngbzk(pg_var_ywhauu INTEGER, pg_var_wknhpj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkcgdp INTEGER;
    pg_var_bcnyhs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_gmamvq), 0) INTO pg_var_rkcgdp
    FROM pg_tbl_nduykl
    WHERE pg_col_xqgsll = pg_var_ywhauu OR pg_col_ogvvlv > 30;
    
    IF pg_var_rkcgdp > 0 THEN
        pg_var_rkcgdp := pg_var_rkcgdp + (pg_var_wknhpj * 100);
    ELSE
        pg_var_rkcgdp := pg_var_wknhpj * 50;
    END IF;
    
    RETURN pg_var_rkcgdp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xcxmco----- */
CREATE OR REPLACE FUNCTION pg_proc_xcxmco(pg_var_blgqwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylkfth JSONB;
    pg_var_rqbnas TEXT;
BEGIN
    -- Simulate pg_col_fbegic version retrieval. Since we cannot call pg_installed_extension_version,
    -- we return a fixed version string.
    pg_var_rqbnas := '0.6.6';

    -- Build pg_col_fbegic JSONB object as per pg_col_fbegic original logic.
    pg_var_ylkfth := jsonb_build_object(
        'name', 'pg_readme',
        'abstract', 'Generates a Markdown README from COMMENT objects found in pg_col_fbegic pg_description system catalog.',
        'description', 'The pg_readme PostgreSQL extension provides functions to generate a README.md document for a database extension or schema, based on COMMENT objects found in pg_col_fbegic pg_description system catalog.',
        'version', pg_var_rqbnas,
        'maintainer', ARRAY['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"hstore": 0}}, "test": {"requires": {"pgtap": 0}}}'::JSONB,
        'provides', ('{"pg_readme": {"file": "pg_readme--0.6.6.sql", "version": "' || pg_var_rqbnas || '", "docfile": "README.md"}}')::JSONB,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_readme", "bugtracker": {"web": "https://github.com/bigsmoke/pg_readme/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_readme.git", "web": "https://github.com/bigsmoke/pg_readme", "type": "git"}}'::JSONB,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::JSONB,
        'generated_by', '`select pg_readme_meta_pgxn()`',
        'tags', ARRAY['documentation', 'markdown', 'meta', 'plpgsql', 'function', 'functions']
    );

    -- Return a pg_col_angipm integer derived from pg_col_fbegic JSONB.
    -- For example, return pg_col_fbegic length of pg_col_fbegic JSONB as text.
    RETURN length(pg_var_ylkfth::TEXT);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lthilp----- */
CREATE OR REPLACE FUNCTION pg_proc_lthilp(pg_var_dykvur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfxflo INTEGER;
    pg_var_aekwho INTEGER;
    pg_var_kruweg INTEGER;
BEGIN
    SELECT pg_col_yfwldr, pg_col_alkdrr INTO pg_var_aekwho, pg_var_kruweg
    FROM pg_tbl_idbsrv
    WHERE pg_col_coaqgc = pg_var_dykvur;
    
    IF pg_var_aekwho IS NULL THEN
        pg_var_dfxflo := 0;
    ELSE
        pg_var_dfxflo := pg_var_aekwho + (pg_var_kruweg * 10);
    END IF;
    
    RETURN pg_var_dfxflo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxekga----- */
CREATE OR REPLACE FUNCTION pg_proc_fxekga(pg_var_iqjvlj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    BEGIN
        INSERT INTO pg_tbl_sgvizp VALUES(pg_var_iqjvlj, 'n/a');
    EXCEPTION WHEN unique_violation THEN
            -- Nothing to do, just continue
    END;
    RETURN (((SELECT pg_proc_lthilp(-57))::INTEGER) - (0) + COALESCE(pg_var_iqjvlj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itrzil----- */
CREATE OR REPLACE FUNCTION pg_proc_itrzil()
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxdyod RECORD;
    pg_var_yyurog RECORD;
    pg_var_vzrrjx INTEGER;
BEGIN
    pg_var_kxdyod := ROW(1, 'test_role')::pg_tbl_rrogdt;
    pg_var_yyurog := NULL;
    
    pg_var_vzrrjx := 1;
    
    RETURN pg_var_vzrrjx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sjckwg----- */
CREATE OR REPLACE FUNCTION pg_proc_sjckwg(pg_var_lwlzav INTEGER, pg_var_xnnpwv INTEGER, pg_var_zkkomu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwmmuc INTEGER;
    pg_var_ndgqgf INTEGER;
    pg_var_worvmp INTEGER;
BEGIN
    pg_var_hwmmuc := pg_var_lwlzav;
    
    IF pg_var_xnnpwv > 0 THEN
        pg_var_ndgqgf := (((SELECT pg_proc_fxekga(63))::INTEGER) - (63) + COALESCE(pg_var_ndgqgf, 0));
        pg_var_hwmmuc := pg_var_hwmmuc + pg_var_ndgqgf;
    END IF;
    
    IF ((SELECT pg_proc_itrzil()))::boolean THEN
        pg_var_worvmp := (((SELECT pg_proc_xcxmco(31))::INTEGER) - (1136) + COALESCE(pg_var_worvmp, 0));
        pg_var_hwmmuc := (((SELECT pg_proc_mngbzk(-84, -40))::INTEGER) - (-2800) + COALESCE(pg_var_hwmmuc, 0));
    END IF;
    
    SELECT COALESCE(SUM(pg_col_bltkna), 0) INTO pg_var_ndgqgf 
    FROM pg_tbl_gjvpxt 
    WHERE pg_col_nlhvjd > 5000;
    
    pg_var_hwmmuc := pg_var_hwmmuc + pg_var_ndgqgf;
    
    RETURN pg_var_hwmmuc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sfdxug(pg_var_yozeip INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_biivdf VALUES (1, pg_var_yozeip::TEXT);
    RETURN (((SELECT pg_proc_sjckwg(-38, 24, 80))::INTEGER) - (80) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;