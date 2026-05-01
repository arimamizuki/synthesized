/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yyrbtb (
    pg_col_xclgfh INTEGER PRIMARY KEY,
    pg_col_rdpjsk INTEGER NOT NULL,
    pg_col_yzallg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_yyrbtb (pg_col_xclgfh, pg_col_rdpjsk, pg_col_yzallg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_meajvh (
    pg_col_fjmwco INTEGER PRIMARY KEY,
    pg_col_itcjra INTEGER NOT NULL,
    pg_col_tmvmxn INTEGER
);
INSERT INTO pg_tbl_meajvh (pg_col_fjmwco, pg_col_itcjra, pg_col_tmvmxn) VALUES
(101, 8500, 20240115),
(102, 9200, 20240114);

CREATE TABLE IF NOT EXISTS pg_tbl_utscau (
    pg_col_iyqiug INTEGER PRIMARY KEY,
    pg_col_pcrayo INTEGER NOT NULL,
    pg_col_fnyxey INTEGER
);
INSERT INTO pg_tbl_utscau (pg_col_iyqiug, pg_col_pcrayo, pg_col_fnyxey) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wgalkj (
    pg_col_zfwalq INTEGER PRIMARY KEY,
    pg_col_qkluxf INTEGER NOT NULL,
    pg_col_itaaay INTEGER
);
INSERT INTO pg_tbl_wgalkj (pg_col_zfwalq, pg_col_qkluxf, pg_col_itaaay) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_klrnth (
    pg_col_fleejk INTEGER PRIMARY KEY,
    pg_col_rclpeq INTEGER NOT NULL,
    pg_col_jnmzcx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_klrnth (pg_col_fleejk, pg_col_rclpeq, pg_col_jnmzcx) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kwfpxj (
    pg_col_xpnnsc INTEGER PRIMARY KEY,
    pg_col_uuwurw INTEGER NOT NULL,
    pg_col_vecykr INTEGER
);
INSERT INTO pg_tbl_kwfpxj (pg_col_xpnnsc, pg_col_uuwurw, pg_col_vecykr) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_qfcjwt (
    pg_col_jhyiuk INTEGER PRIMARY KEY,
    pg_col_fnauio INTEGER NOT NULL,
    pg_col_xljcde INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfcjwt (pg_col_jhyiuk, pg_col_fnauio, pg_col_xljcde) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_wlbxzj (
    pg_col_tegtfs INTEGER PRIMARY KEY,
    pg_col_dnbdax INTEGER NOT NULL,
    pg_col_qxuygp INTEGER
);
INSERT INTO pg_tbl_wlbxzj (pg_col_tegtfs, pg_col_dnbdax, pg_col_qxuygp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rtnmdw (
    pg_col_sjtnfl INTEGER PRIMARY KEY,
    pg_col_namzol INTEGER NOT NULL,
    pg_col_vdxevy INTEGER
);
INSERT INTO pg_tbl_rtnmdw (pg_col_sjtnfl, pg_col_namzol, pg_col_vdxevy) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_ryzdnd (
    pg_col_dyqgpo INTEGER PRIMARY KEY,
    pg_col_ixfwur INTEGER NOT NULL,
    pg_col_zhdulq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ryzdnd (pg_col_dyqgpo, pg_col_ixfwur, pg_col_zhdulq) VALUES
(101, 85, 1),
(102, 75, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pluhas (
    pg_col_dwhoys INTEGER PRIMARY KEY,
    pg_col_ajrsyr INTEGER NOT NULL,
    pg_col_pbqyhk INTEGER
);
INSERT INTO pg_tbl_pluhas (pg_col_dwhoys, pg_col_ajrsyr, pg_col_pbqyhk) VALUES
(101, 35, 8),
(102, 20, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_hmjpbl (
    pg_col_gtjmed INTEGER PRIMARY KEY,
    pg_col_ikbesz INTEGER NOT NULL,
    pg_col_sqvlgg INTEGER
);
INSERT INTO pg_tbl_hmjpbl (pg_col_gtjmed, pg_col_ikbesz, pg_col_sqvlgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kshhub----- */
CREATE OR REPLACE FUNCTION pg_proc_kshhub(pg_var_ddnrfg INTEGER, pg_var_ixjpjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fimqxb INTEGER;
    pg_var_slgnda INTEGER;
    pg_var_uuzhqk INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ixfwur), 0) 
    INTO pg_var_slgnda, pg_var_uuzhqk
    FROM pg_tbl_ryzdnd 
    WHERE pg_col_zhdulq = 0;
    
    IF pg_var_slgnda = 0 THEN
        pg_var_fimqxb := 0;
    ELSE
        pg_var_fimqxb := (pg_var_uuzhqk * (100 - pg_var_ixjpjo)) / 100;
    END IF;
    
    RETURN pg_var_fimqxb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gjcfle----- */
CREATE OR REPLACE FUNCTION pg_proc_gjcfle(pg_var_yppzyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gexpcl INTEGER;
    pg_var_vovwnp RECORD;
BEGIN
    pg_var_gexpcl := 0;
    
    SELECT pg_col_dnbdax, pg_col_qxuygp INTO pg_var_vovwnp
    FROM pg_tbl_wlbxzj
    WHERE pg_col_tegtfs = pg_var_yppzyy;
    
    IF FOUND THEN
        IF pg_var_vovwnp.pg_col_qxuygp > 0 AND pg_var_vovwnp.pg_col_dnbdax > 0 THEN
            pg_var_gexpcl := (pg_var_vovwnp.pg_col_qxuygp * 100) / pg_var_vovwnp.pg_col_dnbdax;
        ELSE
            pg_var_gexpcl := 0;
        END IF;
    ELSE
        pg_var_gexpcl := -1;
    END IF;
    
    RETURN pg_var_gexpcl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_honxmd----- */
CREATE OR REPLACE FUNCTION pg_proc_honxmd(pg_var_vskzek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_peyyxc INTEGER;
    pg_var_gpwyjy INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_ajrsyr), 0)
    INTO pg_var_peyyxc, pg_var_gpwyjy
    FROM pg_tbl_pluhas
    WHERE pg_col_ajrsyr >= pg_var_vskzek AND pg_col_pbqyhk > 5;
    
    IF pg_var_peyyxc = 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gpwyjy / pg_var_peyyxc;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkydcm----- */
CREATE OR REPLACE FUNCTION pg_proc_xkydcm(pg_var_qgonic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrlkjb INTEGER;
    pg_var_kyokbh INTEGER;
    pg_var_hkrrmh INTEGER;
BEGIN
    SELECT pg_col_sqvlgg, pg_col_ikbesz 
    INTO pg_var_zrlkjb, pg_var_kyokbh
    FROM pg_tbl_hmjpbl 
    WHERE pg_col_gtjmed = pg_var_qgonic;
    
    IF pg_var_zrlkjb IS NULL OR pg_var_kyokbh = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hkrrmh := (pg_var_zrlkjb * 100) / pg_var_kyokbh;
    
    IF pg_var_hkrrmh > 50 THEN
        pg_var_hkrrmh := 50;
    END IF;
    
    RETURN pg_var_hkrrmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unhmup----- */
CREATE OR REPLACE FUNCTION pg_proc_unhmup(pg_var_ocommq INTEGER, pg_var_xyvuzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iahaob INTEGER;
    pg_var_afvzxs INTEGER;
BEGIN
    SELECT SUM(pg_col_namzol) INTO pg_var_iahaob FROM pg_tbl_rtnmdw;
    
    IF pg_var_iahaob IS NULL THEN
        pg_var_iahaob := 0;
    END IF;
    
    pg_var_afvzxs := (((SELECT pg_proc_honxmd(-70))::INTEGER) - (35) + COALESCE(pg_var_afvzxs, 0)) + (pg_var_iahaob * pg_var_xyvuzn);
    
    IF pg_var_afvzxs < pg_var_ocommq THEN
        pg_var_afvzxs := pg_var_ocommq;
    END IF;
    
    RETURN (((SELECT pg_proc_xkydcm(54))::INTEGER) - (0) + COALESCE(pg_var_afvzxs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kifuld----- */
CREATE OR REPLACE FUNCTION pg_proc_kifuld(pg_var_ifikvk INTEGER, pg_var_ehqlqb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vymvsz INTEGER;
    pg_var_pikmcf INTEGER;
    pg_var_gyvdgv INTEGER;
BEGIN
    SELECT pg_col_rclpeq, pg_col_jnmzcx INTO pg_var_pikmcf, pg_var_gyvdgv
    FROM pg_tbl_klrnth WHERE pg_col_fleejk = pg_var_ifikvk;
    
    IF ((SELECT pg_proc_gjcfle(79)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vymvsz := pg_var_pikmcf - pg_var_gyvdgv - pg_var_ehqlqb;
    
    IF pg_var_vymvsz < 0 THEN
        pg_var_vymvsz := (((SELECT pg_proc_unhmup(33, 54))::INTEGER) - (3975) + COALESCE(pg_var_vymvsz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kshhub(8, -62))::INTEGER) - (121) + COALESCE(pg_var_vymvsz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esfdrm----- */
CREATE OR REPLACE FUNCTION pg_proc_esfdrm(pg_var_bavyhj INTEGER, pg_var_lpygga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whzdxs INTEGER;
    pg_var_abbtsg INTEGER;
BEGIN
    SELECT AVG(pg_col_qkluxf) INTO pg_var_abbtsg FROM pg_tbl_wgalkj;
    
    IF pg_var_abbtsg IS NULL THEN
        pg_var_whzdxs := pg_var_bavyhj;
    ELSE
        pg_var_whzdxs := pg_var_bavyhj + (pg_var_abbtsg * pg_var_lpygga);
    END IF;
    
    RETURN pg_var_whzdxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgcvrm----- */
CREATE OR REPLACE FUNCTION pg_proc_dgcvrm(pg_var_tthour INTEGER, pg_var_cvwdni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipuoef INTEGER;
    pg_var_oijknh INTEGER;
BEGIN
    SELECT pg_col_fnyxey INTO pg_var_ipuoef
    FROM pg_tbl_utscau
    WHERE pg_col_iyqiug = pg_var_tthour;
    
    IF pg_var_ipuoef IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oijknh := ((pg_var_ipuoef - pg_var_cvwdni) * 100) / pg_var_cvwdni;
    
    IF pg_var_oijknh < 0 THEN
        pg_var_oijknh := 0;
    END IF;
    
    RETURN pg_var_oijknh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdlimr----- */
CREATE OR REPLACE FUNCTION pg_proc_wdlimr(pg_var_viaiut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ymlite INTEGER;
    pg_var_ieffwu INTEGER;
    pg_var_qmeeaa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xljcde), 0)
    INTO pg_var_ymlite
    FROM pg_tbl_qfcjwt
    WHERE pg_col_jhyiuk >= pg_var_viaiut;
    
    IF pg_var_ymlite > 5000 THEN
        pg_var_ieffwu := 2;
    ELSIF pg_var_ymlite > 2000 THEN
        pg_var_ieffwu := 1;
    ELSE
        pg_var_ieffwu := 0;
    END IF;
    
    pg_var_qmeeaa := pg_var_ymlite + (pg_var_ymlite * pg_var_ieffwu / 10);
    
    RETURN pg_var_qmeeaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dzzwiw----- */
CREATE OR REPLACE FUNCTION pg_proc_dzzwiw(pg_var_jsaivv INTEGER, pg_var_awrpqc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpkjno INTEGER;
    pg_var_atxoao INTEGER;
    pg_var_eeetkg INTEGER;
    pg_var_wgdvnu INTEGER;
    pg_var_jmiwnk INTEGER;
BEGIN
    pg_var_lpkjno := 30000;
    pg_var_atxoao := 5;
    
    SELECT pg_col_uuwurw, pg_col_vecykr 
    INTO pg_var_eeetkg, pg_var_wgdvnu
    FROM pg_tbl_kwfpxj 
    WHERE pg_col_xpnnsc = pg_var_jsaivv;
    
    IF pg_var_eeetkg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jmiwnk := 0;
    
    IF pg_var_eeetkg < pg_var_lpkjno THEN
        pg_var_jmiwnk := pg_var_jmiwnk + 3;
    ELSIF pg_var_eeetkg < pg_var_lpkjno * 2 THEN
        pg_var_jmiwnk := pg_var_jmiwnk + 1;
    END IF;
    
    IF pg_var_awrpqc - pg_var_wgdvnu > pg_var_atxoao THEN
        pg_var_jmiwnk := pg_var_jmiwnk + 2;
    END IF;
    
    RETURN pg_var_jmiwnk;
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

/* -----Procedure pg_proc_jhgpwq----- */
CREATE OR REPLACE FUNCTION pg_proc_jhgpwq(pg_var_bdbcjj INTEGER, pg_var_wwwcol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivqhch INTEGER;
    pg_var_beslup INTEGER;
    pg_var_slkdww INTEGER;
    pg_var_gdoozy INTEGER;
    pg_var_ulakiq INTEGER;
BEGIN
    SELECT pg_col_itcjra, pg_col_tmvmxn INTO pg_var_gdoozy, pg_var_ulakiq
    FROM pg_tbl_meajvh WHERE pg_col_fjmwco = pg_var_bdbcjj;
    
    pg_var_ivqhch := (((SELECT pg_proc_kifuld(51, 56))::INTEGER) - (-1) + COALESCE(pg_var_ivqhch, 0));
    pg_var_beslup := (((SELECT pg_proc_hzlbmk(20))::INTEGER) - (26) + COALESCE(pg_var_beslup, 0));
    
    IF ((SELECT pg_proc_dgcvrm(-27, 89)))::boolean THEN
        pg_var_slkdww := (((SELECT pg_proc_wdlimr(-3))::INTEGER) - (8460) + COALESCE(pg_var_slkdww, 0))0;
    ELSIF ((SELECT pg_proc_dzzwiw(-72, 75)))::boolean THEN
        pg_var_slkdww := 5;
    ELSIF (pg_var_wwwcol - pg_var_ulakiq) > pg_var_beslup THEN
        pg_var_slkdww := (((SELECT pg_proc_esfdrm(27, 55))::INTEGER) - (2007) + COALESCE(pg_var_slkdww, 0));
    ELSE
        pg_var_slkdww := 1;
    END IF;
    
    RETURN pg_var_slkdww;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_otdbsp(pg_var_rbquvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enhkis INTEGER := 0;
    pg_var_npbkfm RECORD;
BEGIN
    FOR pg_var_npbkfm IN 
        SELECT pg_col_rdpjsk FROM pg_tbl_yyrbtb 
        WHERE pg_col_yzallg = 1 AND pg_col_xclgfh BETWEEN 100 AND 199
    LOOP
        pg_var_enhkis := pg_var_enhkis + pg_var_npbkfm.pg_col_rdpjsk;
    END LOOP;
    
    IF ((SELECT pg_proc_jhgpwq(10, -31)))::boolean THEN
        pg_var_enhkis := pg_var_enhkis - (pg_var_rbquvf * 10);
    END IF;
    
    RETURN GREATEST(pg_var_enhkis, 0);
END;
$$ LANGUAGE plpgsql;