/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qxtrmj (
    pg_col_svsiks INTEGER PRIMARY KEY,
    pg_col_npsddx INTEGER NOT NULL,
    pg_col_fwrxvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxtrmj (pg_col_svsiks, pg_col_npsddx, pg_col_fwrxvs) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mjucql (
    pg_col_vwidrj INTEGER PRIMARY KEY,
    pg_col_jlcimz INTEGER NOT NULL,
    pg_col_flrdbg INTEGER
);
INSERT INTO pg_tbl_mjucql (pg_col_vwidrj, pg_col_jlcimz, pg_col_flrdbg) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hqrvwn (
    pg_col_dhpkrw INTEGER PRIMARY KEY,
    pg_col_yhswez INTEGER NOT NULL,
    pg_col_snhrzm INTEGER
);
INSERT INTO pg_tbl_hqrvwn (pg_col_dhpkrw, pg_col_yhswez, pg_col_snhrzm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hajgkl (
    pg_col_diqrhp INTEGER PRIMARY KEY,
    pg_col_zzxduk INTEGER NOT NULL,
    pg_col_gjxuwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_hajgkl (pg_col_diqrhp, pg_col_zzxduk, pg_col_gjxuwa) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_paxyry (
    pg_col_eoqbwj INTEGER PRIMARY KEY,
    pg_col_rexvnb INTEGER NOT NULL,
    pg_col_zswjbb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_paxyry (pg_col_eoqbwj, pg_col_rexvnb, pg_col_zswjbb) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dfpzpj (
    pg_col_hfpldk INTEGER PRIMARY KEY,
    pg_col_hbgyqq INTEGER NOT NULL,
    pg_col_nputtg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dfpzpj (pg_col_hfpldk, pg_col_hbgyqq, pg_col_nputtg) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_faslxb (
    pg_col_whzkbh INTEGER PRIMARY KEY,
    pg_col_kreomx INTEGER NOT NULL,
    pg_col_olufgh INTEGER
);
INSERT INTO pg_tbl_faslxb (pg_col_whzkbh, pg_col_kreomx, pg_col_olufgh) VALUES
(101, 8500, 20231215),
(102, 4200, 20231214);

CREATE TABLE IF NOT EXISTS pg_tbl_awqpta (
    pg_col_cvxjqq INTEGER PRIMARY KEY,
    pg_col_efzsgp INTEGER NOT NULL,
    pg_col_bntitz INTEGER
);
INSERT INTO pg_tbl_awqpta (pg_col_cvxjqq, pg_col_efzsgp, pg_col_bntitz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yfrnzs (
    pg_col_nlutdp INTEGER PRIMARY KEY,
    pg_col_telgcy INTEGER NOT NULL,
    pg_col_iqsyxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yfrnzs (pg_col_nlutdp, pg_col_telgcy, pg_col_iqsyxq) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mtoute (
    pg_col_zeoxlo INTEGER PRIMARY KEY,
    pg_col_sqprad INTEGER NOT NULL,
    pg_col_shadhf INTEGER
);
INSERT INTO pg_tbl_mtoute (pg_col_zeoxlo, pg_col_sqprad, pg_col_shadhf) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_ikeecz----- */
CREATE OR REPLACE FUNCTION pg_proc_ikeecz(pg_var_fjqwhv INTEGER, pg_var_dqjvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aapjfx INTEGER;
    pg_var_kfgyph INTEGER;
BEGIN
    SELECT LEAST(pg_col_zzxduk, pg_col_gjxuwa) INTO pg_var_aapjfx
    FROM pg_tbl_hajgkl
    WHERE pg_col_diqrhp = pg_var_fjqwhv;
    
    IF pg_var_aapjfx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kfgyph := pg_var_aapjfx - pg_var_dqjvgm;
    
    IF pg_var_kfgyph < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_kfgyph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vlrore----- */
CREATE OR REPLACE FUNCTION pg_proc_vlrore(pg_var_xypupl INTEGER, pg_var_zvhnrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oqqmqw INTEGER;
    pg_var_qkklgb INTEGER;
    pg_var_itlifj INTEGER;
BEGIN
    SELECT pg_col_telgcy, pg_col_iqsyxq INTO pg_var_qkklgb, pg_var_itlifj
    FROM pg_tbl_yfrnzs WHERE pg_col_nlutdp = pg_var_xypupl;
    
    IF pg_var_qkklgb < 20000 THEN
        pg_var_oqqmqw := 50000;
    ELSIF pg_var_zvhnrp - pg_var_itlifj > 7 THEN
        pg_var_oqqmqw := 30000;
    ELSE
        pg_var_oqqmqw := 0;
    END IF;
    
    RETURN pg_var_oqqmqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hqzcfu----- */
CREATE OR REPLACE FUNCTION pg_proc_hqzcfu(pg_var_inihdh INTEGER, pg_var_gynzyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwqxfx INTEGER;
    pg_var_boniew INTEGER;
BEGIN
    SELECT pg_col_bntitz INTO pg_var_uwqxfx
    FROM pg_tbl_awqpta
    WHERE pg_col_cvxjqq = pg_var_inihdh;
    
    IF pg_var_uwqxfx IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_boniew := ((pg_var_uwqxfx - pg_var_gynzyv) * 100) / NULLIF(pg_var_gynzyv, 0);
    
    IF pg_var_boniew < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_boniew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xbjfdp----- */
CREATE OR REPLACE FUNCTION pg_proc_xbjfdp(pg_var_ofembs INTEGER, pg_var_mhijxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_spvpfv INTEGER;
    pg_var_rbivsp INTEGER;
    pg_var_vzsuxn INTEGER;
    pg_var_jbfxvw INTEGER;
    pg_var_yhpotx INTEGER;
BEGIN
    pg_var_spvpfv := 5000;
    pg_var_rbivsp := 2;
    
    SELECT pg_col_sqprad, pg_var_mhijxg - pg_col_shadhf 
    INTO pg_var_jbfxvw, pg_var_yhpotx
    FROM pg_tbl_mtoute 
    WHERE pg_col_zeoxlo = pg_var_ofembs;
    
    IF pg_var_jbfxvw < pg_var_spvpfv THEN
        pg_var_vzsuxn := pg_var_vzsuxn + 3;
    END IF;
    
    IF pg_var_yhpotx > pg_var_rbivsp THEN
        pg_var_vzsuxn := pg_var_vzsuxn + 2;
    END IF;
    
    IF pg_var_jbfxvw < pg_var_spvpfv AND pg_var_yhpotx > pg_var_rbivsp THEN
        pg_var_vzsuxn := pg_var_vzsuxn + 1;
    END IF;
    
    RETURN COALESCE(pg_var_vzsuxn, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njtsxa----- */
CREATE OR REPLACE FUNCTION pg_proc_njtsxa(pg_var_bizjxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_daycxy INTEGER;
    pg_var_jocklk INTEGER;
    pg_var_czuwxe INTEGER;
BEGIN
    SELECT pg_col_kreomx, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_olufgh % 100)
    INTO pg_var_daycxy, pg_var_jocklk
    FROM pg_tbl_faslxb
    WHERE pg_col_whzkbh = pg_var_bizjxb;
    
    IF pg_var_daycxy < 5000 THEN
        pg_var_czuwxe := 10 + pg_var_jocklk;
    ELSIF pg_var_daycxy < 7000 THEN
        pg_var_czuwxe := 5 + pg_var_jocklk;
    ELSE
        pg_var_czuwxe := pg_var_jocklk;
    END IF;
    
    RETURN pg_var_czuwxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzsfvq----- */
CREATE OR REPLACE FUNCTION pg_proc_hzsfvq(pg_var_yknyik INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gzwlkb JSONB;
    pg_var_dwukxa TEXT;
BEGIN
    -- Simulate pg_col_vkfhqe version retrieval. Since we cannot call pg_installed_extension_version,
    -- we assign a static version string.
    pg_var_dwukxa := '0.6.5';

    -- Build pg_col_vkfhqe JSONB object as in pg_col_vkfhqe original function.
    pg_var_gzwlkb := jsonb_build_object(
        'name', 'pg_readme',
        'abstract', 'Generates a Markdown README from COMMENT objects found in pg_col_vkfhqe pg_description system catalog.',
        'description', 'The pg_readme PostgreSQL extension provides functions to generate a README.md document for a database extension or schema, based on COMMENT objects found in pg_col_vkfhqe pg_description system catalog.',
        'version', pg_var_dwukxa,
        'maintainer', array['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"hstore": 0}}, "test": {"requires": {"pgtap": 0}}}'::jsonb,
        'provides', ('{"pg_readme": {"file": "pg_readme--0.6.5.sql", "version": "' || pg_var_dwukxa || '", "docfile": "README.md"}}')::jsonb,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_readme", "bugtracker": {"web": "https://github.com/bigsmoke/pg_readme/issues"}, "repository": {"url": "https://github.com/bigsmoke/pg_readme.git", "web": "https://github.com/bigsmoke/pg_readme", "type": "git"}}'::jsonb,
        'meta-spec', '{"version": "1.0.0", "url": "https://pgxn.org/spec/"}'::jsonb,
        'generated_by', '`select pg_readme_meta_pgxn()`',
        'tags', array['documentation', 'markdown', 'meta', 'plpgsql', 'function', 'functions']
    );

    -- Return a pg_col_dpddyy integer derived from pg_col_vkfhqe JSONB.
    -- For example, return pg_col_vkfhqe length of pg_col_vkfhqe JSONB as text.
    RETURN length(pg_var_gzwlkb::text);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbktvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbktvb(pg_var_yjcnde INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aykyql INTEGER := 0;
    pg_var_vtfzfy RECORD;
BEGIN
    FOR pg_var_vtfzfy IN 
        SELECT pg_col_hbgyqq, pg_col_nputtg 
        FROM pg_tbl_dfpzpj 
        WHERE pg_col_hbgyqq = pg_var_yjcnde
    LOOP
        IF pg_var_vtfzfy.pg_col_nputtg = 1 THEN
            pg_var_aykyql := pg_var_aykyql + pg_var_vtfzfy.pg_col_hbgyqq;
        END IF;
    END LOOP;
    
    RETURN pg_var_aykyql;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjqaaf----- */
CREATE OR REPLACE FUNCTION pg_proc_yjqaaf(pg_var_ybfibd INTEGER, pg_var_ztbekk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zcecle INTEGER;
    pg_var_mqtikd INTEGER;
    pg_var_xbpdlo INTEGER;
BEGIN
    SELECT pg_col_rexvnb, pg_col_zswjbb INTO pg_var_zcecle, pg_var_mqtikd
    FROM pg_tbl_paxyry WHERE pg_col_eoqbwj = pg_var_ybfibd;
    
    IF ((SELECT pg_proc_hqzcfu(-95, 71)))::boolean THEN
        RETURN (((SELECT pg_proc_vbktvb(-36))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_xbpdlo := (((SELECT pg_proc_njtsxa(-12))::INTEGER) - (0) + COALESCE(pg_var_xbpdlo, 0));
    
    IF ((SELECT pg_proc_hzsfvq(-60)))::boolean THEN
        pg_var_xbpdlo := (((SELECT pg_proc_vlrore(-33, -24))::INTEGER) - (0) + COALESCE(pg_var_xbpdlo, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_xbjfdp(-6, -32))::INTEGER) - (0) + COALESCE(pg_var_xbpdlo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrpgqa----- */
CREATE OR REPLACE FUNCTION pg_proc_vrpgqa(pg_var_nkebjo INTEGER, pg_var_vgzdcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkxcfi INTEGER;
    pg_var_civdph INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_snhrzm), 0) INTO pg_var_qkxcfi
    FROM pg_tbl_hqrvwn
    WHERE pg_col_dhpkrw = pg_var_nkebjo OR pg_col_yhswez > 30;
    
    IF ((SELECT pg_proc_ikeecz(-11, -12)))::boolean THEN
        pg_var_qkxcfi := (((SELECT pg_proc_yjqaaf(-96, -19))::INTEGER) - (0) + COALESCE(pg_var_qkxcfi, 0));
    ELSE
        pg_var_qkxcfi := pg_var_vgzdcb * 50;
    END IF;
    
    RETURN pg_var_qkxcfi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vlzawm(pg_var_vwrybj INTEGER, pg_var_ievlct INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ezdjrk INTEGER;
    pg_var_fpjktt RECORD;
BEGIN
    pg_var_ezdjrk := (((SELECT pg_proc_wbkryy(26, 56))::INTEGER) - (0) + COALESCE(pg_var_ezdjrk, 0));
    
    FOR pg_var_fpjktt IN 
        SELECT pg_col_npsddx 
        FROM pg_tbl_qxtrmj 
        WHERE pg_col_fwrxvs = 0 
        AND pg_col_npsddx BETWEEN pg_var_vwrybj AND pg_var_ievlct
    LOOP
        pg_var_ezdjrk := pg_var_ezdjrk + pg_var_fpjktt.pg_col_npsddx;
    END LOOP;
    
    RETURN (((SELECT pg_proc_vrpgqa(29, -96))::INTEGER) - (-8400) + COALESCE(pg_var_ezdjrk, 0));
END;
$$ LANGUAGE plpgsql;