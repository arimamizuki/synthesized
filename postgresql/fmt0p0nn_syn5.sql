/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_snfbgy (
    pg_col_xrklmv INTEGER PRIMARY KEY,
    pg_col_ddxmhr INTEGER NOT NULL,
    pg_col_jrpmve INTEGER NOT NULL
);
INSERT INTO pg_tbl_snfbgy (pg_col_xrklmv, pg_col_ddxmhr, pg_col_jrpmve) VALUES
(1, 101, 2450),
(2, 101, 1890);

CREATE TABLE IF NOT EXISTS pg_tbl_xxndfl (
    pg_col_hrwxwi INTEGER PRIMARY KEY,
    pg_col_sqyyax INTEGER NOT NULL,
    pg_col_etmnpo INTEGER
);
INSERT INTO pg_tbl_xxndfl (pg_col_hrwxwi, pg_col_sqyyax, pg_col_etmnpo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_axvtrk (
    pg_col_sbnykn INTEGER PRIMARY KEY,
    pg_col_dljeel INTEGER NOT NULL,
    pg_col_afbngs INTEGER NOT NULL
);
INSERT INTO pg_tbl_axvtrk (pg_col_sbnykn, pg_col_dljeel, pg_col_afbngs) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_mymdpm (
    pg_col_ovbdjt INTEGER PRIMARY KEY,
    pg_col_rpxtpi INTEGER NOT NULL,
    pg_col_psfkne INTEGER
);
INSERT INTO pg_tbl_mymdpm (pg_col_ovbdjt, pg_col_rpxtpi, pg_col_psfkne) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_pnxwqu (
    pg_col_emphga INTEGER PRIMARY KEY,
    pg_col_twahvg INTEGER NOT NULL,
    pg_col_mnvqbh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pnxwqu (pg_col_emphga, pg_col_twahvg, pg_col_mnvqbh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ssmpoe (
    pg_col_qsagzd INTEGER PRIMARY KEY,
    pg_col_ornyps INTEGER NOT NULL,
    pg_col_rubong INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ssmpoe (pg_col_qsagzd, pg_col_ornyps, pg_col_rubong) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_svcosy (
    pg_col_pqthli INTEGER PRIMARY KEY,
    pg_col_forvzf INTEGER NOT NULL,
    pg_col_ntscka INTEGER
);
INSERT INTO pg_tbl_svcosy (pg_col_pqthli, pg_col_forvzf, pg_col_ntscka) VALUES
(101, 5, 45),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bgtyao (
    pg_col_etaafq VARCHAR(255)
);
INSERT INTO pg_tbl_bgtyao (pg_col_etaafq) VALUES 
    (1),
    (2),
    (1),
    (3),
    (1);

CREATE TABLE IF NOT EXISTS pg_tbl_zfainn (
    pg_col_arioqr INTEGER PRIMARY KEY,
    pg_col_kbmojn INTEGER NOT NULL,
    pg_col_osymyg INTEGER
);
INSERT INTO pg_tbl_zfainn (pg_col_arioqr, pg_col_kbmojn, pg_col_osymyg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zicysx (
    pg_col_gdzfrz INTEGER PRIMARY KEY,
    pg_col_bsjwwy INTEGER NOT NULL,
    pg_col_cjtbis INTEGER
);
INSERT INTO pg_tbl_zicysx (pg_col_gdzfrz, pg_col_bsjwwy, pg_col_cjtbis) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_edvqcc (
    pg_col_ghcvlf INTEGER PRIMARY KEY,
    pg_col_eesjeg INTEGER NOT NULL,
    pg_col_hcpdvs INTEGER
);
INSERT INTO pg_tbl_edvqcc (pg_col_ghcvlf, pg_col_eesjeg, pg_col_hcpdvs) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fehqqz (
    pg_col_yichap INTEGER PRIMARY KEY,
    pg_col_gaowes INTEGER NOT NULL,
    pg_col_gmkkbx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fehqqz (pg_col_yichap, pg_col_gaowes, pg_col_gmkkbx) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ensnfp (
    pg_col_sazign INTEGER PRIMARY KEY,
    pg_col_ajxgia INTEGER NOT NULL,
    pg_col_dtnhvy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ensnfp (pg_col_sazign, pg_col_ajxgia, pg_col_dtnhvy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vdmqfq (
    pg_col_jyjkxo INTEGER,
    pg_col_mrfxzz TEXT,
    "other" INTEGER
);
INSERT INTO pg_tbl_vdmqfq (pg_col_jyjkxo, pg_col_mrfxzz, "other") VALUES
(1, 'foo', 10),
(2, 'bar', 20),
(3, 'baz', 30),
(4, 'bbb', 40),
(5, 'qux', 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yfiduk----- */
CREATE OR REPLACE FUNCTION pg_proc_yfiduk(pg_var_xkyqrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlavsf INTEGER;
    pg_var_uyrezh INTEGER;
    pg_var_rtmzsc INTEGER;
BEGIN
    SELECT pg_col_etmnpo, pg_col_sqyyax 
    INTO pg_var_uyrezh, pg_var_rtmzsc 
    FROM pg_tbl_xxndfl 
    WHERE pg_col_hrwxwi = pg_var_xkyqrp;
    
    IF pg_var_uyrezh IS NULL OR pg_var_rtmzsc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dlavsf := pg_var_uyrezh / pg_var_rtmzsc;
    
    IF pg_var_dlavsf > 30 THEN
        RETURN pg_var_uyrezh * 2;
    ELSIF pg_var_dlavsf > 20 THEN
        RETURN pg_var_uyrezh + 1000;
    ELSE
        RETURN pg_var_uyrezh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dogfvc----- */
CREATE OR REPLACE FUNCTION pg_proc_dogfvc(pg_var_fjzrnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psgrzg INTEGER;
    pg_var_nkommz INTEGER;
    pg_var_xwqvpy INTEGER;
BEGIN
    SELECT pg_col_cjtbis, pg_col_bsjwwy 
    INTO pg_var_nkommz, pg_var_xwqvpy
    FROM pg_tbl_zicysx
    WHERE pg_col_gdzfrz = pg_var_fjzrnl;
    
    IF pg_var_nkommz IS NULL OR pg_var_xwqvpy = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_psgrzg := pg_var_nkommz / pg_var_xwqvpy;
    
    IF pg_var_psgrzg > 30 THEN
        RETURN pg_var_nkommz * 2;
    ELSIF pg_var_psgrzg > 20 THEN
        RETURN pg_var_nkommz;
    ELSE
        RETURN pg_var_nkommz / 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pihhsp----- */
CREATE OR REPLACE FUNCTION pg_proc_pihhsp(pg_var_rocota INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wevblj INTEGER;
    pg_var_tnjkqx INTEGER;
    pg_var_bjzfyw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wevblj 
    FROM pg_tbl_fehqqz 
    WHERE pg_col_gaowes = pg_var_rocota;
    
    SELECT COUNT(*) INTO pg_var_tnjkqx 
    FROM pg_tbl_fehqqz 
    WHERE pg_col_gaowes = pg_var_rocota AND pg_col_gmkkbx = TRUE;
    
    pg_var_bjzfyw := pg_var_wevblj - pg_var_tnjkqx;
    
    IF pg_var_bjzfyw < 0 THEN
        pg_var_bjzfyw := 0;
    END IF;
    
    RETURN pg_var_bjzfyw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfpaaq----- */
CREATE OR REPLACE FUNCTION pg_proc_hfpaaq(pg_var_ebroev INTEGER, pg_var_dukpey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdrlhs INTEGER;
    pg_var_rukloe INTEGER;
BEGIN
    SELECT pg_col_ajxgia INTO pg_var_rukloe FROM pg_tbl_ensnfp WHERE pg_col_sazign = pg_var_ebroev;
    
    IF pg_var_rukloe > 60 THEN
        pg_var_rdrlhs := pg_var_dukpey - (pg_var_dukpey * 15 / 100);
    ELSIF pg_var_rukloe < 18 THEN
        pg_var_rdrlhs := pg_var_dukpey - (pg_var_dukpey * 10 / 100);
    ELSE
        pg_var_rdrlhs := pg_var_dukpey;
    END IF;
    
    RETURN pg_var_rdrlhs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dxwleo----- */
CREATE OR REPLACE FUNCTION pg_proc_dxwleo()
RETURNS INTEGER AS $$
BEGIN
    RETURN (SELECT EXTRACT(DECADE FROM NOW())::INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwdvup----- */
CREATE OR REPLACE FUNCTION pg_proc_kwdvup(pg_var_cvzdci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cngpcz INTEGER;
    pg_var_crnjbs INTEGER;
    pg_var_xybwhk INTEGER := 250;
BEGIN
    SELECT AVG(pg_col_eesjeg * pg_col_hcpdvs) INTO pg_var_crnjbs
    FROM pg_tbl_edvqcc;
    
    IF pg_var_crnjbs IS NULL THEN
        pg_var_crnjbs := (((SELECT pg_proc_pihhsp(-59))::INTEGER) - (0) + COALESCE(pg_var_crnjbs, 0));
    END IF;
    
    pg_var_cngpcz := (((SELECT pg_proc_hfpaaq(16, -51))::INTEGER) - (-51) + COALESCE(pg_var_cngpcz, 0));
    
    IF ((SELECT pg_proc_dxwleo()))::boolean THEN
        pg_var_cngpcz := 0;
    END IF;
    
    RETURN pg_var_cngpcz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwoclf----- */
CREATE OR REPLACE FUNCTION pg_proc_iwoclf(pg_var_gbggwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_igfjyo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_afbngs), 0)
    INTO pg_var_igfjyo
    FROM pg_tbl_axvtrk
    WHERE pg_col_dljeel = pg_var_gbggwb;
    
    IF pg_var_igfjyo > 120 THEN
        pg_var_igfjyo := (((SELECT pg_proc_dogfvc(-31))::INTEGER) - (0) + COALESCE(pg_var_igfjyo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kwdvup(68))::INTEGER) - (21560) + COALESCE(pg_var_igfjyo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cislqx----- */
CREATE OR REPLACE FUNCTION pg_proc_cislqx(pg_var_dcvqur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nitzqj INTEGER;
    pg_var_hwhjmf INTEGER;
    pg_var_zobuxn INTEGER;
BEGIN
    SELECT pg_col_kbmojn, pg_col_osymyg INTO pg_var_hwhjmf, pg_var_zobuxn
    FROM pg_tbl_zfainn
    WHERE pg_col_arioqr = pg_var_dcvqur;
    
    IF pg_var_hwhjmf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nitzqj := (pg_var_hwhjmf / 1000) + (pg_var_zobuxn / 100);
    
    IF pg_var_nitzqj < 0 THEN
        pg_var_nitzqj := 0;
    END IF;
    
    RETURN pg_var_nitzqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvyouc----- */
CREATE OR REPLACE FUNCTION pg_proc_xvyouc(pg_var_gnuwme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mahssj INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_mahssj
    FROM pg_tbl_bgtyao
    WHERE pg_col_etaafq = pg_var_gnuwme::VARCHAR;
    
    RETURN pg_var_mahssj;
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
    pg_var_dqxhmy := (SELECT pg_proc_xvyouc(6))::TEXT;

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
    RETURN (((SELECT pg_proc_cislqx(95))::INTEGER) - (-1) + COALESCE((hashtext(pg_var_okikjg::TEXT) & 2147483647)::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrhveb----- */
CREATE OR REPLACE FUNCTION pg_proc_qrhveb(pg_var_xjdgqv INTEGER, pg_var_psynnr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pflrmm INTEGER;
    pg_var_dcnmkh INTEGER;
    pg_var_hszmgg INTEGER;
BEGIN
    SELECT pg_col_rpxtpi, pg_var_psynnr - pg_col_psfkne 
    INTO pg_var_pflrmm, pg_var_dcnmkh
    FROM pg_tbl_mymdpm 
    WHERE pg_col_ovbdjt = pg_var_xjdgqv;
    
    IF pg_var_pflrmm < 5000 THEN
        pg_var_hszmgg := 10;
    ELSIF pg_var_pflrmm < 7000 THEN
        pg_var_hszmgg := 5;
    ELSE
        pg_var_hszmgg := 1;
    END IF;
    
    IF pg_var_dcnmkh > 3 THEN
        pg_var_hszmgg := pg_var_hszmgg + 3;
    END IF;
    
    RETURN pg_var_hszmgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgxxjm----- */
CREATE OR REPLACE FUNCTION pg_proc_dgxxjm(pg_var_zmgitk INTEGER, pg_var_chpvmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rohkzl INTEGER;
    pg_var_oekmpd INTEGER := 56;
    pg_var_jwqncv INTEGER := 6;
    pg_var_crbhou INTEGER;
BEGIN
    SELECT pg_col_forvzf INTO pg_var_crbhou 
    FROM pg_tbl_svcosy 
    WHERE pg_col_pqthli = pg_var_zmgitk;
    
    IF pg_var_crbhou IS NULL THEN
        pg_var_rohkzl := 0;
    ELSIF pg_var_chpvmn < pg_var_oekmpd THEN
        pg_var_rohkzl := -1;
    ELSIF pg_var_crbhou >= pg_var_jwqncv THEN
        pg_var_rohkzl := -2;
    ELSE
        pg_var_rohkzl := 1;
    END IF;
    
    RETURN pg_var_rohkzl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xujefv----- */
CREATE OR REPLACE FUNCTION pg_proc_xujefv(pg_var_dlohde INTEGER, pg_var_poonhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsjmgo INTEGER;
    pg_var_yddzfx INTEGER;
BEGIN
    SELECT pg_col_rubong INTO pg_var_yddzfx
    FROM pg_tbl_ssmpoe
    WHERE pg_col_qsagzd = 102;
    
    IF pg_var_yddzfx >= pg_var_poonhk THEN
        pg_var_bsjmgo := pg_var_dlohde * 7 / 10;
    ELSE
        pg_var_bsjmgo := pg_var_dlohde * 9 / 10;
    END IF;
    
    RETURN pg_var_bsjmgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxprbg----- */
CREATE OR REPLACE FUNCTION pg_proc_jxprbg(pg_var_jdtqgn INTEGER, pg_var_woljun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chythg INTEGER;
    pg_var_vajhuv INTEGER;
    pg_var_jhnsie INTEGER;
    pg_var_brmjgo INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_twahvg), COUNT(CASE WHEN pg_col_mnvqbh = 0 THEN 1 END)
    INTO pg_var_chythg, pg_var_jhnsie, pg_var_vajhuv
    FROM pg_tbl_pnxwqu;
    
    IF pg_var_chythg > 0 THEN
        pg_var_jhnsie := pg_var_jhnsie / pg_var_chythg;
    ELSE
        pg_var_jhnsie := 0;
    END IF;
    
    pg_var_brmjgo := (pg_var_vajhuv * pg_var_woljun / 100) * pg_var_jhnsie;
    pg_var_brmjgo := (((SELECT pg_proc_xujefv(-39, 16))::INTEGER) - (-35) + COALESCE(pg_var_brmjgo, 0));
    
    RETURN (((SELECT pg_proc_dgxxjm(-24, 64))::INTEGER) - (0) + COALESCE(pg_var_brmjgo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ffhxml(pg_var_yodrkf INTEGER, pg_var_jfbitc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvzsln INTEGER;
    pg_var_bmzlbr INTEGER;
BEGIN
    SELECT MAX(pg_col_jrpmve) INTO pg_var_qvzsln
    FROM pg_tbl_snfbgy
    WHERE pg_col_ddxmhr = pg_var_yodrkf;
    
    IF ((SELECT pg_proc_yfiduk(16)))::boolean THEN
        RETURN (((SELECT pg_proc_iwoclf(-3))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_bmzlbr := (((SELECT pg_proc_bmzvto())::INTEGER) - (1476702188) + COALESCE(pg_var_bmzlbr, 0));
    
    IF pg_var_bmzlbr > 500 THEN
        pg_var_bmzlbr := (((SELECT pg_proc_qrhveb(73, -12))::INTEGER) - (1) + COALESCE(pg_var_bmzlbr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jxprbg(-16, 16))::INTEGER) - (-16) + COALESCE(pg_var_bmzlbr, 0));
END;
$$ LANGUAGE plpgsql;