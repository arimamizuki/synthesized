/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_riybwr (
    pg_col_emfaup INTEGER PRIMARY KEY,
    pg_col_mysiom INTEGER NOT NULL,
    pg_col_blnhrt INTEGER
);
INSERT INTO pg_tbl_riybwr (pg_col_emfaup, pg_col_mysiom, pg_col_blnhrt) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fmrhzl (
    pg_col_yqcsui INTEGER PRIMARY KEY,
    pg_col_gxzrtx INTEGER NOT NULL,
    pg_col_sebnjg INTEGER
);
INSERT INTO pg_tbl_fmrhzl (pg_col_yqcsui, pg_col_gxzrtx, pg_col_sebnjg) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE pg_tbl_zkzltn INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_pghyuo(pg_var_lektqp INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_oxuzic JSONB;

CREATE TABLE IF NOT EXISTS pg_tbl_dfvzbq (
    pg_col_lbwsru INTEGER PRIMARY KEY,
    pg_col_zdwsth INTEGER NOT NULL,
    pg_col_yfzeei INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfvzbq (pg_col_lbwsru, pg_col_zdwsth, pg_col_yfzeei) VALUES
(101, 5000, 3),
(102, 7500, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iloheg (
    pg_col_puwvtf INTEGER PRIMARY KEY,
    pg_col_adwdub INTEGER NOT NULL,
    pg_col_mjqeiz INTEGER NOT NULL
);
INSERT INTO pg_tbl_iloheg (pg_col_puwvtf, pg_col_adwdub, pg_col_mjqeiz) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_mvhkmz (
    pg_col_cvixgc INTEGER PRIMARY KEY,
    pg_col_gvxgln INTEGER NOT NULL,
    pg_col_xhxyxd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mvhkmz (pg_col_cvixgc, pg_col_gvxgln, pg_col_xhxyxd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_omrgwq (
    pg_col_sgknms INTEGER PRIMARY KEY,
    pg_col_dnjsrt INTEGER NOT NULL,
    pg_col_pehqbf INTEGER NOT NULL
);
INSERT INTO pg_tbl_omrgwq (pg_col_sgknms, pg_col_dnjsrt, pg_col_pehqbf) VALUES
(101, 6, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bmhqji (
    pg_col_fbqzme INTEGER PRIMARY KEY,
    pg_col_rhosfl INTEGER NOT NULL,
    pg_col_ipspas INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmhqji (pg_col_fbqzme, pg_col_rhosfl, pg_col_ipspas) VALUES
(101, 85, 3),
(102, 42, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yaxolk----- */
CREATE OR REPLACE FUNCTION pg_proc_yaxolk(pg_var_tsetsa INTEGER, pg_var_vacxye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyyzhd INTEGER;
    pg_var_nfibwx INTEGER;
    pg_var_cbnqev INTEGER;
    pg_var_wtwqke INTEGER;
BEGIN
    SELECT pg_col_dnjsrt, pg_col_pehqbf 
    INTO pg_var_nyyzhd, pg_var_nfibwx
    FROM pg_tbl_omrgwq 
    WHERE pg_col_sgknms = pg_var_vacxye;
    
    IF pg_var_nfibwx = 1 THEN
        pg_var_cbnqev := 12;
    ELSIF pg_var_nfibwx = 2 THEN
        pg_var_cbnqev := 6;
    ELSE
        pg_var_cbnqev := 3;
    END IF;
    
    pg_var_wtwqke := pg_var_nyyzhd + pg_var_cbnqev;
    
    IF pg_var_tsetsa >= pg_var_wtwqke THEN
        RETURN 1;
    ELSE
        RETURN pg_var_wtwqke - pg_var_tsetsa;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yskzbj----- */
CREATE OR REPLACE FUNCTION pg_proc_yskzbj(pg_var_ltbbww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nzqngq BOOLEAN;
BEGIN
    SELECT pg_var_ltbbww IN (1, 2, 3, 4, 5) INTO pg_var_nzqngq;
    IF pg_var_nzqngq THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwvxpv----- */
CREATE OR REPLACE FUNCTION pg_proc_rwvxpv(pg_var_erubur INTEGER, pg_var_hbljrh INTEGER, pg_var_uaeijb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcnlfy INTEGER;
    pg_var_sgenou INTEGER;
    pg_var_gnwwtd INTEGER;
BEGIN
    SELECT pg_col_rhosfl INTO pg_var_gnwwtd FROM pg_tbl_bmhqji WHERE pg_col_fbqzme = pg_var_erubur;
    
    pg_var_sgenou := pg_var_hbljrh * 2;
    pg_var_gcnlfy := pg_var_gnwwtd + pg_var_sgenou + (pg_var_uaeijb * 15);
    
    IF pg_var_gcnlfy >= 100 THEN
        pg_var_gcnlfy := pg_var_gcnlfy - 100;
        UPDATE pg_tbl_bmhqji SET pg_col_rhosfl = pg_var_gcnlfy, pg_col_ipspas = 2 WHERE pg_col_fbqzme = pg_var_erubur;
    ELSE
        UPDATE pg_tbl_bmhqji SET pg_col_rhosfl = pg_var_gcnlfy WHERE pg_col_fbqzme = pg_var_erubur;
    END IF;
    
    RETURN pg_var_gcnlfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ckezmf----- */
CREATE OR REPLACE FUNCTION pg_proc_ckezmf(pg_var_azpond INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjyrmt INTEGER;
    pg_var_auzypi INTEGER;
    pg_var_xmcncx INTEGER;
BEGIN
    SELECT pg_col_gxzrtx, pg_col_sebnjg 
    INTO pg_var_auzypi, pg_var_xmcncx
    FROM pg_tbl_fmrhzl 
    WHERE pg_col_yqcsui = pg_var_azpond;
    
    IF pg_var_auzypi IS NULL THEN
        RETURN (((SELECT pg_proc_yaxolk(-27, -18))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF pg_var_xmcncx = 0 THEN
        pg_var_rjyrmt := (((SELECT pg_proc_rwvxpv(-99, 58, 87))::INTEGER) - (0) + COALESCE(pg_var_rjyrmt, 0));
    ELSE
        pg_var_rjyrmt := (((SELECT pg_proc_yskzbj(11))::INTEGER) - (0) + COALESCE(pg_var_rjyrmt, 0));
    END IF;
    
    RETURN pg_var_rjyrmt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcbrsc----- */
CREATE OR REPLACE FUNCTION pg_proc_dcbrsc(pg_var_gyjxnv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqfmpo INTEGER := 0;
    pg_var_fwwqwf RECORD;
BEGIN
    FOR pg_var_fwwqwf IN 
        SELECT pg_col_gvxgln, pg_col_xhxyxd 
        FROM pg_tbl_mvhkmz 
        WHERE pg_col_cvixgc BETWEEN 100 AND 200
    LOOP
        IF pg_var_fwwqwf.pg_col_xhxyxd = 1 THEN
            pg_var_mqfmpo := pg_var_mqfmpo + pg_var_fwwqwf.pg_col_gvxgln;
        END IF;
    END LOOP;
    
    RETURN pg_var_mqfmpo * pg_var_gyjxnv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_frayfm----- */
CREATE OR REPLACE FUNCTION pg_proc_frayfm(pg_var_cuqnao INTEGER, pg_var_miglgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qglnbl INTEGER;
    pg_var_xfapgn INTEGER;
    pg_var_jihtby INTEGER;
BEGIN
    SELECT pg_col_adwdub, pg_col_mjqeiz 
    INTO pg_var_xfapgn, pg_var_jihtby
    FROM pg_tbl_iloheg 
    WHERE pg_col_puwvtf = pg_var_cuqnao;
    
    IF pg_var_xfapgn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qglnbl := (pg_var_xfapgn + pg_var_miglgi) * pg_var_jihtby;
    
    IF pg_var_qglnbl > 100 THEN
        pg_var_qglnbl := (((SELECT pg_proc_dcbrsc(51))::INTEGER) - (3825) + COALESCE(pg_var_qglnbl, 0));
    END IF;
    
    RETURN pg_var_qglnbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipqdfx----- */
CREATE OR REPLACE FUNCTION pg_proc_ipqdfx(pg_var_qfqvvr INTEGER, pg_var_jglpih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_juvhzu INTEGER;
    pg_var_tkjoki INTEGER := 0;
BEGIN
    SELECT pg_col_zdwsth INTO pg_var_juvhzu
    FROM pg_tbl_dfvzbq
    WHERE pg_col_lbwsru = pg_var_qfqvvr;
    
    IF pg_var_juvhzu < pg_var_jglpih THEN
        pg_var_tkjoki := (pg_var_jglpih - pg_var_juvhzu) * 2;
    END IF;
    
    RETURN pg_var_tkjoki;
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
    pg_var_xrniyl := (SELECT pg_proc_ipqdfx(-52, -18))::TEXT;
    
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
    RETURN (((SELECT pg_proc_frayfm(98, 72))::INTEGER) - (0) + COALESCE(length(pg_var_oxuzic::text), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zqlwru(pg_var_rggeap INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njnjae INTEGER;
    pg_var_yhnrav INTEGER;
    pg_var_tzmzld INTEGER;
BEGIN
    SELECT pg_col_mysiom, pg_col_blnhrt 
    INTO pg_var_tzmzld, pg_var_yhnrav
    FROM pg_tbl_riybwr 
    WHERE pg_col_emfaup = pg_var_rggeap;
    
    IF ((SELECT pg_proc_ckezmf(41)))::boolean THEN
        pg_var_njnjae := pg_var_yhnrav / pg_var_tzmzld;
    ELSE
        pg_var_njnjae := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pghyuo(-11))::INTEGER) - (%', result_val;) + COALESCE(pg_var_njnjae, 0));
END;
$$ LANGUAGE plpgsql;