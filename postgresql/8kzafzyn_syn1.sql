/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lnvszd (
    pg_col_wotftn INTEGER PRIMARY KEY,
    pg_col_xtvqjj INTEGER NOT NULL,
    pg_col_acvovt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lnvszd (pg_col_wotftn, pg_col_xtvqjj, pg_col_acvovt) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dwzgdd (
    pg_col_xbujki INTEGER PRIMARY KEY,
    pg_col_qjlpzc INTEGER NOT NULL,
    pg_col_qqgzbk INTEGER
);
INSERT INTO pg_tbl_dwzgdd (pg_col_xbujki, pg_col_qjlpzc, pg_col_qqgzbk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_sfueke (
    pg_col_mhexuz INTEGER PRIMARY KEY,
    pg_col_ltgxux INTEGER NOT NULL,
    pg_col_zovhjg INTEGER
);
INSERT INTO pg_tbl_sfueke (pg_col_mhexuz, pg_col_ltgxux, pg_col_zovhjg) VALUES
(101, 7, 3),
(102, 4, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rfbcox (
    pg_col_ozcefc INTEGER PRIMARY KEY,
    pg_col_qcrioy INTEGER NOT NULL,
    pg_col_gmcwod INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rfbcox (pg_col_ozcefc, pg_col_qcrioy, pg_col_gmcwod) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jszfrb (
    pg_col_meesnf INTEGER PRIMARY KEY,
    pg_col_kdbrwk INTEGER NOT NULL,
    pg_col_aoxbof INTEGER NOT NULL
);
INSERT INTO pg_tbl_jszfrb (pg_col_meesnf, pg_col_kdbrwk, pg_col_aoxbof) VALUES
(101, 5000, 0),
(102, 12000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ebyowf (
    pg_col_yutvtu INTEGER PRIMARY KEY,
    pg_col_khagds INTEGER NOT NULL,
    pg_col_puelrz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ebyowf (pg_col_yutvtu, pg_col_khagds, pg_col_puelrz) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ifwnnq (
    pg_col_opldcq INTEGER PRIMARY KEY,
    pg_col_xteqmo INTEGER NOT NULL,
    pg_col_ypgfgq INTEGER
);
INSERT INTO pg_tbl_ifwnnq (pg_col_opldcq, pg_col_xteqmo, pg_col_ypgfgq) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_jkftgc (
    pg_col_cxstlk INTEGER PRIMARY KEY,
    pg_col_okarou INTEGER NOT NULL,
    pg_col_takgom INTEGER
);
INSERT INTO pg_tbl_jkftgc (pg_col_cxstlk, pg_col_okarou, pg_col_takgom) VALUES
(101, 12500, 750),
(102, 18750, 1125);

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

/* -----Procedure pg_proc_ekqwnt----- */
CREATE OR REPLACE FUNCTION pg_proc_ekqwnt(pg_var_ndtmsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgzcyu INTEGER;
    pg_var_wenwbv INTEGER;
    pg_var_bwddis INTEGER;
BEGIN
    SELECT pg_col_okarou, pg_col_takgom INTO pg_var_wenwbv, pg_var_bwddis
    FROM pg_tbl_jkftgc
    WHERE pg_col_cxstlk = pg_var_ndtmsz;
    
    IF pg_var_wenwbv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sgzcyu := pg_var_wenwbv + (pg_var_bwddis * 10);
    
    IF pg_var_sgzcyu > 20000 THEN
        pg_var_sgzcyu := pg_var_sgzcyu + 1000;
    END IF;
    
    RETURN pg_var_sgzcyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfjrve----- */
CREATE OR REPLACE FUNCTION pg_proc_mfjrve(pg_var_qyfvsr INTEGER, pg_var_lwmqha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_seuhpi INTEGER := 0;
    pg_var_dfuupb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dfuupb 
    FROM pg_tbl_rfbcox 
    WHERE pg_col_qcrioy > pg_var_lwmqha AND pg_col_gmcwod = 1;
    
    pg_var_seuhpi := (pg_var_qyfvsr * pg_var_lwmqha) + (pg_var_dfuupb * 50);
    
    IF pg_var_seuhpi < 1000 THEN
        pg_var_seuhpi := pg_var_seuhpi + 200;
    END IF;
    
    RETURN pg_var_seuhpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tyddwg----- */
CREATE OR REPLACE FUNCTION pg_proc_tyddwg(pg_var_xyzwgg INTEGER, pg_var_ibdbin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuneic INTEGER;
    pg_var_ppwfwo INTEGER;
    pg_var_zwsvju INTEGER;
BEGIN
    SELECT pg_col_xteqmo, pg_col_ypgfgq 
    INTO pg_var_ppwfwo, pg_var_zwsvju
    FROM pg_tbl_ifwnnq 
    WHERE pg_col_opldcq = pg_var_xyzwgg;
    
    IF pg_var_ppwfwo IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vuneic := pg_var_ppwfwo * 10;
    
    IF pg_var_zwsvju > 60 THEN
        pg_var_vuneic := pg_var_vuneic + (pg_var_zwsvju - 60) * 2;
    END IF;
    
    IF pg_var_ibdbin > 30 THEN
        pg_var_vuneic := pg_var_vuneic + pg_var_ibdbin;
    END IF;
    
    RETURN pg_var_vuneic;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqaoll----- */
CREATE OR REPLACE FUNCTION pg_proc_bqaoll(pg_var_vxxkpe INTEGER)
RETURNS INTEGER AS $$
BEGIN
    IF pg_var_vxxkpe IS NULL THEN
        RAISE WARNING '::';
    ELSE
        RAISE WARNING '::%', 't/'||pg_var_vxxkpe::TEXT;
    END IF;
    RETURN pg_var_vxxkpe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qvnmal----- */
CREATE OR REPLACE FUNCTION pg_proc_qvnmal(pg_var_gdqnam INTEGER, pg_var_uiysts INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nelijx INTEGER;
    pg_var_tkkwig INTEGER;
    pg_var_ejbgbg INTEGER;
BEGIN
    SELECT pg_col_khagds, pg_col_puelrz 
    INTO pg_var_nelijx, pg_var_tkkwig
    FROM pg_tbl_ebyowf 
    WHERE pg_col_yutvtu = pg_var_gdqnam;
    
    IF pg_var_uiysts <= pg_var_nelijx THEN
        pg_var_ejbgbg := 50;
    ELSE
        pg_var_ejbgbg := 50 + (pg_var_uiysts - pg_var_nelijx) * pg_var_tkkwig;
    END IF;
    
    RETURN pg_var_ejbgbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acnfiw----- */
CREATE OR REPLACE FUNCTION pg_proc_acnfiw(pg_var_pycapd INTEGER, pg_var_hdvofu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovcqgt INTEGER;
    pg_var_wrrxwp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_kdbrwk), 0) INTO pg_var_ovcqgt
    FROM pg_tbl_jszfrb
    WHERE pg_col_aoxbof = 1;
    
    IF ((SELECT pg_proc_qvnmal(52, -36)))::boolean THEN
        pg_var_wrrxwp := (((SELECT pg_proc_bqaoll(22))::INTEGER) - (22) + COALESCE(pg_var_wrrxwp, 0));
    ELSE
        pg_var_wrrxwp := (((SELECT pg_proc_tyddwg(30, -75))::INTEGER) - (0) + COALESCE(pg_var_wrrxwp, 0));
    END IF;
    
    RETURN pg_var_wrrxwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoojrt----- */
CREATE OR REPLACE FUNCTION pg_proc_aoojrt(pg_var_lixozd INTEGER, pg_var_suuavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cggzfz INTEGER;
    pg_var_iijluk INTEGER;
BEGIN
    SELECT SUM(pg_col_qjlpzc) INTO pg_var_cggzfz FROM pg_tbl_dwzgdd;
    
    IF ((SELECT pg_proc_mfjrve(-83, 20)))::boolean THEN
        pg_var_cggzfz := (((SELECT pg_proc_fsljie())::INTEGER) - (6) + COALESCE(pg_var_cggzfz, 0));
    END IF;
    
    pg_var_iijluk := (((SELECT pg_proc_ekqwnt(14))::INTEGER) - (0) + COALESCE(pg_var_iijluk, 0));
    
    RETURN (((SELECT pg_proc_acnfiw(68, -92))::INTEGER) - (6812) + COALESCE(pg_var_iijluk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzwmcp----- */
CREATE OR REPLACE FUNCTION pg_proc_jzwmcp(pg_var_nzipeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pbzqfh INTEGER;
    pg_var_akslfb INTEGER;
    pg_var_nwxiyk INTEGER;
BEGIN
    SELECT pg_col_ltgxux, pg_col_zovhjg 
    INTO pg_var_akslfb, pg_var_nwxiyk
    FROM pg_tbl_sfueke 
    WHERE pg_col_mhexuz = pg_var_nzipeq;
    
    IF pg_var_akslfb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pbzqfh := pg_var_akslfb * 10;
    
    IF pg_var_nwxiyk > 2 THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 5;
    END IF;
    
    IF pg_var_akslfb >= 5 THEN
        pg_var_pbzqfh := pg_var_pbzqfh + 15;
    END IF;
    
    RETURN pg_var_pbzqfh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ggdgtj(pg_var_czswrv INTEGER, pg_var_zvkxye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psmygm INTEGER := 0;
    pg_var_udmbme RECORD;
BEGIN
    FOR pg_var_udmbme IN SELECT pg_col_xtvqjj, pg_col_acvovt FROM pg_tbl_lnvszd
    LOOP
        IF ((SELECT pg_proc_aoojrt(10, 28)))::boolean THEN
            pg_var_psmygm := pg_var_psmygm + (pg_var_udmbme.pg_col_xtvqjj * pg_var_udmbme.pg_col_acvovt * pg_var_zvkxye);
        ELSE
            pg_var_psmygm := (((SELECT pg_proc_jzwmcp(-80))::INTEGER ) - (-1) + COALESCE(pg_var_psmygm, 0));
        END IF;
    END LOOP;
    
    RETURN pg_var_psmygm;
END;
$$ LANGUAGE plpgsql;