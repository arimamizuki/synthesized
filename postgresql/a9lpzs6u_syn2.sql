/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fpnelr (
    pg_col_hoxqpp INTEGER PRIMARY KEY,
    pg_col_rffvhc INTEGER NOT NULL,
    pg_col_lpfyys INTEGER
);
INSERT INTO pg_tbl_fpnelr (pg_col_hoxqpp, pg_col_rffvhc, pg_col_lpfyys) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_zwjzdw (
    pg_col_dsziqr INTEGER PRIMARY KEY,
    pg_col_zealcv INTEGER NOT NULL,
    pg_col_jwpbze INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwjzdw (pg_col_dsziqr, pg_col_zealcv, pg_col_jwpbze) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_berrqc (
    pg_col_nuleov INTEGER PRIMARY KEY,
    pg_col_zzeqhu INTEGER NOT NULL,
    pg_col_iunhkl INTEGER
);
INSERT INTO pg_tbl_berrqc (pg_col_nuleov, pg_col_zzeqhu, pg_col_iunhkl) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_puwjww (
    pg_col_ezpgbz INTEGER PRIMARY KEY,
    pg_col_chmjoz INTEGER NOT NULL,
    pg_col_olqgjw INTEGER NOT NULL
);
INSERT INTO pg_tbl_puwjww (pg_col_ezpgbz, pg_col_chmjoz, pg_col_olqgjw) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bihrba (
    pg_col_qcnkld INTEGER PRIMARY KEY,
    pg_col_etyskk INTEGER NOT NULL,
    pg_col_xiaqnc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bihrba (pg_col_qcnkld, pg_col_etyskk, pg_col_xiaqnc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_ivuyut (
    pg_col_dwoyve INTEGER PRIMARY KEY,
    pg_col_puxtxo INTEGER NOT NULL,
    pg_col_drtqgr INTEGER NOT NULL
);
INSERT INTO pg_tbl_ivuyut (pg_col_dwoyve, pg_col_puxtxo, pg_col_drtqgr) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_opgkes (
    pg_col_yfhwlm INTEGER PRIMARY KEY,
    pg_col_acrxzg INTEGER NOT NULL,
    pg_col_focbei INTEGER NOT NULL
);
INSERT INTO pg_tbl_opgkes (pg_col_yfhwlm, pg_col_acrxzg, pg_col_focbei) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_xdogee (
    pg_col_oqgwel INTEGER PRIMARY KEY,
    pg_col_iuzwsk INTEGER NOT NULL,
    pg_col_reurpd INTEGER
);
INSERT INTO pg_tbl_xdogee (pg_col_oqgwel, pg_col_iuzwsk, pg_col_reurpd) VALUES
(101, 2500, 14),
(102, 1800, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_nhknaz (
    pg_col_prvite INTEGER PRIMARY KEY,
    pg_col_dvopow INTEGER NOT NULL,
    pg_col_buiabh INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhknaz (pg_col_prvite, pg_col_dvopow, pg_col_buiabh) VALUES
(101, 512, 25),
(102, 1024, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_hjkijp (
    pg_col_btxdzi INTEGER PRIMARY KEY,
    pg_col_cbjqqe INTEGER NOT NULL,
    pg_col_fnabqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_hjkijp (pg_col_btxdzi, pg_col_cbjqqe, pg_col_fnabqg) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_afqvyv (
    pg_col_uytqqt INTEGER PRIMARY KEY,
    pg_col_gtrzqn INTEGER NOT NULL,
    pg_col_dbdepj INTEGER NOT NULL
);
INSERT INTO pg_tbl_afqvyv (pg_col_uytqqt, pg_col_gtrzqn, pg_col_dbdepj) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_osnqzu (
    pg_col_ljpjxx INTEGER PRIMARY KEY,
    pg_col_zymajh INTEGER NOT NULL,
    pg_col_ptzyph INTEGER
);
INSERT INTO pg_tbl_osnqzu (pg_col_ljpjxx, pg_col_zymajh, pg_col_ptzyph) VALUES
(101, 8500, 20231215),
(102, 9200, 20231214);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pwtuvg----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtuvg(pg_var_gjoewd INTEGER, pg_var_cfbrqk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qlsosb INTEGER;
    pg_var_zfnlsu INTEGER;
BEGIN
    SELECT pg_col_iuzwsk INTO pg_var_qlsosb 
    FROM pg_tbl_xdogee 
    WHERE pg_col_oqgwel = pg_var_gjoewd;
    
    IF pg_var_qlsosb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zfnlsu := pg_var_qlsosb - (pg_var_cfbrqk * 50);
    
    IF pg_var_zfnlsu < 500 THEN
        pg_var_zfnlsu := 500;
    END IF;
    
    RETURN pg_var_zfnlsu;
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

/* -----Procedure pg_proc_tmycnd----- */
CREATE OR REPLACE FUNCTION pg_proc_tmycnd(pg_var_hfmwin INTEGER, pg_var_qmcsvi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xuqnnq INTEGER;
    pg_var_azfzvc INTEGER;
    pg_var_wszqas INTEGER;
    pg_var_ymkhyd INTEGER;
BEGIN
    SELECT pg_col_dvopow, pg_col_buiabh INTO pg_var_azfzvc, pg_var_wszqas
    FROM pg_tbl_nhknaz
    WHERE pg_col_prvite = pg_var_hfmwin;
    
    IF pg_var_qmcsvi > 0 THEN
        pg_var_ymkhyd := (pg_var_qmcsvi / 100) * 2;
    ELSE
        pg_var_ymkhyd := 0;
    END IF;
    
    pg_var_xuqnnq := pg_var_wszqas + pg_var_ymkhyd;
    
    IF pg_var_xuqnnq > 100 THEN
        pg_var_xuqnnq := pg_var_xuqnnq - 5;
    END IF;
    
    RETURN pg_var_xuqnnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwwkbi----- */
CREATE OR REPLACE FUNCTION pg_proc_pwwkbi(pg_var_rdvjss INTEGER, pg_var_qhrbns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlspih INTEGER;
    pg_var_dwaoze INTEGER;
    pg_var_darpyx INTEGER;
BEGIN
    SELECT pg_col_cbjqqe, pg_col_fnabqg INTO pg_var_dwaoze, pg_var_darpyx
    FROM pg_tbl_hjkijp
    WHERE pg_col_btxdzi = pg_var_rdvjss;
    
    IF pg_var_dwaoze IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nlspih := (pg_var_dwaoze * pg_var_darpyx * pg_var_qhrbns);
    
    IF pg_var_nlspih > 1000 THEN
        pg_var_nlspih := 1000;
    END IF;
    
    RETURN pg_var_nlspih;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmwgnx----- */
CREATE OR REPLACE FUNCTION pg_proc_dmwgnx(pg_var_elpqgv INTEGER, pg_var_tauuuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxeekk INTEGER;
    pg_var_dsqvgm INTEGER;
    pg_var_yhkjqe INTEGER;
BEGIN
    SELECT pg_col_gtrzqn, pg_var_tauuuh - pg_col_dbdepj 
    INTO pg_var_yxeekk, pg_var_dsqvgm
    FROM pg_tbl_afqvyv 
    WHERE pg_col_uytqqt = pg_var_elpqgv;
    
    IF pg_var_yxeekk < 5000 THEN
        pg_var_yhkjqe := 100 - pg_var_yxeekk + (pg_var_dsqvgm * 10);
    ELSE
        pg_var_yhkjqe := pg_var_dsqvgm * 5;
    END IF;
    
    RETURN pg_var_yhkjqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwepsw----- */
CREATE OR REPLACE FUNCTION pg_proc_gwepsw(pg_var_htlckw INTEGER, pg_var_nbiqay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwdfen INTEGER;
    pg_var_pbuwzu INTEGER;
    pg_var_kmzucu INTEGER;
    pg_var_cqbzsi INTEGER;
    pg_var_bcftgu INTEGER;
BEGIN
    SELECT pg_col_zymajh, pg_col_ptzyph INTO pg_var_kmzucu, pg_var_cqbzsi
    FROM pg_tbl_osnqzu WHERE pg_col_ljpjxx = pg_var_htlckw;
    
    IF pg_var_kmzucu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iwdfen := 5000;
    pg_var_pbuwzu := 2;
    
    pg_var_bcftgu := 0;
    
    IF pg_var_kmzucu < pg_var_iwdfen THEN
        pg_var_bcftgu := pg_var_bcftgu + 3;
    ELSIF pg_var_kmzucu < pg_var_iwdfen * 2 THEN
        pg_var_bcftgu := pg_var_bcftgu + 1;
    END IF;
    
    IF pg_var_cqbzsi IS NOT NULL AND pg_var_nbiqay - pg_var_cqbzsi > pg_var_pbuwzu THEN
        pg_var_bcftgu := pg_var_bcftgu + 2;
    END IF;
    
    RETURN pg_var_bcftgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnsveb----- */
CREATE OR REPLACE FUNCTION pg_proc_rnsveb(pg_var_somrfx INTEGER, pg_var_sqqsys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgdcyq INTEGER;
    pg_var_jalkxo INTEGER;
    pg_var_hyxykq INTEGER;
BEGIN
    SELECT pg_col_acrxzg INTO pg_var_jalkxo FROM pg_tbl_opgkes WHERE pg_col_yfhwlm = pg_var_somrfx;
    
    IF ((SELECT pg_proc_tmycnd(37, -32)))::boolean THEN
        pg_var_hyxykq := pg_var_sqqsys * 15 / 100;
    ELSIF pg_var_jalkxo < 18 THEN
        pg_var_hyxykq := (((SELECT pg_proc_pwwkbi(-54, -28))::INTEGER) - (0) + COALESCE(pg_var_hyxykq, 0));
    ELSE
        pg_var_hyxykq := (((SELECT pg_proc_csjook(-62))::INTEGER) - (1198) + COALESCE(pg_var_hyxykq, 0));
    END IF;
    
    pg_var_rgdcyq := (((SELECT pg_proc_dmwgnx(33, -99))::INTEGER) - (0) + COALESCE(pg_var_rgdcyq, 0));
    
    IF pg_var_rgdcyq < 50 THEN
        pg_var_rgdcyq := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_gwepsw(-43, 50))::INTEGER) - (0) + COALESCE(pg_var_rgdcyq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ztkucj----- */
CREATE OR REPLACE FUNCTION pg_proc_ztkucj(pg_var_kcivus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_itwosc INTEGER;
    pg_var_ncucln INTEGER;
    pg_var_ijqesp INTEGER;
BEGIN
    SELECT pg_col_puxtxo, pg_col_drtqgr 
    INTO pg_var_itwosc, pg_var_ncucln
    FROM pg_tbl_ivuyut 
    WHERE pg_col_dwoyve = pg_var_kcivus;
    
    IF pg_var_itwosc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ijqesp := (100000 - pg_var_itwosc) / 1000 + pg_var_ncucln * 5;
    
    IF pg_var_ijqesp < 0 THEN
        pg_var_ijqesp := 0;
    END IF;
    
    RETURN pg_var_ijqesp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ekjedm----- */
CREATE OR REPLACE FUNCTION pg_proc_ekjedm(pg_var_qkrwku INTEGER, pg_var_ladcsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anvuhx INTEGER;
    pg_var_cdtefn INTEGER;
    pg_var_obeavk INTEGER;
BEGIN
    SELECT pg_col_xiaqnc INTO pg_var_anvuhx 
    FROM pg_tbl_bihrba 
    WHERE pg_col_qcnkld = 101;
    
    IF pg_var_ladcsc > 3 THEN
        pg_var_obeavk := 2;
    ELSE
        pg_var_obeavk := (((SELECT pg_proc_ztkucj(55))::INTEGER) - (0) + COALESCE(pg_var_obeavk, 0));
    END IF;
    
    pg_var_cdtefn := (((SELECT pg_proc_rnsveb(-3, 71))::INTEGER) - (68) + COALESCE(pg_var_cdtefn, 0));
    
    IF ((SELECT pg_proc_pwtuvg(39, 72)))::boolean THEN
        pg_var_cdtefn := 0;
    END IF;
    
    RETURN pg_var_cdtefn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qldszb----- */
CREATE OR REPLACE FUNCTION pg_proc_qldszb(pg_var_mhylyx INTEGER, pg_var_szvsvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ocxzjh INTEGER;
    pg_var_rjuutk INTEGER;
    pg_var_veensd INTEGER;
BEGIN
    SELECT pg_col_chmjoz INTO pg_var_ocxzjh 
    FROM pg_tbl_puwjww 
    WHERE pg_col_ezpgbz = pg_var_mhylyx;
    
    IF pg_var_ocxzjh < 30000 THEN
        pg_var_veensd := 10;
    ELSIF pg_var_ocxzjh < 60000 THEN
        pg_var_veensd := 5;
    ELSE
        pg_var_veensd := 2;
    END IF;
    
    pg_var_rjuutk := pg_var_veensd + (pg_var_szvsvl * 3);
    
    IF pg_var_rjuutk > 20 THEN
        pg_var_rjuutk := 20;
    END IF;
    
    RETURN pg_var_rjuutk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiijer----- */
CREATE OR REPLACE FUNCTION pg_proc_tiijer(pg_var_sbbijt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utncdv INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_iunhkl), 0)
    INTO pg_var_utncdv
    FROM pg_tbl_berrqc
    WHERE pg_col_zzeqhu > pg_var_sbbijt;
    
    RETURN pg_var_utncdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwlotm----- */
CREATE OR REPLACE FUNCTION pg_proc_cwlotm(pg_var_itaxxs INTEGER, pg_var_nhtnhy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_buhxll INTEGER;
    pg_var_ckdwzf INTEGER;
BEGIN
    SELECT pg_col_zealcv INTO pg_var_buhxll FROM pg_tbl_zwjzdw WHERE pg_col_dsziqr = pg_var_itaxxs;
    
    IF ((SELECT pg_proc_tiijer(-59)))::boolean THEN
        pg_var_ckdwzf := 1;
    ELSIF pg_var_nhtnhy > 7 THEN
        pg_var_ckdwzf := (((SELECT pg_proc_qldszb(-89, -92))::INTEGER) - (-274) + COALESCE(pg_var_ckdwzf, 0));
    ELSE
        pg_var_ckdwzf := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_ekjedm(-24, 67))::INTEGER) - (10026) + COALESCE(pg_var_ckdwzf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mcnyrj(pg_var_vckyky INTEGER, pg_var_wkdbxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqjydx INTEGER;
    pg_var_qwnigj INTEGER;
    pg_var_ytcpxx INTEGER := 0;
BEGIN
    SELECT pg_col_rffvhc, pg_col_lpfyys 
    INTO pg_var_wqjydx, pg_var_qwnigj
    FROM pg_tbl_fpnelr 
    WHERE pg_col_hoxqpp = pg_var_vckyky;
    
    IF pg_var_wqjydx < pg_var_wkdbxh THEN
        pg_var_ytcpxx := (((SELECT pg_proc_cwlotm(17, -21))::INTEGER ) - (3) + COALESCE(pg_var_ytcpxx, 0));
    END IF;
    
    IF pg_var_qwnigj < pg_var_wkdbxh THEN
        pg_var_ytcpxx := pg_var_ytcpxx + 1;
    END IF;
    
    RETURN pg_var_ytcpxx;
END;
$$ LANGUAGE plpgsql;