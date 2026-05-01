/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xrubmi (
    pg_col_zgzlpk INTEGER PRIMARY KEY,
    pg_col_bsbues INTEGER NOT NULL,
    pg_col_pwlbax INTEGER
);
INSERT INTO pg_tbl_xrubmi (pg_col_zgzlpk, pg_col_bsbues, pg_col_pwlbax) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xpgnyd (
    pg_col_elvebi INTEGER PRIMARY KEY,
    pg_col_uomgci INTEGER NOT NULL,
    pg_col_jpyrik INTEGER
);
INSERT INTO pg_tbl_xpgnyd (pg_col_elvebi, pg_col_uomgci, pg_col_jpyrik) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rejmhn (
    pg_col_fexxsa INTEGER PRIMARY KEY,
    pg_col_vuxdxo INTEGER NOT NULL,
    pg_col_kqvdvm INTEGER NOT NULL
);
INSERT INTO pg_tbl_rejmhn (pg_col_fexxsa, pg_col_vuxdxo, pg_col_kqvdvm) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kazrxv (
    pg_col_reindt INTEGER PRIMARY KEY,
    pg_col_lbipzz INTEGER NOT NULL,
    pg_col_zizcdd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kazrxv (pg_col_reindt, pg_col_lbipzz, pg_col_zizcdd) VALUES
(1, 5000, 250),
(2, 12000, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uffbxb (
    pg_col_fckuny INTEGER PRIMARY KEY,
    pg_col_tdkeha INTEGER NOT NULL,
    pg_col_qsappt INTEGER NOT NULL
);
INSERT INTO pg_tbl_uffbxb (pg_col_fckuny, pg_col_tdkeha, pg_col_qsappt) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kapkky (
    pg_col_hkyfbk INTEGER PRIMARY KEY,
    pg_col_jiwfqg INTEGER NOT NULL,
    pg_col_mcvjys INTEGER NOT NULL
);
INSERT INTO pg_tbl_kapkky (pg_col_hkyfbk, pg_col_jiwfqg, pg_col_mcvjys) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ifdhtn (
    pg_col_xbuuca INTEGER PRIMARY KEY,
    pg_col_jpbyii INTEGER NOT NULL,
    pg_col_vozbue INTEGER
);
INSERT INTO pg_tbl_ifdhtn (pg_col_xbuuca, pg_col_jpbyii, pg_col_vozbue) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vkwvyh (
    pg_col_uxgbtg INTEGER PRIMARY KEY,
    pg_col_cznblw INTEGER NOT NULL,
    pg_col_wkospi INTEGER
);
INSERT INTO pg_tbl_vkwvyh (pg_col_uxgbtg, pg_col_cznblw, pg_col_wkospi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xkiihz (
    pg_col_fvayzr INTEGER PRIMARY KEY,
    pg_col_tfspax INTEGER NOT NULL,
    pg_col_hngqgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_xkiihz (pg_col_fvayzr, pg_col_tfspax, pg_col_hngqgn) VALUES
(101, 5, 3),
(102, 8, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ynvuee----- */
CREATE OR REPLACE FUNCTION pg_proc_ynvuee(pg_var_uuhkje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbubso INTEGER;
    pg_var_feqxtr INTEGER;
    pg_var_omuqze INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wkospi), 0) INTO pg_var_jbubso
    FROM pg_tbl_vkwvyh
    WHERE pg_col_uxgbtg = pg_var_uuhkje;
    
    SELECT COALESCE(pg_col_cznblw, 0) INTO pg_var_feqxtr
    FROM pg_tbl_vkwvyh
    WHERE pg_col_uxgbtg = pg_var_uuhkje;
    
    IF pg_var_feqxtr > 6000 THEN
        pg_var_omuqze := 2;
    ELSE
        pg_var_omuqze := 1;
    END IF;
    
    RETURN pg_var_jbubso * pg_var_omuqze;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dupmfh----- */
CREATE OR REPLACE FUNCTION pg_proc_dupmfh(pg_var_vyiuyk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ynknzu INTEGER;
    pg_var_dsrwse INTEGER := 200;
    pg_var_vxnbkc INTEGER;
BEGIN
    SELECT pg_col_vozbue INTO pg_var_ynknzu
    FROM pg_tbl_ifdhtn
    WHERE pg_col_xbuuca = pg_var_vyiuyk;
    
    IF pg_var_ynknzu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vxnbkc := (pg_var_ynknzu - pg_var_dsrwse) * 100 / pg_var_dsrwse;
    
    IF pg_var_vxnbkc < 0 THEN
        pg_var_vxnbkc := 0;
    END IF;
    
    RETURN pg_var_vxnbkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqecdf----- */
CREATE OR REPLACE FUNCTION pg_proc_uqecdf(pg_var_ujvxwf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhmjaq text;
BEGIN
    -- Simulate the original function's logic
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_qnrmhz integer value (e.g., 1) to indicate successful execution.
    pg_var_lhmjaq := 'Mock readme content';

    -- Simulate the transaction rollback behavior by returning pg_col_wmskud integer
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ufeqyx----- */
CREATE OR REPLACE FUNCTION pg_proc_ufeqyx(pg_var_qxmnlr INTEGER, pg_var_fvyixr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlaxhe INTEGER := 0;
    pg_var_wxkogo RECORD;
BEGIN
    FOR pg_var_wxkogo IN 
        SELECT pg_col_tfspax, pg_col_hngqgn 
        FROM pg_tbl_xkiihz 
        WHERE pg_col_tfspax >= pg_var_qxmnlr AND pg_col_hngqgn <= pg_var_fvyixr
    LOOP
        pg_var_mlaxhe := pg_var_mlaxhe + (pg_var_wxkogo.pg_col_tfspax * pg_var_wxkogo.pg_col_hngqgn);
    END LOOP;
    
    RETURN pg_var_mlaxhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijsnpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ijsnpr(pg_var_gpcmkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apeica INTEGER;
    pg_var_wzdlok INTEGER;
    pg_var_lpcwhi INTEGER;
    pg_var_dshjji INTEGER;
BEGIN
    SELECT pg_col_uomgci, pg_col_jpyrik 
    INTO pg_var_lpcwhi, pg_var_dshjji
    FROM pg_tbl_xpgnyd 
    WHERE pg_col_elvebi = pg_var_gpcmkt;
    
    IF pg_var_lpcwhi > 0 THEN
        pg_var_apeica := (((SELECT pg_proc_dupmfh(-82))::INTEGER) - (-1) + COALESCE(pg_var_apeica, 0));
    ELSE
        pg_var_apeica := (((SELECT pg_proc_ynvuee(-48))::INTEGER) - (0) + COALESCE(pg_var_apeica, 0));
    END IF;
    
    pg_var_wzdlok := (((SELECT pg_proc_ufeqyx(52, -1))::INTEGER) - (0) + COALESCE(pg_var_wzdlok, 0));
    
    RETURN (((SELECT pg_proc_uqecdf(-38))::INTEGER) - (1) + COALESCE(pg_var_wzdlok - (pg_var_lpcwhi * 10), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ntyabv----- */
CREATE OR REPLACE FUNCTION pg_proc_ntyabv(pg_var_usurah INTEGER, pg_var_xjacgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jdazdk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jdazdk
    FROM pg_tbl_uffbxb
    WHERE pg_col_tdkeha > pg_var_usurah 
    AND pg_col_qsappt > pg_var_xjacgf;
    
    RETURN pg_var_jdazdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcryac----- */
CREATE OR REPLACE FUNCTION pg_proc_mcryac(pg_var_mhlidk INTEGER, pg_var_nfsgwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcrkjg INTEGER;
    pg_var_fppboe INTEGER;
    pg_var_nwptop INTEGER;
BEGIN
    SELECT pg_col_jiwfqg INTO pg_var_fppboe FROM pg_tbl_kapkky WHERE pg_col_hkyfbk = pg_var_mhlidk;
    
    IF pg_var_fppboe > 60 THEN
        pg_var_nwptop := pg_var_nfsgwr * 15 / 100;
    ELSIF pg_var_fppboe < 18 THEN
        pg_var_nwptop := pg_var_nfsgwr * 10 / 100;
    ELSE
        pg_var_nwptop := pg_var_nfsgwr * 5 / 100;
    END IF;
    
    pg_var_vcrkjg := pg_var_nfsgwr - pg_var_nwptop;
    
    IF pg_var_vcrkjg < 50 THEN
        pg_var_vcrkjg := 50;
    END IF;
    
    RETURN pg_var_vcrkjg;
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

/* -----Procedure pg_proc_anxvma----- */
CREATE OR REPLACE FUNCTION pg_proc_anxvma(pg_var_uwcujx INTEGER, pg_var_grpivj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdlgaz INTEGER;
    pg_var_prrzcz INTEGER;
    pg_var_bqjjhb INTEGER;
    pg_var_zjogro INTEGER;
BEGIN
    SELECT SUM(pg_col_vuxdxo) INTO pg_var_bdlgaz
    FROM pg_tbl_rejmhn
    WHERE pg_col_kqvdvm = 1;
    
    SELECT COUNT(*) INTO pg_var_prrzcz
    FROM pg_tbl_rejmhn
    WHERE pg_col_kqvdvm = 0;
    
    pg_var_bqjjhb := (((SELECT pg_proc_juguma(58))::INTEGER) - (1136) + COALESCE(pg_var_bqjjhb, 0));
    
    IF pg_var_prrzcz > 0 THEN
        pg_var_zjogro := (((SELECT pg_proc_ntyabv(45, 36))::INTEGER) - (0) + COALESCE(pg_var_zjogro, 0));
    ELSE
        pg_var_zjogro := (((SELECT pg_proc_mcryac(50, -76))::INTEGER) - (50) + COALESCE(pg_var_zjogro, 0));
    END IF;
    
    RETURN pg_var_zjogro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twuxlu----- */
CREATE OR REPLACE FUNCTION pg_proc_twuxlu(pg_var_uukmiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luaeuh INTEGER;
    pg_var_gdymgg INTEGER := 200;
    pg_var_rxdgrp INTEGER;
BEGIN
    SELECT pg_col_zizcdd INTO pg_var_luaeuh
    FROM pg_tbl_kazrxv
    WHERE pg_col_reindt = pg_var_uukmiv;
    
    IF pg_var_luaeuh IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rxdgrp := pg_var_luaeuh - pg_var_gdymgg;
    
    IF pg_var_rxdgrp < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_rxdgrp;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_froryb(pg_var_ujxzmc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umpiyz INTEGER;
    pg_var_ouutba INTEGER;
    pg_var_jmtgvd INTEGER;
BEGIN
    SELECT pg_col_bsbues, pg_col_pwlbax INTO pg_var_ouutba, pg_var_jmtgvd
    FROM pg_tbl_xrubmi WHERE pg_col_zgzlpk = pg_var_ujxzmc;
    
    IF ((SELECT pg_proc_ijsnpr(-31)))::boolean THEN
        pg_var_umpiyz := 0;
    ELSE
        pg_var_umpiyz := (((SELECT pg_proc_anxvma(91, -20))::INTEGER) - (9282) + COALESCE(pg_var_umpiyz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_twuxlu(98))::INTEGER) - (0) + COALESCE(pg_var_umpiyz, 0));
END;
$$ LANGUAGE plpgsql;