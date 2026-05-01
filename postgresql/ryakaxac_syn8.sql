/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwzwab (
    pg_col_chxisa INTEGER PRIMARY KEY,
    pg_col_aebegd INTEGER NOT NULL,
    pg_col_xkriiu INTEGER
);
INSERT INTO pg_tbl_iwzwab (pg_col_chxisa, pg_col_aebegd, pg_col_xkriiu) VALUES
(101, 30, 15),
(102, 45, 28);

CREATE TABLE IF NOT EXISTS pg_tbl_dulxli (
    pg_col_vpznhp INTEGER PRIMARY KEY,
    pg_col_llzlbt INTEGER NOT NULL,
    pg_col_nfszvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_dulxli (pg_col_vpznhp, pg_col_llzlbt, pg_col_nfszvj) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_btfbhu (
    pg_col_dugdog INTEGER PRIMARY KEY,
    pg_col_vczqmd INTEGER NOT NULL,
    pg_col_dclpur INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_btfbhu (pg_col_dugdog, pg_col_vczqmd, pg_col_dclpur) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ouzuha (
    pg_col_nwlqns INTEGER PRIMARY KEY,
    pg_col_zatqpj INTEGER NOT NULL,
    pg_col_rlgqxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ouzuha (pg_col_nwlqns, pg_col_zatqpj, pg_col_rlgqxs) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_covbdh (
    pg_col_kyeywv INTEGER PRIMARY KEY,
    pg_col_atahpr INTEGER NOT NULL,
    pg_col_nxxesm INTEGER NOT NULL
);
INSERT INTO pg_tbl_covbdh (pg_col_kyeywv, pg_col_atahpr, pg_col_nxxesm) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_dllolc (
    pg_col_szgamz INTEGER PRIMARY KEY,
    pg_col_drhqom INTEGER NOT NULL,
    pg_col_bcwbdk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dllolc (pg_col_szgamz, pg_col_drhqom, pg_col_bcwbdk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nkdsrl (
    pg_col_bxmfas INTEGER PRIMARY KEY,
    pg_col_tgslrs INTEGER NOT NULL,
    pg_col_cpaszx INTEGER
);
INSERT INTO pg_tbl_nkdsrl (pg_col_bxmfas, pg_col_tgslrs, pg_col_cpaszx) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_jcykxv (
    pg_col_dphiot INTEGER PRIMARY KEY,
    pg_col_fcsvno INTEGER NOT NULL,
    pg_var_kdtfuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_jcykxv (pg_col_dphiot, pg_col_fcsvno, pg_var_kdtfuc) VALUES
(101, 35, 2),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dwsafv (
    pg_col_jkqexl INTEGER PRIMARY KEY,
    pg_col_vfosux INTEGER NOT NULL,
    pg_col_zdjtsk INTEGER
);
INSERT INTO pg_tbl_dwsafv (pg_col_jkqexl, pg_col_vfosux, pg_col_zdjtsk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_bpdsav (
    pg_col_iriazw INTEGER PRIMARY KEY,
    pg_col_ydjhxy INTEGER NOT NULL,
    pg_col_nmniag INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpdsav (pg_col_iriazw, pg_col_ydjhxy, pg_col_nmniag) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fsljie----- */
CREATE OR REPLACE FUNCTION pg_proc_fsljie()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccwurf JSONB;
    pg_var_orickk TEXT;
BEGIN
    -- Simulate pg_col_uwpifv pg_safer_settings_version() call by returning a fixed version string.
    pg_var_orickk := '0.6.1';

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

/* -----Procedure pg_proc_bzpztg----- */
CREATE OR REPLACE FUNCTION pg_proc_bzpztg(pg_var_aragju INTEGER, pg_var_jfoctl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynqoyh INTEGER;
    pg_var_kittdj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_zdjtsk, 0) INTO pg_var_kittdj 
    FROM pg_tbl_dwsafv 
    WHERE pg_col_jkqexl = pg_var_aragju;
    
    IF pg_var_kittdj = 0 THEN
        pg_var_ynqoyh := pg_var_jfoctl * 50;
    ELSE
        pg_var_ynqoyh := pg_var_kittdj + (pg_var_jfoctl * 25);
    END IF;
    
    RETURN pg_var_ynqoyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmgfzq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmgfzq(pg_var_hnjcty INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_avqegu INTEGER;
    pg_var_iquigw INTEGER;
    pg_var_mcupsj INTEGER;
BEGIN
    SELECT pg_col_ydjhxy, pg_col_nmniag INTO pg_var_iquigw, pg_var_mcupsj
    FROM pg_tbl_bpdsav WHERE pg_col_iriazw = pg_var_hnjcty;
    
    IF pg_var_iquigw > 0 THEN
        pg_var_avqegu := (pg_var_mcupsj * 1000) / (pg_var_iquigw * 100);
    ELSE
        pg_var_avqegu := 0;
    END IF;
    
    RETURN pg_var_avqegu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgfnrf----- */
CREATE OR REPLACE FUNCTION pg_proc_cgfnrf(pg_var_wkddnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbspsq INTEGER;
    pg_var_qxuhtc RECORD;
BEGIN
    pg_var_mbspsq := 0;
    
    FOR pg_var_qxuhtc IN 
        SELECT pg_col_llzlbt, pg_col_nfszvj 
        FROM pg_tbl_dulxli 
        WHERE pg_col_vpznhp BETWEEN 100 AND 199
    LOOP
        IF pg_var_qxuhtc.pg_col_nfszvj = 1 THEN
            pg_var_mbspsq := (((SELECT pg_proc_bzpztg(-100, -2))::INTEGER) - (0) + COALESCE(pg_var_mbspsq, 0));
        END IF;
    END LOOP;
    
    pg_var_mbspsq := (((SELECT pg_proc_zmgfzq(23))::INTEGER) - (0) + COALESCE(pg_var_mbspsq, 0));
    
    IF pg_var_mbspsq < 0 THEN
        pg_var_mbspsq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fsljie())::INTEGER) - (6) + COALESCE(pg_var_mbspsq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ogiapc----- */
CREATE OR REPLACE FUNCTION pg_proc_ogiapc(pg_var_sgeyyu INTEGER, pg_var_eexqqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pgpdom INTEGER;
    pg_var_hfjpgn INTEGER;
    pg_var_luxzls INTEGER := 15000;
BEGIN
    SELECT pg_col_drhqom INTO pg_var_hfjpgn 
    FROM pg_tbl_dllolc 
    WHERE pg_col_szgamz = pg_var_sgeyyu;
    
    IF pg_var_hfjpgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pgpdom := (pg_var_eexqqa * pg_var_luxzls) - pg_var_hfjpgn;
    
    IF pg_var_pgpdom < 0 THEN
        pg_var_pgpdom := 0;
    END IF;
    
    RETURN pg_var_pgpdom;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmgqrn----- */
CREATE OR REPLACE FUNCTION pg_proc_nmgqrn(pg_var_yuftqn INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_fcypbl text;
    pg_var_sgthky text;
    pg_var_voylnf INTEGER := 0;
BEGIN
    pg_var_sgthky := 'SELECT ' || pg_var_yuftqn::text;
    
    FOR pg_var_fcypbl IN
        EXECUTE 'explain (analyze, timing off, summary off, costs off, buffers off) ' || pg_var_sgthky
    LOOP
        pg_var_fcypbl := regexp_replace(pg_var_fcypbl, '(Memory( Usage)?|Buckets|Batches): \S*',  '\1: xxx', 'g');
        pg_var_voylnf := pg_var_voylnf + 1;
    END LOOP;
    
    RETURN pg_var_voylnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifyccg----- */
CREATE OR REPLACE FUNCTION pg_proc_ifyccg(pg_var_lcnmfa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qspvrg INTEGER;
    pg_var_rttvoz INTEGER;
    pg_var_egroyx INTEGER := 0;
BEGIN
    SELECT pg_col_atahpr, pg_col_nxxesm 
    INTO pg_var_qspvrg, pg_var_rttvoz
    FROM pg_tbl_covbdh 
    WHERE pg_col_kyeywv = pg_var_lcnmfa;
    
    IF ((SELECT pg_proc_nmgqrn(53)))::boolean THEN
        pg_var_egroyx := (((SELECT pg_proc_ogiapc(-65, 45))::INTEGER ) - (0) + COALESCE(pg_var_egroyx, 0));
    END IF;
    
    RETURN pg_var_egroyx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dghmbg----- */
CREATE OR REPLACE FUNCTION pg_proc_dghmbg(pg_var_wxotvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztnpqb TEXT;
    pg_var_ddsurt INTEGER;
BEGIN
    pg_var_ztnpqb := $re$(?x)
^
($re$ || CASE WHEN pg_var_wxotvj <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # major version
\.
($re$ || CASE WHEN pg_var_wxotvj <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # minor version
\.
($re$ || CASE WHEN pg_var_wxotvj <> 0 THEN '' ELSE '?:' END || $re$0|[1-9]\d*)  # patch version
(?:-
    # pre-release version
    ($re$ || CASE WHEN pg_var_wxotvj <> 0 THEN '' ELSE '?:' END || $re$
        (?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*)(?:\.(?:0|[1-9]\d*|\d*[a-zA-Z-][0-9a-zA-Z-]*))*
    )
)?
(?:\+
    # build metadata
    ($re$ || CASE WHEN pg_var_wxotvj <> 0 THEN '' ELSE '?:' END || $re$
        [0-9a-zA-Z-]+(?:\.[0-9a-zA-Z-]+)*
    )
)?
$
$re$;
    
    pg_var_ddsurt := LENGTH(pg_var_ztnpqb);
    RETURN pg_var_ddsurt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qjyxpq----- */
CREATE OR REPLACE FUNCTION pg_proc_qjyxpq(pg_var_zrdiap INTEGER, pg_var_zlwvgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jzapcp INTEGER;
    pg_var_uxodsg INTEGER;
    pg_var_nomvhl INTEGER;
BEGIN
    SELECT pg_col_tgslrs, pg_col_cpaszx INTO pg_var_jzapcp, pg_var_uxodsg
    FROM pg_tbl_nkdsrl
    WHERE pg_col_bxmfas = pg_var_zrdiap;
    
    IF pg_var_jzapcp < 30000 THEN
        pg_var_nomvhl := 10;
    ELSIF pg_var_jzapcp < 50000 THEN
        pg_var_nomvhl := 5;
    ELSE
        pg_var_nomvhl := 1;
    END IF;
    
    IF (20240120 - pg_var_uxodsg) > pg_var_zlwvgx THEN
        pg_var_nomvhl := pg_var_nomvhl + 3;
    END IF;
    
    RETURN pg_var_nomvhl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcctoy----- */
CREATE OR REPLACE FUNCTION pg_proc_rcctoy(pg_var_qieztw INTEGER, pg_var_kdtfuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sijtff INTEGER;
    pg_var_gtogmv INTEGER;
    pg_var_sawqat INTEGER;
BEGIN
    pg_var_sijtff := pg_var_qieztw * 10;
    
    IF pg_var_kdtfuc = 1 THEN
        pg_var_gtogmv := 15;
    ELSIF pg_var_kdtfuc = 2 THEN
        pg_var_gtogmv := 25;
    ELSE
        pg_var_gtogmv := 35;
    END IF;
    
    pg_var_sawqat := pg_var_sijtff + pg_var_gtogmv;
    
    IF pg_var_sawqat > 500 THEN
        pg_var_sawqat := 500;
    END IF;
    
    RETURN pg_var_sawqat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgucav----- */
CREATE OR REPLACE FUNCTION pg_proc_zgucav(pg_var_xnbezm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjvpal INTEGER;
    pg_var_hhalpb INTEGER;
    pg_var_mwriif INTEGER;
BEGIN
    SELECT pg_col_zatqpj, pg_col_rlgqxs INTO pg_var_hhalpb, pg_var_mwriif
    FROM pg_tbl_ouzuha
    WHERE pg_col_nwlqns = pg_var_xnbezm;
    
    IF pg_var_hhalpb IS NULL THEN
        RETURN (((SELECT pg_proc_qjyxpq(-56, 41))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_xjvpal := pg_var_mwriif * 50;
    
    IF pg_var_hhalpb > 600000 THEN
        pg_var_xjvpal := (((SELECT pg_proc_rcctoy(88, -45))::INTEGER) - (500) + COALESCE(pg_var_xjvpal, 0));
    ELSE
        pg_var_xjvpal := pg_var_xjvpal + 10;
    END IF;
    
    RETURN (((SELECT pg_proc_dghmbg(-79))::INTEGER) - (331) + COALESCE(pg_var_xjvpal, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evpevh----- */
CREATE OR REPLACE FUNCTION pg_proc_evpevh(pg_var_rmezvo INTEGER, pg_var_kzzmjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havnlk INTEGER;
    pg_var_wgbuyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vczqmd), 0) INTO pg_var_havnlk
    FROM pg_tbl_btfbhu
    WHERE pg_col_dclpur = 1;
    
    SELECT COUNT(*) INTO pg_var_wgbuyt
    FROM pg_tbl_btfbhu
    WHERE pg_col_dclpur = 0;
    
    IF ((SELECT pg_proc_zgucav(-48)))::boolean THEN
        pg_var_havnlk := pg_var_havnlk - (pg_var_havnlk * pg_var_kzzmjz / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_ifyccg(-85))::INTEGER) - (0) + COALESCE(pg_var_havnlk + pg_var_rmezvo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_stwkaq(pg_var_etfnpj INTEGER, pg_var_opgxoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_saohzo INTEGER;
    pg_var_egnfsw INTEGER;
    pg_var_frlvzk INTEGER;
BEGIN
    SELECT pg_col_aebegd, pg_col_xkriiu 
    INTO pg_var_saohzo, pg_var_egnfsw
    FROM pg_tbl_iwzwab 
    WHERE pg_col_chxisa = pg_var_etfnpj;
    
    IF ((SELECT pg_proc_cgfnrf(-27)))::boolean THEN
        pg_var_frlvzk := (((SELECT pg_proc_evpevh(35, 75))::INTEGER) - (54) + COALESCE(pg_var_frlvzk, 0));
    ELSE
        pg_var_frlvzk := pg_var_saohzo - pg_var_egnfsw + pg_var_opgxoc;
        IF pg_var_frlvzk < pg_var_opgxoc THEN
            pg_var_frlvzk := pg_var_opgxoc + 10;
        END IF;
    END IF;
    
    RETURN pg_var_frlvzk;
END;
$$ LANGUAGE plpgsql;