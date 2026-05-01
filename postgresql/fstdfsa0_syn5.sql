/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zgpwbs (
    pg_col_bsgaia INTEGER PRIMARY KEY,
    pg_col_ktmcra INTEGER NOT NULL,
    pg_col_hwwxdt INTEGER
);
INSERT INTO pg_tbl_zgpwbs (pg_col_bsgaia, pg_col_ktmcra, pg_col_hwwxdt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xsnmhz (
    pg_col_acpedd INTEGER PRIMARY KEY,
    pg_col_mqkteg INTEGER NOT NULL,
    pg_col_ityvpj INTEGER
);
INSERT INTO pg_tbl_xsnmhz (pg_col_acpedd, pg_col_mqkteg, pg_col_ityvpj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rlprof (
    id SERIAL PRIMARY KEY,
    pg_col_ibtzov TEXT,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');

CREATE TABLE IF NOT EXISTS pg_tbl_vvgzxp (
    pg_col_mkomwb INTEGER PRIMARY KEY,
    pg_col_rsnlcf INTEGER NOT NULL,
    pg_col_tmxmte INTEGER
);
INSERT INTO pg_tbl_vvgzxp (pg_col_mkomwb, pg_col_rsnlcf, pg_col_tmxmte) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jeuuhz (
    pg_col_tirmpi INTEGER PRIMARY KEY,
    pg_col_suaptk INTEGER NOT NULL,
    pg_col_qujhzt INTEGER
);
INSERT INTO pg_tbl_jeuuhz (pg_col_tirmpi, pg_col_suaptk, pg_col_qujhzt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE pg_tbl_szdrgr INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_pcqekk(pg_var_qfdkrk INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_jyurua JSONB;

CREATE TABLE IF NOT EXISTS pg_tbl_tnnpwi (
    pg_col_dpiofs INTEGER PRIMARY KEY,
    pg_col_vniglv INTEGER NOT NULL,
    pg_col_yqquho INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnnpwi (pg_col_dpiofs, pg_col_vniglv, pg_col_yqquho) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yvobnq (
    pg_col_jfxtyx INTEGER PRIMARY KEY,
    pg_col_unahig INTEGER NOT NULL,
    pg_col_wvjwua INTEGER
);
INSERT INTO pg_tbl_yvobnq (pg_col_jfxtyx, pg_col_unahig, pg_col_wvjwua) VALUES
(101, 7, 3),
(102, 4, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cfbhgf----- */
CREATE OR REPLACE FUNCTION pg_proc_cfbhgf(pg_var_icsvrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfrugc INTEGER := 0;
    pg_var_tfypyq RECORD;
BEGIN
    FOR pg_var_tfypyq IN 
        SELECT pg_col_mqkteg, pg_col_ityvpj 
        FROM pg_tbl_xsnmhz 
        WHERE pg_col_mqkteg > pg_var_icsvrv
    LOOP
        pg_var_zfrugc := pg_var_zfrugc + pg_var_tfypyq.pg_col_ityvpj;
    END LOOP;
    
    RETURN pg_var_zfrugc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnhcvg----- */
CREATE OR REPLACE FUNCTION pg_proc_mnhcvg()
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_rlprof (pg_col_ibtzov) VALUES ('trigger_executed');
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qnmoke----- */
CREATE OR REPLACE FUNCTION pg_proc_qnmoke(pg_var_mlhcdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwquay INTEGER;
    pg_var_chszjc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wvjwua), 0) INTO pg_var_zwquay
    FROM pg_tbl_yvobnq
    WHERE pg_col_unahig > 5;
    
    IF pg_var_mlhcdt > 100 THEN
        pg_var_chszjc := pg_var_mlhcdt % 10;
        pg_var_zwquay := pg_var_zwquay + pg_var_chszjc;
    END IF;
    
    RETURN pg_var_zwquay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mumlcf----- */
CREATE OR REPLACE FUNCTION pg_proc_mumlcf(pg_var_pwtfos INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuwing INTEGER;
    pg_var_igxxdd INTEGER;
    pg_var_pzzmoq INTEGER;
BEGIN
    SELECT pg_col_yqquho, pg_col_vniglv 
    INTO pg_var_igxxdd, pg_var_pzzmoq
    FROM pg_tbl_tnnpwi 
    WHERE pg_col_dpiofs = pg_var_pwtfos;
    
    IF pg_var_pzzmoq > 0 THEN
        pg_var_iuwing := pg_var_igxxdd / pg_var_pzzmoq;
    ELSE
        pg_var_iuwing := 0;
    END IF;
    
    RETURN pg_var_iuwing;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yshhbg----- */
CREATE OR REPLACE FUNCTION pg_proc_yshhbg(pg_var_btqqlt INTEGER, pg_var_navmmg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhranh INTEGER;
    pg_var_zcruwg INTEGER;
BEGIN
    SELECT pg_col_qujhzt INTO pg_var_dhranh
    FROM pg_tbl_jeuuhz
    WHERE pg_col_tirmpi = pg_var_btqqlt;
    
    IF pg_var_dhranh IS NULL THEN
        pg_var_zcruwg := (((SELECT pg_proc_mumlcf(83))::INTEGER) - (0) + COALESCE(pg_var_zcruwg, 0));
    ELSIF pg_var_navmmg <= 0 THEN
        pg_var_zcruwg := 0;
    ELSE
        pg_var_zcruwg := (pg_var_dhranh * 100) / pg_var_navmmg;
    END IF;
    
    RETURN (((SELECT pg_proc_qnmoke(29))::INTEGER) - (3) + COALESCE(pg_var_zcruwg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pcqekk----- */
CREATE OR REPLACE FUNCTION pg_proc_pcqekk(pg_var_qfdkrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyurua JSONB;
    pg_var_zdfxcn TEXT;
    pg_var_hpiukt INTEGER;
BEGIN
    -- Simulate pg_col_zajcpx version retrieval. Since pg_installed_extension_version is not available,
    -- we use a placeholder version. The pg_tbl_szdrgriginal function returns JSONB, but we must return INTEGER.
    -- We will compute a pg_col_byesdi integer based on pg_col_zajcpx function's logic.
    pg_var_zdfxcn := '0.3.3'; -- Placeholder version fpg_tbl_szdrgr pg_readme

    -- Build pg_col_zajcpx JSONB object as in pg_col_zajcpx pg_tbl_szdrgriginal function, but using pg_col_zajcpx placeholder version.
    pg_var_jyurua := jsonb_build_object(
        'name', 'pg_readme',
        'abstract', 'Generates a Markdown README from COMMENT objects found in pg_col_zajcpx pg_description system catalog.',
        'description', 'The pg_readme PostgreSQL extension provides functions to generate a README.md document fpg_tbl_szdrgr a database extension pg_tbl_szdrgr schema, based on COMMENT objects found in pg_col_zajcpx pg_description system catalog.',
        'version', pg_var_zdfxcn,
        'maintainer', array['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'gpl_3',
        'prereqs', '{"runtime": {"requires": {"hstpg_tbl_szdrgre": 0}}, "test": {"requires": {"pgtap": 0}}}'::jsonb,
        'provides', ('{"pg_readme": {"file": "pg_readme--0.1.0.sql", "version": "' || pg_var_zdfxcn || '", "docfile": "README.md"}}')::jsonb,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_readme", "bugtracker": {"web": "https://github.com/bigsmoke/pg_readme/issues"}, "repositpg_tbl_szdrgry": {"url": "https://github.com/bigsmoke/pg_readme.git", "web": "https://github.com/bigsmoke/pg_readme", "type": "git"}}'::jsonb,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.pg_tbl_szdrgrg/spec/"}'::jsonb,
        'generated_by', '`select pg_readme_meta_pgxn()`',
        'tags', array['documentation', 'markdown', 'meta', 'plpgsql', 'function', 'functions']
    );

    -- Convert pg_col_zajcpx JSONB to pg_col_nlxhrg integer: use pg_col_zajcpx length of pg_col_zajcpx JSONB representation as a pg_col_byesdi value.
    pg_var_hpiukt := length(pg_var_jyurua::text);

    -- Incpg_tbl_szdrgrppg_tbl_szdrgrate pg_col_zajcpx pg_var_qfdkrk to ensure pg_col_zajcpx function uses pg_col_zajcpx input parameter.
    pg_var_hpiukt := pg_var_hpiukt + pg_var_qfdkrk;

    RETURN pg_var_hpiukt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dosjya----- */
CREATE OR REPLACE FUNCTION pg_proc_dosjya(pg_var_wvowml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjldoz INTEGER;
    pg_var_ccyjda INTEGER;
    pg_var_rflpik INTEGER;
BEGIN
    SELECT pg_col_rsnlcf, pg_col_tmxmte INTO pg_var_ccyjda, pg_var_rflpik
    FROM pg_tbl_vvgzxp
    WHERE pg_col_mkomwb = pg_var_wvowml;
    
    IF ((SELECT pg_proc_yshhbg(-48, 14)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_pcqekk(-74)))::boolean THEN
        pg_var_vjldoz := 0;
    ELSE
        pg_var_vjldoz := (pg_var_rflpik * 100) / pg_var_ccyjda;
    END IF;
    
    RETURN pg_var_vjldoz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qrgxqk(pg_var_qeeilo INTEGER, pg_var_mhsjbl INTEGER, pg_var_lpzuys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbkpdz INTEGER;
    pg_var_ulzjcl INTEGER;
    pg_var_xnrmdp INTEGER;
BEGIN
    SELECT pg_col_ktmcra, pg_col_hwwxdt 
    INTO pg_var_ulzjcl, pg_var_xnrmdp
    FROM pg_tbl_zgpwbs 
    WHERE pg_col_bsgaia = pg_var_qeeilo;

    IF pg_var_ulzjcl IS NULL THEN
        RETURN (((SELECT pg_proc_cfbhgf(58))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;

    IF pg_var_ulzjcl < pg_var_lpzuys THEN
        pg_var_wbkpdz := 0;
    ELSE
        pg_var_wbkpdz := (((SELECT pg_proc_mnhcvg())::INTEGER) - (1) + COALESCE(pg_var_wbkpdz, 0));
    END IF;

    IF pg_var_wbkpdz < 0 THEN
        pg_var_wbkpdz := 0;
    END IF;

    RETURN (((SELECT pg_proc_dosjya(26))::INTEGER) - (-1) + COALESCE(pg_var_wbkpdz, 0));
END;
$$ LANGUAGE plpgsql;