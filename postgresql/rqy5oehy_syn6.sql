/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dmlupj (
    pg_col_pweunz INTEGER PRIMARY KEY,
    pg_col_capeye INTEGER NOT NULL,
    pg_col_uxbrrv INTEGER NOT NULL
);
INSERT INTO pg_tbl_dmlupj (pg_col_pweunz, pg_col_capeye, pg_col_uxbrrv) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wbajnd (
    pg_col_xtpbud INTEGER PRIMARY KEY,
    pg_col_pnjbcl INTEGER NOT NULL,
    pg_col_bckcah INTEGER
);
INSERT INTO pg_tbl_wbajnd (pg_col_xtpbud, pg_col_pnjbcl, pg_col_bckcah) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nuoaaw (
    pg_col_pnlrjg INTEGER PRIMARY KEY,
    pg_col_uztyji INTEGER NOT NULL,
    pg_col_lcbuec INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuoaaw (pg_col_pnlrjg, pg_col_uztyji, pg_col_lcbuec) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vbeeym (
    pg_col_tassbm INTEGER PRIMARY KEY,
    pg_col_lldbyn INTEGER NOT NULL,
    pg_col_qrikpp INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbeeym (pg_col_tassbm, pg_col_lldbyn, pg_col_qrikpp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_eijtva (
    pg_col_edcipg INTEGER PRIMARY KEY,
    pg_col_ddfztz INTEGER NOT NULL,
    pg_col_eecuum INTEGER NOT NULL
);
INSERT INTO pg_tbl_eijtva (pg_col_edcipg, pg_col_ddfztz, pg_col_eecuum) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_wxzywu (
    pg_col_rfqipg INTEGER PRIMARY KEY,
    pg_col_lffryp INTEGER NOT NULL,
    pg_col_usmnwy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wxzywu (pg_col_rfqipg, pg_col_lffryp, pg_col_usmnwy) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pzktku----- */
CREATE OR REPLACE FUNCTION pg_proc_pzktku(pg_var_jmkxqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejxpyr INTEGER;
    pg_var_hdlnpl INTEGER;
    pg_var_qqgydr INTEGER;
BEGIN
    SELECT SUM(pg_col_bckcah) INTO pg_var_hdlnpl
    FROM pg_tbl_wbajnd
    WHERE pg_col_xtpbud <= pg_var_jmkxqi;
    
    SELECT AVG(pg_col_pnjbcl) INTO pg_var_qqgydr
    FROM pg_tbl_wbajnd
    WHERE pg_col_xtpbud <= pg_var_jmkxqi;
    
    IF pg_var_qqgydr > 0 THEN
        pg_var_ejxpyr := pg_var_hdlnpl * 100 / pg_var_qqgydr;
    ELSE
        pg_var_ejxpyr := 0;
    END IF;
    
    RETURN pg_var_ejxpyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnurcr----- */
CREATE OR REPLACE FUNCTION pg_proc_mnurcr(pg_var_pnkscw INTEGER, pg_var_xmizfx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcract INTEGER;
    pg_var_nxswhp INTEGER;
BEGIN
    SELECT pg_col_lffryp INTO pg_var_gcract
    FROM pg_tbl_wxzywu
    WHERE pg_col_rfqipg = pg_var_pnkscw;
    
    IF pg_var_gcract < 50000 THEN
        pg_var_nxswhp := 10 - pg_var_xmizfx;
    ELSE
        pg_var_nxswhp := 5 - pg_var_xmizfx;
    END IF;
    
    IF pg_var_nxswhp < 1 THEN
        pg_var_nxswhp := 1;
    END IF;
    
    RETURN pg_var_nxswhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyyjfe----- */
CREATE OR REPLACE FUNCTION pg_proc_tyyjfe(pg_var_kvocil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugylwc INTEGER;
    pg_var_cqcpdl INTEGER;
    pg_var_rwmfea INTEGER;
BEGIN
    SELECT pg_col_uztyji, pg_col_lcbuec 
    INTO pg_var_cqcpdl, pg_var_rwmfea
    FROM pg_tbl_nuoaaw 
    WHERE pg_col_pnlrjg = pg_var_kvocil;
    
    IF pg_var_cqcpdl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ugylwc := pg_var_cqcpdl + (pg_var_rwmfea * 10);
    
    IF pg_var_ugylwc > 20000 THEN
        pg_var_ugylwc := (((SELECT pg_proc_mnurcr(33, -73))::INTEGER) - (78) + COALESCE(pg_var_ugylwc, 0));
    END IF;
    
    RETURN pg_var_ugylwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xgqfow----- */
CREATE OR REPLACE FUNCTION pg_proc_xgqfow(pg_var_plbsfk INTEGER, pg_var_omnjnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_csesoh INTEGER;
    pg_var_vuejcr INTEGER;
BEGIN
    SELECT MAX(pg_col_eecuum) INTO pg_var_csesoh
    FROM pg_tbl_eijtva
    WHERE pg_col_ddfztz = pg_var_plbsfk;
    
    IF pg_var_csesoh > 2000 THEN
        pg_var_vuejcr := pg_var_csesoh * pg_var_omnjnt;
    ELSE
        pg_var_vuejcr := pg_var_csesoh;
    END IF;
    
    RETURN pg_var_vuejcr;
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
    pg_var_qrxemm := (SELECT pg_proc_xgqfow(31, 87))::TEXT;

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

/* -----Procedure pg_proc_viftlu----- */
CREATE OR REPLACE FUNCTION pg_proc_viftlu(pg_var_qpvkyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slztet INTEGER;
    pg_var_hhncqu INTEGER;
    pg_var_xiwusa INTEGER;
BEGIN
    SELECT pg_col_lldbyn, pg_col_qrikpp 
    INTO pg_var_hhncqu, pg_var_xiwusa
    FROM pg_tbl_vbeeym 
    WHERE pg_col_tassbm = pg_var_qpvkyc;
    
    IF pg_var_hhncqu > 0 THEN
        pg_var_slztet := (pg_var_xiwusa * 1000) / pg_var_hhncqu;
    ELSE
        pg_var_slztet := 0;
    END IF;
    
    RETURN pg_var_slztet;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ulqkbb(pg_var_qyskyt INTEGER, pg_var_zymtup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_viguik INTEGER;
    pg_var_fayfhb INTEGER;
    pg_var_vrncle INTEGER;
BEGIN
    SELECT pg_col_uxbrrv, pg_col_capeye INTO pg_var_viguik, pg_var_vrncle
    FROM pg_tbl_dmlupj WHERE pg_col_pweunz = pg_var_qyskyt;
    
    IF ((SELECT pg_proc_pzktku(-31)))::boolean THEN
        RETURN -(((SELECT pg_proc_mibrbf())::INTEGER) - (6) + COALESCE(1, (((SELECT pg_proc_viftlu(13))::INTEGER) - (0) + COALESCE(0, 0))));
    END IF;
    
    pg_var_fayfhb := 10000;
    
    IF ((SELECT pg_proc_tyyjfe(53)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;