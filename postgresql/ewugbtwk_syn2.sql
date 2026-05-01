/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_szkywb (
    pg_col_lmovno INTEGER PRIMARY KEY,
    pg_col_irnefj INTEGER NOT NULL,
    pg_col_qehntt INTEGER
);
INSERT INTO pg_tbl_szkywb (pg_col_lmovno, pg_col_irnefj, pg_col_qehntt) VALUES
(101, 48, 12500),
(102, 24, 8500);

CREATE TABLE IF NOT EXISTS pg_tbl_rumgrd (
    pg_col_hvipwh INTEGER PRIMARY KEY,
    pg_col_tshaus INTEGER NOT NULL,
    pg_col_mzzucl INTEGER
);
INSERT INTO pg_tbl_rumgrd (pg_col_hvipwh, pg_col_tshaus, pg_col_mzzucl) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_edafqm (
    pg_col_pgvtdr INTEGER PRIMARY KEY,
    pg_col_tdhcda INTEGER NOT NULL,
    pg_col_mpudur INTEGER NOT NULL
);
INSERT INTO pg_tbl_edafqm (pg_col_pgvtdr, pg_col_tdhcda, pg_col_mpudur) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pquacn (
    pg_col_yddhbl INTEGER PRIMARY KEY,
    pg_col_rxcfcv INTEGER NOT NULL,
    pg_col_bmquzi INTEGER NOT NULL
);
INSERT INTO pg_tbl_pquacn (pg_col_yddhbl, pg_col_rxcfcv, pg_col_bmquzi) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dlunfj (
    pg_col_mqmqrw INTEGER PRIMARY KEY,
    pg_col_nknhdn INTEGER NOT NULL,
    pg_col_yfhbjm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dlunfj (pg_col_mqmqrw, pg_col_nknhdn, pg_col_yfhbjm) VALUES
(101, 75, 120),
(102, 85, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_bewlqr (
    table_name name
);
INSERT INTO pg_tbl_bewlqr (table_name) VALUES ('sample_table');

CREATE TABLE IF NOT EXISTS pg_tbl_nvaczk (
    pg_col_aamrsm INTEGER PRIMARY KEY,
    pg_col_zudaby INTEGER NOT NULL,
    pg_col_stllwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_nvaczk (pg_col_aamrsm, pg_col_zudaby, pg_col_stllwr) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xxmcbd----- */
CREATE OR REPLACE FUNCTION pg_proc_xxmcbd(pg_var_ozdwkc INTEGER, pg_var_ddtmoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imnsyr INTEGER;
    pg_var_vgcocy INTEGER;
    pg_var_jhnlsk INTEGER;
BEGIN
    SELECT pg_col_nknhdn * pg_col_yfhbjm INTO pg_var_imnsyr
    FROM pg_tbl_dlunfj
    WHERE pg_col_mqmqrw = pg_var_ozdwkc;
    
    IF pg_var_imnsyr IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_yfhbjm + pg_var_ddtmoh INTO pg_var_vgcocy
    FROM pg_tbl_dlunfj
    WHERE pg_col_mqmqrw = pg_var_ozdwkc;
    
    IF pg_var_vgcocy > 200 THEN
        pg_var_vgcocy := 200;
    END IF;
    
    SELECT pg_col_nknhdn * pg_var_vgcocy INTO pg_var_jhnlsk
    FROM pg_tbl_dlunfj
    WHERE pg_col_mqmqrw = pg_var_ozdwkc;
    
    RETURN pg_var_jhnlsk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ochyfl----- */
CREATE OR REPLACE FUNCTION pg_proc_ochyfl(pg_var_zxffsh INTEGER, pg_var_jejqhi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vocmxi INTEGER;
    pg_var_mnacfw INTEGER;
    pg_var_rsgrbv INTEGER;
BEGIN
    SELECT pg_col_zudaby, pg_col_stllwr INTO pg_var_mnacfw, pg_var_rsgrbv
    FROM pg_tbl_nvaczk
    WHERE pg_col_aamrsm = pg_var_zxffsh;
    
    IF pg_var_mnacfw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vocmxi := (pg_var_mnacfw * pg_var_rsgrbv * pg_var_jejqhi) / 10;
    
    IF pg_var_vocmxi < 0 THEN
        pg_var_vocmxi := 0;
    END IF;
    
    RETURN pg_var_vocmxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lalcgl----- */
CREATE OR REPLACE FUNCTION pg_proc_lalcgl(pg_var_wxvdhz INTEGER, pg_var_lyuxqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thindt name;
BEGIN
    SELECT table_name INTO pg_var_thindt FROM pg_tbl_bewlqr LIMIT 1;
    
    RETURN pg_var_wxvdhz + pg_var_lyuxqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkommv----- */
CREATE OR REPLACE FUNCTION pg_proc_nkommv(pg_var_iiahqr INTEGER, pg_var_imqjba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_trwfns INTEGER;
    pg_var_jpjbaq INTEGER;
    pg_var_vqsmgt INTEGER;
BEGIN
    SELECT pg_col_tshaus, pg_col_mzzucl INTO pg_var_jpjbaq, pg_var_vqsmgt
    FROM pg_tbl_rumgrd
    WHERE pg_col_hvipwh = pg_var_iiahqr;
    
    IF pg_var_jpjbaq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_trwfns := (((SELECT pg_proc_xxmcbd(60, 82))::INTEGER) - (0) + COALESCE(pg_var_trwfns, 0));
    
    IF ((SELECT pg_proc_lalcgl(-88, -4)))::boolean THEN
        pg_var_trwfns := 100;
    ELSIF ((SELECT pg_proc_ochyfl(79, 72)))::boolean THEN
        pg_var_trwfns := 0;
    END IF;
    
    RETURN pg_var_trwfns;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahiyaq----- */
CREATE OR REPLACE FUNCTION pg_proc_ahiyaq(pg_var_wfiqxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjccoq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_mpudur), 0)
    INTO pg_var_kjccoq
    FROM pg_tbl_edafqm
    WHERE pg_col_tdhcda > pg_var_wfiqxx;
    
    RETURN pg_var_kjccoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njdhba----- */
CREATE OR REPLACE FUNCTION pg_proc_njdhba(pg_var_catopk INTEGER, pg_var_cwztxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hrvpgi INTEGER;
    pg_var_gaajxc INTEGER;
    pg_var_xebfje INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hrvpgi FROM pg_tbl_pquacn WHERE pg_col_rxcfcv = pg_var_catopk;
    
    IF pg_var_hrvpgi = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_bmquzi) INTO pg_var_gaajxc FROM pg_tbl_pquacn WHERE pg_col_rxcfcv = pg_var_catopk;
    
    pg_var_xebfje := pg_var_gaajxc - (pg_var_gaajxc * pg_var_cwztxy / 100);
    
    RETURN pg_var_xebfje;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qncgof----- */
CREATE OR REPLACE FUNCTION pg_proc_qncgof(pg_var_vjmxxt INTEGER, pg_var_fsbbcn INTEGER, pg_var_hootxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dchdhn INTEGER;
    pg_var_oflazo INTEGER;
    pg_var_enjoma INTEGER;
BEGIN
    SELECT SUM(pg_col_irnefj), AVG(pg_col_qehntt)
    INTO pg_var_dchdhn, pg_var_oflazo
    FROM pg_tbl_szkywb;
    
    IF pg_var_dchdhn > 50 THEN
        pg_var_enjoma := (((SELECT pg_proc_nkommv(94, -88))::INTEGER) - (0) + COALESCE(pg_var_enjoma, 0)) * 2;
    ELSE
        pg_var_enjoma := pg_var_vjmxxt - pg_var_fsbbcn;
    END IF;
    
    IF pg_var_oflazo > 10000 THEN
        pg_var_enjoma := (((SELECT pg_proc_ahiyaq(-69))::INTEGER) - (1800) + COALESCE(pg_var_enjoma, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_njdhba(-9, -92))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_enjoma, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bmzvto()
RETURNS INTEGER AS $$
DECLARE
    pg_var_okikjg JSONB;
    pg_var_dqxhmy TEXT;
BEGIN
    -- Simulate pg_col_vkxchp pg_safer_settings_version() call by returning a static version string.
    pg_var_dqxhmy := (SELECT pg_proc_qncgof(95, -38, 58))::TEXT;

    pg_var_okikjg := jsonb_build_object(
        'name', 'pg_safer_settings',
        'abstract', 'A handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'description', 'The pg_safer_settings extension bundles a handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'version', pg_var_dqxhmy,
        'maintainer', ARRAY['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"pg_utility_trigger_functions": 0}}, "test": {"requires": {"pgtap": 0}}, "develop": {"recommends": {"pg_readme": 0}}}'::JSONB,
        'provides', ('{"pg_safer_settings": {"file": "pg_safer_settings--0.8.8.sql", "version": "' || pg_var_dqxhmy || '", "docfile": "README.md"}}')::JSONB,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_safer_settings", "bugtracker": {"web": "https://github.com/bigsmoke/pg_safer_settings/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_safer_settings.git", "web": "https://github.com/bigsmoke/pg_safer_settings", "type": "git"}}'::JSONB,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}',
        'generated_by', '`select pg_proc_bmzvto()`',
        'tags', ARRAY['configuration', 'function', 'functions', 'plpgsql', 'settings', 'trigger']
    );

    -- Return a pg_col_bvdylx integer derived from pg_col_vkxchp JSONB result (e.g., hash code).
    RETURN (hashtext(pg_var_okikjg::TEXT) & 2147483647)::INTEGER;
END;
$$ LANGUAGE plpgsql;