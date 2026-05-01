/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_emjfeh (
    pg_col_vwhrdw INTEGER PRIMARY KEY,
    pg_col_nqwtti INTEGER NOT NULL,
    pg_col_ijihcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_emjfeh (pg_col_vwhrdw, pg_col_nqwtti, pg_col_ijihcc) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gisvvg (
    pg_col_trqvtz INTEGER PRIMARY KEY,
    pg_col_dinruc INTEGER NOT NULL,
    pg_col_vcaogr INTEGER
);
INSERT INTO pg_tbl_gisvvg (pg_col_trqvtz, pg_col_dinruc, pg_col_vcaogr) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_kzmhyd (
    pg_col_zthlun INTEGER PRIMARY KEY,
    pg_col_vrepdu INTEGER NOT NULL,
    pg_col_huzrpt INTEGER NOT NULL
);
INSERT INTO pg_tbl_kzmhyd (pg_col_zthlun, pg_col_vrepdu, pg_col_huzrpt) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_oumwot (
    pg_col_sxigbm INTEGER PRIMARY KEY,
    pg_col_ffipvf INTEGER NOT NULL,
    pg_col_zdindk INTEGER
);
INSERT INTO pg_tbl_oumwot (pg_col_sxigbm, pg_col_ffipvf, pg_col_zdindk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_zaaueq (
    pg_col_rjgfqk INTEGER PRIMARY KEY,
    pg_col_mmzbdg INTEGER NOT NULL,
    pg_col_yoctsv BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_zaaueq (pg_col_rjgfqk, pg_col_mmzbdg, pg_col_yoctsv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ecwvkc (
    pg_col_cclfau INTEGER PRIMARY KEY,
    pg_col_bbjnsn INTEGER NOT NULL,
    pg_col_qcfvhe INTEGER
);
INSERT INTO pg_tbl_ecwvkc (pg_col_cclfau, pg_col_bbjnsn, pg_col_qcfvhe) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jqtvwz (
    pg_col_mavfvj INTEGER PRIMARY KEY,
    pg_col_oygulu INTEGER NOT NULL,
    pg_col_gkxrtg INTEGER
);
INSERT INTO pg_tbl_jqtvwz (pg_col_mavfvj, pg_col_oygulu, pg_col_gkxrtg) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xpgnyd (
    pg_col_elvebi INTEGER PRIMARY KEY,
    pg_col_uomgci INTEGER NOT NULL,
    pg_col_jpyrik INTEGER
);
INSERT INTO pg_tbl_xpgnyd (pg_col_elvebi, pg_col_uomgci, pg_col_jpyrik) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE pg_tbl_zkzltn INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_pghyuo(pg_var_lektqp INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_oxuzic JSONB;

CREATE TABLE IF NOT EXISTS pg_tbl_infgyu (
    pg_col_clfmgz INTEGER PRIMARY KEY,
    pg_col_imrybf INTEGER NOT NULL,
    pg_col_ljfegi INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_infgyu (pg_col_clfmgz, pg_col_imrybf, pg_col_ljfegi) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_osgtzx (
    pg_col_vpkmcn INTEGER PRIMARY KEY,
    pg_col_lklkcc INTEGER NOT NULL,
    pg_col_wxsiwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_osgtzx (pg_col_vpkmcn, pg_col_lklkcc, pg_col_wxsiwz) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nhlvkh----- */
CREATE OR REPLACE FUNCTION pg_proc_nhlvkh(pg_var_cmuhfz INTEGER, pg_var_cuhndx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoucci INTEGER;
    pg_var_fobsjk INTEGER;
BEGIN
    SELECT pg_col_oygulu INTO pg_var_fobsjk 
    FROM pg_tbl_jqtvwz 
    WHERE pg_col_mavfvj = pg_var_cmuhfz;
    
    IF pg_var_fobsjk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zoucci := pg_var_fobsjk * pg_var_cuhndx;
    
    IF pg_var_zoucci > 10000 THEN
        pg_var_zoucci := 10000;
    ELSIF pg_var_zoucci < 0 THEN
        pg_var_zoucci := 0;
    END IF;
    
    RETURN pg_var_zoucci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghctzl----- */
CREATE OR REPLACE FUNCTION pg_proc_ghctzl(pg_var_iusdgo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uqcxjw INTEGER := 0;
    pg_var_gzzafm RECORD;
BEGIN
    FOR pg_var_gzzafm IN 
        SELECT pg_col_imrybf, pg_col_ljfegi 
        FROM pg_tbl_infgyu 
        WHERE pg_col_clfmgz BETWEEN 100 AND 200
    LOOP
        IF pg_var_gzzafm.pg_col_ljfegi = 1 THEN
            pg_var_uqcxjw := pg_var_uqcxjw + pg_var_gzzafm.pg_col_imrybf;
        END IF;
    END LOOP;
    
    pg_var_uqcxjw := pg_var_uqcxjw * pg_var_iusdgo;
    
    IF pg_var_uqcxjw > 1000 THEN
        pg_var_uqcxjw := pg_var_uqcxjw - 50;
    END IF;
    
    RETURN pg_var_uqcxjw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijsnpr----- */
CREATE OR REPLACE FUNCTION pg_proc_ijsnpr(pg_var_gpcmkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apeica INTEGER;
    pg_var_wzdlok INTEGER;
    pg_var_lpcwhi INTEGER;
    pg_var_dshjji INTEGER;
BEGIN
    SELECT pg_col_uomgci, pg_col_jpyrik 
    INTO pg_var_lpcwhi, pg_var_dshjji
    FROM pg_tbl_xpgnyd 
    WHERE pg_col_elvebi = pg_var_gpcmkt;
    
    IF pg_var_lpcwhi > 0 THEN
        pg_var_apeica := pg_var_dshjji / pg_var_lpcwhi;
    ELSE
        pg_var_apeica := 0;
    END IF;
    
    pg_var_wzdlok := pg_var_dshjji * 2;
    
    RETURN pg_var_wzdlok - (pg_var_lpcwhi * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pghyuo----- */
CREATE OR REPLACE FUNCTION pg_proc_pghyuo(pg_var_lektqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oxuzic JSONB;
    pg_var_xrniyl TEXT;
BEGIN
    -- Simulate the logic of the pg_tbl_zkzltniginal function, but return pg_col_ylcyzq integer.
    -- The pg_tbl_zkzltniginal function returns pg_col_llydjf JSONB object. We will compute pg_col_llydjf hash pg_tbl_zkzltn length as pg_col_ylcyzq integer.
    -- We'll extract the pg_col_bszmct string and convert its length to pg_col_ylcyzq integer.
    
    -- Get the pg_col_bszmct text (simulating pg_installed_extension_version)
    -- Since we cannot call the actual function in pg_col_llydjf standalone manner, we'll use pg_col_llydjf fixed string.
    pg_var_xrniyl := '0.6.3';
    
    -- Build the pg_col_iotexx object similar to the pg_tbl_zkzltniginal function
    pg_var_oxuzic := jsonb_build_object(
        'name', 'pg_readme',
        'abstract', 'Generates pg_col_llydjf Markdown README from COMMENT objects found in the pg_description system catalog.',
        'description', 'The pg_readme PostgreSQL extension provides functions to generate pg_col_llydjf README.md document fpg_tbl_zkzltn pg_col_llydjf database extension pg_tbl_zkzltn schema, based on COMMENT objects found in the pg_description system catalog.',
        'pg_col_bszmct', pg_var_xrniyl,
        'maintainer', array['Rowan Rodrik van der Molen <rowan@bigsmoke.us>'],
        'license', 'postgresql',
        'prereqs', '{"runtime": {"requires": {"hstpg_tbl_zkzltne": 0}}, "test": {"requires": {"pgtap": 0}}}'::jsonb,
        'provides', ('{"pg_readme": {"file": "pg_readme--0.6.3.sql", "pg_col_bszmct": "' || pg_var_xrniyl || '", "docfile": "README.md"}}')::jsonb,
        'resources', '{"homepage": "https://blog.bigsmoke.us/tag/pg_readme", "bugtracker": {"web": "https://github.com/bigsmoke/pg_readme/issues"}, "repositpg_tbl_zkzltny": {"url": "https://github.com/bigsmoke/pg_readme.git", "web": "https://github.com/bigsmoke/pg_readme", "type": "git"}}'::jsonb,
        'meta-spec', '{"pg_col_bszmct": "1.0.0", "url": "https://pgxn.pg_tbl_zkzltng/spec/"}'::jsonb,
        'generated_by', '`select pg_readme_meta_pgxn()`',
        'tags', array['documentation', 'markdown', 'meta', 'plpgsql', 'function', 'functions']
    );
    
    -- Return pg_col_ylcyzq integer derived from the pg_col_iotexx (e.g., length of the pg_col_iotexx text)
    RETURN length(pg_var_oxuzic::text);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfmrhs----- */
CREATE OR REPLACE FUNCTION pg_proc_tfmrhs(pg_var_jdobaf INTEGER, pg_var_gumtgq INTEGER, pg_var_zxejpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdcrda INTEGER;
    pg_var_sfiudx INTEGER;
BEGIN
    SELECT pg_col_dinruc INTO pg_var_vdcrda
    FROM pg_tbl_gisvvg
    WHERE pg_col_trqvtz = pg_var_jdobaf;
    
    IF pg_var_vdcrda < pg_var_gumtgq THEN
        pg_var_sfiudx := (((SELECT pg_proc_nhlvkh(-74, -92))::INTEGER) - (0) + COALESCE(pg_var_sfiudx, 0));
        IF ((SELECT pg_proc_ijsnpr(-56)))::boolean THEN
            pg_var_sfiudx := 5000;
        END IF;
        
        UPDATE pg_tbl_gisvvg
        SET pg_col_vcaogr = pg_var_sfiudx
        WHERE pg_col_trqvtz = pg_var_jdobaf;
        
        RETURN (((SELECT pg_proc_pghyuo(1(((SELECT pg_proc_ghctzl(66))::INTEGER) - (4900) + COALESCE(0, 0))0))::INTEGER) - (%', result_val;) + COALESCE(pg_var_sfiudx, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqfxxb----- */
CREATE OR REPLACE FUNCTION pg_proc_wqfxxb(pg_var_hnhhvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osjrvn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_osjrvn
    FROM pg_tbl_zaaueq
    WHERE pg_col_mmzbdg = pg_var_hnhhvl AND pg_col_yoctsv = TRUE;
    
    IF pg_var_osjrvn > 5 THEN
        pg_var_osjrvn := pg_var_osjrvn - 2;
    END IF;
    
    RETURN pg_var_osjrvn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sngxqn----- */
CREATE OR REPLACE FUNCTION pg_proc_sngxqn(pg_var_gyguxf INTEGER, pg_var_yrccrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epnrro INTEGER := 0;
    pg_var_mogtea INTEGER;
    pg_var_anwlqf INTEGER;
BEGIN
    pg_var_mogtea := pg_var_yrccrx;
    
    FOR pg_var_anwlqf IN SELECT pg_col_wxsiwz FROM pg_tbl_osgtzx LOOP
        IF pg_var_anwlqf > pg_var_gyguxf THEN
            IF (pg_var_anwlqf - pg_var_gyguxf) <= pg_var_mogtea THEN
                pg_var_epnrro := pg_var_epnrro + (pg_var_anwlqf - pg_var_gyguxf);
                pg_var_mogtea := pg_var_mogtea - (pg_var_anwlqf - pg_var_gyguxf);
            ELSE
                pg_var_epnrro := pg_var_epnrro + pg_var_mogtea;
                pg_var_mogtea := 0;
            END IF;
        END IF;
        
        IF pg_var_mogtea <= 0 THEN
            EXIT;
        END IF;
    END LOOP;
    
    RETURN pg_var_epnrro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhhgtg----- */
CREATE OR REPLACE FUNCTION pg_proc_jhhgtg(pg_var_thaadg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wwhweq INTEGER := 0;
    pg_var_hamnps RECORD;
BEGIN
    FOR pg_var_hamnps IN 
        SELECT pg_col_ffipvf, pg_col_zdindk 
        FROM pg_tbl_oumwot 
        WHERE pg_col_ffipvf > pg_var_thaadg
    LOOP
        pg_var_wwhweq := pg_var_wwhweq + (pg_var_hamnps.pg_col_ffipvf * pg_var_hamnps.pg_col_zdindk);
    END LOOP;
    
    RETURN (((SELECT pg_proc_sngxqn(-12, 8))::INTEGER) - (8) + COALESCE(pg_var_wwhweq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szhcvx----- */
CREATE OR REPLACE FUNCTION pg_proc_szhcvx(pg_var_ehdgcs INTEGER, pg_var_fyvasu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjilnj INTEGER;
    pg_var_wewkjs INTEGER;
BEGIN
    SELECT AVG(pg_col_bbjnsn) INTO pg_var_wewkjs FROM pg_tbl_ecwvkc;
    
    IF pg_var_wewkjs IS NULL THEN
        pg_var_wjilnj := pg_var_ehdgcs;
    ELSE
        pg_var_wjilnj := pg_var_ehdgcs + (pg_var_wewkjs * pg_var_fyvasu);
    END IF;
    
    RETURN pg_var_wjilnj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhykcn----- */
CREATE OR REPLACE FUNCTION pg_proc_qhykcn(pg_var_wnziog INTEGER, pg_var_eyjlsf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxxewt INTEGER := 0;
    pg_var_gfeeja INTEGER;
    pg_var_gwixbo INTEGER;
BEGIN
    SELECT pg_col_vrepdu, pg_col_huzrpt 
    INTO pg_var_gfeeja, pg_var_gwixbo
    FROM pg_tbl_kzmhyd 
    WHERE pg_col_zthlun = pg_var_wnziog;
    
    IF pg_var_gfeeja < pg_var_eyjlsf THEN
        pg_var_vxxewt := (((SELECT pg_proc_jhhgtg(-27))::INTEGER ) - (912) + COALESCE(pg_var_vxxewt, 0));
    END IF;
    
    IF pg_var_gwixbo < pg_var_eyjlsf THEN
        pg_var_vxxewt := (((SELECT pg_proc_wqfxxb(62))::INTEGER ) - (0) + COALESCE(pg_var_vxxewt, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_szhcvx(70, 29))::INTEGER) - (1114) + COALESCE(pg_var_vxxewt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_orcuhk(pg_var_iaxunv INTEGER, pg_var_ypntjs INTEGER, pg_var_qdeyjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqsoyd INTEGER;
    pg_var_ftahth INTEGER := 0;
BEGIN
    SELECT pg_col_nqwtti INTO pg_var_qqsoyd
    FROM pg_tbl_emjfeh
    WHERE pg_col_vwhrdw = pg_var_iaxunv;
    
    IF pg_var_qqsoyd < pg_var_qdeyjp THEN
        pg_var_ftahth := pg_var_ftahth + 50;
    END IF;
    
    IF pg_var_ypntjs > 3 THEN
        pg_var_ftahth := (((SELECT pg_proc_tfmrhs(0, -28, -23))::INTEGER ) - (0) + COALESCE(pg_var_ftahth, 0));
    END IF;
    
    IF pg_var_qqsoyd < pg_var_qdeyjp AND pg_var_ypntjs > 3 THEN
        pg_var_ftahth := pg_var_ftahth + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_qhykcn(74, 74))::INTEGER) - (0) + COALESCE(pg_var_ftahth, 0));
END;
$$ LANGUAGE plpgsql;