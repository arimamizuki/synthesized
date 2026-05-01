/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lsfbyc (
    pg_col_dhpysd INTEGER PRIMARY KEY,
    pg_col_ehehpn INTEGER NOT NULL,
    pg_col_vqokng INTEGER NOT NULL
);
INSERT INTO pg_tbl_lsfbyc (pg_col_dhpysd, pg_col_ehehpn, pg_col_vqokng) VALUES
(101, 15, 85),
(102, 22, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_wqsala (
    pg_col_xfwxij INTEGER PRIMARY KEY,
    pg_col_bmcxbw INTEGER NOT NULL,
    pg_col_krwejn INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqsala (pg_col_xfwxij, pg_col_bmcxbw, pg_col_krwejn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_afpuyh (
    pg_col_lmipus INTEGER PRIMARY KEY,
    pg_col_igpolh INTEGER NOT NULL,
    pg_col_kbptyj INTEGER
);
INSERT INTO pg_tbl_afpuyh (pg_col_lmipus, pg_col_igpolh, pg_col_kbptyj) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dnnlxt (
    pg_col_koikdu INTEGER PRIMARY KEY,
    pg_col_wsvjcz INTEGER NOT NULL,
    pg_col_weomab INTEGER
);
INSERT INTO pg_tbl_dnnlxt (pg_col_koikdu, pg_col_wsvjcz, pg_col_weomab) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bfoohz (
    pg_col_yftuul INTEGER PRIMARY KEY,
    pg_col_lkdtem INTEGER NOT NULL,
    pg_col_qjvdki INTEGER
);
INSERT INTO pg_tbl_bfoohz (pg_col_yftuul, pg_col_lkdtem, pg_col_qjvdki) VALUES
(101, 1, 75),
(102, 0, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_pbuzrr (
    pg_col_urkdae INTEGER PRIMARY KEY,
    pg_col_pxkvdb INTEGER NOT NULL,
    pg_col_jknxes INTEGER
);
INSERT INTO pg_tbl_pbuzrr (pg_col_urkdae, pg_col_pxkvdb, pg_col_jknxes) VALUES
(101, 2500, 0),
(102, 1800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_oblcge----- */
CREATE OR REPLACE FUNCTION pg_proc_oblcge(pg_var_vvxflc INTEGER, pg_var_wwommy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fkolxv INTEGER;
    pg_var_fboaus INTEGER;
    pg_var_vtrofc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fboaus 
    FROM pg_tbl_wqsala 
    WHERE pg_col_krwejn = 75 AND pg_col_bmcxbw = 1;
    
    SELECT COUNT(*) INTO pg_var_vtrofc 
    FROM pg_tbl_wqsala 
    WHERE pg_col_krwejn = 50 AND pg_col_bmcxbw = 2;
    
    pg_var_fkolxv := (pg_var_fboaus * 75) + (pg_var_vtrofc * 50);
    
    IF pg_var_wwommy > 0 AND pg_var_wwommy <= 30 THEN
        pg_var_fkolxv := pg_var_fkolxv - (pg_var_fkolxv * pg_var_wwommy / 100);
    END IF;
    
    RETURN pg_var_fkolxv * pg_var_vvxflc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_flatyx----- */
CREATE OR REPLACE FUNCTION pg_proc_flatyx(pg_var_tjpohj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwskem jsonb;
    pg_var_ydmwwk jsonb;
    pg_var_gsuzsp jsonb;
    pg_var_yvkunv jsonb;
    pg_var_ytucfh INTEGER;
BEGIN
    -- Initialize with the input parameter converted pg_col_pyedfd JSONB
    pg_var_cwskem := jsonb_build_object('constant_functions', jsonb_build_array(pg_var_tjpohj));
    pg_var_yvkunv := '[]'::jsonb;
    
    -- Process each element in constant_functions array
    FOR pg_var_ydmwwk IN 
        SELECT * FROM jsonb_array_elements(pg_var_cwskem->'constant_functions')
    LOOP
        -- Simulate _parse_constant_function_returns logic
        -- Since we don't have the actual implementation, we'll create pg_col_siilmd simple transformation
        pg_var_gsuzsp := jsonb_build_object(
            'processed_value', 
            (pg_var_ydmwwk::text)::integer * 2  -- Simple transformation for demonstration
        );
        
        -- Aggregate the results
        pg_var_yvkunv := pg_var_yvkunv || jsonb_build_array(pg_var_gsuzsp);
    END LOOP;
    
    -- Simulate _jsonb_set functionality
    pg_var_cwskem := jsonb_set(
        pg_var_cwskem, 
        '{constant_functions}', 
        pg_var_yvkunv
    );
    
    -- Convert the pg_col_czmimf JSONB pg_col_pyedfd pg_col_klfvhb integer result
    -- Extract pg_col_siilmd numeric value from the JSON structure
    IF jsonb_array_length(pg_var_cwskem->'constant_functions') > 0 THEN
        pg_var_ytucfh := (pg_var_cwskem->'constant_functions'->0->>'processed_value')::integer;
    ELSE
        pg_var_ytucfh := 0;
    END IF;
    
    RETURN pg_var_ytucfh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmolrm----- */
CREATE OR REPLACE FUNCTION pg_proc_fmolrm(pg_var_exvalp INTEGER, pg_var_rmpoel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlwynl INTEGER;
    pg_var_jlmdii INTEGER;
BEGIN
    SELECT pg_col_wsvjcz INTO pg_var_nlwynl 
    FROM pg_tbl_dnnlxt 
    WHERE pg_col_koikdu = pg_var_exvalp;
    
    IF pg_var_nlwynl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rmpoel > 10 THEN
        pg_var_jlmdii := pg_var_nlwynl * 2;
    ELSIF pg_var_rmpoel BETWEEN 5 AND 10 THEN
        pg_var_jlmdii := pg_var_nlwynl + (pg_var_nlwynl * pg_var_rmpoel / 100);
    ELSE
        pg_var_jlmdii := pg_var_nlwynl - (pg_var_nlwynl * ABS(pg_var_rmpoel) / 100);
    END IF;
    
    RETURN pg_var_jlmdii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bicuzx----- */
CREATE OR REPLACE FUNCTION pg_proc_bicuzx(pg_var_tjbjvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulvrrc INTEGER := 0;
    pg_var_bftrrl RECORD;
BEGIN
    FOR pg_var_bftrrl IN 
        SELECT pg_col_lkdtem, pg_col_qjvdki 
        FROM pg_tbl_bfoohz 
        WHERE pg_col_yftuul BETWEEN 100 AND 199
    LOOP
        IF pg_var_bftrrl.pg_col_lkdtem = 1 THEN
            pg_var_ulvrrc := pg_var_ulvrrc + pg_var_bftrrl.pg_col_qjvdki;
        END IF;
    END LOOP;
    
    RETURN pg_var_ulvrrc * pg_var_tjbjvr;
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

/* -----Procedure pg_proc_jnwsqt----- */
CREATE OR REPLACE FUNCTION pg_proc_jnwsqt(pg_var_cqccgj INTEGER, pg_var_autpnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rneajl INTEGER;
    pg_var_eaqngf INTEGER;
    pg_var_ephbri INTEGER;
BEGIN
    SELECT pg_col_pxkvdb, pg_col_jknxes INTO pg_var_rneajl, pg_var_ephbri 
    FROM pg_tbl_pbuzrr WHERE pg_col_urkdae = pg_var_cqccgj;
    
    IF pg_var_ephbri = 1 THEN
        pg_var_eaqngf := pg_var_rneajl;
    ELSE
        pg_var_eaqngf := pg_var_rneajl * pg_var_autpnj / 100;
    END IF;
    
    RETURN pg_var_eaqngf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_auohvj----- */
CREATE OR REPLACE FUNCTION pg_proc_auohvj(pg_var_yyavre INTEGER, pg_var_jnfbjr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmoorf INTEGER;
    pg_var_kpuqdf INTEGER;
    pg_var_ilvpvp INTEGER;
BEGIN
    SELECT pg_col_igpolh, pg_col_kbptyj 
    INTO pg_var_kpuqdf, pg_var_ilvpvp
    FROM pg_tbl_afpuyh 
    WHERE pg_col_lmipus = pg_var_yyavre;
    
    IF pg_var_kpuqdf IS NULL THEN
        RETURN (((SELECT pg_proc_zakmqu())::INTEGER) - (85377765) + COALESCE(0, 0));
    END IF;
    
    pg_var_wmoorf := pg_var_kpuqdf * 10;
    
    IF pg_var_jnfbjr - pg_var_ilvpvp > 90 THEN
        pg_var_wmoorf := (((SELECT pg_proc_fmolrm(-64, 95))::INTEGER) - (0) + COALESCE(pg_var_wmoorf, 0));
    ELSIF ((SELECT pg_proc_bicuzx(-15)))::boolean THEN
        pg_var_wmoorf := (((SELECT pg_proc_jnwsqt(84, -100))::INTEGER) - (0) + COALESCE(pg_var_wmoorf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_flatyx(48))::INTEGER) - (96) + COALESCE(pg_var_wmoorf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xsculh(pg_var_xayhol INTEGER, pg_var_boaqvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tzorzx INTEGER;
    pg_var_roqudy RECORD;
BEGIN
    pg_var_tzorzx := 0;
    
    FOR pg_var_roqudy IN 
        SELECT pg_col_ehehpn, pg_col_vqokng 
        FROM pg_tbl_lsfbyc
    LOOP
        IF ((SELECT pg_proc_oblcge(30, -43)))::boolean THEN
            pg_var_tzorzx := pg_var_tzorzx + 1;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_auohvj(67, 92))::INTEGER) - (0) + COALESCE(pg_var_tzorzx, 0));
END;
$$ LANGUAGE plpgsql;