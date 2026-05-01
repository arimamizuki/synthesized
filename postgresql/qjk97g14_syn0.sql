/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iwtvtj (
    pg_col_qbbpwo INTEGER PRIMARY KEY,
    pg_col_rdmgzt INTEGER NOT NULL,
    pg_col_lticdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwtvtj (pg_col_qbbpwo, pg_col_rdmgzt, pg_col_lticdb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_endzax (
    pg_col_qgoela INTEGER PRIMARY KEY,
    pg_col_seabgk INTEGER NOT NULL,
    pg_col_cxbymb INTEGER
);
INSERT INTO pg_tbl_endzax (pg_col_qgoela, pg_col_seabgk, pg_col_cxbymb) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kxoyjq (
    pg_col_hekpnh INTEGER PRIMARY KEY,
    pg_col_cuhxcw INTEGER NOT NULL,
    pg_col_wmfmxn BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_kxoyjq (pg_col_hekpnh, pg_col_cuhxcw, pg_col_wmfmxn) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_yojunc (
    pg_col_xnpimr INTEGER PRIMARY KEY,
    pg_col_xypmfc INTEGER NOT NULL,
    pg_col_ggqoqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_yojunc (pg_col_xnpimr, pg_col_xypmfc, pg_col_ggqoqa) VALUES
(101, 15000, 750),
(102, 22000, 1100);

CREATE TABLE IF NOT EXISTS pg_tbl_nqxwic (
    pg_col_cmlhkq INTEGER PRIMARY KEY,
    pg_col_wxzgms INTEGER NOT NULL,
    pg_col_sqbsos INTEGER NOT NULL
);
INSERT INTO pg_tbl_nqxwic (pg_col_cmlhkq, pg_col_wxzgms, pg_col_sqbsos) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hordsg (
    pg_col_vqamuh INTEGER PRIMARY KEY,
    pg_col_fwtdaj INTEGER NOT NULL,
    pg_col_pskcdg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hordsg (pg_col_vqamuh, pg_col_fwtdaj, pg_col_pskcdg) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_osqzbm (
    pg_col_yuttkr INTEGER PRIMARY KEY,
    pg_col_rajjvv INTEGER NOT NULL,
    pg_col_vrzdhk INTEGER NOT NULL
);
INSERT INTO pg_tbl_osqzbm (pg_col_yuttkr, pg_col_rajjvv, pg_col_vrzdhk) VALUES
(101, 5120, 2),
(102, 7500, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_atedbv (
    pg_col_qopwrn INTEGER PRIMARY KEY,
    pg_col_hkyosx INTEGER NOT NULL,
    pg_col_vgmmkc INTEGER NOT NULL
);
INSERT INTO pg_tbl_atedbv (pg_col_qopwrn, pg_col_hkyosx, pg_col_vgmmkc) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_klwiwm (
    pg_col_bpemwh INTEGER PRIMARY KEY,
    pg_col_udcvxo INTEGER NOT NULL,
    pg_col_wknrad INTEGER NOT NULL
);
INSERT INTO pg_tbl_klwiwm (pg_col_bpemwh, pg_col_udcvxo, pg_col_wknrad) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wkfonp----- */
CREATE OR REPLACE FUNCTION pg_proc_wkfonp(pg_var_qwpkst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rhyrcs INTEGER := 0;
    pg_var_fvwtls RECORD;
BEGIN
    FOR pg_var_fvwtls IN 
        SELECT pg_col_wxzgms 
        FROM pg_tbl_nqxwic 
        WHERE pg_col_sqbsos = 0 AND pg_col_wxzgms >= pg_var_qwpkst
    LOOP
        pg_var_rhyrcs := pg_var_rhyrcs + pg_var_fvwtls.pg_col_wxzgms;
    END LOOP;
    
    RETURN pg_var_rhyrcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imljwf----- */
CREATE OR REPLACE FUNCTION pg_proc_imljwf(pg_var_pmhsfu INTEGER, pg_var_uqwoov INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ythbxf INTEGER;
    pg_var_qnjxst INTEGER;
    pg_var_mqtvcp INTEGER;
BEGIN
    SELECT pg_col_hkyosx INTO pg_var_ythbxf FROM pg_tbl_atedbv WHERE pg_col_qopwrn = pg_var_pmhsfu;
    
    IF pg_var_ythbxf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qnjxst := pg_var_ythbxf * pg_var_uqwoov;
    pg_var_mqtvcp := pg_var_qnjxst - (SELECT pg_col_hkyosx FROM pg_tbl_atedbv WHERE pg_col_qopwrn = pg_var_pmhsfu);
    
    IF pg_var_mqtvcp < 0 THEN
        pg_var_mqtvcp := 0;
    END IF;
    
    RETURN pg_var_mqtvcp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_enpele----- */
CREATE OR REPLACE FUNCTION pg_proc_enpele(pg_var_vzxvbv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjdijz INTEGER;
    pg_var_kenxum INTEGER;
    pg_var_zfxkhj INTEGER;
BEGIN
    SELECT pg_col_xypmfc, pg_col_ggqoqa INTO pg_var_kenxum, pg_var_zfxkhj
    FROM pg_tbl_yojunc
    WHERE pg_col_xnpimr = pg_var_vzxvbv;
    
    IF pg_var_kenxum IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hjdijz := pg_var_kenxum + (pg_var_zfxkhj * 10);
    
    IF pg_var_hjdijz > 50000 THEN
        pg_var_hjdijz := 50000;
    END IF;
    
    RETURN pg_var_hjdijz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_isdant----- */
CREATE OR REPLACE FUNCTION pg_proc_isdant(pg_var_sfglzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_thwrkn INTEGER;
    pg_var_euhslv INTEGER;
    pg_var_odndrf INTEGER;
BEGIN
    SELECT pg_col_fwtdaj, pg_col_pskcdg INTO pg_var_thwrkn, pg_var_euhslv
    FROM pg_tbl_hordsg WHERE pg_col_vqamuh = pg_var_sfglzb;
    
    IF pg_var_thwrkn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_odndrf := pg_var_thwrkn * (pg_var_euhslv + 1);
    
    IF pg_var_odndrf > 50 THEN
        pg_var_odndrf := pg_var_odndrf - 10;
    ELSE
        pg_var_odndrf := pg_var_odndrf + 5;
    END IF;
    
    RETURN pg_var_odndrf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ncmjej----- */
CREATE OR REPLACE FUNCTION pg_proc_ncmjej(pg_var_pstjkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmlvcw INTEGER;
    pg_var_wmmlyt INTEGER;
    pg_var_xdnpby INTEGER;
BEGIN
    SELECT pg_col_vrzdhk * 2048, pg_col_rajjvv
    INTO pg_var_rmlvcw, pg_var_wmmlyt
    FROM pg_tbl_osqzbm
    WHERE pg_col_yuttkr = pg_var_pstjkt;
    
    IF pg_var_wmmlyt > pg_var_rmlvcw THEN
        pg_var_xdnpby := (pg_var_wmmlyt - pg_var_rmlvcw) / 100 * 5;
    ELSE
        pg_var_xdnpby := 0;
    END IF;
    
    RETURN pg_var_xdnpby;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xewcwq----- */
CREATE OR REPLACE FUNCTION pg_proc_xewcwq(pg_var_hzayep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zdszmq INTEGER;
    pg_var_bwtqch INTEGER;
    pg_var_aflito INTEGER;
BEGIN
    SELECT pg_col_seabgk, pg_col_cxbymb INTO pg_var_zdszmq, pg_var_bwtqch
    FROM pg_tbl_endzax WHERE pg_col_qgoela = pg_var_hzayep;
    
    IF ((SELECT pg_proc_enpele(-36)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_aflito := (((SELECT pg_proc_wkfonp(57))::INTEGER) - (75) + COALESCE(pg_var_aflito, 0));
    
    IF ((SELECT pg_proc_isdant(0)))::boolean THEN
        pg_var_aflito := (((SELECT pg_proc_ncmjej(-26))::INTEGER) - (0) + COALESCE(pg_var_aflito, 0));
    ELSE
        pg_var_aflito := (((SELECT pg_proc_imljwf(-16, -55))::INTEGER) - (0) + COALESCE(pg_var_aflito, 0));
    END IF;
    
    RETURN pg_var_aflito;
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

/* -----Procedure pg_proc_umixvn----- */
CREATE OR REPLACE FUNCTION pg_proc_umixvn(pg_var_hcgkaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykabw INTEGER := 0;
    pg_var_ybgrxv RECORD;
BEGIN
    FOR pg_var_ybgrxv IN 
        SELECT pg_col_udcvxo, pg_col_wknrad 
        FROM pg_tbl_klwiwm 
        WHERE pg_col_udcvxo >= pg_var_hcgkaq
    LOOP
        IF pg_var_ybgrxv.pg_col_wknrad = 0 THEN
            pg_var_aykabw := pg_var_aykabw + pg_var_ybgrxv.pg_col_udcvxo;
        END IF;
    END LOOP;
    
    RETURN pg_var_aykabw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myvhqy----- */
CREATE OR REPLACE FUNCTION pg_proc_myvhqy(pg_var_bozxli INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcdoig INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kcdoig
    FROM pg_tbl_kxoyjq
    WHERE pg_col_cuhxcw = pg_var_bozxli
    AND pg_col_wmfmxn = TRUE;
    
    RETURN (((SELECT pg_proc_umixvn(55))::INTEGER) - (75) + COALESCE(pg_var_kcdoig, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gwftrz(pg_var_wmxkci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bltfvq INTEGER;
    pg_var_qfaorc INTEGER;
    pg_var_jeokre INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfaorc 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 1;
    
    SELECT COUNT(*) INTO pg_var_jeokre 
    FROM pg_tbl_iwtvtj 
    WHERE pg_col_rdmgzt = 2;
    
    pg_var_bltfvq := (pg_var_qfaorc * 75) + (pg_var_jeokre * 50);
    
    IF ((SELECT pg_proc_xewcwq(51)))::boolean THEN
        pg_var_bltfvq := pg_var_bltfvq * 2;
    ELSIF ((SELECT pg_proc_mibrbf()))::boolean THEN
        pg_var_bltfvq := pg_var_bltfvq + 100;
    END IF;
    
    RETURN (((SELECT pg_proc_myvhqy(66))::INTEGER) - (0) + COALESCE(pg_var_bltfvq, 0));
END;
$$ LANGUAGE plpgsql;