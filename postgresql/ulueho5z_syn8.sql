/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_znhiqf (
    pg_var_xmuhnm INTEGER,
    pg_col_vijquj INTEGER,
    pg_col_xxtref INTEGER
);
INSERT INTO pg_tbl_znhiqf (pg_var_xmuhnm, pg_col_vijquj, pg_col_xxtref) VALUES
(101, 1, 45),
(101, 2, 30),
(102, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_pfxewn (
    pg_col_mfcovg INTEGER PRIMARY KEY,
    pg_col_lqxkgf INTEGER NOT NULL,
    pg_col_hxtxiy BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_pfxewn (pg_col_mfcovg, pg_col_lqxkgf, pg_col_hxtxiy) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_cakxxd (
    pg_col_guzozr INTEGER PRIMARY KEY,
    pg_col_aimzea INTEGER NOT NULL,
    pg_col_kaggkg INTEGER NOT NULL
);
INSERT INTO pg_tbl_cakxxd (pg_col_guzozr, pg_col_aimzea, pg_col_kaggkg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_fpfwds (
    pg_col_mghxds INTEGER PRIMARY KEY,
    pg_col_vzafsb INTEGER NOT NULL,
    pg_col_soyncw INTEGER
);
INSERT INTO pg_tbl_fpfwds (pg_col_mghxds, pg_col_vzafsb, pg_col_soyncw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hxdlyk (
    pg_col_azblro INTEGER PRIMARY KEY,
    pg_col_jzmxjs INTEGER NOT NULL,
    pg_col_kszxdn INTEGER
);
INSERT INTO pg_tbl_hxdlyk (pg_col_azblro, pg_col_jzmxjs, pg_col_kszxdn) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sriair (
    pg_col_oskzol INTEGER PRIMARY KEY,
    pg_col_mqcekl INTEGER NOT NULL,
    pg_col_ptxnmw INTEGER
);
INSERT INTO pg_tbl_sriair (pg_col_oskzol, pg_col_mqcekl, pg_col_ptxnmw) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_vumcri (
    pg_col_cuxgcf TEXT,
    pg_var_fkuzbx TEXT,
    pg_col_igcxpi JSONB
);
INSERT INTO pg_tbl_vumcri (pg_col_cuxgcf, pg_var_fkuzbx, pg_col_igcxpi) VALUES 
('key1', 'id1', '{"id1":"id2"}'),
('key2', 'id2', '{"id1":"id2"}');
INSERT INTO pg_tbl_vumcri VALUES (pg_var_finnkn::TEXT, pg_var_fkuzbx::TEXT, '{"id1":"id2"}');

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bkxnan----- */
CREATE OR REPLACE FUNCTION pg_proc_bkxnan(pg_var_trqubi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lumaxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lumaxz
    FROM pg_tbl_pfxewn
    WHERE pg_col_lqxkgf = pg_var_trqubi AND pg_col_hxtxiy = false;
    
    RETURN pg_var_lumaxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwzpia----- */
CREATE OR REPLACE FUNCTION pg_proc_mwzpia(pg_var_enmpqz INTEGER, pg_var_ewlkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgsulp INTEGER;
    pg_var_sdstmr INTEGER;
    pg_var_hxmshm INTEGER;
BEGIN
    SELECT pg_col_jzmxjs, pg_col_kszxdn 
    INTO pg_var_jgsulp, pg_var_sdstmr
    FROM pg_tbl_hxdlyk 
    WHERE pg_col_azblro = pg_var_enmpqz;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_hxmshm := (pg_var_jgsulp * 10) + (pg_var_sdstmr / 30) - (pg_var_ewlkkh / 100);
    
    IF pg_var_hxmshm < 0 THEN
        pg_var_hxmshm := 0;
    END IF;
    
    RETURN pg_var_hxmshm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csjook----- */
CREATE OR REPLACE FUNCTION pg_proc_csjook(pg_var_neysza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzomaq JSONB;
    pg_var_kipwcx TEXT;
BEGIN
    -- Simulate pg_col_wpbeyp pg_safer_settings_version() call. Since we cannot call pg_col_wpbeyp original,
    -- we return a fixed version string as pg_col_ktowum integer representation.
    pg_var_kipwcx := '0.8.12';

    -- Build pg_col_wpbeyp JSONB object as in pg_col_wpbeyp original function, but convert pg_col_wpbeyp final result to pg_col_ktowum integer.
    pg_var_vzomaq := jsonb_build_object(
        'name', 'pg_safer_settings',
        'abstract', 'A handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'description', 'The pg_safer_settings extension bundles a handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'version', pg_var_kipwcx,
        'maintainer', array['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"pg_utility_trigger_functions": 0}}, "test": {"requires": {"pgtap": 0}}, "develop": {"recommends": {"pg_readme": 0}}}'::jsonb,
        'provides', ('{"pg_safer_settings": {"file": "pg_safer_settings--0.8.12.sql", "version": "' || pg_var_kipwcx || '", "docfile": "README.md"}}')::jsonb,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_safer_settings", "bugtracker": {"web": "https://github.com/bigsmoke/pg_safer_settings/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_safer_settings.git", "web": "https://github.com/bigsmoke/pg_safer_settings", "type": "git"}}'::jsonb,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::jsonb,
        'generated_by', '`select pg_safer_settings_meta_pgxn()`',
        'tags', array['configuration', 'function', 'functions', 'plpgsql', 'settings', 'trigger']
    );

    -- Return pg_col_ktowum integer representation: pg_col_wpbeyp length of pg_col_wpbeyp pg_col_zfalpm JSONB text.
    RETURN length(pg_var_vzomaq::text);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xksume----- */
CREATE OR REPLACE FUNCTION pg_proc_xksume(pg_var_finnkn INTEGER, pg_var_fkuzbx INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_vumcri VALUES (pg_var_finnkn::TEXT, pg_var_fkuzbx::TEXT, '{"id1":"id2"}');
    DELETE FROM pg_tbl_vumcri WHERE pg_col_cuxgcf = pg_var_finnkn::TEXT;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xabqge----- */
CREATE OR REPLACE FUNCTION pg_proc_xabqge(pg_var_mjmhuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgzxkj INTEGER;
    pg_var_cagxet INTEGER;
    pg_var_gdicsu INTEGER;
BEGIN
    SELECT EXTRACT(YEAR FROM CURRENT_DATE)::INTEGER INTO pg_var_tgzxkj;
    
    SELECT pg_col_ptxnmw INTO pg_var_gdicsu 
    FROM pg_tbl_sriair 
    WHERE pg_col_oskzol = pg_var_mjmhuj;
    
    IF pg_var_gdicsu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_cagxet := pg_var_gdicsu - ((pg_var_tgzxkj - pg_col_mqcekl) * 2);
    
    IF pg_var_cagxet < 0 THEN
        pg_var_cagxet := 0;
    END IF;
    
    RETURN pg_var_cagxet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqfnuv----- */
CREATE OR REPLACE FUNCTION pg_proc_oqfnuv(pg_var_fowrca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfrdin INTEGER := 0;
    pg_var_bxyfnj RECORD;
BEGIN
    FOR pg_var_bxyfnj IN 
        SELECT pg_col_vzafsb, pg_col_soyncw 
        FROM pg_tbl_fpfwds 
        WHERE pg_col_vzafsb > pg_var_fowrca
    LOOP
        pg_var_kfrdin := pg_var_kfrdin + pg_var_bxyfnj.pg_col_soyncw;
    END LOOP;
    
    RETURN pg_var_kfrdin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnjlrd----- */
CREATE OR REPLACE FUNCTION pg_proc_vnjlrd(pg_var_ymbmde INTEGER, pg_var_lfzujf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xhufgk INTEGER;
    pg_var_zjyrrd INTEGER;
BEGIN
    SELECT pg_col_kaggkg INTO pg_var_xhufgk
    FROM pg_tbl_cakxxd
    WHERE pg_col_guzozr = pg_var_ymbmde;
    
    IF ((SELECT pg_proc_oqfnuv(-70)))::boolean THEN
        RETURN (((SELECT pg_proc_xabqge(36))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zjyrrd := (((SELECT pg_proc_csjook(-62))::INTEGER) - (1198) + COALESCE(pg_var_zjyrrd, 0));
    
    IF ((SELECT pg_proc_xksume(-89, 4)))::boolean THEN
        RETURN (((SELECT pg_proc_mwzpia(21, -19))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_zjyrrd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nbfbvl(pg_var_xmuhnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzgakt INTEGER;
    pg_var_eqwjtu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xxtref) INTO pg_var_xzgakt, pg_var_eqwjtu FROM pg_tbl_znhiqf WHERE pg_var_xmuhnm = pg_var_xmuhnm;
    IF pg_var_xzgakt = 0 THEN
        RETURN (((SELECT pg_proc_bkxnan(-93))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_vnjlrd(-65, 10))::INTEGER) - (-1) + COALESCE(pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0), 0));
END;
$$ LANGUAGE plpgsql;