/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pfqwpk (
    pg_col_gqsmct INTEGER PRIMARY KEY,
    pg_col_tgnzkn INTEGER NOT NULL,
    pg_col_bfizjd INTEGER
);
INSERT INTO pg_tbl_pfqwpk (pg_col_gqsmct, pg_col_tgnzkn, pg_col_bfizjd) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qlcrpk (
    pg_col_hmncpp INTEGER PRIMARY KEY,
    pg_col_vfvqeg INTEGER NOT NULL,
    pg_col_qbaxic INTEGER NOT NULL
);
INSERT INTO pg_tbl_qlcrpk (pg_col_hmncpp, pg_col_vfvqeg, pg_col_qbaxic) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_diofse (
    pg_col_djcpky INTEGER PRIMARY KEY,
    pg_col_kessgh INTEGER NOT NULL,
    pg_col_grwicm INTEGER NOT NULL
);
INSERT INTO pg_tbl_diofse (pg_col_djcpky, pg_col_kessgh, pg_col_grwicm) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_lwdgca (
    pg_col_wlabir INTEGER PRIMARY KEY,
    pg_col_hwsixq INTEGER NOT NULL,
    pg_col_eimhhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwdgca (pg_col_wlabir, pg_col_hwsixq, pg_col_eimhhs) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ximjfb (
    pg_col_pbxsqw INTEGER,
    pg_col_rgksgq INTEGER
);
INSERT INTO pg_tbl_ximjfb (pg_col_pbxsqw, pg_col_rgksgq) VALUES (1, 10);
INSERT INTO pg_tbl_ximjfb (pg_col_pbxsqw, pg_col_rgksgq) VALUES (2, 20);
INSERT INTO pg_tbl_ximjfb (pg_col_pbxsqw, pg_col_rgksgq) VALUES (3, 30);
INSERT INTO pg_tbl_ximjfb VALUES (pg_var_imdica, pg_var_hpwfea);

CREATE TABLE IF NOT EXISTS pg_tbl_odqopv (
    pg_col_nsyilr INTEGER PRIMARY KEY,
    pg_col_rhyugr INTEGER NOT NULL,
    pg_col_cofhyi INTEGER
);
INSERT INTO pg_tbl_odqopv (pg_col_nsyilr, pg_col_rhyugr, pg_col_cofhyi) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_frttkq (
    pg_col_vfgnih INTEGER PRIMARY KEY,
    pg_col_riboqr INTEGER NOT NULL,
    pg_col_dvhplz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frttkq (pg_col_vfgnih, pg_col_riboqr, pg_col_dvhplz) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_smmyvm----- */
CREATE OR REPLACE FUNCTION pg_proc_smmyvm(pg_var_dxppcf INTEGER, pg_var_hgajsh INTEGER, pg_var_cnrktd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnswrk INTEGER;
    pg_var_lxwoqq INTEGER;
    pg_var_zrhyqi NUMERIC;
BEGIN
    SELECT pg_col_hwsixq INTO pg_var_bnswrk
    FROM pg_tbl_lwdgca
    WHERE pg_col_wlabir = pg_var_dxppcf;
    
    IF pg_var_bnswrk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zrhyqi := pg_var_bnswrk::NUMERIC / 100000;
    
    IF pg_var_bnswrk < pg_var_cnrktd THEN
        pg_var_lxwoqq := 10;
    ELSIF pg_var_hgajsh > 7 THEN
        pg_var_lxwoqq := 8;
    ELSIF pg_var_zrhyqi < 0.3 THEN
        pg_var_lxwoqq := 6 + pg_var_hgajsh;
    ELSE
        pg_var_lxwoqq := GREATEST(1, 5 - pg_var_hgajsh);
    END IF;
    
    RETURN pg_var_lxwoqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cfsbby----- */
CREATE OR REPLACE FUNCTION pg_proc_cfsbby(pg_var_inzfjk INTEGER, pg_var_ufoeyy INTEGER, pg_var_xdkosv INTEGER, pg_var_mrboch INTEGER, pg_var_mofdaa INTEGER, pg_var_cxfoyf INTEGER, pg_var_rjypof INTEGER, pg_var_qmewsp INTEGER, pg_var_bhzint INTEGER, pg_var_dyotey INTEGER, pg_var_imdica INTEGER, pg_var_hpwfea INTEGER, pg_var_ihrkcr INTEGER, pg_var_mhigzp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wtgxln TEXT := '';
    pg_var_rdcbez INTEGER;
    pg_var_iqhhra INTEGER := 0;
BEGIN
    FOR pg_var_rdcbez IN 0..pg_var_inzfjk - 1 LOOP
        IF pg_var_rdcbez > 0 THEN
            pg_var_wtgxln := pg_var_wtgxln || ', ';
        END IF;
        
        CASE pg_var_rdcbez
            WHEN 0 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_cxfoyf::TEXT;
            WHEN 1 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_rjypof::TEXT;
            WHEN 2 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_qmewsp::TEXT;
            WHEN 3 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_bhzint::TEXT;
            WHEN 4 THEN pg_var_wtgxln := pg_var_wtgxln || pg_var_dyotey::TEXT;
            ELSE pg_var_wtgxln := pg_var_wtgxln || 'NULL';
        END CASE;
    END LOOP;

    RAISE NOTICE '% % % % (%)', 
        pg_var_ufoeyy::TEXT, 
        pg_var_xdkosv::TEXT, 
        pg_var_mrboch::TEXT, 
        pg_var_mofdaa::TEXT, 
        pg_var_wtgxln;

    IF pg_var_mofdaa = 1 THEN  -- 'ROW' mapped to 1
        IF pg_var_mrboch = 1 THEN  -- 'INSERT' mapped to 1
            RAISE NOTICE 'NEW: (%, %)', pg_var_imdica, pg_var_hpwfea;
            INSERT INTO pg_tbl_ximjfb VALUES (pg_var_imdica, pg_var_hpwfea);
            GET DIAGNOSTICS pg_var_iqhhra = ROW_COUNT;
            RETURN pg_var_iqhhra;
        END IF;

        IF pg_var_mrboch = 2 THEN  -- 'UPDATE' mapped to 2
            RAISE NOTICE 'OLD: (%, %), NEW: (%, %)', pg_var_ihrkcr, pg_var_mhigzp, pg_var_imdica, pg_var_hpwfea;
            UPDATE pg_tbl_ximjfb SET pg_col_pbxsqw = pg_var_imdica, pg_col_rgksgq = pg_var_hpwfea 
            WHERE pg_col_pbxsqw = pg_var_ihrkcr AND pg_col_rgksgq = pg_var_mhigzp;
            GET DIAGNOSTICS pg_var_iqhhra = ROW_COUNT;
            IF pg_var_iqhhra = 0 THEN 
                RETURN NULL;
            END IF;
            RETURN pg_var_iqhhra;
        END IF;

        IF pg_var_mrboch = 3 THEN  -- 'DELETE' mapped to 3
            RAISE NOTICE 'OLD: (%, %)', pg_var_ihrkcr, pg_var_mhigzp;
            DELETE FROM pg_tbl_ximjfb WHERE pg_col_pbxsqw = pg_var_ihrkcr AND pg_col_rgksgq = pg_var_mhigzp;
            GET DIAGNOSTICS pg_var_iqhhra = ROW_COUNT;
            IF pg_var_iqhhra = 0 THEN 
                RETURN NULL;
            END IF;
            RETURN pg_var_iqhhra;
        END IF;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuhegu----- */
CREATE OR REPLACE FUNCTION pg_proc_tuhegu(pg_var_ewspjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvjhzt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cofhyi), 0)
    INTO pg_var_zvjhzt
    FROM pg_tbl_odqopv
    WHERE pg_col_rhyugr > pg_var_ewspjf;
    
    RETURN pg_var_zvjhzt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvbjzl----- */
CREATE OR REPLACE FUNCTION pg_proc_uvbjzl(pg_var_ndxolc INTEGER, pg_var_dmwnrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trculn INTEGER;
    pg_var_zwixvd INTEGER;
    pg_var_uxevpd INTEGER;
BEGIN
    SELECT pg_col_dvhplz INTO pg_var_trculn 
    FROM pg_tbl_frttkq 
    WHERE pg_col_riboqr = pg_var_dmwnrp 
    LIMIT 1;
    
    IF pg_var_ndxolc > 100 THEN
        pg_var_zwixvd := 2;
    ELSE
        pg_var_zwixvd := 1;
    END IF;
    
    pg_var_uxevpd := pg_var_trculn * pg_var_zwixvd;
    
    IF pg_var_uxevpd > 200 THEN
        pg_var_uxevpd := 200;
    END IF;
    
    RETURN pg_var_uxevpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zakmqu----- */
CREATE OR REPLACE FUNCTION pg_proc_zakmqu()
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvhnjw TEXT;
    pg_var_zmaray JSONB;
BEGIN
    -- Simulate pg_col_mwpnxx pg_safer_settings_version() call by returning a fixed version.
    pg_var_mvhnjw := '1.0.0';

    pg_var_zmaray := jsonb_build_object(
        'name', 'pg_safer_settings',
        'abstract', 'A handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'description', 'The pg_safer_settings extension bundles a handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'version', pg_var_mvhnjw,
        'maintainer', ARRAY['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"test": {"requires": {"pgtap": 0}}, "develop": {"recommends": {"pg_readme": 0}}}'::jsonb,
        'provides', ('{"pg_safer_settings": {"file": "pg_safer_settings--1.0.0.sql", "version": "' || pg_var_mvhnjw || '", "docfile": "README.md"}}')::jsonb,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_safer_settings", "bugtracker": {"web": "https://github.com/bigsmoke/pg_safer_settings/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_safer_settings.git", "web": "https://github.com/bigsmoke/pg_safer_settings", "type": "git"}}'::jsonb,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::jsonb,
        'generated_by', '`select pg_proc_zakmqu()`',
        'tags', ARRAY['configuration', 'function', 'functions', 'plpgsql', 'settings', 'trigger']
    );

    -- Return a pg_col_ybbjsc integer derived from pg_col_mwpnxx JSONB result (e.g., hash code).
    RETURN (hashtext(pg_var_zmaray::text) & 2147483647)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mlhxah----- */
CREATE OR REPLACE FUNCTION pg_proc_mlhxah(pg_var_qxyron INTEGER, pg_var_tqmnnf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wexlri INTEGER;
    pg_var_hwuqpl INTEGER;
    pg_var_vhvxcn INTEGER;
    pg_var_osgyfk INTEGER;
BEGIN
    SELECT pg_col_vfvqeg, pg_col_qbaxic 
    INTO pg_var_hwuqpl, pg_var_vhvxcn
    FROM pg_tbl_qlcrpk 
    WHERE pg_col_hmncpp = pg_var_qxyron;
    
    IF pg_var_hwuqpl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wexlri := (((SELECT pg_proc_zakmqu())::INTEGER) - (85377765) + COALESCE(pg_var_wexlri, 0));
    pg_var_vhvxcn := pg_var_tqmnnf - pg_var_vhvxcn;
    
    IF pg_var_vhvxcn > 100 THEN
        pg_var_osgyfk := (((SELECT pg_proc_uvbjzl(-4, -40))::INTEGER) - (0) + COALESCE(pg_var_osgyfk, 0)) - 10;
    ELSIF ((SELECT pg_proc_cfsbby(-95, -34, -5, -52, 81, -54, 27, -24, -12, 95, 93, -49, 5, -40)))::boolean THEN
        pg_var_osgyfk := (((SELECT pg_proc_tuhegu(-14))::INTEGER) - (1800) + COALESCE(pg_var_osgyfk, 0));
    ELSE
        pg_var_osgyfk := pg_var_wexlri;
    END IF;
    
    IF pg_var_osgyfk < 0 THEN
        pg_var_osgyfk := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_smmyvm(-49, -46, 54))::INTEGER) - (0) + COALESCE(pg_var_osgyfk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhewie----- */
CREATE OR REPLACE FUNCTION pg_proc_qhewie(pg_var_njmzkn INTEGER, pg_var_xcxigv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsiajk INTEGER;
    pg_var_lsikes INTEGER;
    pg_var_zaqjwb INTEGER;
BEGIN
    SELECT pg_col_kessgh, EXTRACT(DAY FROM CURRENT_DATE) - pg_col_grwicm % 100
    INTO pg_var_tsiajk, pg_var_lsikes
    FROM pg_tbl_diofse
    WHERE pg_col_djcpky = pg_var_njmzkn;
    
    IF pg_var_tsiajk < 30000 THEN
        pg_var_zaqjwb := 10;
    ELSIF pg_var_lsikes > pg_var_xcxigv THEN
        pg_var_zaqjwb := 5;
    ELSE
        pg_var_zaqjwb := 1;
    END IF;
    
    RETURN pg_var_zaqjwb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kzzvub(pg_var_wbxdwl INTEGER, pg_var_wuvwxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gwtxhf INTEGER;
    pg_var_vqmtyz RECORD;
BEGIN
    SELECT pg_col_tgnzkn, pg_col_bfizjd INTO pg_var_vqmtyz
    FROM pg_tbl_pfqwpk
    WHERE pg_col_gqsmct = pg_var_wbxdwl;
    
    IF pg_var_vqmtyz.pg_col_tgnzkn IS NULL THEN
        RETURN pg_var_wuvwxm;
    END IF;
    
    pg_var_gwtxhf := (((SELECT pg_proc_mlhxah(-25, -100))::INTEGER) - (-1) + COALESCE(pg_var_gwtxhf, 0));
    
    IF pg_var_gwtxhf > 150 THEN
        RETURN (((SELECT pg_proc_qhewie(5, 74))::INTEGER) - (1) + COALESCE(pg_var_wuvwxm + 3, 0));
    ELSIF pg_var_gwtxhf > 100 THEN
        RETURN pg_var_wuvwxm + 2;
    ELSIF pg_var_gwtxhf > 50 THEN
        RETURN pg_var_wuvwxm + 1;
    ELSE
        RETURN pg_var_wuvwxm;
    END IF;
END;
$$ LANGUAGE plpgsql;