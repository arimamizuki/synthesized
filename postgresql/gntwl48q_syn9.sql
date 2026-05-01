/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sjccsi (
    pg_col_crqmut INTEGER PRIMARY KEY,
    pg_col_modgqr INTEGER NOT NULL,
    pg_col_pgkhrp INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjccsi (pg_col_crqmut, pg_col_modgqr, pg_col_pgkhrp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aywaou (
    pg_col_uzleif INTEGER PRIMARY KEY,
    pg_col_ualofr INTEGER NOT NULL,
    pg_col_efkgbv INTEGER
);
INSERT INTO pg_tbl_aywaou (pg_col_uzleif, pg_col_ualofr, pg_col_efkgbv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_bmqixn (
    pg_col_ofjphp INTEGER PRIMARY KEY,
    pg_col_rtcrpv INTEGER NOT NULL,
    pg_col_frhuqg INTEGER
);
INSERT INTO pg_tbl_bmqixn (pg_col_ofjphp, pg_col_rtcrpv, pg_col_frhuqg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_utewow (
    pg_col_lrglra INTEGER PRIMARY KEY,
    pg_col_zkskfq INTEGER NOT NULL,
    pg_col_dosthz INTEGER NOT NULL
);
INSERT INTO pg_tbl_utewow (pg_col_lrglra, pg_col_zkskfq, pg_col_dosthz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mjucql (
    pg_col_vwidrj INTEGER PRIMARY KEY,
    pg_col_jlcimz INTEGER NOT NULL,
    pg_col_flrdbg INTEGER
);
INSERT INTO pg_tbl_mjucql (pg_col_vwidrj, pg_col_jlcimz, pg_col_flrdbg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rnalmx (
    pg_col_zwnslb INTEGER PRIMARY KEY,
    pg_col_zucgmd INTEGER NOT NULL,
    pg_col_firixv INTEGER
);
INSERT INTO pg_tbl_rnalmx (pg_col_zwnslb, pg_col_zucgmd, pg_col_firixv) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gipoux (
    pg_col_kostaj INTEGER PRIMARY KEY,
    pg_col_agrikq INTEGER NOT NULL,
    pg_col_tcoeys INTEGER
);
INSERT INTO pg_tbl_gipoux (pg_col_kostaj, pg_col_agrikq, pg_col_tcoeys) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_iehqet (
    pg_col_udjeej INTEGER PRIMARY KEY,
    pg_col_ujqknu INTEGER NOT NULL,
    pg_col_yzokpp INTEGER
);
INSERT INTO pg_tbl_iehqet (pg_col_udjeej, pg_col_ujqknu, pg_col_yzokpp) VALUES
(101, 15, 7),
(102, 22, 14);

CREATE TABLE IF NOT EXISTS pg_tbl_labnue (
    pg_col_oqwvmj INTEGER PRIMARY KEY,
    pg_col_vcnubv INTEGER NOT NULL,
    pg_col_cfmabd INTEGER NOT NULL
);
INSERT INTO pg_tbl_labnue (pg_col_oqwvmj, pg_col_vcnubv, pg_col_cfmabd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_bczlld----- */
CREATE OR REPLACE FUNCTION pg_proc_bczlld(pg_var_zaauyp INTEGER, pg_var_apjxwt INTEGER, pg_var_hogmsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mywxga INTEGER;
    pg_var_ylfvfg INTEGER;
    pg_var_mzqlmn INTEGER;
BEGIN
    SELECT pg_col_agrikq, pg_col_tcoeys 
    INTO pg_var_ylfvfg, pg_var_mywxga
    FROM pg_tbl_gipoux 
    WHERE pg_col_kostaj = pg_var_zaauyp;
    
    IF pg_var_ylfvfg < pg_var_hogmsi THEN
        RETURN -1;
    END IF;
    
    IF pg_var_mywxga IS NULL OR pg_var_mywxga = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_mzqlmn := ((pg_var_mywxga - pg_var_apjxwt) * 100) / pg_var_apjxwt;
    
    IF pg_var_mzqlmn < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_mzqlmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evmjcy----- */
CREATE OR REPLACE FUNCTION pg_proc_evmjcy(pg_var_pktyqu INTEGER, pg_var_fcycrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzlbqo INTEGER;
    pg_var_fjgtte INTEGER;
    pg_var_dtfqmn INTEGER;
BEGIN
    SELECT pg_col_zucgmd, pg_col_firixv INTO pg_var_fjgtte, pg_var_dtfqmn
    FROM pg_tbl_rnalmx
    WHERE pg_col_zwnslb = pg_var_pktyqu;
    
    IF pg_var_fjgtte IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kzlbqo := (pg_var_fjgtte + pg_var_fcycrn) * pg_var_dtfqmn;
    
    IF pg_var_kzlbqo > 200 THEN
        pg_var_kzlbqo := 200;
    END IF;
    
    RETURN pg_var_kzlbqo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmzvto----- */
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
    RETURN (hashtext(pg_var_okikjg::TEXT) & 2147483647)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljipsx----- */
CREATE OR REPLACE FUNCTION pg_proc_ljipsx(pg_var_ewpupu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_msxgtk INTEGER;
    pg_var_lilxqi INTEGER;
    pg_var_njabzd INTEGER;
BEGIN
    SELECT pg_col_cfmabd, pg_col_vcnubv 
    INTO pg_var_msxgtk, pg_var_lilxqi
    FROM pg_tbl_labnue 
    WHERE pg_col_oqwvmj = pg_var_ewpupu;
    
    IF pg_var_lilxqi > 0 THEN
        pg_var_njabzd := (pg_var_msxgtk * 1000) / pg_var_lilxqi;
    ELSE
        pg_var_njabzd := 0;
    END IF;
    
    RETURN pg_var_njabzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkdzjj----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdzjj(pg_var_duozwn INTEGER, pg_var_ziimbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rehjpo INTEGER;
    pg_var_higrap INTEGER;
    pg_var_mozlty INTEGER;
BEGIN
    SELECT pg_col_yzokpp, pg_col_ujqknu 
    INTO pg_var_higrap, pg_var_mozlty
    FROM pg_tbl_iehqet 
    WHERE pg_col_udjeej = pg_var_duozwn;
    
    IF pg_var_higrap IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rehjpo := (pg_var_higrap * 3) + (pg_var_mozlty / 2) + pg_var_ziimbx;
    
    IF ((SELECT pg_proc_bmzvto()))::boolean THEN
        pg_var_rehjpo := 100;
    ELSIF ((SELECT pg_proc_ljipsx(-94)))::boolean THEN
        pg_var_rehjpo := 0;
    END IF;
    
    RETURN pg_var_rehjpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbkryy----- */
CREATE OR REPLACE FUNCTION pg_proc_wbkryy(pg_var_pptjai INTEGER, pg_var_swshbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jfkrqh INTEGER;
    pg_var_ssggsm INTEGER;
    pg_var_cbxqnv INTEGER;
BEGIN
    SELECT pg_col_jlcimz + pg_col_flrdbg INTO pg_var_jfkrqh
    FROM pg_tbl_mjucql
    WHERE pg_col_vwidrj = pg_var_pptjai;
    
    IF pg_var_jfkrqh IS NULL THEN
        pg_var_jfkrqh := 50;
    END IF;
    
    pg_var_ssggsm := pg_var_jfkrqh + pg_var_swshbt;
    
    IF pg_var_ssggsm > 100 THEN
        pg_var_cbxqnv := 0;
    ELSIF pg_var_ssggsm > 50 THEN
        pg_var_cbxqnv := 100 - pg_var_ssggsm;
    ELSE
        pg_var_cbxqnv := 100 - (pg_var_ssggsm / 2);
    END IF;
    
    RETURN pg_var_cbxqnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmakxb----- */
CREATE OR REPLACE FUNCTION pg_proc_nmakxb(pg_var_zzrmag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gakotx INTEGER;
    pg_var_khbbqb INTEGER;
    pg_var_buhgrm INTEGER;
BEGIN
    SELECT pg_col_efkgbv, pg_col_ualofr INTO pg_var_gakotx, pg_var_khbbqb
    FROM pg_tbl_aywaou
    WHERE pg_col_uzleif = pg_var_zzrmag;
    
    IF pg_var_gakotx IS NULL OR pg_var_khbbqb IS NULL THEN
        RETURN (((SELECT pg_proc_wbkryy(86, 46))::INTEGER) - (4) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_bczlld(-77, -61, 33)))::boolean THEN
        pg_var_buhgrm := (((SELECT pg_proc_jkdzjj(15, 95))::INTEGER) - (0) + COALESCE(pg_var_buhgrm, 0));
    ELSE
        pg_var_buhgrm := (pg_var_gakotx * 1000) / pg_var_khbbqb;
    END IF;
    
    RETURN (((SELECT pg_proc_evmjcy(67, 94))::INTEGER) - (0) + COALESCE(pg_var_buhgrm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqvqxm----- */
CREATE OR REPLACE FUNCTION pg_proc_aqvqxm(pg_var_cevxef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lynbdi INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_frhuqg), 0)
    INTO pg_var_lynbdi
    FROM pg_tbl_bmqixn
    WHERE pg_col_rtcrpv >= pg_var_cevxef;
    
    RETURN pg_var_lynbdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yurgzs----- */
CREATE OR REPLACE FUNCTION pg_proc_yurgzs(pg_var_tslotw INTEGER, pg_var_qjsfzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izwdau INTEGER;
    pg_var_xnjgqj INTEGER;
    pg_var_cqgfsx INTEGER;
BEGIN
    SELECT pg_col_zkskfq, pg_col_dosthz INTO pg_var_izwdau, pg_var_xnjgqj
    FROM pg_tbl_utewow WHERE pg_col_lrglra = pg_var_tslotw;
    
    IF pg_var_izwdau < 30000 THEN
        pg_var_cqgfsx := 100 - (pg_var_qjsfzl * 5);
    ELSIF pg_var_izwdau < 60000 THEN
        pg_var_cqgfsx := 70 - (pg_var_qjsfzl * 3);
    ELSE
        pg_var_cqgfsx := 40 - pg_var_qjsfzl;
    END IF;
    
    IF pg_var_xnjgqj > 7 THEN
        pg_var_cqgfsx := pg_var_cqgfsx + 30;
    END IF;
    
    RETURN GREATEST(pg_var_cqgfsx, 10);
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lixzhh(pg_var_appzwd INTEGER, pg_var_frzaqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_scipky INTEGER;
    pg_var_wtykwo INTEGER;
    pg_var_xmwtxm INTEGER := 12000;
BEGIN
    SELECT pg_col_modgqr INTO pg_var_wtykwo 
    FROM pg_tbl_sjccsi 
    WHERE pg_col_crqmut = pg_var_appzwd;
    
    IF ((SELECT pg_proc_nmakxb(43)))::boolean THEN
        RETURN (((SELECT pg_proc_aqvqxm(92))::INTEGER) - (9375) + COALESCE(0, 0));
    END IF;
    
    pg_var_scipky := (((SELECT pg_proc_yurgzs(-75, -82))::INTEGER) - (122) + COALESCE(pg_var_scipky, 0));
    
    IF pg_var_scipky < 0 THEN
        pg_var_scipky := 0;
    END IF;
    
    RETURN pg_var_scipky;
END;
$$ LANGUAGE plpgsql;