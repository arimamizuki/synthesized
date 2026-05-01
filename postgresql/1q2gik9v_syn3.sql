/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_kerpjx INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_wzccvx(pg_var_rcshsb INTEGER, pg_var_bzpdpm INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_aypsbn INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_mhnkxw (
    pg_col_mewctc INTEGER PRIMARY KEY,
    pg_col_ifgkda INTEGER NOT NULL,
    pg_col_hfwrzs INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhnkxw (pg_col_mewctc, pg_col_ifgkda, pg_col_hfwrzs) VALUES
(101, 5120, 2),
(102, 750, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_tkdwac (
    pg_col_ntpmxx INTEGER PRIMARY KEY,
    pg_col_ixwwsp INTEGER NOT NULL,
    pg_col_jjfkdx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_tkdwac (pg_col_ntpmxx, pg_col_ixwwsp, pg_col_jjfkdx) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jeaapg (
    pg_col_yofhwq INTEGER PRIMARY KEY,
    pg_col_zzxvqd INTEGER NOT NULL,
    pg_col_ymsmcv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jeaapg (pg_col_yofhwq, pg_col_zzxvqd, pg_col_ymsmcv) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_jwzynv (
    pg_col_sqlsof INTEGER PRIMARY KEY,
    pg_col_detktp INTEGER NOT NULL,
    pg_col_grwjgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwzynv (pg_col_sqlsof, pg_col_detktp, pg_col_grwjgy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vrklql (
    pg_col_nnkvgc INTEGER PRIMARY KEY,
    pg_col_vcpule INTEGER NOT NULL,
    pg_col_rbfxyk INTEGER NOT NULL
);
INSERT INTO pg_tbl_vrklql (pg_col_nnkvgc, pg_col_vcpule, pg_col_rbfxyk) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_wngirm (
    pg_col_gswael INTEGER PRIMARY KEY,
    pg_col_qkhdxa INTEGER NOT NULL,
    pg_col_vwpexp INTEGER NOT NULL
);
INSERT INTO pg_tbl_wngirm (pg_col_gswael, pg_col_qkhdxa, pg_col_vwpexp) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gnvbdv (
    pg_col_ksvkmg INTEGER PRIMARY KEY,
    pg_col_awnmkl INTEGER NOT NULL,
    pg_col_eporlo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gnvbdv (pg_col_ksvkmg, pg_col_awnmkl, pg_col_eporlo) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_ftjblu----- */
CREATE OR REPLACE FUNCTION pg_proc_ftjblu(pg_var_shhrpf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlfngc INTEGER := 0;
    pg_var_oegmru RECORD;
BEGIN
    FOR pg_var_oegmru IN 
        SELECT pg_col_awnmkl FROM pg_tbl_gnvbdv 
        WHERE pg_col_eporlo = 0 AND pg_col_awnmkl >= pg_var_shhrpf
    LOOP
        pg_var_wlfngc := pg_var_wlfngc + pg_var_oegmru.pg_col_awnmkl;
    END LOOP;
    
    IF pg_var_wlfngc = 0 THEN
        pg_var_wlfngc := -1;
    END IF;
    
    RETURN pg_var_wlfngc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzsckv----- */
CREATE OR REPLACE FUNCTION pg_proc_xzsckv(pg_var_uhbcqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wzkmik INTEGER;
    pg_var_dhwick INTEGER;
    pg_var_mhodhz INTEGER;
BEGIN
    SELECT 
        CASE 
            WHEN pg_col_hfwrzs = 1 THEN 1024
            WHEN pg_col_hfwrzs = 2 THEN 5120
            ELSE 2048
        END,
        pg_col_ifgkda
    INTO pg_var_wzkmik, pg_var_dhwick
    FROM pg_tbl_mhnkxw
    WHERE pg_col_mewctc = pg_var_uhbcqy;
    
    IF pg_var_dhwick > pg_var_wzkmik THEN
        pg_var_mhodhz := (pg_var_dhwick - pg_var_wzkmik) * 2;
    ELSE
        pg_var_mhodhz := (((SELECT pg_proc_fsljie())::INTEGER) - (6) + COALESCE(pg_var_mhodhz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ftjblu(-66))::INTEGER) - (75) + COALESCE(pg_var_mhodhz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rawysh----- */
CREATE OR REPLACE FUNCTION pg_proc_rawysh(pg_var_hkbcav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxwxbl INTEGER := 0;
    pg_var_bfhfgq RECORD;
BEGIN
    FOR pg_var_bfhfgq IN 
        SELECT pg_col_ixwwsp, pg_col_jjfkdx 
        FROM pg_tbl_tkdwac 
        WHERE pg_col_ntpmxx BETWEEN 100 AND 200
    LOOP
        IF pg_var_bfhfgq.pg_col_jjfkdx = 1 THEN
            pg_var_sxwxbl := pg_var_sxwxbl + pg_var_bfhfgq.pg_col_ixwwsp;
        END IF;
    END LOOP;
    
    pg_var_sxwxbl := pg_var_sxwxbl * pg_var_hkbcav;
    
    IF pg_var_sxwxbl > 1000 THEN
        pg_var_sxwxbl := pg_var_sxwxbl - 50;
    END IF;
    
    RETURN pg_var_sxwxbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhjcnu----- */
CREATE OR REPLACE FUNCTION pg_proc_bhjcnu(pg_var_ihvqvf INTEGER, pg_var_uubibp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckmdxi INTEGER;
    pg_var_ixopag INTEGER;
    pg_var_ezvklc INTEGER;
BEGIN
    SELECT SUM(pg_col_ymsmcv) INTO pg_var_ixopag
    FROM pg_tbl_jeaapg
    WHERE pg_col_zzxvqd IN (1, 2);
    
    IF pg_var_ixopag IS NULL THEN
        pg_var_ixopag := 0;
    END IF;
    
    pg_var_ezvklc := pg_var_ixopag - (pg_var_ixopag * pg_var_uubibp / 100);
    
    pg_var_ckmdxi := pg_var_ezvklc * pg_var_ihvqvf;
    
    IF pg_var_ckmdxi < 0 THEN
        pg_var_ckmdxi := 0;
    END IF;
    
    RETURN pg_var_ckmdxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijqwmd----- */
CREATE OR REPLACE FUNCTION pg_proc_ijqwmd(pg_var_lvkqdh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iqdsyh INTEGER;
BEGIN
    pg_var_iqdsyh := 1;
    RETURN pg_var_iqdsyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yaiqjq----- */
CREATE OR REPLACE FUNCTION pg_proc_yaiqjq(pg_var_jgxfkh INTEGER, pg_var_ibsqme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcwxgq INTEGER;
    pg_var_vekjbz INTEGER;
BEGIN
    SELECT pg_col_qkhdxa INTO pg_var_vekjbz 
    FROM pg_tbl_wngirm 
    WHERE pg_col_gswael = 101;
    
    IF pg_var_jgxfkh = 1 THEN
        pg_var_xcwxgq := pg_var_ibsqme * 2 + pg_var_vekjbz;
    ELSIF pg_var_jgxfkh = 2 THEN
        pg_var_xcwxgq := pg_var_ibsqme * 3 + pg_var_vekjbz;
    ELSE
        pg_var_xcwxgq := pg_var_ibsqme + pg_var_vekjbz;
    END IF;
    
    RETURN pg_var_xcwxgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhckkj----- */
CREATE OR REPLACE FUNCTION pg_proc_mhckkj(pg_var_qwhvff INTEGER, pg_var_ibjppx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwxjpk INTEGER;
    pg_var_ljnghs INTEGER;
    pg_var_jyrali INTEGER;
BEGIN
    SELECT pg_col_detktp INTO pg_var_qwxjpk FROM pg_tbl_jwzynv WHERE pg_col_sqlsof = pg_var_qwhvff;
    
    IF pg_var_qwxjpk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ljnghs := pg_var_ibjppx * (pg_var_qwxjpk / 4);
    pg_var_jyrali := (((SELECT pg_proc_yaiqjq(-42, 36))::INTEGER) - (131) + COALESCE(pg_var_jyrali, 0));
    
    RETURN (((SELECT pg_proc_ijqwmd(-23))::INTEGER) - (1) + COALESCE(pg_var_jyrali, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jabgpo----- */
CREATE OR REPLACE FUNCTION pg_proc_jabgpo(pg_var_cambfk INTEGER, pg_var_ytdkco INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plmxib INTEGER;
    pg_var_dohvqa INTEGER;
    pg_var_wmykay INTEGER;
BEGIN
    SELECT pg_col_vcpule, pg_col_rbfxyk INTO pg_var_dohvqa, pg_var_wmykay
    FROM pg_tbl_vrklql 
    WHERE pg_col_nnkvgc = pg_var_cambfk;
    
    IF pg_var_dohvqa < 20000 OR (pg_var_wmykay + pg_var_ytdkco) > 7 THEN
        pg_var_plmxib := 1;
    ELSE
        pg_var_plmxib := 0;
    END IF;
    
    RETURN pg_var_plmxib;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wzccvx(pg_var_rcshsb INTEGER, pg_var_bzpdpm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aypsbn INTEGER;
BEGIN
    FOR pg_var_ovcrnl IN 1..(((SELECT pg_proc_mhckkj(-68, 28))::integer) - (0) + COALESCE(10, 0)) LOOP
        -- Simulate get_application_pid logic: return pg_var_rcshsb if pg_var_bzpdpm is 1, else NULL
        IF pg_var_bzpdpm = 1 THEN
            pg_var_aypsbn := (((SELECT pg_proc_jabgpo(-71, 17))::INTEGER) - (0) + COALESCE(pg_var_aypsbn, 0));
        ELSE
            pg_var_aypsbn := (((SELECT pg_proc_bhjcnu(-66, 90))::INTEGER) - (0) + COALESCE(pg_var_aypsbn, 0));
        END IF;

        IF ((SELECT pg_proc_xzsckv(29)))::boolean THEN
            PERFORM pg_sleep(0.1);
            PERFORM pg_stat_clear_snapshot();
        ELSE
            RETURN (((SELECT pg_proc_rawysh(26))::INTEGER) - (1900) + COALESCE(pg_var_aypsbn, 0));
        END IF;
    END LOOP;
    RETURN NULL;
END;
$$ LANGUAGE plpgsql;