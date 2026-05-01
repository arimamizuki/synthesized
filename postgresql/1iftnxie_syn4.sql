/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qbsphp (
    pg_col_ydzdho INTEGER PRIMARY KEY,
    pg_col_rfatei INTEGER NOT NULL,
    pg_col_rtaeyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qbsphp (pg_col_ydzdho, pg_col_rfatei, pg_col_rtaeyg) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_pgneqw (
    pg_col_zulxeq INTEGER PRIMARY KEY,
    pg_col_emjkqt INTEGER NOT NULL,
    pg_col_cjbpmb INTEGER
);
INSERT INTO pg_tbl_pgneqw (pg_col_zulxeq, pg_col_emjkqt, pg_col_cjbpmb) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_pbobsk (
    pg_col_yzqdjd INTEGER PRIMARY KEY,
    pg_col_gpqdvo INTEGER NOT NULL,
    pg_col_zlwqgq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pbobsk (pg_col_yzqdjd, pg_col_gpqdvo, pg_col_zlwqgq) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mvurgd (
    pg_col_eerxdx INTEGER PRIMARY KEY,
    pg_col_mwvoft INTEGER NOT NULL,
    pg_col_qknudw INTEGER
);
INSERT INTO pg_tbl_mvurgd (pg_col_eerxdx, pg_col_mwvoft, pg_col_qknudw) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_biqcvk (
    pg_col_oqiuie INTEGER PRIMARY KEY,
    pg_col_edbhkq INTEGER NOT NULL,
    pg_col_armklm INTEGER
);
INSERT INTO pg_tbl_biqcvk (pg_col_oqiuie, pg_col_edbhkq, pg_col_armklm) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hsnwgs----- */
CREATE OR REPLACE FUNCTION pg_proc_hsnwgs(pg_var_mgxrjj INTEGER, pg_var_adgagk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upjwea INTEGER;
    pg_var_ugewqt INTEGER;
BEGIN
    SELECT pg_col_cjbpmb INTO pg_var_upjwea
    FROM pg_tbl_pgneqw
    WHERE pg_col_zulxeq = pg_var_mgxrjj;
    
    IF pg_var_upjwea IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ugewqt := ((pg_var_upjwea - pg_var_adgagk) * 100) / pg_var_adgagk;
    
    IF pg_var_ugewqt < 0 THEN
        pg_var_ugewqt := 0;
    END IF;
    
    RETURN pg_var_ugewqt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkqxov----- */
CREATE OR REPLACE FUNCTION pg_proc_wkqxov(pg_var_wxcwzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jupbob varchar[];
    pg_var_gncbwm varchar;
BEGIN
    -- pg_col_lomrgv integer input pg_col_onidwg text for regex processing
    pg_var_gncbwm := pg_var_wxcwzn::varchar;
    
    -- Perform regex match (preserving original logic)
    pg_var_jupbob := regexp_matches(pg_var_gncbwm, E'[a-zA-Z0-9\\-_]+\.(?:com|net|org|info)');
    
    -- Return integer representation of match result
    IF pg_var_jupbob IS NOT NULL THEN
        IF array_upper(pg_var_jupbob, 1) > 0 THEN
            -- Return length of matched domain as integer
            RETURN length(pg_var_jupbob[1]);
        END IF;
    END IF;
    
    -- Return 0 when no match found (null converted pg_col_onidwg integer)
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whtoyo----- */
CREATE OR REPLACE FUNCTION pg_proc_whtoyo(pg_var_vfbhth INTEGER, pg_var_hvuklh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kurogc INTEGER;
    pg_var_bcavbf INTEGER;
    pg_var_idfmdw INTEGER;
BEGIN
    SELECT pg_col_mwvoft, pg_col_qknudw 
    INTO pg_var_bcavbf, pg_var_idfmdw
    FROM pg_tbl_mvurgd 
    WHERE pg_col_eerxdx = pg_var_vfbhth;
    
    IF pg_var_idfmdw IS NULL THEN
        pg_var_kurogc := pg_var_hvuklh;
    ELSE
        pg_var_kurogc := pg_var_idfmdw + pg_var_bcavbf;
        IF pg_var_kurogc < pg_var_hvuklh THEN
            pg_var_kurogc := pg_var_hvuklh;
        END IF;
    END IF;
    
    RETURN pg_var_kurogc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmrwpp----- */
CREATE OR REPLACE FUNCTION pg_proc_bmrwpp(pg_var_wxzros INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mdcjml INTEGER;
    pg_var_gvwtir INTEGER;
    pg_var_ybxyec INTEGER;
BEGIN
    SELECT pg_col_edbhkq, pg_col_armklm 
    INTO pg_var_gvwtir, pg_var_ybxyec
    FROM pg_tbl_biqcvk 
    WHERE pg_col_oqiuie = pg_var_wxzros;
    
    IF pg_var_gvwtir IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mdcjml := (pg_var_gvwtir * 2) + (pg_var_ybxyec * 5);
    
    IF pg_var_mdcjml > 100 THEN
        pg_var_mdcjml := 100;
    ELSIF pg_var_mdcjml < 0 THEN
        pg_var_mdcjml := 0;
    END IF;
    
    RETURN pg_var_mdcjml;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdhays----- */
CREATE OR REPLACE FUNCTION pg_proc_zdhays(pg_var_kodoct INTEGER, pg_var_fjdwev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kqablu INTEGER;
    pg_var_lgwaoq INTEGER;
BEGIN
    SELECT pg_col_gpqdvo INTO pg_var_kqablu 
    FROM pg_tbl_pbobsk 
    WHERE pg_col_yzqdjd = pg_var_kodoct;
    
    IF ((SELECT pg_proc_whtoyo(83, 20)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fjdwev > 0 THEN
        pg_var_lgwaoq := pg_var_kqablu + (pg_var_kqablu * pg_var_fjdwev / 100);
    ELSE
        pg_var_lgwaoq := (((SELECT pg_proc_bmrwpp(29))::INTEGER) - (-1) + COALESCE(pg_var_lgwaoq, 0));
    END IF;
    
    RETURN pg_var_lgwaoq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wulsyt(pg_var_mafose INTEGER, pg_var_bwoenp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzjwsd INTEGER;
    pg_var_plwenw INTEGER;
BEGIN
    SELECT pg_col_rtaeyg INTO pg_var_zzjwsd
    FROM pg_tbl_qbsphp
    WHERE pg_col_ydzdho = pg_var_mafose;
    
    IF ((SELECT pg_proc_wkqxov(-32)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_plwenw := (((SELECT pg_proc_zdhays(5, -32))::INTEGER) - (0) + COALESCE(pg_var_plwenw, 0));
    
    IF ((SELECT pg_proc_hsnwgs(19, -73)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_plwenw;
END;
$$ LANGUAGE plpgsql;