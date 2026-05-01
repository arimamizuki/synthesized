/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cvccuv (
    pg_col_iqepbl INTEGER PRIMARY KEY,
    pg_col_odqukn INTEGER NOT NULL,
    pg_col_wrtakz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cvccuv (pg_col_iqepbl, pg_col_odqukn, pg_col_wrtakz) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pycjoa (
    pg_col_bssoeu INTEGER,
    pg_col_dmiqkc TEXT,
    pg_col_eawvjo TEXT
);
INSERT INTO pg_tbl_pycjoa (pg_col_bssoeu, pg_col_dmiqkc, pg_col_eawvjo) VALUES
(1, 'domain1', 'value1'),
(2, 'domain2', 'value2');

CREATE TABLE IF NOT EXISTS pg_tbl_flqglz (
    pg_col_trcvly INTEGER PRIMARY KEY,
    pg_col_sttsxl INTEGER NOT NULL,
    pg_col_uqyudg INTEGER NOT NULL
);
INSERT INTO pg_tbl_flqglz (pg_col_trcvly, pg_col_sttsxl, pg_col_uqyudg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_xepyhv (
    pg_col_jnotzh INTEGER PRIMARY KEY,
    pg_col_jlydza INTEGER NOT NULL,
    pg_col_cvgsck INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xepyhv (pg_col_jnotzh, pg_col_jlydza, pg_col_cvgsck) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wfbsqd (
    pg_col_qpmpvl INTEGER PRIMARY KEY,
    pg_col_ogntpk INTEGER NOT NULL,
    pg_col_ghdvsx BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_wfbsqd (pg_col_qpmpvl, pg_col_ogntpk, pg_col_ghdvsx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_agrxlz (
    pg_col_kywqwk INTEGER PRIMARY KEY,
    pg_col_iclxhb INTEGER NOT NULL,
    pg_col_bebhac INTEGER
);
INSERT INTO pg_tbl_agrxlz (pg_col_kywqwk, pg_col_iclxhb, pg_col_bebhac) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_dwpnef (
    pg_col_hkgsgl INTEGER PRIMARY KEY,
    pg_col_ystilc INTEGER NOT NULL,
    pg_col_fbconx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwpnef (pg_col_hkgsgl, pg_col_ystilc, pg_col_fbconx) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_nalxgu (
    pg_col_xypbme INTEGER PRIMARY KEY,
    pg_col_nbzllu INTEGER NOT NULL,
    pg_col_htzotv INTEGER NOT NULL
);
INSERT INTO pg_tbl_nalxgu (pg_col_xypbme, pg_col_nbzllu, pg_col_htzotv) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_jpvnhj (
    pg_col_oryane INTEGER PRIMARY KEY,
    pg_col_mvbggx INTEGER NOT NULL,
    pg_col_mylssc INTEGER
);
INSERT INTO pg_tbl_jpvnhj (pg_col_oryane, pg_col_mvbggx, pg_col_mylssc) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mydxph (
    pg_col_sbrugd INTEGER PRIMARY KEY,
    pg_col_emvmyb INTEGER NOT NULL,
    pg_col_weiacs INTEGER NOT NULL
);
INSERT INTO pg_tbl_mydxph (pg_col_sbrugd, pg_col_emvmyb, pg_col_weiacs) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dwqsdn----- */
CREATE OR REPLACE FUNCTION pg_proc_dwqsdn(pg_var_iejkbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vmwtsb INTEGER;
    pg_var_uhciik INTEGER;
    pg_var_wcfwhm INTEGER;
    pg_var_lslcho INTEGER := 2;
BEGIN
    SELECT pg_col_emvmyb, pg_col_weiacs 
    INTO pg_var_uhciik, pg_var_wcfwhm
    FROM pg_tbl_mydxph 
    WHERE pg_col_sbrugd = pg_var_iejkbu;
    
    IF pg_var_uhciik IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vmwtsb := pg_var_wcfwhm - (pg_var_uhciik * pg_var_lslcho);
    
    IF pg_var_vmwtsb < 0 THEN
        pg_var_vmwtsb := 0;
    END IF;
    
    RETURN pg_var_vmwtsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzlbmk----- */
CREATE OR REPLACE FUNCTION pg_proc_hzlbmk(pg_var_ohjeqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxetki JSONB;
    pg_var_kgsqez TEXT;
BEGIN
    -- Simulate pg_col_phpycw pg_safer_settings_version() call. Since we cannot call pg_col_phpycw original function,
    -- we return a fixed version string as pg_col_nrmgef integer representation.
    pg_var_kgsqez := '0.8.11';

    -- Build pg_col_phpycw JSONB object as per pg_col_phpycw original logic.
    pg_var_kxetki := jsonb_build_object(
        'name', 'pg_safer_settings',
        'abstract', 'A handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'description', 'The pg_safer_settings extension bundles a handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'version', pg_var_kgsqez,
        'maintainer', ARRAY['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"pg_utility_trigger_functions": 0}}, "test": {"requires": {"pgtap": 0}}, "develop": {"recommends": {"pg_readme": 0}}}'::JSONB,
        'provides', ('{"pg_safer_settings": {"file": "pg_safer_settings--0.8.11.sql", "version": "' || pg_var_kgsqez || '", "docfile": "README.md"}}')::JSONB,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_safer_settings", "bugtracker": {"web": "https://github.com/bigsmoke/pg_safer_settings/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_safer_settings.git", "web": "https://github.com/bigsmoke/pg_safer_settings", "type": "git"}}'::JSONB,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::JSONB,
        'generated_by', '`select pg_safer_settings_meta_pgxn()`',
        'tags', ARRAY['configuration', 'function', 'functions', 'plpgsql', 'settings', 'trigger']
    );

    -- Return a pg_col_kezfce integer derived from pg_col_phpycw JSONB (e.g., its length) to satisfy pg_col_phpycw INTEGER return requirement.
    RETURN jsonb_array_length(pg_var_kxetki -> 'tags') + pg_var_ohjeqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sthncf----- */
CREATE OR REPLACE FUNCTION pg_proc_sthncf(pg_var_ooddhw INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the core initialization logic
    IF ((SELECT pg_proc_dwqsdn(52)))::boolean THEN
        -- Simulate creating and altering procedures
        -- Simulate creating views
        CREATE OR REPLACE VIEW msdb_dbo_syspolicy_system_health_state AS
            SELECT 
                0::BIGINT AS health_state_id,
                0::INT AS policy_id,
                NULL::TIMESTAMP AS last_run_date,
                ''::TEXT AS target_query_expression_with_id,
                ''::TEXT AS target_query_expression,
                1::INT AS result
            WHERE FALSE;
        
        -- Simulate creating function
        CREATE OR REPLACE FUNCTION pg_proc_hqmxpp()
        RETURNS INTEGER
        AS 
        $fn_body$    
            SELECT 0;
        $fn_body$
        LANGUAGE SQL IMMUTABLE PARALLEL SAFE;
        
        -- Simulate creating another view
        CREATE OR REPLACE VIEW msdb_dbo_syspolicy_configuration AS
            SELECT t.name::TEXT, t.current_value::TEXT FROM
            (
                VALUES
                ('Enabled', '0'),
                ('HistoryRetentionInDays', '0'),
                ('LogOnSuccess', '0')
            ) t (name, current_value);
        
        -- Simulate granting privileges
        GRANT ALL ON TABLE pg_tbl_pycjoa TO CURRENT_USER;
        
        -- Simulate calling persist_temp_oid_buffer_start
        -- This is simulated as a no-op in the standalone function
        PERFORM 1;
    END IF;
    
    RETURN (((SELECT pg_proc_hzlbmk(-98))::INTEGER) - (-92) + COALESCE(1, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyalrz----- */
CREATE OR REPLACE FUNCTION pg_proc_kyalrz(pg_var_dsvsuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbeneo INTEGER;
    pg_var_cctgsn INTEGER;
    pg_var_bbhuvw INTEGER;
BEGIN
    SELECT pg_col_sttsxl, pg_col_uqyudg 
    INTO pg_var_cctgsn, pg_var_bbhuvw
    FROM pg_tbl_flqglz 
    WHERE pg_col_trcvly = pg_var_dsvsuc;
    
    IF pg_var_cctgsn > 0 THEN
        pg_var_nbeneo := (pg_var_bbhuvw * 1000) / pg_var_cctgsn;
    ELSE
        pg_var_nbeneo := 0;
    END IF;
    
    RETURN pg_var_nbeneo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csjfrn----- */
CREATE OR REPLACE FUNCTION pg_proc_csjfrn(pg_var_gsxqdf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zztzvp INTEGER;
    pg_var_gimdff INTEGER;
    pg_var_mhnbgk INTEGER;
BEGIN
    SELECT pg_col_jlydza, pg_col_cvgsck 
    INTO pg_var_gimdff, pg_var_mhnbgk
    FROM pg_tbl_xepyhv 
    WHERE pg_col_jnotzh = pg_var_gsxqdf;
    
    IF pg_var_gimdff IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zztzvp := pg_var_gimdff - pg_var_mhnbgk;
    
    IF pg_var_zztzvp < 0 THEN
        pg_var_zztzvp := 0;
    END IF;
    
    RETURN pg_var_zztzvp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wabuqu----- */
CREATE OR REPLACE FUNCTION pg_proc_wabuqu(pg_var_wqhqxo INTEGER, pg_var_nugdmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlsqps INTEGER;
    pg_var_leywwz INTEGER;
    pg_var_txmrww INTEGER;
BEGIN
    SELECT pg_col_mylssc, pg_col_mvbggx INTO pg_var_wlsqps, pg_var_txmrww
    FROM pg_tbl_jpvnhj
    WHERE pg_col_oryane = pg_var_wqhqxo;
    
    IF pg_var_wlsqps IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_nugdmh <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_leywwz := (pg_var_wlsqps * 100) / pg_var_nugdmh;
    
    IF pg_var_txmrww > 60 AND pg_var_leywwz > 10 THEN
        pg_var_leywwz := pg_var_leywwz + 5;
    END IF;
    
    RETURN pg_var_leywwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tghefu----- */
CREATE OR REPLACE FUNCTION pg_proc_tghefu(pg_var_jywqgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ruhswc INTEGER;
    pg_var_xfwdku INTEGER;
    pg_var_entagw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ruhswc
    FROM pg_tbl_nalxgu
    WHERE pg_col_nbzllu < pg_var_jywqgx AND pg_col_htzotv = 0;
    
    SELECT COUNT(*) INTO pg_var_xfwdku
    FROM pg_tbl_nalxgu
    WHERE pg_col_nbzllu BETWEEN pg_var_jywqgx AND pg_var_jywqgx + 30 AND pg_col_htzotv = 1;
    
    pg_var_entagw := (pg_var_ruhswc * 3) + pg_var_xfwdku;
    
    RETURN pg_var_entagw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opbbpy----- */
CREATE OR REPLACE FUNCTION pg_proc_opbbpy(pg_var_xandpd INTEGER, pg_var_nhrcwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebmeed INTEGER;
    pg_var_awzlvg INTEGER;
BEGIN
    SELECT pg_col_ystilc INTO pg_var_ebmeed
    FROM pg_tbl_dwpnef
    WHERE pg_col_hkgsgl = pg_var_xandpd;
    
    IF pg_var_ebmeed < 30000 THEN
        pg_var_awzlvg := 10;
    ELSIF pg_var_ebmeed < 50000 THEN
        pg_var_awzlvg := 7;
    ELSE
        pg_var_awzlvg := 3;
    END IF;
    
    IF pg_var_nhrcwu > 7 THEN
        pg_var_awzlvg := pg_var_awzlvg + 5;
    END IF;
    
    RETURN pg_var_awzlvg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_todgni----- */
CREATE OR REPLACE FUNCTION pg_proc_todgni(pg_var_ycgggt INTEGER, pg_var_bwbkxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvnwiz INTEGER;
    pg_var_vuoobd INTEGER;
BEGIN
    SELECT pg_col_bebhac INTO pg_var_yvnwiz
    FROM pg_tbl_agrxlz
    WHERE pg_col_kywqwk = pg_var_ycgggt;
    
    IF pg_var_yvnwiz IS NULL THEN
        RETURN (((SELECT pg_proc_opbbpy(-61, 75))::INTEGER) - (8) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vuoobd := (((SELECT pg_proc_tghefu(-27))::INTEGER) - (0) + COALESCE(pg_var_vuoobd, 0));
    
    IF ((SELECT pg_proc_wabuqu(53, -46)))::boolean THEN
        pg_var_vuoobd := 0;
    END IF;
    
    RETURN pg_var_vuoobd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxyvql----- */
CREATE OR REPLACE FUNCTION pg_proc_kxyvql(pg_var_ybulfi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzvzeu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jzvzeu
    FROM pg_tbl_wfbsqd
    WHERE pg_col_ogntpk = pg_var_ybulfi AND pg_col_ghdvsx = TRUE;
    
    RETURN (((SELECT pg_proc_todgni(77, 57))::INTEGER) - (-1) + COALESCE(pg_var_jzvzeu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pomuhm(pg_var_xgujkw INTEGER, pg_var_nfdnvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wejfrp INTEGER;
    pg_var_egwkxn INTEGER;
BEGIN
    SELECT pg_col_odqukn INTO pg_var_wejfrp 
    FROM pg_tbl_cvccuv 
    WHERE pg_col_iqepbl = pg_var_xgujkw;
    
    IF ((SELECT pg_proc_sthncf(71)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_kyalrz(-30)))::boolean THEN
        pg_var_egwkxn := (((SELECT pg_proc_csjfrn(24))::INTEGER) - (0) + COALESCE(pg_var_egwkxn, 0));
    ELSE
        pg_var_egwkxn := pg_var_wejfrp - (pg_var_wejfrp * ABS(pg_var_nfdnvl) / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_kxyvql(-75))::INTEGER) - (0) + COALESCE(pg_var_egwkxn, 0));
END;
$$ LANGUAGE plpgsql;