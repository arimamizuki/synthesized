/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gbihry (
    pg_col_hgolqs INTEGER PRIMARY KEY,
    pg_col_zrznuu INTEGER NOT NULL,
    pg_col_mnnfja INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbihry (pg_col_hgolqs, pg_col_zrznuu, pg_col_mnnfja) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_jetrrq (
    pg_col_ekbpxs INTEGER PRIMARY KEY,
    pg_col_jujneb INTEGER NOT NULL,
    pg_col_fuobqa INTEGER
);
INSERT INTO pg_tbl_jetrrq (pg_col_ekbpxs, pg_col_jujneb, pg_col_fuobqa) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wrkqwx (
    pg_col_ccrfgp INTEGER PRIMARY KEY,
    pg_col_bxxevn INTEGER NOT NULL,
    pg_col_mzuzpg INTEGER
);
INSERT INTO pg_tbl_wrkqwx (pg_col_ccrfgp, pg_col_bxxevn, pg_col_mzuzpg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lelbad (
    pg_col_ygfhwg INTEGER PRIMARY KEY,
    pg_col_auefej INTEGER NOT NULL,
    pg_col_badyaj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lelbad (pg_col_ygfhwg, pg_col_auefej, pg_col_badyaj) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_olyefq (
    pg_col_wbvzvf INTEGER PRIMARY KEY,
    pg_col_fgrjmk INTEGER NOT NULL,
    pg_col_bfhldi INTEGER
);
INSERT INTO pg_tbl_olyefq (pg_col_wbvzvf, pg_col_fgrjmk, pg_col_bfhldi) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nyzrsm (
    pg_col_tkedjm INTEGER PRIMARY KEY,
    pg_col_ezzxqw INTEGER NOT NULL,
    pg_col_tfoeov INTEGER NOT NULL
);
INSERT INTO pg_tbl_nyzrsm (pg_col_tkedjm, pg_col_ezzxqw, pg_col_tfoeov) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kxskcw (
    pg_col_jfpvjm INTEGER PRIMARY KEY,
    pg_col_acoxdo INTEGER NOT NULL,
    pg_col_zvasdu INTEGER
);
INSERT INTO pg_tbl_kxskcw (pg_col_jfpvjm, pg_col_acoxdo, pg_col_zvasdu) VALUES
(101, 50000, 20240515),
(102, 75000, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_ihuuax (
    pg_var_pvybho TEXT
);
INSERT INTO pg_tbl_ihuuax VALUES ('0');
INSERT INTO pg_tbl_ihuuax VALUES (pg_var_pvybho::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_wptvsl (
    pg_col_ycbnsl INTEGER PRIMARY KEY,
    pg_col_bpytme INTEGER NOT NULL,
    pg_col_ezupak INTEGER
);
INSERT INTO pg_tbl_wptvsl (pg_col_ycbnsl, pg_col_bpytme, pg_col_ezupak) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hsrxmm (
    pg_col_jvvukb INTEGER PRIMARY KEY,
    pg_col_kzwyfc INTEGER NOT NULL,
    pg_col_ilqubh BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_hsrxmm (pg_col_jvvukb, pg_col_kzwyfc, pg_col_ilqubh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_rahcre (
    pg_col_ytypzh INTEGER PRIMARY KEY,
    pg_col_wahxks INTEGER NOT NULL,
    pg_col_dvjuby INTEGER NOT NULL
);
INSERT INTO pg_tbl_rahcre (pg_col_ytypzh, pg_col_wahxks, pg_col_dvjuby) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yveydh (
    pg_col_jzvdco INTEGER PRIMARY KEY,
    pg_col_kawiqp INTEGER NOT NULL,
    pg_col_bdokkq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yveydh (pg_col_jzvdco, pg_col_kawiqp, pg_col_bdokkq) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_pvdeyc (
    pg_col_ywsggo INTEGER PRIMARY KEY,
    pg_col_wfuhyw INTEGER,
    pg_col_jkevsq INTEGER,
    pg_col_ockenj TIMESTAMP
);
INSERT INTO pg_tbl_pvdeyc (pg_col_ywsggo, pg_col_wfuhyw, pg_col_jkevsq, pg_col_ockenj) VALUES
(1, 100, NULL, NULL),
(2, 500, NULL, NULL),
(3, 1000, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_ashhgu (
    pg_col_ssfzjy INTEGER PRIMARY KEY,
    pg_col_tchyth INTEGER NOT NULL,
    pg_col_icwbtn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ashhgu (pg_col_ssfzjy, pg_col_tchyth, pg_col_icwbtn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_alrucv (
    pg_col_tuzavj INTEGER PRIMARY KEY,
    pg_col_pwknew INTEGER NOT NULL,
    pg_col_qkcwob INTEGER NOT NULL
);
INSERT INTO pg_tbl_alrucv (pg_col_tuzavj, pg_col_pwknew, pg_col_qkcwob) VALUES
(101, 2450, 2),
(102, 3800, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gnnrtd----- */
CREATE OR REPLACE FUNCTION pg_proc_gnnrtd(pg_var_fyxjwz INTEGER, pg_var_fsjuwb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qykbyn INTEGER;
    pg_var_dvhgkt INTEGER;
    pg_var_yunorz INTEGER;
BEGIN
    SELECT pg_col_acoxdo, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zvasdu % 100)
    INTO pg_var_dvhgkt, pg_var_qykbyn
    FROM pg_tbl_kxskcw
    WHERE pg_col_jfpvjm = pg_var_fyxjwz;
    
    IF pg_var_dvhgkt < 30000 THEN
        pg_var_yunorz := 10;
    ELSIF pg_var_qykbyn > pg_var_fsjuwb THEN
        pg_var_yunorz := 8;
    ELSE
        pg_var_yunorz := 3;
    END IF;
    
    RETURN pg_var_yunorz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxljbf----- */
CREATE OR REPLACE FUNCTION pg_proc_pxljbf(pg_var_jszarf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmosgo INTEGER;
    pg_var_lavbgz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fuobqa * 10 / NULLIF(pg_col_jujneb, 0)), 0)
    INTO pg_var_nmosgo
    FROM pg_tbl_jetrrq
    WHERE pg_col_ekbpxs > pg_var_jszarf;

    SELECT COALESCE(AVG(pg_col_jujneb), 0)
    INTO pg_var_lavbgz
    FROM pg_tbl_jetrrq
    WHERE pg_col_fuobqa > 2;

    RETURN (((SELECT pg_proc_gnnrtd(29, -57))::INTEGER) - (3) + COALESCE(pg_var_nmosgo + pg_var_lavbgz + pg_var_jszarf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzxqnj----- */
CREATE OR REPLACE FUNCTION pg_proc_nzxqnj(pg_var_uuvjgk INTEGER, pg_var_bpkpcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkmlje INTEGER;
    pg_var_fkcqfr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hkmlje
    FROM pg_tbl_nyzrsm
    WHERE pg_col_tfoeov = 3 AND pg_col_ezzxqw = 1;
    
    IF pg_var_hkmlje > 0 THEN
        pg_var_fkcqfr := pg_var_bpkpcm + (pg_var_hkmlje * 5);
    ELSE
        pg_var_fkcqfr := pg_var_bpkpcm;
    END IF;
    
    RETURN pg_var_fkcqfr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsjtwv----- */
CREATE OR REPLACE FUNCTION pg_proc_dsjtwv(pg_var_suzhif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbmiot INTEGER;
    pg_var_gyqddo INTEGER;
    pg_var_fsuctd INTEGER;
BEGIN
    SELECT SUM(pg_col_bfhldi) INTO pg_var_dbmiot
    FROM pg_tbl_olyefq
    WHERE pg_col_wbvzvf <= pg_var_suzhif;
    
    SELECT AVG(pg_col_fgrjmk) INTO pg_var_gyqddo
    FROM pg_tbl_olyefq
    WHERE pg_col_wbvzvf <= pg_var_suzhif;
    
    IF pg_var_gyqddo > 0 THEN
        pg_var_fsuctd := pg_var_dbmiot * 100 / pg_var_gyqddo;
    ELSE
        pg_var_fsuctd := 0;
    END IF;
    
    RETURN pg_var_fsuctd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_paixdb----- */
CREATE OR REPLACE FUNCTION pg_proc_paixdb(pg_var_bbjxrj INTEGER, pg_var_mvueaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fjnldq INTEGER;
    pg_var_umodre INTEGER;
    pg_var_cuxisw INTEGER;
BEGIN
    SELECT pg_col_pwknew, pg_col_qkcwob INTO pg_var_fjnldq, pg_var_umodre
    FROM pg_tbl_alrucv
    WHERE pg_col_tuzavj = pg_var_bbjxrj;
    
    IF pg_var_fjnldq > pg_var_mvueaj THEN
        pg_var_cuxisw := (pg_var_fjnldq - pg_var_mvueaj) * pg_var_umodre * 2;
    ELSE
        pg_var_cuxisw := 0;
    END IF;
    
    RETURN pg_var_cuxisw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwhbtv----- */
CREATE OR REPLACE FUNCTION pg_proc_qwhbtv(pg_var_zltait INTEGER, pg_var_ehroav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uowycd INTEGER;
    pg_var_vojpyd INTEGER;
    pg_var_cjebil INTEGER;
BEGIN
    SELECT pg_col_auefej INTO pg_var_cjebil FROM pg_tbl_lelbad WHERE pg_col_ygfhwg = pg_var_zltait;
    
    pg_var_vojpyd := CASE 
        WHEN pg_var_zltait = 101 THEN 12000
        WHEN pg_var_zltait = 102 THEN 18000
        ELSE 15000
    END;
    
    pg_var_uowycd := pg_var_vojpyd * 7;
    
    IF pg_var_cjebil < (pg_var_vojpyd * 2) THEN
        pg_var_uowycd := pg_var_uowycd + 50000;
    END IF;
    
    IF pg_var_ehroav > 7 THEN
        pg_var_uowycd := pg_var_uowycd * 2;
    END IF;
    
    RETURN pg_var_uowycd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwybxk----- */
CREATE OR REPLACE FUNCTION pg_proc_cwybxk(pg_var_wolfnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rpxszj INTEGER;
    pg_var_lhzynb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lhzynb FROM pg_tbl_ashhgu WHERE pg_col_tchyth = pg_var_wolfnn;
    
    IF pg_var_lhzynb > 0 THEN
        SELECT SUM(pg_col_icwbtn) INTO pg_var_rpxszj FROM pg_tbl_ashhgu WHERE pg_col_tchyth = pg_var_wolfnn;
    ELSE
        pg_var_rpxszj := 0;
    END IF;
    
    RETURN pg_var_rpxszj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhwrlb----- */
CREATE OR REPLACE FUNCTION pg_proc_jhwrlb(pg_var_wrrhou INTEGER, pg_var_umjivx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oufdqo INTEGER;
    pg_var_yeevjy INTEGER;
BEGIN
    SELECT pg_col_mzuzpg INTO pg_var_oufdqo
    FROM pg_tbl_wrkqwx
    WHERE pg_col_ccrfgp = pg_var_wrrhou;
    
    IF pg_var_oufdqo IS NULL THEN
        RETURN (((SELECT pg_proc_cwybxk(-94))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_yeevjy := (((SELECT pg_proc_paixdb(99, 15))::INTEGER) - (0) + COALESCE(pg_var_yeevjy, 0));
    
    IF ((SELECT pg_proc_qwhbtv(-37, 2)))::boolean THEN
        pg_var_yeevjy := (((SELECT pg_proc_dsjtwv(-39))::INTEGER) - (0) + COALESCE(pg_var_yeevjy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_nzxqnj(12, 78))::INTEGER) - (83) + COALESCE(pg_var_yeevjy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzsiew----- */
CREATE OR REPLACE FUNCTION pg_proc_nzsiew(pg_var_ertlzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lujadl INTEGER;
BEGIN
    pg_var_lujadl := pg_var_ertlzh / 100;
    IF pg_var_lujadl < 1 THEN
        pg_var_lujadl := 1;
    END IF;
    
    RETURN pg_var_lujadl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhpoz----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhpoz(pg_var_pvybho INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_ihuuax VALUES (pg_var_pvybho::TEXT);
    RETURN 1;
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

/* -----Procedure pg_proc_hafnpg----- */
CREATE OR REPLACE FUNCTION pg_proc_hafnpg(pg_var_tcvres INTEGER, pg_var_natfuw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cleern INTEGER;
    pg_var_fwpwxz INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cleern 
    FROM pg_tbl_rahcre 
    WHERE pg_col_wahxks > 50 AND pg_col_dvjuby = 0;
    
    IF pg_var_cleern < 5 THEN
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 20);
    ELSE
        pg_var_fwpwxz := pg_var_tcvres + (pg_var_natfuw * 10);
    END IF;
    
    RETURN pg_var_fwpwxz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrhsdg----- */
CREATE OR REPLACE FUNCTION pg_proc_wrhsdg(pg_var_vkeqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_letfyq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_letfyq
    FROM pg_tbl_hsrxmm
    WHERE pg_col_kzwyfc = pg_var_vkeqzq AND pg_col_ilqubh = TRUE;
    
    RETURN pg_var_letfyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkjytd----- */
CREATE OR REPLACE FUNCTION pg_proc_mkjytd(pg_var_nycddk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_encfqb INTEGER;
    pg_var_dflzsf INTEGER;
    pg_var_uipiwz INTEGER;
BEGIN
    SELECT pg_col_ezupak INTO pg_var_dflzsf 
    FROM pg_tbl_wptvsl 
    WHERE pg_col_bpytme = pg_var_nycddk 
    LIMIT 1;
    
    IF pg_var_dflzsf IS NULL THEN
        pg_var_dflzsf := 8;
    END IF;
    
    pg_var_encfqb := pg_var_nycddk * 2;
    
    IF pg_var_nycddk > 5 THEN
        pg_var_uipiwz := pg_var_dflzsf + pg_var_encfqb + 3;
    ELSE
        pg_var_uipiwz := pg_var_dflzsf + pg_var_encfqb - 2;
    END IF;
    
    RETURN pg_var_uipiwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yoanxz----- */
CREATE OR REPLACE FUNCTION pg_proc_yoanxz(pg_var_tvrrvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvjkix INTEGER;
    pg_var_yfrbfw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nvjkix
    FROM pg_tbl_yveydh
    WHERE pg_col_kawiqp <= pg_col_bdokkq;
    
    IF pg_var_nvjkix > 0 THEN
        pg_var_yfrbfw := pg_var_tvrrvt + pg_var_nvjkix;
    ELSE
        pg_var_yfrbfw := pg_var_tvrrvt;
    END IF;
    
    RETURN pg_var_yfrbfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_feezra----- */
CREATE OR REPLACE FUNCTION pg_proc_feezra(pg_var_pfhbsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bejfxr TEXT;
    pg_var_ueywku TEXT;
    pg_var_pibdqf JSONB;
    pg_var_nzjyys INTEGER := 0;
BEGIN
    -- pg_col_hrsydf integer input pg_col_apdcoc JSONB for processing
    pg_var_pibdqf := jsonb_build_object('oid', pg_var_pfhbsf, 'mock_name', 'test', 'constraints', '[]', 'not_nulls', '[]', 'defaults', '[]', 'constant_functions', '[]', 'triggers', '[]');
    
    -- Simulate _check_for_unknown_params (always passes in this simplified version)
    -- No operation needed
    
    -- Simulate validation checks pg_col_ukdjed integer input
    IF pg_var_pfhbsf <= 0 THEN
        pg_var_bejfxr := 'Invalid oid';
        pg_var_ueywku := 'Please check documentation for supported oid format';
    ELSIF ((SELECT pg_proc_yoanxz(79)))::boolean THEN
        pg_var_bejfxr := (SELECT pg_proc_csjook(-62))::TEXT;
        pg_var_ueywku := (SELECT pg_proc_nzsiew(-40))::TEXT;
    ELSIF pg_var_pfhbsf % 7 = 0 THEN
        pg_var_bejfxr := 'Invalid constraints';
        pg_var_ueywku := 'Please check documentation for supported constraints format';
    ELSIF pg_var_pfhbsf % 11 = 0 THEN
        pg_var_bejfxr := 'Invalid not nulls';
        pg_var_ueywku := 'Please check documentation for supported not nulls format';
    ELSIF pg_var_pfhbsf % 13 = 0 THEN
        pg_var_bejfxr := (SELECT pg_proc_hhhpoz(39))::TEXT;
        pg_var_ueywku := 'Please check documentation for supported defaults format';
    ELSIF pg_var_pfhbsf % 17 = 0 THEN
        pg_var_bejfxr := 'Invalid constant functions';
        pg_var_ueywku := (SELECT pg_proc_mkjytd(48))::TEXT;
    ELSIF pg_var_pfhbsf % 19 = 0 THEN
        pg_var_bejfxr := 'Invalid triggers';
        pg_var_ueywku := 'Please check documentation for supported triggers format';
    END IF;
    
    -- Simulate error raising logic
    IF pg_var_bejfxr IS NOT NULL THEN
        -- Instead of raising exception, return error code
        pg_var_nzjyys := (((SELECT pg_proc_wrhsdg(12))::INTEGER ) - (0) + COALESCE(pg_var_nzjyys, 0));
    ELSE
        -- Return success pg_col_ukdjed processed input
        pg_var_nzjyys := pg_var_pfhbsf;
    END IF;
    
    RETURN (((SELECT pg_proc_hafnpg(-93, -13))::INTEGER) - (-353) + COALESCE(pg_var_nzjyys, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nglazv(pg_var_wcxyew INTEGER, pg_var_xjuhxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wydfof INTEGER;
    pg_var_iojaic INTEGER;
    pg_var_yzzwhf INTEGER;
BEGIN
    SELECT pg_col_zrznuu, pg_col_mnnfja 
    INTO pg_var_wydfof, pg_var_iojaic
    FROM pg_tbl_gbihry 
    WHERE pg_col_hgolqs = pg_var_wcxyew;
    
    IF ((SELECT pg_proc_pxljbf(-41)))::boolean THEN
        RETURN (((SELECT pg_proc_feezra(-90))::INTEGER) - (-1) + COALESCE(pg_var_xjuhxz, 0));
    END IF;
    
    pg_var_yzzwhf := (((SELECT pg_proc_jhwrlb(-35, 75))::INTEGER) - (-1) + COALESCE(pg_var_yzzwhf, 0));
    
    IF pg_var_yzzwhf < pg_var_xjuhxz THEN
        RETURN pg_var_xjuhxz;
    ELSE
        RETURN pg_var_yzzwhf;
    END IF;
END;
$$ LANGUAGE plpgsql;