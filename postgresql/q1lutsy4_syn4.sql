/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gptlmc (
    pg_var_ugqufg INTEGER,
    pg_col_gkbtga VARCHAR(50),
    pg_col_rvediy INTEGER
);
INSERT INTO pg_tbl_gptlmc (pg_var_ugqufg, pg_col_gkbtga, pg_col_rvediy) VALUES
(1001, 'development', 200),
(1001, 'testing', 80),
(1002, 'development', 300);

CREATE TABLE IF NOT EXISTS pg_tbl_gbjhvt (
    pg_col_kfnvow INTEGER PRIMARY KEY,
    pg_col_zsupmn INTEGER NOT NULL,
    pg_col_pqzqws INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbjhvt (pg_col_kfnvow, pg_col_zsupmn, pg_col_pqzqws) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_snpfnj (
    pg_col_ytdlhj INTEGER PRIMARY KEY,
    pg_col_rgtxcn INTEGER NOT NULL,
    pg_col_ojbweb INTEGER NOT NULL
);
INSERT INTO pg_tbl_snpfnj (pg_col_ytdlhj, pg_col_rgtxcn, pg_col_ojbweb) VALUES
(101, 450, 500),
(102, 320, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_pofjpr (
    pg_col_kggejh INTEGER PRIMARY KEY,
    pg_col_gjkibn INTEGER NOT NULL,
    pg_col_quttjk INTEGER
);
INSERT INTO pg_tbl_pofjpr (pg_col_kggejh, pg_col_gjkibn, pg_col_quttjk) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_htrekm (
    pg_col_ezmcrg INTEGER PRIMARY KEY,
    pg_col_dpvlwx INTEGER NOT NULL,
    pg_col_hmbykh INTEGER NOT NULL
);
INSERT INTO pg_tbl_htrekm (pg_col_ezmcrg, pg_col_dpvlwx, pg_col_hmbykh) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rdleqq (
    pg_col_zdutyi INTEGER PRIMARY KEY,
    pg_col_vtqxki INTEGER NOT NULL,
    pg_col_nwwfbd INTEGER NOT NULL
);
INSERT INTO pg_tbl_rdleqq (pg_col_zdutyi, pg_col_vtqxki, pg_col_nwwfbd) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vsfgzy (
    pg_col_schxme INTEGER PRIMARY KEY,
    pg_col_qibazm INTEGER NOT NULL,
    pg_col_xbzmnu INTEGER
);
INSERT INTO pg_tbl_vsfgzy (pg_col_schxme, pg_col_qibazm, pg_col_xbzmnu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mjsxrp (
    pg_col_rgoxcb INTEGER PRIMARY KEY,
    pg_col_kwlvnd INTEGER NOT NULL,
    pg_col_brlnod INTEGER NOT NULL
);
INSERT INTO pg_tbl_mjsxrp (pg_col_rgoxcb, pg_col_kwlvnd, pg_col_brlnod) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_iyfnen (
    pg_col_bbspxq INTEGER PRIMARY KEY,
    pg_col_yvlhsb INTEGER NOT NULL,
    pg_col_ewzser INTEGER
);
INSERT INTO pg_tbl_iyfnen (pg_col_bbspxq, pg_col_yvlhsb, pg_col_ewzser) VALUES
(101, 8, 3),
(102, 15, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xbpyaa (
    pg_col_qpigdi INTEGER PRIMARY KEY,
    pg_col_hlahik INTEGER NOT NULL,
    pg_col_tcrqvu INTEGER
);
INSERT INTO pg_tbl_xbpyaa (pg_col_qpigdi, pg_col_hlahik, pg_col_tcrqvu) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_fbmoom (
    pg_col_yehkas INTEGER PRIMARY KEY,
    pg_col_vbspmu INTEGER NOT NULL,
    pg_col_zelhqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbmoom (pg_col_yehkas, pg_col_vbspmu, pg_col_zelhqd) VALUES
(101, 5, 45),
(102, 2, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sqfyhf----- */
CREATE OR REPLACE FUNCTION pg_proc_sqfyhf(pg_var_muwxjw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aseckd INTEGER;
    pg_var_zuxvte INTEGER;
    pg_var_buaqto INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zuxvte 
    FROM pg_tbl_htrekm 
    WHERE pg_col_dpvlwx = 1;
    
    SELECT COUNT(*) INTO pg_var_buaqto 
    FROM pg_tbl_htrekm 
    WHERE pg_col_dpvlwx = 2;
    
    pg_var_aseckd := (pg_var_zuxvte * 75) + (pg_var_buaqto * 50);
    
    RETURN pg_var_aseckd * pg_var_muwxjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wllrtu----- */
CREATE OR REPLACE FUNCTION pg_proc_wllrtu(pg_var_ghwlpr INTEGER, pg_var_ppnmxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kaknef INTEGER;
    pg_var_hdqmrd INTEGER;
BEGIN
    SELECT pg_col_ojbweb INTO pg_var_kaknef
    FROM pg_tbl_snpfnj
    WHERE pg_col_ytdlhj = pg_var_ppnmxt;
    
    IF pg_var_kaknef IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hdqmrd := pg_var_kaknef - pg_var_ghwlpr;
    
    IF pg_var_hdqmrd < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hdqmrd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_busbxu----- */
CREATE OR REPLACE FUNCTION pg_proc_busbxu(pg_var_mwkadx INTEGER, pg_var_lkadxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qrmrxc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qrmrxc
    FROM pg_tbl_mjsxrp
    WHERE pg_col_kwlvnd >= pg_var_mwkadx 
      AND pg_col_brlnod <= pg_var_lkadxv;
    
    RETURN pg_var_qrmrxc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlvlay----- */
CREATE OR REPLACE FUNCTION pg_proc_hlvlay(pg_var_vmcgqa INTEGER, pg_var_awikwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spacfm INTEGER;
    pg_var_ebbpak INTEGER;
BEGIN
    SELECT pg_col_zelhqd INTO pg_var_spacfm 
    FROM pg_tbl_fbmoom 
    WHERE pg_col_yehkas = pg_var_vmcgqa;
    
    IF pg_var_spacfm >= pg_var_awikwm THEN
        pg_var_ebbpak := 1;
    ELSE
        pg_var_ebbpak := 0;
    END IF;
    
    RETURN pg_var_ebbpak;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gofcrf----- */
CREATE OR REPLACE FUNCTION pg_proc_gofcrf(pg_var_rvjpbd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjarfg INTEGER;
    pg_var_mbuoiy INTEGER;
    pg_var_otluqz INTEGER;
BEGIN
    SELECT pg_col_hlahik, pg_col_tcrqvu INTO pg_var_mbuoiy, pg_var_otluqz
    FROM pg_tbl_xbpyaa
    WHERE pg_col_qpigdi = pg_var_rvjpbd;
    
    IF pg_var_mbuoiy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vjarfg := pg_var_mbuoiy + (pg_var_otluqz * 10);
    
    IF pg_var_vjarfg > 20000 THEN
        pg_var_vjarfg := pg_var_vjarfg + 1000;
    END IF;
    
    RETURN pg_var_vjarfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exkhkf----- */
CREATE OR REPLACE FUNCTION pg_proc_exkhkf(pg_var_erfcjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klmypw INTEGER;
    pg_var_peopei INTEGER;
    pg_var_kqijcx INTEGER;
BEGIN
    SELECT pg_col_yvlhsb, pg_col_ewzser INTO pg_var_peopei, pg_var_klmypw
    FROM pg_tbl_iyfnen
    WHERE pg_col_bbspxq = pg_var_erfcjm;
    
    IF pg_var_klmypw IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_peopei > 10 THEN
        pg_var_kqijcx := pg_var_klmypw - 2;
    ELSE
        pg_var_kqijcx := pg_var_klmypw + 1;
    END IF;
    
    IF pg_var_kqijcx < 0 THEN
        pg_var_kqijcx := 0;
    END IF;
    
    RETURN pg_var_kqijcx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ilzcro----- */
CREATE OR REPLACE FUNCTION pg_proc_ilzcro(pg_var_pxthfb INTEGER, pg_var_cyivmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_alesgl INTEGER;
    pg_var_pvivwk RECORD;
BEGIN
    SELECT pg_col_vtqxki, pg_col_nwwfbd INTO pg_var_pvivwk
    FROM pg_tbl_rdleqq
    WHERE pg_col_zdutyi = pg_var_pxthfb;
    
    IF ((SELECT pg_proc_exkhkf(-7)))::boolean THEN
        pg_var_alesgl := (((SELECT pg_proc_gofcrf(54))::INTEGER) - (0) + COALESCE(pg_var_alesgl, 0));
    ELSIF pg_var_pvivwk.pg_col_vtqxki < 10 AND pg_var_cyivmr > 60 THEN
        pg_var_alesgl := 1;
    ELSE
        pg_var_alesgl := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hlvlay(-83, -48))::INTEGER) - (0) + COALESCE(pg_var_alesgl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdevgv----- */
CREATE OR REPLACE FUNCTION pg_proc_zdevgv(pg_var_nozuin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyrlld INTEGER;
    pg_var_bmfhls RECORD;
BEGIN
    pg_var_eyrlld := 0;
    
    SELECT pg_col_qibazm, pg_col_xbzmnu INTO pg_var_bmfhls
    FROM pg_tbl_vsfgzy 
    WHERE pg_col_schxme = pg_var_nozuin;
    
    IF FOUND THEN
        IF pg_var_bmfhls.pg_col_xbzmnu > 0 THEN
            pg_var_eyrlld := (pg_var_bmfhls.pg_col_qibazm * 10) / pg_var_bmfhls.pg_col_xbzmnu;
        ELSE
            pg_var_eyrlld := pg_var_bmfhls.pg_col_qibazm * 10;
        END IF;
    ELSE
        pg_var_eyrlld := -1;
    END IF;
    
    RETURN pg_var_eyrlld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwkdks----- */
CREATE OR REPLACE FUNCTION pg_proc_bwkdks(pg_var_nqzrib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzkbgm INTEGER;
    pg_var_ifotfo INTEGER;
    pg_var_njusjn INTEGER;
BEGIN
    SELECT pg_col_quttjk, pg_col_gjkibn 
    INTO pg_var_zzkbgm, pg_var_ifotfo
    FROM pg_tbl_pofjpr 
    WHERE pg_col_kggejh = pg_var_nqzrib;
    
    IF pg_var_zzkbgm IS NULL OR pg_var_ifotfo = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_njusjn := (((SELECT pg_proc_ilzcro(29, -62))::INTEGER) - (0) + COALESCE(pg_var_njusjn, 0));
    
    IF ((SELECT pg_proc_zdevgv(88)))::boolean THEN
        RETURN (((SELECT pg_proc_busbxu(96, -92))::INTEGER) - (0) + COALESCE(pg_var_njusjn + 10, 0));
    ELSE
        RETURN pg_var_njusjn - 5;
    END IF;
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

/* -----Procedure pg_proc_gfukkb----- */
CREATE OR REPLACE FUNCTION pg_proc_gfukkb(pg_var_nlvjxm INTEGER, pg_var_gtjbbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjozjk INTEGER;
    pg_var_isheaf INTEGER;
    pg_var_dobvir INTEGER;
BEGIN
    SELECT pg_col_zsupmn, pg_col_pqzqws 
    INTO pg_var_isheaf, pg_var_dobvir
    FROM pg_tbl_gbjhvt 
    WHERE pg_col_kfnvow = pg_var_nlvjxm;
    
    IF ((SELECT pg_proc_wllrtu(68, -23)))::boolean THEN
        RETURN (((SELECT pg_proc_hzlbmk(3))::INTEGER) - (9) + COALESCE(0, 0));
    END IF;
    
    pg_var_fjozjk := (pg_var_isheaf * 10) + (pg_var_dobvir * 5);
    pg_var_fjozjk := (((SELECT pg_proc_bwkdks(53))::INTEGER) - (0) + COALESCE(pg_var_fjozjk, 0));
    
    IF pg_var_fjozjk > 1000 THEN
        pg_var_fjozjk := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_sqfyhf(63))::INTEGER) - (7875) + COALESCE(pg_var_fjozjk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yuynho(pg_var_ugqufg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyyffp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rvediy), 0) INTO pg_var_nyyffp FROM pg_tbl_gptlmc WHERE pg_var_ugqufg = pg_var_ugqufg;
    RETURN (((SELECT pg_proc_gfukkb(16, -17))::INTEGER) - (0) + COALESCE(pg_var_nyyffp, 0));
END;
$$ LANGUAGE plpgsql;