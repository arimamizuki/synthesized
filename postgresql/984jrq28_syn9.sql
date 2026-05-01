/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_puwjup (
    pg_col_drrilk INTEGER PRIMARY KEY,
    pg_col_oxdpmw INTEGER NOT NULL,
    pg_col_bofobv INTEGER
);
INSERT INTO pg_tbl_puwjup (pg_col_drrilk, pg_col_oxdpmw, pg_col_bofobv) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hyjqsy (
    pg_col_itnigo INTEGER PRIMARY KEY,
    pg_col_nmeppa INTEGER NOT NULL,
    pg_col_jegpmw INTEGER
);
INSERT INTO pg_tbl_hyjqsy (pg_col_itnigo, pg_col_nmeppa, pg_col_jegpmw) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fmehfy (
    pg_col_hqxzmw INTEGER PRIMARY KEY,
    pg_col_ailipq INTEGER NOT NULL,
    pg_col_dvmnia INTEGER
);
INSERT INTO pg_tbl_fmehfy (pg_col_hqxzmw, pg_col_ailipq, pg_col_dvmnia) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xtfyhv (
    pg_col_qiulrk INTEGER PRIMARY KEY,
    pg_col_pjgsqx INTEGER NOT NULL,
    pg_col_yhokan INTEGER NOT NULL
);
INSERT INTO pg_tbl_xtfyhv (pg_col_qiulrk, pg_col_pjgsqx, pg_col_yhokan) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rkidot (
    pg_col_fqkkvt INTEGER PRIMARY KEY,
    pg_col_uqbtoc INTEGER NOT NULL,
    pg_col_mixxju INTEGER
);
INSERT INTO pg_tbl_rkidot (pg_col_fqkkvt, pg_col_uqbtoc, pg_col_mixxju) VALUES
(101, 8500, 5),
(102, 4200, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hxwhip----- */
CREATE OR REPLACE FUNCTION pg_proc_hxwhip(pg_var_jwckqq INTEGER, pg_var_myvhes INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbevno INTEGER;
    pg_var_hxdpmp INTEGER;
    pg_var_lrxvkm INTEGER := 7;
    pg_var_wtqoqh INTEGER := 30000;
BEGIN
    SELECT pg_col_pjgsqx INTO pg_var_xbevno 
    FROM pg_tbl_xtfyhv 
    WHERE pg_col_qiulrk = pg_var_jwckqq;
    
    IF pg_var_xbevno IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hxdpmp := pg_var_myvhes * 10;
    
    IF pg_var_xbevno < pg_var_wtqoqh THEN
        pg_var_hxdpmp := pg_var_hxdpmp + 50;
    END IF;
    
    IF pg_var_myvhes >= pg_var_lrxvkm THEN
        pg_var_hxdpmp := pg_var_hxdpmp + 100;
    END IF;
    
    RETURN pg_var_hxdpmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbtlec----- */
CREATE OR REPLACE FUNCTION pg_proc_bbtlec(pg_var_pdpsjd INTEGER, pg_var_xnmwbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yedymj INTEGER;
    pg_var_xunfag INTEGER;
    pg_var_qhtgmy INTEGER;
BEGIN
    SELECT pg_col_uqbtoc, pg_var_pdpsjd - pg_col_mixxju 
    INTO pg_var_yedymj, pg_var_xunfag
    FROM pg_tbl_rkidot 
    WHERE pg_col_fqkkvt = pg_var_xnmwbv;
    
    IF pg_var_yedymj < 5000 THEN
        pg_var_qhtgmy := 10 + pg_var_xunfag * 2;
    ELSIF pg_var_yedymj < 8000 THEN
        pg_var_qhtgmy := 5 + pg_var_xunfag;
    ELSE
        pg_var_qhtgmy := pg_var_xunfag;
    END IF;
    
    RETURN pg_var_qhtgmy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsljie----- */
CREATE OR REPLACE FUNCTION pg_proc_fsljie()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccwurf JSONB;
    pg_var_orickk TEXT;
BEGIN
    -- Simulate pg_col_uwpifv pg_safer_settings_version() call by returning a fixed version string.
    pg_var_orickk := (SELECT pg_proc_bbtlec(34, 89))::TEXT;

    -- Build pg_col_uwpifv JSONB object as per pg_col_uwpifv original function, converting all non-integer fields to constants.
    pg_var_ccwurf := jsonb_build_object(
        'name', 'pg_safer_settings',
        'abstract', 'A handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'description', 'The pg_safer_settings extension bundles a handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'version', pg_var_orickk,
        'maintainer', ARRAY['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'gpl_3',
        'prereqs', '{"runtime": {"requires": {"pg_utility_trigger_functions": 0}}, "test": {"requires": {"pgtap": 0}}, "develop": {"recommends": {"pg_readme": 0}}}'::JSONB,
        'provides', ('{"pg_safer_settings": {"file": "pg_safer_settings--0.6.0.sql", "version": "' || pg_var_orickk || '", "docfile": "README.md"}}')::JSONB,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_safer_settings", "bugtracker": {"web": "https://github.com/bigsmoke/pg_safer_settings/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_safer_settings.git", "web": "https://github.com/bigsmoke/pg_safer_settings", "type": "git"}}'::JSONB,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::JSONB,
        'generated_by', '`select pg_proc_fsljie()`',
        'tags', ARRAY['configuration', 'function', 'functions', 'plpgsql', 'settings', 'trigger']
    );

    -- Return a pg_col_zqnegt integer derived from pg_col_uwpifv JSONB (e.g., its length as integer).
    RETURN jsonb_array_length(pg_var_ccwurf -> 'tags');
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glxlho----- */
CREATE OR REPLACE FUNCTION pg_proc_glxlho(pg_var_kxrhfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdpnzf INTEGER;
    pg_var_mnafmy INTEGER;
    pg_var_ykbmss INTEGER;
BEGIN
    SELECT COALESCE(pg_col_jegpmw, 0), COALESCE(pg_col_nmeppa, 0)
    INTO pg_var_tdpnzf, pg_var_mnafmy
    FROM pg_tbl_hyjqsy
    WHERE pg_col_itnigo = pg_var_kxrhfr;
    
    IF ((SELECT pg_proc_fsljie()))::boolean THEN
        pg_var_ykbmss := (((SELECT pg_proc_hxwhip(-17, -92))::INTEGER) - (0) + COALESCE(pg_var_ykbmss, 0));
    ELSE
        pg_var_ykbmss := 0;
    END IF;
    
    RETURN pg_var_ykbmss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqdyxu----- */
CREATE OR REPLACE FUNCTION pg_proc_qqdyxu(pg_var_bujpcj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_bujpcj * 1.08;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ucemfm----- */
CREATE OR REPLACE FUNCTION pg_proc_ucemfm(pg_var_lkdjiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvecxr INTEGER := 0;
    pg_var_bfgevz RECORD;
BEGIN
    FOR pg_var_bfgevz IN 
        SELECT pg_col_ailipq, pg_col_dvmnia 
        FROM pg_tbl_fmehfy 
        WHERE pg_col_ailipq > pg_var_lkdjiw
    LOOP
        pg_var_cvecxr := (((SELECT pg_proc_qqdyxu(98))::INTEGER ) - (106) + COALESCE(pg_var_cvecxr, 0));
    END LOOP;
    
    RETURN pg_var_cvecxr;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mifkgq(pg_var_djoyyb INTEGER, pg_var_mwpvsm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saopcj INTEGER;
    pg_var_amqukf INTEGER;
    pg_var_cuvter INTEGER;
BEGIN
    SELECT pg_col_oxdpmw INTO pg_var_saopcj 
    FROM pg_tbl_puwjup 
    WHERE pg_col_drrilk = pg_var_djoyyb;
    
    IF pg_var_mwpvsm BETWEEN 1 AND 5 THEN
        pg_var_amqukf := 2;
    ELSIF pg_var_mwpvsm BETWEEN 6 AND 10 THEN
        pg_var_amqukf := 3;
    ELSE
        pg_var_amqukf := (((SELECT pg_proc_glxlho(-90))::INTEGER) - (0) + COALESCE(pg_var_amqukf, 0));
    END IF;
    
    pg_var_cuvter := pg_var_saopcj * pg_var_amqukf;
    
    IF pg_var_cuvter > 10000 THEN
        pg_var_cuvter := (((SELECT pg_proc_ucemfm(11))::INTEGER) - (1800) + COALESCE(pg_var_cuvter, 0));
    END IF;
    
    RETURN pg_var_cuvter;
END;
$$ LANGUAGE plpgsql;