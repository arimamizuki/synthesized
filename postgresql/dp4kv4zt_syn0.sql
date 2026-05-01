/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_tpooub (
    pg_col_xllmgw INTEGER PRIMARY KEY,
    pg_col_uqaxes INTEGER NOT NULL,
    pg_col_jknqvs INTEGER
);
INSERT INTO pg_tbl_tpooub (pg_col_xllmgw, pg_col_uqaxes, pg_col_jknqvs) VALUES
(101, 8500, 20240115),
(102, 9200, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_ixihig (
    pg_col_bwvrbd INTEGER PRIMARY KEY,
    pg_col_qjxzhb INTEGER NOT NULL,
    pg_col_xnackx INTEGER
);
INSERT INTO pg_tbl_ixihig (pg_col_bwvrbd, pg_col_qjxzhb, pg_col_xnackx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ibpfgq (
    pg_col_mosuwe INTEGER PRIMARY KEY,
    pg_col_xvhxgo INTEGER NOT NULL,
    pg_col_ggbila INTEGER
);
INSERT INTO pg_tbl_ibpfgq (pg_col_mosuwe, pg_col_xvhxgo, pg_col_ggbila) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_irvujf (
    pg_col_korzsy INTEGER PRIMARY KEY,
    pg_col_vxcjmd INTEGER NOT NULL,
    pg_col_evlrcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_irvujf (pg_col_korzsy, pg_col_vxcjmd, pg_col_evlrcc) VALUES
(101, 45, 50),
(102, 38, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_puqihm (
    pg_col_couhki INTEGER PRIMARY KEY,
    pg_col_ffjqeq INTEGER NOT NULL,
    pg_col_cjehbg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_puqihm (pg_col_couhki, pg_col_ffjqeq, pg_col_cjehbg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_widule (
    pg_col_vfzvcz INTEGER PRIMARY KEY,
    pg_col_lhajzx INTEGER NOT NULL,
    pg_col_zlgjaf INTEGER
);
INSERT INTO pg_tbl_widule (pg_col_vfzvcz, pg_col_lhajzx, pg_col_zlgjaf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hiyrzp (
    pg_col_vtmyvf INTEGER PRIMARY KEY,
    pg_col_tybdpf INTEGER NOT NULL,
    pg_col_vowlre INTEGER
);
INSERT INTO pg_tbl_hiyrzp (pg_col_vtmyvf, pg_col_tybdpf, pg_col_vowlre) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mrosft----- */
CREATE OR REPLACE FUNCTION pg_proc_mrosft(pg_var_fwjndd INTEGER, pg_var_vlfabh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngkdke INTEGER;
    pg_var_iraelz INTEGER;
    pg_var_qihxps INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iraelz 
    FROM pg_tbl_puqihm 
    WHERE pg_col_ffjqeq = pg_var_fwjndd AND pg_col_cjehbg = 0;
    
    pg_var_qihxps := pg_var_fwjndd * pg_var_vlfabh;
    pg_var_ngkdke := (pg_var_iraelz * pg_var_qihxps) + (pg_var_fwjndd * 5);
    
    IF pg_var_ngkdke < 1000 THEN
        pg_var_ngkdke := pg_var_ngkdke + 200;
    END IF;
    
    RETURN pg_var_ngkdke;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_duxkeh----- */
CREATE OR REPLACE FUNCTION pg_proc_duxkeh(pg_var_aahygg INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_mrosft(90, 68))::INTEGER) - (650) + COALESCE(pg_var_aahygg * 2, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsxczu----- */
CREATE OR REPLACE FUNCTION pg_proc_tsxczu(pg_var_jdworv INTEGER, pg_var_ylmfwg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfwzsf INTEGER;
    pg_var_kuaqfs INTEGER;
BEGIN
    SELECT AVG(pg_col_tybdpf) INTO pg_var_kuaqfs FROM pg_tbl_hiyrzp;
    
    IF pg_var_kuaqfs IS NULL THEN
        pg_var_zfwzsf := pg_var_jdworv;
    ELSE
        pg_var_zfwzsf := pg_var_jdworv + (pg_var_kuaqfs * pg_var_ylmfwg);
    END IF;
    
    RETURN pg_var_zfwzsf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pgywus----- */
CREATE OR REPLACE FUNCTION pg_proc_pgywus(pg_var_djjfnz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llzsyl INTEGER := 0;
    pg_var_uhkyml RECORD;
BEGIN
    FOR pg_var_uhkyml IN 
        SELECT pg_col_lhajzx, pg_col_zlgjaf 
        FROM pg_tbl_widule 
        WHERE pg_col_lhajzx > pg_var_djjfnz
    LOOP
        pg_var_llzsyl := pg_var_llzsyl + pg_var_uhkyml.pg_col_zlgjaf;
    END LOOP;
    
    RETURN pg_var_llzsyl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_btpafx----- */
CREATE OR REPLACE FUNCTION pg_proc_btpafx(pg_var_pepopr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whebgf INTEGER;
    pg_var_ulnqhx INTEGER;
    pg_var_gfmfsr INTEGER;
BEGIN
    SELECT SUM(pg_col_xnackx) INTO pg_var_whebgf
    FROM pg_tbl_ixihig
    WHERE pg_col_bwvrbd = pg_var_pepopr;
    
    IF pg_var_whebgf IS NULL THEN
        RETURN (((SELECT pg_proc_pgywus(89))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    SELECT AVG(pg_col_qjxzhb) INTO pg_var_ulnqhx
    FROM pg_tbl_ixihig
    WHERE pg_col_bwvrbd = pg_var_pepopr;
    
    IF ((SELECT pg_proc_tsxczu(-61, 13)))::boolean THEN
        pg_var_gfmfsr := (pg_var_whebgf * 100) / pg_var_ulnqhx;
    ELSE
        pg_var_gfmfsr := 0;
    END IF;
    
    RETURN pg_var_gfmfsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtrghv----- */
CREATE OR REPLACE FUNCTION pg_proc_wtrghv(pg_var_xxixca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qaiwvd INTEGER;
    pg_var_bwxphm INTEGER;
    pg_var_tghhqb INTEGER;
BEGIN
    SELECT pg_col_xvhxgo, pg_col_ggbila 
    INTO pg_var_bwxphm, pg_var_tghhqb
    FROM pg_tbl_ibpfgq 
    WHERE pg_col_mosuwe = pg_var_xxixca;
    
    IF pg_var_bwxphm IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_tghhqb = 0 THEN
        pg_var_qaiwvd := 0;
    ELSE
        pg_var_qaiwvd := (pg_var_tghhqb * 100) / pg_var_bwxphm;
    END IF;
    
    RETURN pg_var_qaiwvd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mibrbf----- */
CREATE OR REPLACE FUNCTION pg_proc_mibrbf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hecjzn JSONB;
    pg_var_qrxemm TEXT;
BEGIN
    -- Simulate pg_col_jaoswj pg_safer_settings_version() call by returning a fixed version string.
    pg_var_qrxemm := '0.8.10';

    -- Build pg_col_jaoswj JSONB object as per pg_col_jaoswj original logic.
    pg_var_hecjzn := jsonb_build_object(
        'name', 'pg_safer_settings',
        'abstract', 'A handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'description', 'The pg_safer_settings extension bundles a handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'version', pg_var_qrxemm,
        'maintainer', ARRAY['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"pg_utility_trigger_functions": 0}}, "test": {"requires": {"pgtap": 0}}, "develop": {"recommends": {"pg_readme": 0}}}'::JSONB,
        'provides', ('{"pg_safer_settings": {"file": "pg_safer_settings--0.8.10.sql", "version": "' || pg_var_qrxemm || '", "docfile": "README.md"}}')::JSONB,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_safer_settings", "bugtracker": {"web": "https://github.com/bigsmoke/pg_safer_settings/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_safer_settings.git", "web": "https://github.com/bigsmoke/pg_safer_settings", "type": "git"}}'::JSONB,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::JSONB,
        'generated_by', '`select pg_proc_mibrbf()`',
        'tags', ARRAY['configuration', 'function', 'functions', 'plpgsql', 'settings', 'trigger']
    );

    -- Return a pg_col_ndxznv integer derived from pg_col_jaoswj JSONB (e.g., its length).
    RETURN jsonb_array_length(pg_var_hecjzn -> 'tags');
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smvwws----- */
CREATE OR REPLACE FUNCTION pg_proc_smvwws(pg_var_xrqziq INTEGER, pg_var_zkeups INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpsqrk INTEGER;
    pg_var_dyubqf INTEGER;
BEGIN
    SELECT pg_col_vxcjmd + pg_var_zkeups INTO pg_var_zpsqrk
    FROM pg_tbl_irvujf
    WHERE pg_col_korzsy = pg_var_xrqziq;
    
    IF pg_var_zpsqrk >= 50 THEN
        pg_var_dyubqf := 1;
    ELSE
        pg_var_dyubqf := 0;
    END IF;
    
    RETURN pg_var_dyubqf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eedpfj(pg_var_zjqgoi INTEGER, pg_var_isiqsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqbacb INTEGER;
    pg_var_hdbtqt INTEGER;
    pg_var_zoxhiq INTEGER;
BEGIN
    SELECT pg_col_uqaxes, pg_var_isiqsb - pg_col_jknqvs 
    INTO pg_var_oqbacb, pg_var_hdbtqt
    FROM pg_tbl_tpooub 
    WHERE pg_col_xllmgw = pg_var_zjqgoi;
    
    IF ((SELECT pg_proc_duxkeh(28)))::boolean THEN
        pg_var_zoxhiq := 100;
    ELSIF pg_var_oqbacb < 7000 THEN
        pg_var_zoxhiq := 75;
    ELSE
        pg_var_zoxhiq := (((SELECT pg_proc_wtrghv(-99))::INTEGER) - (-1) + COALESCE(pg_var_zoxhiq, 0));
    END IF;
    
    IF ((SELECT pg_proc_mibrbf()))::boolean THEN
        pg_var_zoxhiq := pg_var_zoxhiq + 30;
    ELSIF ((SELECT pg_proc_smvwws(-64, 84)))::boolean THEN
        pg_var_zoxhiq := pg_var_zoxhiq + 15;
    END IF;
    
    RETURN (((SELECT pg_proc_btpafx(63))::INTEGER) - (0) + COALESCE(pg_var_zoxhiq, 0));
END;
$$ LANGUAGE plpgsql;