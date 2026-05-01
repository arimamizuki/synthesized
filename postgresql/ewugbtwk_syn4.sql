/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vvgjkg (
    pg_col_yndcnu INTEGER PRIMARY KEY,
    pg_col_yvnfkq INTEGER NOT NULL,
    pg_col_zkoohq BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_vvgjkg (pg_col_yndcnu, pg_col_yvnfkq, pg_col_zkoohq) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_amxhhw (
    pg_col_riwbmz INTEGER PRIMARY KEY,
    pg_col_ciqfuy INTEGER NOT NULL,
    pg_col_ktriyi INTEGER NOT NULL
);
INSERT INTO pg_tbl_amxhhw (pg_col_riwbmz, pg_col_ciqfuy, pg_col_ktriyi) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_cuexql (
    pg_col_jdzwuy INTEGER PRIMARY KEY,
    pg_col_yoncyi INTEGER NOT NULL,
    pg_col_tnebzh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cuexql (pg_col_jdzwuy, pg_col_yoncyi, pg_col_tnebzh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iygabn (
    pg_col_hmbtre INTEGER PRIMARY KEY,
    pg_col_kwxfod INTEGER NOT NULL,
    pg_col_pethet INTEGER NOT NULL
);
INSERT INTO pg_tbl_iygabn (pg_col_hmbtre, pg_col_kwxfod, pg_col_pethet) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cmejsq----- */
CREATE OR REPLACE FUNCTION pg_proc_cmejsq(pg_var_isesnq INTEGER, pg_var_ljksyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qondif INTEGER;
    pg_var_fpekmy INTEGER;
BEGIN
    SELECT pg_col_ciqfuy INTO pg_var_fpekmy
    FROM pg_tbl_amxhhw
    WHERE pg_col_riwbmz = pg_var_isesnq;
    
    IF pg_var_fpekmy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qondif := pg_var_fpekmy * pg_var_ljksyx;
    
    IF pg_var_qondif > 10000 THEN
        pg_var_qondif := pg_var_qondif - (pg_var_qondif * 10 / 100);
    END IF;
    
    RETURN pg_var_qondif;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yunbjz----- */
CREATE OR REPLACE FUNCTION pg_proc_yunbjz(pg_var_lbausk INTEGER, pg_var_drelzw INTEGER, pg_var_gnflxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajioqe INTEGER;
    pg_var_anjqib INTEGER := 0;
BEGIN
    SELECT pg_col_kwxfod - (pg_var_drelzw * pg_var_gnflxk)
    INTO pg_var_ajioqe
    FROM pg_tbl_iygabn
    WHERE pg_col_hmbtre = pg_var_lbausk;
    
    IF pg_var_ajioqe < 10000 THEN
        pg_var_anjqib := 1;
    END IF;
    
    RETURN pg_var_anjqib;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rdttyk----- */
CREATE OR REPLACE FUNCTION pg_proc_rdttyk(pg_var_ybwvzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtcwhz INTEGER := 0;
    pg_var_gcujtl RECORD;
BEGIN
    FOR pg_var_gcujtl IN 
        SELECT pg_col_yoncyi, pg_col_tnebzh 
        FROM pg_tbl_cuexql 
        WHERE pg_col_jdzwuy BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_yunbjz(-32, 81, 20)))::boolean THEN
            pg_var_dtcwhz := pg_var_dtcwhz + pg_var_gcujtl.pg_col_yoncyi;
        END IF;
    END LOOP;
    
    RETURN pg_var_dtcwhz * pg_var_ybwvzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjmrhf----- */
CREATE OR REPLACE FUNCTION pg_proc_xjmrhf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lkswlv TEXT;
    pg_var_wivzha BIGINT;
BEGIN
    SELECT pg_last_wal_replay_lsn() INTO pg_var_lkswlv;
    
    -- Convert pg_col_uffvur LSN (e.g., '0/15D4388') pg_col_pgndld pg_col_ifvzwh integer by extracting pg_col_uffvur numeric part
    -- We'll parse pg_col_uffvur part after '/' as a hexadecimal number and convert pg_col_pgndld integer
    IF pg_var_lkswlv IS NULL THEN
        RETURN 0;
    END IF;
    
    -- Extract pg_col_uffvur segment and offset parts (format: segment/offset)
    -- For simplicity, we'll convert pg_col_uffvur offset part (after '/') from hex pg_col_pgndld decimal
    pg_var_wivzha := (((SELECT pg_proc_cmejsq(51, 73))::BIGINT) - (0) + COALESCE(pg_var_wivzha, 0));
    
    RETURN (((SELECT pg_proc_rdttyk(4))::INTEGER) - (300) + COALESCE(pg_var_wivzha, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjmxce----- */
CREATE OR REPLACE FUNCTION pg_proc_gjmxce(pg_var_sbpznr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xwyaaw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xwyaaw
    FROM pg_tbl_vvgjkg
    WHERE pg_col_yvnfkq = pg_var_sbpznr AND pg_col_zkoohq = TRUE;
    
    RETURN (((SELECT pg_proc_xjmrhf())::INTEGER) - (0) + COALESCE(pg_var_xwyaaw, 0));
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
    pg_var_dqxhmy := '0.8.8';

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
    RETURN (((SELECT pg_proc_gjmxce(-22))::INTEGER) - (0) + COALESCE((hashtext(pg_var_okikjg::TEXT) & 2147483647)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;