/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ghshtw (
    pg_col_omqgzq INTEGER PRIMARY KEY,
    pg_col_iqomou INTEGER NOT NULL,
    pg_col_xvblyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ghshtw (pg_col_omqgzq, pg_col_iqomou, pg_col_xvblyd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_crvlwo (
    pg_col_tjxvyq INTEGER PRIMARY KEY,
    pg_col_khncqk INTEGER NOT NULL,
    pg_col_liekzc INTEGER
);
INSERT INTO pg_tbl_crvlwo (pg_col_tjxvyq, pg_col_khncqk, pg_col_liekzc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_efbvie (
    pg_col_gfyhpi INTEGER PRIMARY KEY,
    pg_col_vjpxgn INTEGER NOT NULL,
    pg_col_ihhyiw INTEGER
);
INSERT INTO pg_tbl_efbvie (pg_col_gfyhpi, pg_col_vjpxgn, pg_col_ihhyiw) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_duiyoy (
    pg_col_wfzdbl INTEGER PRIMARY KEY,
    pg_col_gjwbgt INTEGER NOT NULL,
    pg_col_ujmyma INTEGER NOT NULL
);
INSERT INTO pg_tbl_duiyoy (pg_col_wfzdbl, pg_col_gjwbgt, pg_col_ujmyma) VALUES
(101, 150, 7500),
(102, 200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_athyfe (
    pg_col_fltoxc INTEGER PRIMARY KEY,
    pg_col_huevbe INTEGER NOT NULL,
    pg_col_zoccqs INTEGER NOT NULL
);
INSERT INTO pg_tbl_athyfe (pg_col_fltoxc, pg_col_huevbe, pg_col_zoccqs) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_grswou (
    pg_col_bktkzc INTEGER PRIMARY KEY,
    pg_col_gxwszd INTEGER NOT NULL,
    pg_col_ywtplm INTEGER NOT NULL
);
INSERT INTO pg_tbl_grswou (pg_col_bktkzc, pg_col_gxwszd, pg_col_ywtplm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ibuwkn (
    pg_col_jfzypm INTEGER PRIMARY KEY,
    pg_col_dhibbg INTEGER NOT NULL,
    pg_col_gkwtpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ibuwkn (pg_col_jfzypm, pg_col_dhibbg, pg_col_gkwtpp) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ilvqpq (
    pg_col_hmmapi INTEGER PRIMARY KEY,
    pg_col_jmsort INTEGER NOT NULL,
    pg_col_fssmie INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ilvqpq (pg_col_hmmapi, pg_col_jmsort, pg_col_fssmie) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ubnqzy (
    pg_var_xjgqhv FLOAT8
);
INSERT INTO pg_tbl_ubnqzy VALUES (1.0);
INSERT INTO pg_tbl_ubnqzy VALUES (pg_var_xjgqhv::FLOAT8);

CREATE TABLE IF NOT EXISTS pg_tbl_btqybh (
    pg_col_wodwcn INTEGER PRIMARY KEY,
    pg_col_owanaw INTEGER NOT NULL,
    pg_col_ujcocl INTEGER NOT NULL
);
INSERT INTO pg_tbl_btqybh (pg_col_wodwcn, pg_col_owanaw, pg_col_ujcocl) VALUES
(1, 5, 90),
(2, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fvgdxk (
    pg_col_vvpthy INTEGER PRIMARY KEY,
    pg_col_fobwzg INTEGER NOT NULL,
    pg_col_morwqe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvgdxk (pg_col_vvpthy, pg_col_fobwzg, pg_col_morwqe) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bcnvoe----- */
CREATE OR REPLACE FUNCTION pg_proc_bcnvoe(pg_var_prddgn INTEGER, pg_var_qsokpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_geucqi INTEGER;
    pg_var_guzrbx INTEGER;
BEGIN
    SELECT pg_col_liekzc INTO pg_var_geucqi
    FROM pg_tbl_crvlwo
    WHERE pg_col_tjxvyq = pg_var_prddgn;
    
    IF pg_var_geucqi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_guzrbx := ((pg_var_geucqi - pg_var_qsokpb) * 100) / pg_var_qsokpb;
    
    RETURN pg_var_guzrbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itpadd----- */
CREATE OR REPLACE FUNCTION pg_proc_itpadd(pg_var_xjgqhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jadhqv INT := 0;
BEGIN
    INSERT INTO pg_tbl_ubnqzy VALUES (pg_var_xjgqhv::FLOAT8);
    SELECT count(*) INTO pg_var_jadhqv FROM pg_tbl_ubnqzy;
    RETURN pg_var_jadhqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvwnyu----- */
CREATE OR REPLACE FUNCTION pg_proc_gvwnyu(pg_var_chskkz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sercee INTEGER;
    pg_var_fjruko INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dhibbg * pg_col_gkwtpp) / NULLIF(SUM(pg_col_dhibbg), 0), 0)
    INTO pg_var_fjruko
    FROM pg_tbl_ibuwkn
    WHERE pg_col_dhibbg > pg_var_chskkz;
    
    pg_var_sercee := pg_var_chskkz + (pg_var_fjruko / 100);
    
    IF pg_var_sercee < 0 THEN
        pg_var_sercee := 0;
    END IF;
    
    RETURN pg_var_sercee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fhdrve----- */
CREATE OR REPLACE FUNCTION pg_proc_fhdrve(pg_var_yjwrld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stjvty INTEGER;
    pg_var_gsualn INTEGER;
    pg_var_ocwdwm INTEGER;
BEGIN
    SELECT pg_col_ywtplm / NULLIF(pg_col_gxwszd, 0) INTO pg_var_stjvty
    FROM pg_tbl_grswou
    WHERE pg_col_bktkzc = pg_var_yjwrld;
    
    IF pg_var_stjvty IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ywtplm INTO pg_var_gsualn
    FROM pg_tbl_grswou
    WHERE pg_col_bktkzc = pg_var_yjwrld;
    
    pg_var_ocwdwm := pg_var_gsualn * pg_var_stjvty / 100;
    
    IF pg_var_ocwdwm > 1000 THEN
        pg_var_ocwdwm := 1000;
    END IF;
    
    RETURN pg_var_ocwdwm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfwvrs----- */
CREATE OR REPLACE FUNCTION pg_proc_lfwvrs(pg_var_skrumn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jnctkj INTEGER;
    pg_var_reseki INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_fobwzg), 0)
    INTO pg_var_reseki, pg_var_jnctkj
    FROM pg_tbl_fvgdxk
    WHERE pg_col_morwqe = 0;
    
    IF pg_var_reseki > 0 AND pg_var_skrumn > 0 THEN
        pg_var_jnctkj := pg_var_jnctkj * (1 + (pg_var_skrumn % 3));
    ELSE
        pg_var_jnctkj := 0;
    END IF;
    
    RETURN pg_var_jnctkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmidns----- */
CREATE OR REPLACE FUNCTION pg_proc_xmidns(pg_var_ytvlkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vaokrf INTEGER := 0;
    pg_var_ogdqpj RECORD;
BEGIN
    FOR pg_var_ogdqpj IN 
        SELECT pg_col_jmsort FROM pg_tbl_ilvqpq 
        WHERE pg_col_fssmie = 1 AND pg_col_hmmapi BETWEEN 100 AND 199
    LOOP
        pg_var_vaokrf := pg_var_vaokrf + pg_var_ogdqpj.pg_col_jmsort;
    END LOOP;
    
    IF pg_var_vaokrf > 0 THEN
        pg_var_vaokrf := pg_var_vaokrf - (pg_var_ytvlkl * 10);
    END IF;
    
    RETURN GREATEST(pg_var_vaokrf, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yistpw----- */
CREATE OR REPLACE FUNCTION pg_proc_yistpw(pg_var_ylomkr INTEGER, pg_var_pierwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jvxbqu INTEGER := 0;
    pg_var_euptde RECORD;
    pg_var_juhcom INTEGER;
BEGIN
    FOR pg_var_euptde IN 
        SELECT pg_col_huevbe, pg_col_zoccqs 
        FROM pg_tbl_athyfe 
        WHERE pg_col_huevbe > pg_var_ylomkr
    LOOP
        pg_var_juhcom := pg_var_euptde.pg_col_huevbe * pg_var_euptde.pg_col_zoccqs * pg_var_pierwu;
        
        IF pg_var_juhcom > 100 THEN
            pg_var_juhcom := pg_var_juhcom - 20;
        END IF;
        
        pg_var_jvxbqu := pg_var_jvxbqu + pg_var_juhcom;
    END LOOP;
    
    RETURN pg_var_jvxbqu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sihnqm----- */
CREATE OR REPLACE FUNCTION pg_proc_sihnqm(pg_var_iehkmg INTEGER, pg_var_rwljxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjhjie INTEGER;
    pg_var_idjzkf RECORD;
BEGIN
    SELECT pg_col_owanaw, pg_col_ujcocl INTO pg_var_idjzkf 
    FROM pg_tbl_btqybh 
    WHERE pg_col_wodwcn = pg_var_iehkmg;
    
    IF pg_var_idjzkf.pg_col_ujcocl >= 56 AND pg_var_rwljxu >= 56 THEN
        pg_var_hjhjie := pg_var_idjzkf.pg_col_owanaw + 1;
    ELSE
        pg_var_hjhjie := 0;
    END IF;
    
    RETURN pg_var_hjhjie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mvvhwx----- */
CREATE OR REPLACE FUNCTION pg_proc_mvvhwx(pg_var_cnreel INTEGER, pg_var_xrwapv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tconpv INTEGER;
    pg_var_kpdbnj INTEGER;
    pg_var_caatld INTEGER;
BEGIN
    SELECT pg_col_vjpxgn, pg_col_ihhyiw 
    INTO pg_var_kpdbnj, pg_var_caatld
    FROM pg_tbl_efbvie 
    WHERE pg_col_gfyhpi = pg_var_cnreel;
    
    IF pg_var_kpdbnj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_tconpv := (((SELECT pg_proc_itpadd(-84))::INTEGER) - (2) + COALESCE(pg_var_tconpv, 0));
    
    IF ((SELECT pg_proc_yistpw(87, 33)))::boolean THEN
        pg_var_tconpv := (((SELECT pg_proc_sihnqm(-10, 38))::INTEGER) - (0) + COALESCE(pg_var_tconpv, 0));
    ELSIF pg_var_caatld > 30 THEN
        pg_var_tconpv := (((SELECT pg_proc_fhdrve(-85))::INTEGER) - (-1) + COALESCE(pg_var_tconpv, 0));
    END IF;
    
    IF ((SELECT pg_proc_gvwnyu(21)))::boolean THEN
        pg_var_tconpv := (((SELECT pg_proc_lfwvrs(51))::INTEGER) - (75) + COALESCE(pg_var_tconpv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xmidns(-32))::INTEGER) - (395) + COALESCE(pg_var_tconpv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_agdaab----- */
CREATE OR REPLACE FUNCTION pg_proc_agdaab(pg_var_lqphej INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tfddga JSONB;
    pg_var_moiyzg TEXT;
BEGIN
    -- Simulate pg_col_libqde pg_safer_settings_version() call which returns a version string.
    -- Since we cannot call pg_col_libqde original function, we return a fixed version for standalone execution.
    pg_var_moiyzg := '0.8.9';

    pg_var_tfddga := jsonb_build_object(
        'name', 'pg_safer_settings',
        'abstract', 'A handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'description', 'The pg_safer_settings extension bundles a handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'version', pg_var_moiyzg,
        'maintainer', ARRAY['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"pg_utility_trigger_functions": 0}}, "test": {"requires": {"pgtap": 0}}, "develop": {"recommends": {"pg_readme": 0}}}'::JSONB,
        'provides', ('{"pg_safer_settings": {"file": "pg_safer_settings--0.8.9.sql", "version": "' || pg_var_moiyzg || '", "docfile": "README.md"}}')::JSONB,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_safer_settings", "bugtracker": {"web": "https://github.com/bigsmoke/pg_safer_settings/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_safer_settings.git", "web": "https://github.com/bigsmoke/pg_safer_settings", "type": "git"}}'::JSONB,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::JSONB,
        'generated_by', '`select pg_safer_settings_meta_pgxn()`',
        'tags', ARRAY['configuration', 'function', 'functions', 'plpgsql', 'settings', 'trigger']
    );

    -- Return a pg_col_nqkrpp integer derived from pg_col_libqde JSONB result (e.g., length of pg_col_libqde JSONB as text).
    RETURN length(pg_var_tfddga::TEXT);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyszzt----- */
CREATE OR REPLACE FUNCTION pg_proc_nyszzt(pg_var_wgkeqt INTEGER, pg_var_mofbyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdqldg INTEGER;
    pg_var_koopri INTEGER;
    pg_var_zdctvc INTEGER;
BEGIN
    SELECT 300 - pg_col_gjwbgt INTO pg_var_zdctvc
    FROM pg_tbl_duiyoy 
    WHERE pg_col_wfzdbl = 101;
    
    IF pg_var_zdctvc < 50 THEN
        pg_var_rdqldg := 2;
    ELSIF pg_var_zdctvc < 100 THEN
        pg_var_rdqldg := 1;
    ELSE
        pg_var_rdqldg := 0;
    END IF;
    
    pg_var_koopri := (((SELECT pg_proc_agdaab(-47))::INTEGER) - (1195) + COALESCE(pg_var_koopri, 0));
    
    IF pg_var_koopri > 200 THEN
        pg_var_koopri := 200;
    END IF;
    
    RETURN pg_var_koopri;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vcrbso(pg_var_jrkoyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjwtwc INTEGER;
    pg_var_tevgdm INTEGER := 5000;
    pg_var_ufrenp INTEGER;
BEGIN
    SELECT pg_col_xvblyd INTO pg_var_zjwtwc
    FROM pg_tbl_ghshtw
    WHERE pg_col_omqgzq = pg_var_jrkoyd;
    
    IF pg_var_zjwtwc IS NULL THEN
        RETURN (((SELECT pg_proc_bcnvoe(83, -27))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ufrenp := (((SELECT pg_proc_mvvhwx(19, 35))::INTEGER) - (0) + COALESCE(pg_var_ufrenp, 0));
    
    IF ((SELECT pg_proc_nyszzt(81, 75)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_ufrenp;
    END IF;
END;
$$ LANGUAGE plpgsql;