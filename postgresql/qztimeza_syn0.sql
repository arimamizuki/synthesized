/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ofllke (
    pg_col_snilcw INTEGER PRIMARY KEY,
    pg_col_pmffri INTEGER NOT NULL,
    pg_col_slrhzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofllke (pg_col_snilcw, pg_col_pmffri, pg_col_slrhzf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_bxdldv (
    pg_col_atyztl INTEGER PRIMARY KEY,
    pg_col_vcgxnm INTEGER NOT NULL,
    pg_col_ssqyvi INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxdldv (pg_col_atyztl, pg_col_vcgxnm, pg_col_ssqyvi) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_qcttbm (
    pg_col_jormrd INTEGER PRIMARY KEY,
    pg_col_ccoefx INTEGER NOT NULL,
    pg_col_owsfqn INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcttbm (pg_col_jormrd, pg_col_ccoefx, pg_col_owsfqn) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_nepaio (
    pg_col_wtnpzn INTEGER PRIMARY KEY,
    pg_col_jlujyi INTEGER NOT NULL,
    pg_col_efqvpq INTEGER NOT NULL
);
INSERT INTO pg_tbl_nepaio (pg_col_wtnpzn, pg_col_jlujyi, pg_col_efqvpq) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_xwhaim (
    pg_col_nhgmaf INTEGER PRIMARY KEY,
    pg_col_sjmxgl INTEGER NOT NULL,
    pg_col_juhegi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xwhaim (pg_col_nhgmaf, pg_col_sjmxgl, pg_col_juhegi) VALUES
(101, 75, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wtcuoi (
    pg_col_zpnhqv INTEGER PRIMARY KEY,
    pg_col_lplgew INTEGER NOT NULL,
    pg_col_ciupxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_wtcuoi (pg_col_zpnhqv, pg_col_lplgew, pg_col_ciupxm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ktawre (
    pg_col_lqiuzg INTEGER PRIMARY KEY,
    pg_col_tvitme INTEGER NOT NULL,
    pg_col_tuqoel INTEGER NOT NULL
);
INSERT INTO pg_tbl_ktawre (pg_col_lqiuzg, pg_col_tvitme, pg_col_tuqoel) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ieuuoz (
    pg_col_purihk INTEGER PRIMARY KEY,
    pg_col_thjlac INTEGER NOT NULL,
    pg_col_gwahph INTEGER
);
INSERT INTO pg_tbl_ieuuoz (pg_col_purihk, pg_col_thjlac, pg_col_gwahph) VALUES
(101, 5, 1),
(102, 12, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lfdbru (
    pg_col_fbijky INTEGER PRIMARY KEY,
    pg_col_rrfotf INTEGER NOT NULL,
    pg_col_jgzijm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_lfdbru (pg_col_fbijky, pg_col_rrfotf, pg_col_jgzijm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_hkirej (
    pg_col_khzwos INTEGER PRIMARY KEY,
    pg_col_emgnxz INTEGER NOT NULL,
    pg_col_fyykdw INTEGER
);
INSERT INTO pg_tbl_hkirej (pg_col_khzwos, pg_col_emgnxz, pg_col_fyykdw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE pg_tbl_etyoga INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_uvobcp(pg_var_ftnuvh INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_nvzvyb VARCHAR;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vgyitx----- */
CREATE OR REPLACE FUNCTION pg_proc_vgyitx(pg_var_pvrgml INTEGER, pg_var_fvduhg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozdxun INTEGER;
    pg_var_hlbfub INTEGER;
BEGIN
    SELECT pg_col_ciupxm INTO pg_var_ozdxun
    FROM pg_tbl_wtcuoi
    WHERE pg_col_zpnhqv = pg_var_pvrgml;
    
    IF pg_var_ozdxun IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fvduhg <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hlbfub := ((pg_var_ozdxun - pg_var_fvduhg) * 100) / pg_var_fvduhg;
    
    IF pg_var_hlbfub < 0 THEN
        pg_var_hlbfub := 0;
    END IF;
    
    RETURN pg_var_hlbfub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnexkz----- */
CREATE OR REPLACE FUNCTION pg_proc_gnexkz(pg_var_eqawim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzyeb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hyzyeb
    FROM pg_tbl_lfdbru
    WHERE pg_col_rrfotf = pg_var_eqawim AND NOT pg_col_jgzijm;
    
    RETURN pg_var_hyzyeb;
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

/* -----Procedure pg_proc_uvobcp----- */
CREATE OR REPLACE FUNCTION pg_proc_uvobcp(pg_var_ftnuvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvzvyb VARCHAR;
    pg_var_zvltrw VARCHAR[][];
    pg_var_phjhkz INTEGER;
    pg_var_kuknap INTEGER;
BEGIN
    pg_var_nvzvyb := pg_var_ftnuvh::VARCHAR;
    
    pg_var_zvltrw := ARRAY[['&#32;',' '],['&#33;','!'],['&#34;','""'],['&quot;','""']]
               || ARRAY[['&#35;','#'],['&#36;','$'],['&#37;','%'],['&#38;','&']]
               || ARRAY[['&amp;','&'],['&#39;',''''],['&40;','('],['&#41;',')']]
               || ARRAY[['&#42;','*'],['&#43;','+'],['&44;',','],['&#45;','-']]
               || ARRAY[['&#46;','.'],['&#47;','/'],['&58;',':'],['&#59;',';']]
               || ARRAY[['&#60;','<'],['&#61;','='],['&62;','>'],['&#63;','?']]
               || ARRAY[['&#64;','@'],['&#91;','['],['&92;','\\'],['&#93;',']']]
               || ARRAY[['&#94;','^'],['&#95;','_'],['&96;',''''],['&#123;','{']]
               || ARRAY[['&#124;','|'],['&#125;','}'],['&126;','~'],['&lt;','<']]
               || ARRAY[['&gt;','>'],['&amp;','&'],['&quot;','"'],['&apos;','''']];

    FOR pg_var_phjhkz IN array_lower(pg_var_zvltrw, 1)..array_upper(pg_var_zvltrw, 1) LOOP
        pg_var_nvzvyb := REPLACE(pg_var_nvzvyb, pg_var_zvltrw[pg_var_phjhkz][1], pg_var_zvltrw[pg_var_phjhkz][2]);
    END LOOP;

    pg_var_nvzvyb := regexp_replace(pg_var_nvzvyb, '&#..;', '');
    pg_var_nvzvyb := regexp_replace(pg_var_nvzvyb, '&#...;', '');

    pg_var_kuknap := COALESCE(pg_var_nvzvyb::INTEGER, 0);
    RETURN pg_var_kuknap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwzavh----- */
CREATE OR REPLACE FUNCTION pg_proc_pwzavh(pg_var_xkykiz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_idtrcs INTEGER;
    pg_var_crshrx INTEGER;
BEGIN
    SELECT pg_col_emgnxz * pg_col_fyykdw INTO pg_var_idtrcs
    FROM pg_tbl_hkirej
    WHERE pg_col_khzwos = pg_var_xkykiz;
    
    IF pg_var_idtrcs IS NULL THEN
        pg_var_idtrcs := 0;
    ELSIF pg_var_idtrcs > 100 THEN
        pg_var_crshrx := 2;
        pg_var_idtrcs := pg_var_idtrcs * pg_var_crshrx;
    END IF;
    
    RETURN pg_var_idtrcs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qupmaf----- */
CREATE OR REPLACE FUNCTION pg_proc_qupmaf(pg_var_fvhhsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvmowy INTEGER;
    pg_var_ryiybz INTEGER;
    pg_var_yhbphl INTEGER;
    pg_var_jyxvgg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tvitme), 0) INTO pg_var_rvmowy
    FROM pg_tbl_ktawre
    WHERE pg_col_tuqoel = 0;
    
    SELECT COUNT(*) INTO pg_var_yhbphl
    FROM pg_tbl_ktawre
    WHERE pg_col_tuqoel = 0;
    
    IF pg_var_yhbphl < 2 THEN
        pg_var_ryiybz := 2;
    ELSE
        pg_var_ryiybz := 1;
    END IF;
    
    pg_var_jyxvgg := (pg_var_rvmowy * pg_var_ryiybz) + pg_var_fvhhsu;
    
    IF pg_var_jyxvgg < 0 THEN
        pg_var_jyxvgg := 50;
    END IF;
    
    RETURN pg_var_jyxvgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_myyvtq----- */
CREATE OR REPLACE FUNCTION pg_proc_myyvtq(pg_var_ouaeqd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izffft INTEGER := 0;
    pg_var_doenvc RECORD;
BEGIN
    FOR pg_var_doenvc IN 
        SELECT pg_col_sjmxgl, pg_col_juhegi 
        FROM pg_tbl_xwhaim 
        WHERE pg_col_nhgmaf BETWEEN 100 AND 199
    LOOP
        IF pg_var_doenvc.pg_col_juhegi = 1 THEN
            pg_var_izffft := pg_var_izffft + pg_var_doenvc.pg_col_sjmxgl;
        END IF;
    END LOOP;
    
    RETURN pg_var_izffft * pg_var_ouaeqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhwdin----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwdin(pg_var_rvswik INTEGER, pg_var_orpejd INTEGER, pg_var_sjvfhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sswnrd INTEGER;
    pg_var_jfvcrr INTEGER;
    pg_var_tvhnno INTEGER;
BEGIN
    SELECT pg_col_vcgxnm, pg_col_ssqyvi 
    INTO pg_var_jfvcrr, pg_var_tvhnno
    FROM pg_tbl_bxdldv 
    WHERE pg_col_atyztl = pg_var_rvswik;
    
    IF ((SELECT pg_proc_gnexkz(30)))::boolean THEN
        RETURN (((SELECT pg_proc_myyvtq(77))::INTEGER) - (6545) + COALESCE(0, 0));
    END IF;
    
    pg_var_sswnrd := (((SELECT pg_proc_pwzavh(52))::INTEGER) - (0) + COALESCE(pg_var_sswnrd, 0));
    
    IF ((SELECT pg_proc_vgyitx(22, -98)))::boolean THEN
        pg_var_sswnrd := (((SELECT pg_proc_mibrbf())::INTEGER) - (6) + COALESCE(pg_var_sswnrd, 0));
    END IF;
    
    IF ((SELECT pg_proc_qupmaf(-67)))::boolean THEN
        pg_var_sswnrd := pg_var_sswnrd + 30;
    END IF;
    
    RETURN (((SELECT pg_proc_uvobcp(-43))::INTEGER) - (%', result_val;) + COALESCE(pg_var_sswnrd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lccjee----- */
CREATE OR REPLACE FUNCTION pg_proc_lccjee(pg_var_qrgchi INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_qrgchi > 5 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqmvjy----- */
CREATE OR REPLACE FUNCTION pg_proc_dqmvjy(pg_var_unpykn INTEGER, pg_var_ybfgce INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hkqnbx INTEGER;
    pg_var_khpnvw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_khpnvw
    FROM pg_tbl_ieuuoz
    WHERE pg_col_thjlac > pg_var_ybfgce;
    
    IF pg_var_khpnvw > 0 THEN
        pg_var_hkqnbx := pg_var_unpykn + (pg_var_khpnvw * 2);
    ELSE
        pg_var_hkqnbx := pg_var_unpykn;
    END IF;
    
    RETURN pg_var_hkqnbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mnzomb----- */
CREATE OR REPLACE FUNCTION pg_proc_mnzomb(pg_var_wzmaia INTEGER, pg_var_zyppuh INTEGER, pg_var_psvzip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_craldq INTEGER;
    pg_var_zrjtcx INTEGER;
    pg_var_cxavec INTEGER;
BEGIN
    SELECT pg_col_ccoefx, pg_col_owsfqn INTO pg_var_craldq, pg_var_zrjtcx
    FROM pg_tbl_qcttbm
    WHERE pg_col_jormrd = pg_var_wzmaia;
    
    IF ((SELECT pg_proc_dqmvjy(45, -98)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_cxavec := pg_var_craldq / pg_var_psvzip;
    
    IF pg_var_cxavec < pg_var_zyppuh THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jneuxr----- */
CREATE OR REPLACE FUNCTION pg_proc_jneuxr(pg_var_oeojzh INTEGER, pg_var_zoxzft INTEGER, pg_var_jdnvfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kvbrsz INTEGER;
    pg_var_fvjmki INTEGER;
BEGIN
    SELECT pg_col_jlujyi INTO pg_var_kvbrsz
    FROM pg_tbl_nepaio
    WHERE pg_col_wtnpzn = pg_var_oeojzh;
    
    IF pg_var_kvbrsz < pg_var_jdnvfk THEN
        pg_var_fvjmki := 10;
    ELSIF pg_var_zoxzft > 7 THEN
        pg_var_fvjmki := 5;
    ELSE
        pg_var_fvjmki := 1;
    END IF;
    
    RETURN pg_var_fvjmki;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nebtfd(pg_var_xcjrnj INTEGER, pg_var_zgpjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldfgzz INTEGER;
    pg_var_zggtxj INTEGER;
BEGIN
    SELECT pg_col_slrhzf INTO pg_var_ldfgzz
    FROM pg_tbl_ofllke
    WHERE pg_col_snilcw = pg_var_xcjrnj;
    
    IF ((SELECT pg_proc_hhwdin(-96, -86, -40)))::boolean THEN
        RETURN (((SELECT pg_proc_mnzomb(-88, -79, -13))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zggtxj := (((SELECT pg_proc_jneuxr(5, -58, 12))::INTEGER) - (1) + COALESCE(pg_var_zggtxj, 0));
    
    IF pg_var_zggtxj < 0 THEN
        pg_var_zggtxj := (((SELECT pg_proc_lccjee(70))::INTEGER) - (1) + COALESCE(pg_var_zggtxj, 0));
    END IF;
    
    RETURN pg_var_zggtxj;
END;
$$ LANGUAGE plpgsql;