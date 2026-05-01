/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wfncrq (
    pg_col_bklaii INTEGER PRIMARY KEY,
    pg_col_apnnxi INTEGER NOT NULL,
    pg_col_bxylxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfncrq (pg_col_bklaii, pg_col_apnnxi, pg_col_bxylxv) VALUES
(101, 20240115, 20250115),
(102, 20231210, 20241210);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hzsfvq----- */
CREATE OR REPLACE FUNCTION pg_proc_hzsfvq(pg_var_yknyik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzwlkb JSONB;
    pg_var_dwukxa TEXT;
BEGIN
    -- Simulate pg_col_vkfhqe version retrieval. Since we cannot call pg_installed_extension_version,
    -- we assign a static version string.
    pg_var_dwukxa := '0.6.5';

    -- Build pg_col_vkfhqe JSONB object as in pg_col_vkfhqe original function.
    pg_var_gzwlkb := jsonb_build_object(
        'name', 'pg_readme',
        'abstract', 'Generates a Markdown README from COMMENT objects found in pg_col_vkfhqe pg_description system catalog.',
        'description', 'The pg_readme PostgreSQL extension provides functions to generate a README.md document for a database extension or schema, based on COMMENT objects found in pg_col_vkfhqe pg_description system catalog.',
        'version', pg_var_dwukxa,
        'maintainer', array['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"hstore": 0}}, "test": {"requires": {"pgtap": 0}}}'::jsonb,
        'provides', ('{"pg_readme": {"file": "pg_readme--0.6.5.sql", "version": "' || pg_var_dwukxa || '", "docfile": "README.md"}}')::jsonb,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_readme", "bugtracker": {"web": "https://github.com/bigsmoke/pg_readme/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_readme.git", "web": "https://github.com/bigsmoke/pg_readme", "type": "git"}}'::jsonb,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::jsonb,
        'generated_by', '`select pg_readme_meta_pgxn()`',
        'tags', array['documentation', 'markdown', 'meta', 'plpgsql', 'function', 'functions']
    );

    -- Return a pg_col_dpddyy integer derived from pg_col_vkfhqe JSONB.
    -- For example, return pg_col_vkfhqe length of pg_col_vkfhqe JSONB as text.
    RETURN length(pg_var_gzwlkb::text);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_liqlee(pg_var_vmngza INTEGER, pg_var_lksgvz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wivqwj INTEGER;
    pg_var_imkmsa INTEGER := 5;
    pg_var_hpretm INTEGER := 0;
    pg_var_pqufne INTEGER;
BEGIN
    SELECT pg_col_bxylxv INTO pg_var_pqufne
    FROM pg_tbl_wfncrq
    WHERE pg_col_bklaii = pg_var_vmngza;
    
    IF pg_var_pqufne IS NOT NULL AND pg_var_lksgvz > pg_var_pqufne THEN
        pg_var_wivqwj := pg_var_lksgvz - pg_var_pqufne;
        pg_var_hpretm := (((SELECT pg_proc_hzsfvq(-21))::INTEGER ) - (1136) + COALESCE(pg_var_hpretm, 0));
    END IF;
    
    RETURN pg_var_hpretm;
END;
$$ LANGUAGE plpgsql;