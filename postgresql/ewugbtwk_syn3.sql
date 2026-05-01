/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ljkmnh (
    pg_col_tztpho INTEGER PRIMARY KEY,
    pg_col_jhlsdv INTEGER NOT NULL,
    pg_col_juthui INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ljkmnh (pg_col_tztpho, pg_col_jhlsdv, pg_col_juthui) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_eqjikj (
    pg_col_vvdifl INTEGER PRIMARY KEY,
    pg_col_ptdpju INTEGER NOT NULL,
    pg_col_chgvcj INTEGER
);
INSERT INTO pg_tbl_eqjikj (pg_col_vvdifl, pg_col_ptdpju, pg_col_chgvcj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xeyyuw (
    pg_col_ofrsbm INTEGER PRIMARY KEY,
    pg_col_wuaigf INTEGER NOT NULL,
    pg_col_snuagn INTEGER
);
INSERT INTO pg_tbl_xeyyuw (pg_col_ofrsbm, pg_col_wuaigf, pg_col_snuagn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hwifvl (
    pg_col_alcuxf INTEGER PRIMARY KEY,
    pg_col_ztezaw INTEGER NOT NULL,
    pg_col_qehftv INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwifvl (pg_col_alcuxf, pg_col_ztezaw, pg_col_qehftv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_zqihqc (
    pg_col_dpfght INTEGER PRIMARY KEY,
    pg_col_rmunpl INTEGER NOT NULL,
    pg_col_hjkxke INTEGER
);
INSERT INTO pg_tbl_zqihqc (pg_col_dpfght, pg_col_rmunpl, pg_col_hjkxke) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bftfvr (
    pg_col_knfthn INTEGER PRIMARY KEY,
    pg_col_ittizt INTEGER NOT NULL,
    pg_col_ofvgwt INTEGER
);
INSERT INTO pg_tbl_bftfvr (pg_col_knfthn, pg_col_ittizt, pg_col_ofvgwt) VALUES
(101, 45, 88),
(102, 67, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ycmaqr----- */
CREATE OR REPLACE FUNCTION pg_proc_ycmaqr(pg_var_ojqgxh INTEGER, pg_var_aboksn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdpxmo INTEGER;
    pg_var_udvvxt INTEGER;
    pg_var_eoigev INTEGER;
BEGIN
    SELECT pg_col_ztezaw INTO pg_var_udvvxt FROM pg_tbl_hwifvl WHERE pg_col_alcuxf = pg_var_ojqgxh;
    
    IF pg_var_udvvxt > 60 THEN
        pg_var_eoigev := pg_var_aboksn * 15 / 100;
    ELSIF pg_var_udvvxt < 18 THEN
        pg_var_eoigev := pg_var_aboksn * 10 / 100;
    ELSE
        pg_var_eoigev := pg_var_aboksn * 5 / 100;
    END IF;
    
    pg_var_tdpxmo := pg_var_aboksn - pg_var_eoigev;
    
    IF pg_var_tdpxmo < 50 THEN
        pg_var_tdpxmo := 50;
    END IF;
    
    RETURN pg_var_tdpxmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xutrsw----- */
CREATE OR REPLACE FUNCTION pg_proc_xutrsw(pg_var_cvrcaj INTEGER, pg_var_lhfdub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqzclz INTEGER;
    pg_var_waaarg INTEGER;
    pg_var_pknpet INTEGER;
BEGIN
    SELECT pg_col_wuaigf, pg_col_snuagn
    INTO pg_var_oqzclz, pg_var_waaarg
    FROM pg_tbl_xeyyuw
    WHERE pg_col_ofrsbm = pg_var_cvrcaj;
    
    IF pg_var_oqzclz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pknpet := pg_var_waaarg + 
                    (pg_var_lhfdub * (pg_var_waaarg / pg_var_oqzclz));
    
    RETURN pg_var_pknpet;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfvgua----- */
CREATE OR REPLACE FUNCTION pg_proc_xfvgua(pg_var_edceoc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzfqzp INTEGER;
    pg_var_uebbvj INTEGER := 2;
    pg_var_sdycmn INTEGER := 3;
BEGIN
    SELECT COALESCE(
        (pg_col_rmunpl * pg_var_uebbvj + pg_col_hjkxke * pg_var_sdycmn) / 100,
        0
    ) INTO pg_var_qzfqzp
    FROM pg_tbl_zqihqc
    WHERE pg_col_dpfght = pg_var_edceoc;
    
    IF pg_var_qzfqzp > 1000 THEN
        pg_var_qzfqzp := 1000;
    END IF;
    
    RETURN pg_var_qzfqzp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqxoce----- */
CREATE OR REPLACE FUNCTION pg_proc_fqxoce(pg_var_lbbemt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekjbvd INTEGER := 0;
    pg_var_difmlr RECORD;
BEGIN
    FOR pg_var_difmlr IN 
        SELECT pg_col_jhlsdv, pg_col_juthui 
        FROM pg_tbl_ljkmnh 
        WHERE pg_col_tztpho BETWEEN 100 AND 199
    LOOP
        IF pg_var_difmlr.pg_col_juthui = 1 THEN
            pg_var_ekjbvd := (((SELECT pg_proc_xutrsw(-58, 66))::INTEGER ) - (0) + COALESCE(pg_var_ekjbvd, 0));
        END IF;
    END LOOP;
    
    pg_var_ekjbvd := pg_var_ekjbvd * pg_var_lbbemt;
    
    IF ((SELECT pg_proc_ycmaqr(68, -79)))::boolean THEN
        pg_var_ekjbvd := 10000;
    END IF;
    
    RETURN (((SELECT pg_proc_xfvgua(-65))::INTEGER) - (0) + COALESCE(pg_var_ekjbvd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwaejg----- */
CREATE OR REPLACE FUNCTION pg_proc_cwaejg(pg_var_cgugnp INTEGER, pg_var_fbzrkp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyvniy INTEGER;
    pg_var_qduedb INTEGER := 100;
BEGIN
    SELECT pg_col_ittizt + pg_var_fbzrkp INTO pg_var_uyvniy
    FROM pg_tbl_bftfvr
    WHERE pg_col_knfthn = pg_var_cgugnp;
    
    IF pg_var_uyvniy >= pg_var_qduedb THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_glfgck----- */
CREATE OR REPLACE FUNCTION pg_proc_glfgck(pg_var_eviyuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ibjbxv INTEGER := 0;
    pg_var_wwvzpy RECORD;
BEGIN
    FOR pg_var_wwvzpy IN 
        SELECT pg_col_ptdpju, pg_col_chgvcj 
        FROM pg_tbl_eqjikj 
        WHERE pg_col_ptdpju > pg_var_eviyuq
    LOOP
        pg_var_ibjbxv := pg_var_ibjbxv + pg_var_wwvzpy.pg_col_chgvcj;
    END LOOP;
    
    RETURN (((SELECT pg_proc_cwaejg(-53, -91))::INTEGER) - (0) + COALESCE(pg_var_ibjbxv, 0));
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
    pg_var_dqxhmy := (SELECT pg_proc_fqxoce(-56))::TEXT;

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
    RETURN (((SELECT pg_proc_glfgck(-12))::INTEGER) - (1800) + COALESCE((hashtext(pg_var_okikjg::TEXT) & 2147483647)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;