/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nguxyd (
    pg_col_qyqgss INTEGER PRIMARY KEY,
    pg_col_ihugdk INTEGER NOT NULL,
    pg_col_msctrl INTEGER
);
INSERT INTO pg_tbl_nguxyd (pg_col_qyqgss, pg_col_ihugdk, pg_col_msctrl) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pvqvej (
    pg_col_ujkiug INTEGER PRIMARY KEY,
    pg_col_aygysd INTEGER NOT NULL,
    pg_col_supfmp INTEGER
);
INSERT INTO pg_tbl_pvqvej (pg_col_ujkiug, pg_col_aygysd, pg_col_supfmp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_umslny (
    pg_col_pgpztr INTEGER PRIMARY KEY,
    pg_col_aetiyw INTEGER NOT NULL,
    pg_col_oyngkw INTEGER
);
INSERT INTO pg_tbl_umslny (pg_col_pgpztr, pg_col_aetiyw, pg_col_oyngkw) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_heowbl (
    pg_col_mljebk INTEGER PRIMARY KEY,
    pg_col_kskzgs INTEGER NOT NULL,
    pg_col_fbwmxo INTEGER
);
INSERT INTO pg_tbl_heowbl (pg_col_mljebk, pg_col_kskzgs, pg_col_fbwmxo) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_mhjqse (
    pg_col_kzmaou INTEGER PRIMARY KEY,
    pg_col_hhwvdv INTEGER NOT NULL,
    pg_col_clhirm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhjqse (pg_col_kzmaou, pg_col_hhwvdv, pg_col_clhirm) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wckdni (
    pg_col_hvcwtf INTEGER PRIMARY KEY,
    pg_col_faamyd INTEGER NOT NULL,
    pg_col_fobrhz INTEGER
);
INSERT INTO pg_tbl_wckdni (pg_col_hvcwtf, pg_col_faamyd, pg_col_fobrhz) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_senead----- */
CREATE OR REPLACE FUNCTION pg_proc_senead(pg_var_hmnnqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlauen INTEGER;
    pg_var_qhahwa INTEGER;
    pg_var_llaelc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fbwmxo), 0) INTO pg_var_dlauen
    FROM pg_tbl_heowbl
    WHERE pg_col_mljebk = pg_var_hmnnqf;
    
    SELECT COALESCE(pg_col_kskzgs, 0) INTO pg_var_qhahwa
    FROM pg_tbl_heowbl
    WHERE pg_col_mljebk = pg_var_hmnnqf;
    
    IF pg_var_qhahwa > 6000 THEN
        pg_var_llaelc := 2;
    ELSE
        pg_var_llaelc := 1;
    END IF;
    
    RETURN pg_var_dlauen * pg_var_llaelc + pg_var_qhahwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qkzngl----- */
CREATE OR REPLACE FUNCTION pg_proc_qkzngl(pg_var_zvdzyt INTEGER, pg_var_xozkdd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usizof INTEGER;
    pg_var_xcqnim INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_clhirm), 0)
    INTO pg_var_usizof
    FROM pg_tbl_mhjqse
    WHERE pg_col_kzmaou = pg_var_zvdzyt;
    
    pg_var_xcqnim := pg_var_xozkdd - pg_var_usizof;
    
    IF pg_var_xcqnim < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_xcqnim;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjngxj----- */
CREATE OR REPLACE FUNCTION pg_proc_fjngxj(pg_var_clvvrc INTEGER, pg_var_tmlemr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyzmgl INTEGER;
    pg_var_lddlfq INTEGER;
BEGIN
    SELECT pg_col_fobrhz INTO pg_var_xyzmgl
    FROM pg_tbl_wckdni
    WHERE pg_col_hvcwtf = pg_var_clvvrc;
    
    IF pg_var_xyzmgl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lddlfq := pg_var_xyzmgl - pg_var_tmlemr;
    
    IF pg_var_lddlfq < 0 THEN
        pg_var_lddlfq := 0;
    END IF;
    
    RETURN pg_var_lddlfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzlbmk----- */
CREATE OR REPLACE FUNCTION pg_proc_hzlbmk(pg_var_ohjeqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxetki JSONB;
    pg_var_kgsqez TEXT;
BEGIN
    -- Simulate pg_col_phpycw pg_safer_settings_version() call. Since we cannot call pg_col_phpycw original function,
    -- we return a fixed version string as pg_col_nrmgef integer representation.
    pg_var_kgsqez := '0.8.11';

    -- Build pg_col_phpycw JSONB object as per pg_col_phpycw original logic.
    pg_var_kxetki := jsonb_build_object(
        'name', 'pg_safer_settings',
        'abstract', 'A handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'description', 'The pg_safer_settings extension bundles a handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'version', pg_var_kgsqez,
        'maintainer', ARRAY['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"pg_utility_trigger_functions": 0}}, "test": {"requires": {"pgtap": 0}}, "develop": {"recommends": {"pg_readme": 0}}}'::JSONB,
        'provides', ('{"pg_safer_settings": {"file": "pg_safer_settings--0.8.11.sql", "version": "' || pg_var_kgsqez || '", "docfile": "README.md"}}')::JSONB,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_safer_settings", "bugtracker": {"web": "https://github.com/bigsmoke/pg_safer_settings/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_safer_settings.git", "web": "https://github.com/bigsmoke/pg_safer_settings", "type": "git"}}'::JSONB,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::JSONB,
        'generated_by', '`select pg_safer_settings_meta_pgxn()`',
        'tags', ARRAY['configuration', 'function', 'functions', 'plpgsql', 'settings', 'trigger']
    );

    -- Return a pg_col_kezfce integer derived from pg_col_phpycw JSONB (e.g., its length) to satisfy pg_col_phpycw INTEGER return requirement.
    RETURN jsonb_array_length(pg_var_kxetki -> 'tags') + pg_var_ohjeqy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvpuqf----- */
CREATE OR REPLACE FUNCTION pg_proc_uvpuqf(pg_var_xcbvrj INTEGER, pg_var_cnqnno INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opstit INTEGER;
    pg_var_ggvvgt INTEGER;
    pg_var_fkbybn INTEGER;
BEGIN
    SELECT pg_col_aetiyw, pg_var_cnqnno - pg_col_oyngkw 
    INTO pg_var_opstit, pg_var_ggvvgt
    FROM pg_tbl_umslny 
    WHERE pg_col_pgpztr = pg_var_xcbvrj;
    
    IF ((SELECT pg_proc_qkzngl(-19, -38)))::boolean THEN
        pg_var_fkbybn := (((SELECT pg_proc_hzlbmk(63))::INTEGER) - (69) + COALESCE(pg_var_fkbybn, 0));
    ELSIF ((SELECT pg_proc_fjngxj(-22, -58)))::boolean THEN
        pg_var_fkbybn := 8;
    ELSE
        pg_var_fkbybn := 3;
    END IF;
    
    RETURN pg_var_fkbybn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjqxpf----- */
CREATE OR REPLACE FUNCTION pg_proc_vjqxpf(pg_var_uugizw INTEGER, pg_var_yuaxgc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwaziv INTEGER;
    pg_var_gikjdg INTEGER;
BEGIN
    SELECT pg_col_supfmp INTO pg_var_wwaziv
    FROM pg_tbl_pvqvej
    WHERE pg_col_ujkiug = pg_var_uugizw;
    
    IF pg_var_wwaziv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gikjdg := (((SELECT pg_proc_uvpuqf(-84, -60))::INTEGER) - (3) + COALESCE(pg_var_gikjdg, 0));
    
    IF pg_var_gikjdg < 0 THEN
        pg_var_gikjdg := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_senead(-11))::INTEGER) - (0) + COALESCE(pg_var_gikjdg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qkxckn(pg_var_zvvccw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eiuaup INTEGER;
    pg_var_tmwkki INTEGER;
    pg_var_kzhkqm INTEGER;
BEGIN
    SELECT pg_col_ihugdk, pg_col_msctrl
    INTO pg_var_eiuaup, pg_var_tmwkki
    FROM pg_tbl_nguxyd
    WHERE pg_col_qyqgss = pg_var_zvvccw;
    
    IF pg_var_eiuaup IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kzhkqm := (pg_var_eiuaup * 10) - pg_var_tmwkki;
    
    IF pg_var_kzhkqm < 0 THEN
        pg_var_kzhkqm := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_vjqxpf(61, 43))::INTEGER) - (-1) + COALESCE(pg_var_kzhkqm, 0));
END;
$$ LANGUAGE plpgsql;