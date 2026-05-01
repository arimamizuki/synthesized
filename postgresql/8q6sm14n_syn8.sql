/* -----Table Dependencies----- */
CREATE TABLE pg_tbl_bmtvbk INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_mbckjq(pg_var_uxwpyr INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
BEGIN
    -- Simulate the pg_tbl_bmtvbkiginal DO block logic: if PostgreSQL version is less than 14, 
    -- the pg_tbl_bmtvbkiginal C function would be created. Since we cannot call the C function,
    -- we return a status code based on the version check.
    IF pg_var_uxwpyr < 140000 THEN
        -- Return 1 to indicate the function would have been created (pre-14 behavipg_tbl_bmtvbk)
        RETURN 1;

CREATE TABLE IF NOT EXISTS pg_tbl_isayft (
    pg_col_ceaivj INTEGER PRIMARY KEY,
    pg_col_zmwsyu INTEGER NOT NULL,
    pg_col_tvshey INTEGER
);
INSERT INTO pg_tbl_isayft (pg_col_ceaivj, pg_col_zmwsyu, pg_col_tvshey) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_ywewqt (
    pg_col_ryinhj INTEGER PRIMARY KEY,
    pg_col_dnthwg INTEGER NOT NULL,
    pg_col_xhncag INTEGER
);
INSERT INTO pg_tbl_ywewqt (pg_col_ryinhj, pg_col_dnthwg, pg_col_xhncag) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_mjsozn (
    pg_col_ombwak INTEGER PRIMARY KEY,
    pg_col_ttluhy INTEGER NOT NULL,
    pg_col_tvbjiu INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_mjsozn (pg_col_ombwak, pg_col_ttluhy, pg_col_tvbjiu) VALUES
(101, 12500, 2),
(102, 9800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xneuqf (
    pg_col_vtcfgv INTEGER PRIMARY KEY,
    pg_col_ylleyq INTEGER NOT NULL,
    pg_col_wxiqil INTEGER
);
INSERT INTO pg_tbl_xneuqf (pg_col_vtcfgv, pg_col_ylleyq, pg_col_wxiqil) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_kuvedg (
    pg_col_tsxvnq INTEGER PRIMARY KEY,
    pg_col_garorm INTEGER NOT NULL,
    pg_col_yihald INTEGER
);
INSERT INTO pg_tbl_kuvedg (pg_col_tsxvnq, pg_col_garorm, pg_col_yihald) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE pg_tbl_infryo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_odedph(pg_var_cfikgg INTEGER, pg_var_srzmuv INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_zangjz TEXT[];

CREATE TABLE IF NOT EXISTS pg_tbl_xqdyri (
    pg_col_wjzcnm TEXT,
    pg_var_ysenhh BIGINT,
    pg_var_vwxcvq BIGINT,
    pg_col_jubtcl INTEGER,
    pg_col_riptzf BIGINT,
    pg_col_rgfsvo TIMESTAMP,
    pg_col_khawqo TIMESTAMP,
    duration INTERVAL,
    pg_col_ruggqe TEXT,
    pg_col_ouxbog TEXT
);
INSERT INTO pg_tbl_xqdyri (pg_col_wjzcnm, pg_var_ysenhh, pg_var_vwxcvq, pg_col_jubtcl, pg_col_riptzf, 
                                pg_col_rgfsvo, pg_col_khawqo, duration, pg_col_ruggqe, pg_col_ouxbog)
    VALUES ('pg_proc_splenf', pg_var_ysenhh, pg_var_vwxcvq, pg_var_fuqwza, pg_var_xfztrk,
            pg_var_btskxq, pg_var_ziygec, pg_var_ziygec - pg_var_btskxq, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_fuqwza, pg_var_xfztrk));

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vqybmi----- */
CREATE OR REPLACE FUNCTION pg_proc_vqybmi(pg_var_rezynx INTEGER, pg_var_ngdxrf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqrthe INTEGER;
    pg_var_hphoyg INTEGER;
BEGIN
    SELECT pg_col_yihald INTO pg_var_aqrthe
    FROM pg_tbl_kuvedg
    WHERE pg_col_tsxvnq = pg_var_rezynx;
    
    IF pg_var_aqrthe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hphoyg := ((pg_var_aqrthe - pg_var_ngdxrf) * 100) / NULLIF(pg_var_ngdxrf, 0);
    
    IF pg_var_hphoyg < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_hphoyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odedph----- */
CREATE OR REPLACE FUNCTION pg_proc_odedph(pg_var_cfikgg INTEGER, pg_var_srzmuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zangjz TEXT[];
    pg_var_kapcfg TEXT[];
    pg_var_tqcxla INTEGER;
    pg_var_ipcjks INTEGER;
    pg_var_aeevbr TEXT;
    pg_var_qnkfyo TEXT;
    pg_var_nuvuom TEXT;
BEGIN
    -- pg_col_emruzy INTEGER inputs pg_col_iborzi TEXT fpg_tbl_infryo processing
    pg_var_qnkfyo := pg_var_cfikgg::TEXT;
    pg_var_nuvuom := pg_var_srzmuv::TEXT;

    IF pg_var_qnkfyo = pg_var_nuvuom THEN
        RETURN 0;
    END IF;

    pg_var_aeevbr := '';

    pg_var_zangjz := string_to_array(pg_var_qnkfyo, E'\n');
    pg_var_kapcfg := string_to_array(pg_var_nuvuom, E'\n');
    pg_var_tqcxla := GREATEST(COALESCE(array_length(pg_var_zangjz, 1), 0), COALESCE(array_length(pg_var_kapcfg, 1), 0));

    pg_var_ipcjks := 0;
    WHILE pg_var_ipcjks < pg_var_tqcxla LOOP
        pg_var_ipcjks := pg_var_ipcjks + 1;

        IF COALESCE(pg_var_zangjz[pg_var_ipcjks], '') != COALESCE(pg_var_kapcfg[pg_var_ipcjks], '') THEN
            pg_var_aeevbr := pg_var_aeevbr || pg_var_ipcjks::TEXT || E'\n'
                || '< ' || COALESCE(pg_var_zangjz[pg_var_ipcjks], '') || E'\n'
                || '> ' || COALESCE(pg_var_kapcfg[pg_var_ipcjks], '') || E'\n';
        END IF;
    END LOOP;

    -- Return the length of the diff as pg_col_gwzdzd INTEGER
    RETURN LENGTH(pg_var_aeevbr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_splenf----- */
CREATE OR REPLACE FUNCTION pg_proc_splenf(pg_var_ysenhh INTEGER, pg_var_vwxcvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btskxq TIMESTAMP;
    pg_var_ziygec TIMESTAMP;
    pg_var_fuqwza INTEGER := 0;
    pg_var_kednqi BIGINT;
    pg_var_xfztrk BIGINT := 0;
    pg_var_mivmfi BOOLEAN;
    pg_var_vhdohf BIGINT;
    pg_var_lkiegt BIGINT;
BEGIN
    pg_var_btskxq := clock_timestamp();
    
    pg_var_kednqi := CASE WHEN pg_var_ysenhh % 2 = 0 THEN pg_var_ysenhh + 1 ELSE pg_var_ysenhh END;
    
    WHILE pg_var_kednqi <= pg_var_vwxcvq LOOP
        pg_var_mivmfi := TRUE;
        pg_var_lkiegt := floor(sqrt(pg_var_kednqi))::BIGINT;
        
        FOR pg_var_vhdohf IN 3..pg_var_lkiegt BY 2 LOOP
            IF pg_var_kednqi % pg_var_vhdohf = 0 THEN
                pg_var_mivmfi := FALSE;
                EXIT;
            END IF;
        END LOOP;
        
        IF pg_var_mivmfi THEN
            pg_var_xfztrk := pg_var_xfztrk + pg_var_kednqi;
            pg_var_fuqwza := pg_var_fuqwza + 1;
        END IF;
        
        pg_var_kednqi := pg_var_kednqi + 2;
    END LOOP;
    
    pg_var_ziygec := clock_timestamp();
    
    INSERT INTO pg_tbl_xqdyri (pg_col_wjzcnm, pg_var_ysenhh, pg_var_vwxcvq, pg_col_jubtcl, pg_col_riptzf, 
                                pg_col_rgfsvo, pg_col_khawqo, duration, pg_col_ruggqe, pg_col_ouxbog)
    VALUES ('pg_proc_splenf', pg_var_ysenhh, pg_var_vwxcvq, pg_var_fuqwza, pg_var_xfztrk,
            pg_var_btskxq, pg_var_ziygec, pg_var_ziygec - pg_var_btskxq, 'SUCCESS', 
            format('Found %s primes, sum: %s', pg_var_fuqwza, pg_var_xfztrk));
    
    RETURN pg_var_fuqwza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kouwke----- */
CREATE OR REPLACE FUNCTION pg_proc_kouwke()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_hlhciz INTEGER, we return a fixed value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmvarq----- */
CREATE OR REPLACE FUNCTION pg_proc_zmvarq(pg_var_fejeow INTEGER, pg_var_jmmuvv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvbdqz INTEGER;
    pg_var_wvzioa INTEGER := 75;
BEGIN
    SELECT pg_col_ylleyq + pg_var_jmmuvv INTO pg_var_mvbdqz
    FROM pg_tbl_xneuqf
    WHERE pg_col_vtcfgv = pg_var_fejeow;
    
    IF ((SELECT pg_proc_odedph(-68, -5)))::boolean THEN
        RETURN (((SELECT pg_proc_kouwke())::INTEGER) - (1) + COALESCE(1, 0));
    ELSE
        RETURN (((SELECT pg_proc_splenf(37, 59))::INTEGER) - (6) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baxmts----- */
CREATE OR REPLACE FUNCTION pg_proc_baxmts(pg_var_eyvuah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mepidc INTEGER;
    pg_var_jedyec INTEGER;
    pg_var_fbiene INTEGER;
    pg_var_xerbgk INTEGER;
BEGIN
    SELECT pg_col_zmwsyu, pg_col_tvshey INTO pg_var_fbiene, pg_var_xerbgk
    FROM pg_tbl_isayft
    WHERE pg_col_ceaivj = pg_var_eyvuah;
    
    IF pg_var_fbiene > 0 THEN
        pg_var_mepidc := (((SELECT pg_proc_zmvarq(-57, 54))::INTEGER) - (0) + COALESCE(pg_var_mepidc, 0));
    ELSE
        pg_var_mepidc := 0;
    END IF;
    
    pg_var_jedyec := (((SELECT pg_proc_vqybmi(-34, 20))::INTEGER) - (-1) + COALESCE(pg_var_jedyec, 0));
    
    RETURN pg_var_jedyec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uheurr----- */
CREATE OR REPLACE FUNCTION pg_proc_uheurr(pg_var_qcrhem INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjcqvk INTEGER;
    pg_var_drkfcu INTEGER;
    pg_var_mtqddm INTEGER;
BEGIN
    SELECT pg_col_ttluhy, pg_col_tvbjiu 
    INTO pg_var_drkfcu, pg_var_mtqddm
    FROM pg_tbl_mjsozn
    WHERE pg_col_ombwak = pg_var_qcrhem;
    
    IF pg_var_drkfcu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cjcqvk := pg_var_drkfcu * pg_var_mtqddm;
    
    IF pg_var_cjcqvk > 20000 THEN
        pg_var_cjcqvk := 20000;
    END IF;
    
    RETURN pg_var_cjcqvk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfzayh----- */
CREATE OR REPLACE FUNCTION pg_proc_mfzayh(pg_var_nxwgce INTEGER, pg_var_ngpgyo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbsibj INTEGER;
    pg_var_snfvnx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xhncag), 0) INTO pg_var_dbsibj
    FROM pg_tbl_ywewqt
    WHERE pg_col_ryinhj >= pg_var_nxwgce;
    
    IF ((SELECT pg_proc_uheurr(27)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_snfvnx := ((pg_var_dbsibj - pg_var_ngpgyo) * 100) / pg_var_ngpgyo;
    
    IF pg_var_snfvnx < 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_snfvnx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mbckjq(pg_var_uxwpyr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the pg_tbl_bmtvbkiginal DO block logic: if PostgreSQL version is less than 14, 
    -- the pg_tbl_bmtvbkiginal C function would be created. Since we cannot call the C function,
    -- we return a status code based on the version check.
    IF ((SELECT pg_proc_baxmts(60)))::boolean THEN
        -- Return 1 to indicate the function would have been created (pre-14 behavipg_tbl_bmtvbk)
        RETURN (((SELECT pg_proc_mfzayh(-18, -25))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        -- Return 0 to indicate no function creation (PostgreSQL 14+ behavipg_tbl_bmtvbk)
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;