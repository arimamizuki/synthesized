/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fwwdzn (
    pg_col_xmgtns INTEGER PRIMARY KEY,
    pg_col_qcbvsl INTEGER NOT NULL,
    pg_col_iowtqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_fwwdzn (pg_col_xmgtns, pg_col_qcbvsl, pg_col_iowtqd) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_luqvyu (
    pg_col_xsolpe INTEGER PRIMARY KEY,
    pg_col_phcofe INTEGER NOT NULL,
    pg_col_urdqnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_luqvyu (pg_col_xsolpe, pg_col_phcofe, pg_col_urdqnw) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_zbjllz (
    pg_col_beoarp INTEGER PRIMARY KEY,
    pg_col_wuhpfh INTEGER NOT NULL,
    pg_col_yljejy INTEGER
);
INSERT INTO pg_tbl_zbjllz (pg_col_beoarp, pg_col_wuhpfh, pg_col_yljejy) VALUES
(1, 2, 5),
(2, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_dfqcvl (
    pg_col_ygqxdo INTEGER PRIMARY KEY,
    pg_col_ewgyat INTEGER NOT NULL,
    pg_col_vvfxco INTEGER
);
INSERT INTO pg_tbl_dfqcvl (pg_col_ygqxdo, pg_col_ewgyat, pg_col_vvfxco) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zxhtos (
    relation oid,
    pg_col_xqpcml integer,
    old_attname name,
    old_atttypid oid,
    pg_col_jeyige boolean
);
INSERT INTO pg_tbl_zxhtos VALUES 
(12345, 1, 'test_column', 23, true);

CREATE TABLE IF NOT EXISTS pg_tbl_shhvor (
    pg_col_cizydx INTEGER PRIMARY KEY,
    pg_col_onfurr INTEGER NOT NULL,
    pg_col_pqsisa BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_shhvor (pg_col_cizydx, pg_col_onfurr, pg_col_pqsisa) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_ctpyxv (
    pg_col_ccdjti INTEGER PRIMARY KEY,
    pg_col_zsjfvf INTEGER NOT NULL,
    pg_col_icqeua INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctpyxv (pg_col_ccdjti, pg_col_zsjfvf, pg_col_icqeua) VALUES
(1, 25, 101),
(2, 17, 205);

CREATE TABLE IF NOT EXISTS pg_tbl_yjrxey (
    pg_col_menbnb INTEGER PRIMARY KEY,
    pg_col_wisifi INTEGER NOT NULL,
    pg_col_fgulsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjrxey (pg_col_menbnb, pg_col_wisifi, pg_col_fgulsw) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_sqficv (
    pg_col_ydqbjt INTEGER PRIMARY KEY,
    pg_col_etytls INTEGER NOT NULL,
    pg_col_wqbovc INTEGER
);
INSERT INTO pg_tbl_sqficv (pg_col_ydqbjt, pg_col_etytls, pg_col_wqbovc) VALUES
(101, 5000, -250),
(102, 12000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_gnwkkt (
    pg_col_szzypd INTEGER PRIMARY KEY,
    pg_col_kscxbm INTEGER NOT NULL,
    pg_col_mwpmir INTEGER
);
INSERT INTO pg_tbl_gnwkkt (pg_col_szzypd, pg_col_kscxbm, pg_col_mwpmir) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_hheqjx (
    pg_col_anevxr INTEGER PRIMARY KEY,
    pg_col_yyvlfd INTEGER NOT NULL,
    pg_col_brhrpt INTEGER
);
INSERT INTO pg_tbl_hheqjx (pg_col_anevxr, pg_col_yyvlfd, pg_col_brhrpt) VALUES
(101, 15000, 20240515),
(102, 8000, 20240510);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vklgmr----- */
CREATE OR REPLACE FUNCTION pg_proc_vklgmr(pg_var_ndpghr INTEGER, pg_var_gzcdgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mpgkvl INTEGER;
    pg_var_dhzwxy INTEGER;
    pg_var_wsgvub INTEGER;
BEGIN
    SELECT pg_col_etytls, COALESCE(pg_col_wqbovc, 0)
    INTO pg_var_mpgkvl, pg_var_dhzwxy
    FROM pg_tbl_sqficv
    WHERE pg_col_ydqbjt = pg_var_ndpghr;
    
    IF pg_var_mpgkvl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wsgvub := pg_var_mpgkvl + pg_var_dhzwxy;
    
    IF pg_var_gzcdgm > 1 THEN
        pg_var_wsgvub := pg_var_wsgvub * pg_var_gzcdgm;
    ELSIF pg_var_gzcdgm < 0 THEN
        pg_var_wsgvub := pg_var_wsgvub / ABS(pg_var_gzcdgm);
    END IF;
    
    RETURN pg_var_wsgvub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zydgvi----- */
CREATE OR REPLACE FUNCTION pg_proc_zydgvi(pg_var_dcjaat INTEGER, pg_var_drhpcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihqaeo INTEGER;
    pg_var_xdjxmg INTEGER;
    pg_var_kqpkee INTEGER;
BEGIN
    SELECT pg_col_wisifi, pg_col_fgulsw INTO pg_var_xdjxmg, pg_var_kqpkee
    FROM pg_tbl_yjrxey WHERE pg_col_menbnb = pg_var_dcjaat;
    
    IF pg_var_xdjxmg < 20000 THEN
        pg_var_ihqaeo := 50000;
    ELSIF pg_var_xdjxmg < 40000 AND pg_var_drhpcp > 7 THEN
        pg_var_ihqaeo := 30000;
    ELSE
        pg_var_ihqaeo := 0;
    END IF;
    
    IF pg_var_ihqaeo > 0 THEN
        UPDATE pg_tbl_yjrxey 
        SET pg_col_wisifi = pg_col_wisifi + pg_var_ihqaeo,
            pg_col_fgulsw = pg_var_drhpcp
        WHERE pg_col_menbnb = pg_var_dcjaat;
    END IF;
    
    RETURN pg_var_ihqaeo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fsljie----- */
CREATE OR REPLACE FUNCTION pg_proc_fsljie()
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccwurf JSONB;
    pg_var_orickk TEXT;
BEGIN
    -- Simulate pg_col_uwpifv pg_safer_settings_version() call by returning a fixed version string.
    pg_var_orickk := '0.6.1';

    -- Build pg_col_uwpifv JSONB object as per pg_col_uwpifv original function, converting all non-integer fields to constants.
    pg_var_ccwurf := jsonb_build_object(
        'name', 'pg_safer_settings',
        'abstract', 'A handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'description', 'The pg_safer_settings extension bundles a handful of functions and mechanisms to make dealing with settings in Postgres a bit … safer.',
        'version', pg_var_orickk,
        'maintainer', ARRAY['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'gpl_3',
        'prereqs', '{"runtime": {"requires": {"pg_utility_trigger_functions": 0}}, "test": {"requires": {"pgtap": 0}}, "develop": {"recommends": {"pg_readme": 0}}}'::JSONB,
        'provides', ('{"pg_safer_settings": {"file": "pg_safer_settings--0.6.0.sql", "version": "' || pg_var_orickk || '", "docfile": "README.md"}}')::JSONB,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_safer_settings", "bugtracker": {"web": "https://github.com/bigsmoke/pg_safer_settings/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_safer_settings.git", "web": "https://github.com/bigsmoke/pg_safer_settings", "type": "git"}}'::JSONB,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::JSONB,
        'generated_by', '`select pg_proc_fsljie()`',
        'tags', ARRAY['configuration', 'function', 'functions', 'plpgsql', 'settings', 'trigger']
    );

    -- Return a pg_col_zqnegt integer derived from pg_col_uwpifv JSONB (e.g., its length as integer).
    RETURN jsonb_array_length(pg_var_ccwurf -> 'tags');
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fryqxh----- */
CREATE OR REPLACE FUNCTION pg_proc_fryqxh(pg_var_ulgscb INTEGER, pg_var_cfmddo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktrept INTEGER;
    pg_var_ibmzir INTEGER;
BEGIN
    SELECT pg_col_urdqnw + pg_col_phcofe 
    INTO pg_var_ktrept
    FROM pg_tbl_luqvyu 
    WHERE pg_col_xsolpe = pg_var_ulgscb;
    
    IF pg_var_ktrept IS NULL THEN
        RETURN (((SELECT pg_proc_zydgvi(54, -50))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_fsljie()))::boolean THEN
        RETURN (((SELECT pg_proc_vklgmr(23, 65))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_ktrept - pg_var_cfmddo;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rtfmlv----- */
CREATE OR REPLACE FUNCTION pg_proc_rtfmlv(pg_var_vsorye INTEGER, pg_var_tuztot INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlabfk INTEGER;
    pg_var_yvmifb INTEGER;
BEGIN
    SELECT pg_col_yljejy INTO pg_var_yvmifb 
    FROM pg_tbl_zbjllz 
    WHERE pg_col_beoarp = pg_var_vsorye;
    
    IF pg_var_yvmifb IS NULL THEN
        pg_var_wlabfk := pg_var_tuztot * 2;
    ELSE
        pg_var_wlabfk := pg_var_yvmifb + pg_var_tuztot;
        
        IF pg_var_wlabfk > 20 THEN
            pg_var_wlabfk := 20;
        END IF;
    END IF;
    
    RETURN pg_var_wlabfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwztwb----- */
CREATE OR REPLACE FUNCTION pg_proc_zwztwb(pg_var_cbspge INTEGER, pg_var_gwrjke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycbhcv INTEGER;
    pg_var_ukuweb INTEGER;
    pg_var_fxpxal INTEGER;
BEGIN
    SELECT pg_col_kscxbm, pg_col_mwpmir INTO pg_var_ukuweb, pg_var_fxpxal
    FROM pg_tbl_gnwkkt WHERE pg_col_szzypd = pg_var_gwrjke;
    
    IF pg_var_ukuweb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ycbhcv := 0;
    
    IF pg_var_ukuweb < pg_var_cbspge THEN
        pg_var_ycbhcv := pg_var_ycbhcv + 3;
    ELSIF pg_var_ukuweb - pg_var_cbspge < 30 THEN
        pg_var_ycbhcv := pg_var_ycbhcv + 2;
    END IF;
    
    IF pg_var_fxpxal = 0 THEN
        pg_var_ycbhcv := pg_var_ycbhcv + 1;
    END IF;
    
    RETURN pg_var_ycbhcv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdljrw----- */
CREATE OR REPLACE FUNCTION pg_proc_jdljrw(pg_var_zhrmkf INTEGER, pg_var_jfucft INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edmgzs INTEGER;
    pg_var_qhxaoc INTEGER;
    pg_var_ygkzuj INTEGER;
    pg_var_aahdts INTEGER;
    pg_var_vgcxla INTEGER;
BEGIN
    pg_var_edmgzs := 10000;
    pg_var_qhxaoc := 7;
    
    SELECT pg_col_yyvlfd, pg_var_jfucft - pg_col_brhrpt 
    INTO pg_var_aahdts, pg_var_vgcxla
    FROM pg_tbl_hheqjx 
    WHERE pg_col_anevxr = pg_var_zhrmkf;
    
    IF pg_var_aahdts < pg_var_edmgzs THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 3;
    END IF;
    
    IF pg_var_vgcxla > pg_var_qhxaoc THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 2;
    END IF;
    
    IF pg_var_aahdts < pg_var_edmgzs AND pg_var_vgcxla > pg_var_qhxaoc THEN
        pg_var_ygkzuj := pg_var_ygkzuj + 1;
    END IF;
    
    RETURN COALESCE(pg_var_ygkzuj, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xscasb----- */
CREATE OR REPLACE FUNCTION pg_proc_xscasb(pg_var_eqlwdm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldplsp DATE;
    pg_var_gddkvm DATE;
    pg_var_wrkmut TEXT;
BEGIN
    -- Simulate the behavior of the original sql_to_date function
    BEGIN
        pg_var_ldplsp := pg_var_eqlwdm::TEXT::DATE;
    EXCEPTION
        WHEN OTHERS THEN
            pg_var_ldplsp := NULL;
    END;

    -- Simulate the original pg_proc_xscasb function logic
    IF pg_var_ldplsp IS NOT NULL THEN
        pg_var_gddkvm := pg_var_ldplsp;
        -- Return a pg_col_abccfg integer to indicate success (using the input value)
        RETURN pg_var_eqlwdm;
    ELSE
        -- Return a pg_col_khetzg integer to indicate failure
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_afhbqu----- */
CREATE OR REPLACE FUNCTION pg_proc_afhbqu(pg_var_gikisd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zlbzdu INTEGER;
    pg_var_wqygnl INTEGER;
    pg_var_snxrcy INTEGER;
BEGIN
    SELECT SUM(pg_col_vvfxco) INTO pg_var_zlbzdu
    FROM pg_tbl_dfqcvl
    WHERE pg_col_ygqxdo <= pg_var_gikisd;
    
    SELECT AVG(pg_col_ewgyat) INTO pg_var_wqygnl
    FROM pg_tbl_dfqcvl
    WHERE pg_col_ygqxdo <= pg_var_gikisd;
    
    IF ((SELECT pg_proc_xscasb(-89)))::boolean THEN
        pg_var_snxrcy := (((SELECT pg_proc_zwztwb(84, 85))::INTEGER) - (0) + COALESCE(pg_var_snxrcy, 0));
    ELSE
        pg_var_snxrcy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_jdljrw(79, -28))::INTEGER) - (0) + COALESCE(pg_var_snxrcy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrhfqe----- */
CREATE OR REPLACE FUNCTION pg_proc_vrhfqe(pg_var_fxnlxa INTEGER, pg_var_kezxxf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnefyu INTEGER;
    pg_var_jojsvt INTEGER := 0;
BEGIN
    SELECT pg_col_zsjfvf INTO pg_var_lnefyu
    FROM pg_tbl_ctpyxv
    WHERE pg_col_ccdjti = pg_var_fxnlxa;
    
    IF pg_var_lnefyu >= pg_var_kezxxf THEN
        pg_var_jojsvt := 1;
    ELSE
        pg_var_jojsvt := -1;
    END IF;
    
    RETURN pg_var_jojsvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzetlu----- */
CREATE OR REPLACE FUNCTION pg_proc_nzetlu(pg_var_bfjxxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niwpxx RECORD;
    pg_var_iwgkkh INTEGER := 0;
BEGIN
    SELECT * INTO pg_var_niwpxx 
    FROM pg_tbl_zxhtos 
    LIMIT 1;
    
    RAISE NOTICE 'on_column_drop(%, %)', pg_var_niwpxx.relation, pg_var_niwpxx.pg_col_xqpcml;
    RAISE NOTICE '  old.attname=''%'', old.atttypid=%, old.attnotnull=''%''',
        pg_var_niwpxx.old_attname, 
        pg_var_niwpxx.old_atttypid, 
        pg_var_niwpxx.pg_col_jeyige;
    
    pg_var_iwgkkh := (((SELECT pg_proc_vrhfqe(83, 24))::INTEGER ) - (-1) + COALESCE(pg_var_iwgkkh, 0));
    RETURN pg_var_iwgkkh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onrvhf----- */
CREATE OR REPLACE FUNCTION pg_proc_onrvhf(pg_var_bpviyt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdfloe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdfloe
    FROM pg_tbl_shhvor
    WHERE pg_col_onfurr = pg_var_bpviyt AND pg_col_pqsisa = true;
    
    IF pg_var_fdfloe = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_fdfloe;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_krhgpq(pg_var_uzitfo INTEGER, pg_var_elosjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhqwhm INTEGER;
    pg_var_vvwsqp INTEGER;
    pg_var_swgbhh INTEGER;
BEGIN
    SELECT pg_col_qcbvsl, pg_col_iowtqd INTO pg_var_vhqwhm, pg_var_vvwsqp
    FROM pg_tbl_fwwdzn WHERE pg_col_xmgtns = pg_var_uzitfo;
    
    IF pg_var_vhqwhm IS NULL THEN
        RETURN (((SELECT pg_proc_nzetlu(51))::INTEGER) - (1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_swgbhh := (10000 - pg_var_vhqwhm) / 100 + (pg_var_vvwsqp * 5) + pg_var_elosjn;
    
    IF ((SELECT pg_proc_fryqxh(-86, -47)))::boolean THEN
        pg_var_swgbhh := (((SELECT pg_proc_onrvhf(-32))::INTEGER) - (-1) + COALESCE(pg_var_swgbhh, 0));
    ELSIF pg_var_swgbhh > 100 THEN
        pg_var_swgbhh := (((SELECT pg_proc_rtfmlv(-42, -15))::INTEGER) - (-30) + COALESCE(pg_var_swgbhh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_afhbqu(-63))::INTEGER) - (0) + COALESCE(pg_var_swgbhh, 0));
END;
$$ LANGUAGE plpgsql;