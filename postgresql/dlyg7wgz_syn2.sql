/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cxjunf (
    pg_col_ptjedg INTEGER PRIMARY KEY,
    pg_col_azhdgt INTEGER NOT NULL,
    pg_col_ypfpus INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxjunf (pg_col_ptjedg, pg_col_azhdgt, pg_col_ypfpus) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_gimdwo (
    pg_col_mpxsfd INTEGER PRIMARY KEY,
    pg_col_umxaze INTEGER NOT NULL,
    pg_col_zzbaog INTEGER
);
INSERT INTO pg_tbl_gimdwo (pg_col_mpxsfd, pg_col_umxaze, pg_col_zzbaog) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_enyiya (
    pg_col_eqmyjm INTEGER PRIMARY KEY,
    pg_col_tpszku INTEGER NOT NULL,
    pg_col_qhfiwu INTEGER
);
INSERT INTO pg_tbl_enyiya (pg_col_eqmyjm, pg_col_tpszku, pg_col_qhfiwu) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_fxivkh (
    pg_col_utqtwh INTEGER PRIMARY KEY,
    pg_col_oqflkd INTEGER NOT NULL,
    pg_var_yweijs INTEGER
);
INSERT INTO pg_tbl_fxivkh (pg_col_utqtwh, pg_col_oqflkd, pg_var_yweijs) VALUES
(101, 40, 2),
(102, 30, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_boidvr (
    pg_col_zifkke INTEGER PRIMARY KEY,
    pg_col_vutods INTEGER NOT NULL,
    pg_col_szcyoi INTEGER NOT NULL
);
INSERT INTO pg_tbl_boidvr (pg_col_zifkke, pg_col_vutods, pg_col_szcyoi) VALUES
(101, 15, 2),
(102, 8, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ubomij (
    pg_col_qulmvm INTEGER PRIMARY KEY,
    pg_col_obnyid INTEGER NOT NULL,
    pg_col_dqgyog INTEGER
);
INSERT INTO pg_tbl_ubomij (pg_col_qulmvm, pg_col_obnyid, pg_col_dqgyog) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kbqdcl (
    pg_col_trhdrh INTEGER PRIMARY KEY,
    pg_col_chrust INTEGER NOT NULL,
    pg_col_qwrtfr INTEGER
);
INSERT INTO pg_tbl_kbqdcl (pg_col_trhdrh, pg_col_chrust, pg_col_qwrtfr) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_bfoohz (
    pg_col_yftuul INTEGER PRIMARY KEY,
    pg_col_lkdtem INTEGER NOT NULL,
    pg_col_qjvdki INTEGER
);
INSERT INTO pg_tbl_bfoohz (pg_col_yftuul, pg_col_lkdtem, pg_col_qjvdki) VALUES
(101, 1, 75),
(102, 0, 85);

CREATE TABLE IF NOT EXISTS pg_tbl_yrjrrn (
    pg_col_etpqpn INTEGER,
    pg_col_igswty BOOLEAN
);
INSERT INTO pg_tbl_yrjrrn (pg_col_etpqpn, pg_col_igswty) VALUES
(1, TRUE),
(2, FALSE),
(3, TRUE),
(4, FALSE),
(5, TRUE);

CREATE TABLE IF NOT EXISTS pg_tbl_qbgcix (
    pg_col_mfrrdb INTEGER PRIMARY KEY,
    pg_col_vlyfov INTEGER NOT NULL,
    pg_col_mtsaym INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbgcix (pg_col_mfrrdb, pg_col_vlyfov, pg_col_mtsaym) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_tmljaj (
    pg_col_znrhqx INTEGER PRIMARY KEY,
    pg_col_ksahln INTEGER NOT NULL,
    pg_col_ukqbom INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmljaj (pg_col_znrhqx, pg_col_ksahln, pg_col_ukqbom) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pbwbpu----- */
CREATE OR REPLACE FUNCTION pg_proc_pbwbpu(pg_var_nexopt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xkidob INTEGER;
    pg_var_waaqxw INTEGER;
    pg_var_jzrcsb INTEGER;
BEGIN
    SELECT pg_col_qwrtfr, pg_col_chrust 
    INTO pg_var_xkidob, pg_var_waaqxw
    FROM pg_tbl_kbqdcl 
    WHERE pg_col_trhdrh = pg_var_nexopt;
    
    IF pg_var_xkidob IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_waaqxw > 0 THEN
        pg_var_jzrcsb := (pg_var_xkidob * 100) / pg_var_waaqxw;
    ELSE
        pg_var_jzrcsb := 0;
    END IF;
    
    RETURN pg_var_jzrcsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvfyzm----- */
CREATE OR REPLACE FUNCTION pg_proc_dvfyzm(pg_var_swxuhz INTEGER, pg_var_gvgczb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dijfit INTEGER;
    pg_var_zyuvcr INTEGER;
    pg_var_yrsjxl DECIMAL;
BEGIN
    SELECT pg_col_umxaze, pg_col_zzbaog INTO pg_var_zyuvcr, pg_var_yrsjxl
    FROM pg_tbl_gimdwo 
    WHERE pg_col_mpxsfd = pg_var_swxuhz;
    
    IF pg_var_yrsjxl >= 80 THEN
        pg_var_yrsjxl := 1.2;
    ELSIF pg_var_yrsjxl >= 70 THEN
        pg_var_yrsjxl := (((SELECT pg_proc_pbwbpu(-100))::DECIMAL) - (-1) + COALESCE(pg_var_yrsjxl, 0));
    ELSE
        pg_var_yrsjxl := 1.0;
    END IF;
    
    pg_var_dijfit := (pg_var_zyuvcr + pg_var_gvgczb) * pg_var_yrsjxl;
    
    RETURN pg_var_dijfit;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecmfna----- */
CREATE OR REPLACE FUNCTION pg_proc_ecmfna(pg_var_fpjcny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxenwc INTEGER;
    pg_var_sdqlbn INTEGER;
    pg_var_zvsomo INTEGER := 0;
BEGIN
    SELECT pg_col_ksahln, pg_col_ukqbom 
    INTO pg_var_mxenwc, pg_var_sdqlbn
    FROM pg_tbl_tmljaj 
    WHERE pg_col_znrhqx = pg_var_fpjcny;
    
    IF pg_var_mxenwc <= pg_var_sdqlbn THEN
        pg_var_zvsomo := 1;
    END IF;
    
    RETURN pg_var_zvsomo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpyyxp----- */
CREATE OR REPLACE FUNCTION pg_proc_jpyyxp(pg_var_zdjotm INTEGER, pg_var_mcuoht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykyepw INTEGER;
    pg_var_tvikbn INTEGER;
    pg_var_kvqasb INTEGER;
BEGIN
    SELECT pg_col_mtsaym, pg_col_vlyfov INTO pg_var_ykyepw, pg_var_tvikbn
    FROM pg_tbl_qbgcix
    WHERE pg_col_mfrrdb = pg_var_zdjotm;
    
    IF pg_var_tvikbn > 10000 THEN
        pg_var_kvqasb := pg_var_ykyepw + ((pg_var_tvikbn - 10000) / 100 * pg_var_mcuoht);
    ELSIF pg_var_tvikbn < 2000 THEN
        pg_var_kvqasb := pg_var_ykyepw - 500;
    ELSE
        pg_var_kvqasb := pg_var_ykyepw;
    END IF;
    
    RETURN pg_var_kvqasb;
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

/* -----Procedure pg_proc_bicuzx----- */
CREATE OR REPLACE FUNCTION pg_proc_bicuzx(pg_var_tjbjvr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulvrrc INTEGER := 0;
    pg_var_bftrrl RECORD;
BEGIN
    FOR pg_var_bftrrl IN 
        SELECT pg_col_lkdtem, pg_col_qjvdki 
        FROM pg_tbl_bfoohz 
        WHERE pg_col_yftuul BETWEEN 100 AND 199
    LOOP
        IF ((SELECT pg_proc_csjook(40)))::boolean THEN
            pg_var_ulvrrc := (((SELECT pg_proc_jpyyxp(54, 86))::INTEGER ) - (0) + COALESCE(pg_var_ulvrrc, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_ecmfna(82))::INTEGER) - (0) + COALESCE(pg_var_ulvrrc * pg_var_tjbjvr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_omqapb----- */
CREATE OR REPLACE FUNCTION pg_proc_omqapb()
RETURNS INTEGER AS $$
DECLARE
    pg_var_buplcm INTEGER;
BEGIN
    SELECT COUNT(*)
    INTO pg_var_buplcm
    FROM pg_tbl_yrjrrn
    WHERE pg_col_igswty = TRUE;

    RAISE NOTICE 'La cantidad de usuarios vetados es: %', pg_var_buplcm;

    RETURN pg_var_buplcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fnveez----- */
CREATE OR REPLACE FUNCTION pg_proc_fnveez(pg_var_kjwsvj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlqnoo INTEGER;
    pg_var_xnjrim INTEGER;
BEGIN
    SELECT SUM(pg_col_qhfiwu) INTO pg_var_jlqnoo 
    FROM pg_tbl_enyiya 
    WHERE pg_col_tpszku = pg_var_kjwsvj;
    
    IF pg_var_kjwsvj = 1 THEN
        pg_var_xnjrim := 3;
    ELSIF pg_var_kjwsvj = 2 THEN
        pg_var_xnjrim := 2;
    ELSE
        pg_var_xnjrim := (((SELECT pg_proc_bicuzx(-77))::INTEGER) - (-5775) + COALESCE(pg_var_xnjrim, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_omqapb())::INTEGER) - (6) + COALESCE(COALESCE(pg_var_jlqnoo, 0) * pg_var_xnjrim, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpnsof----- */
CREATE OR REPLACE FUNCTION pg_proc_qpnsof(pg_var_tlgkur INTEGER, pg_var_yweijs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypwych INTEGER;
    pg_var_geegbl INTEGER;
    pg_var_hjwdrr INTEGER;
BEGIN
    pg_var_ypwych := pg_var_tlgkur * 10;
    
    IF pg_var_yweijs = 1 THEN
        pg_var_geegbl := 50;
    ELSIF pg_var_yweijs = 2 THEN
        pg_var_geegbl := 100;
    ELSE
        pg_var_geegbl := 20;
    END IF;
    
    SELECT pg_var_ypwych + pg_var_geegbl INTO pg_var_hjwdrr;
    
    RETURN pg_var_hjwdrr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daptll----- */
CREATE OR REPLACE FUNCTION pg_proc_daptll(pg_var_czjvkp INTEGER, pg_var_srpajq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkattl INTEGER;
    pg_var_szcwqr INTEGER;
BEGIN
    SELECT pg_col_vutods + pg_var_srpajq INTO pg_var_nkattl
    FROM pg_tbl_boidvr
    WHERE pg_col_zifkke = pg_var_czjvkp;
    
    IF pg_var_nkattl >= 20 THEN
        pg_var_szcwqr := 3;
    ELSIF pg_var_nkattl >= 10 THEN
        pg_var_szcwqr := 2;
    ELSE
        pg_var_szcwqr := 1;
    END IF;
    
    UPDATE pg_tbl_boidvr
    SET pg_col_vutods = pg_var_nkattl,
        pg_col_szcyoi = pg_var_szcwqr
    WHERE pg_col_zifkke = pg_var_czjvkp;
    
    RETURN pg_var_szcwqr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfrvuf----- */
CREATE OR REPLACE FUNCTION pg_proc_lfrvuf(pg_var_mxiqqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpqjjc INTEGER;
    pg_var_owfrnm INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dqgyog), 0) INTO pg_var_tpqjjc
    FROM pg_tbl_ubomij
    WHERE pg_col_obnyid > 5;
    
    IF pg_var_mxiqqn > 100 THEN
        pg_var_owfrnm := 2;
    ELSE
        pg_var_owfrnm := 1;
    END IF;
    
    RETURN pg_var_tpqjjc * pg_var_owfrnm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bcuusc(pg_var_rxnzii INTEGER, pg_var_adqcrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxfyoh INTEGER;
    pg_var_twhaaa INTEGER;
    pg_var_kkxxhw INTEGER;
BEGIN
    SELECT pg_col_azhdgt, pg_col_ypfpus INTO pg_var_twhaaa, pg_var_kkxxhw
    FROM pg_tbl_cxjunf
    WHERE pg_col_ptjedg = pg_var_rxnzii;
    
    IF pg_var_twhaaa IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_dvfyzm(18, 74)))::boolean THEN
        pg_var_kxfyoh := (((SELECT pg_proc_fnveez(88))::INTEGER) - (0) + COALESCE(pg_var_kxfyoh, 0));
    ELSIF ((SELECT pg_proc_qpnsof(-65, 18)))::boolean THEN
        pg_var_kxfyoh := pg_var_kkxxhw * pg_var_adqcrk / 4;
    ELSE
        pg_var_kxfyoh := (((SELECT pg_proc_daptll(-35, -9))::INTEGER) - (1) + COALESCE(pg_var_kxfyoh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lfrvuf(2))::INTEGER) - (5) + COALESCE(pg_var_kxfyoh, 0));
END;
$$ LANGUAGE plpgsql;