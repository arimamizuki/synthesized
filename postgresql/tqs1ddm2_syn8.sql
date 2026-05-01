/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wdnxcd (
    pg_col_aflewn INTEGER PRIMARY KEY,
    pg_col_kcfuig INTEGER NOT NULL,
    pg_col_gnfcsr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdnxcd (pg_col_aflewn, pg_col_kcfuig, pg_col_gnfcsr) VALUES
(101, 85000, 2),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fxvcac (
    pg_col_zyqaqv INTEGER PRIMARY KEY,
    pg_col_yfvqsa INTEGER NOT NULL,
    pg_col_zqeljm INTEGER NOT NULL
);
INSERT INTO pg_tbl_fxvcac (pg_col_zyqaqv, pg_col_yfvqsa, pg_col_zqeljm) VALUES
(101, 20240115, 20250115),
(102, 20240220, 20250220);

CREATE TABLE IF NOT EXISTS pg_tbl_vbfkeo (
    pg_col_lkmruv INTEGER PRIMARY KEY,
    pg_col_poczfj INTEGER NOT NULL,
    pg_col_grzkqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbfkeo (pg_col_lkmruv, pg_col_poczfj, pg_col_grzkqd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ddysdh (
    pg_col_flkdst INTEGER PRIMARY KEY,
    pg_col_msgtcc INTEGER NOT NULL,
    pg_col_ggidgg INTEGER
);
INSERT INTO pg_tbl_ddysdh (pg_col_flkdst, pg_col_msgtcc, pg_col_ggidgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vvonyq (
    pg_col_blzcri INTEGER PRIMARY KEY,
    pg_col_jcdwxo INTEGER NOT NULL,
    pg_col_zoketv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vvonyq (pg_col_blzcri, pg_col_jcdwxo, pg_col_zoketv) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ofncqr----- */
CREATE OR REPLACE FUNCTION pg_proc_ofncqr(pg_var_xxcruv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ryqblr INTEGER;
    pg_var_vuemyj INTEGER;
    pg_var_fenalj INTEGER;
BEGIN
    SELECT pg_col_ggidgg, pg_col_msgtcc INTO pg_var_ryqblr, pg_var_vuemyj
    FROM pg_tbl_ddysdh
    WHERE pg_col_flkdst = pg_var_xxcruv;
    
    IF pg_var_ryqblr IS NULL OR pg_var_vuemyj IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_vuemyj = 0 THEN
        pg_var_fenalj := 0;
    ELSE
        pg_var_fenalj := (pg_var_ryqblr * 1000) / pg_var_vuemyj;
    END IF;
    
    RETURN pg_var_fenalj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnvirh----- */
CREATE OR REPLACE FUNCTION pg_proc_rnvirh(pg_var_syhtua INTEGER, pg_var_uafbjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmhdef INTEGER;
    pg_var_tooybs INTEGER;
    pg_var_codqmv INTEGER;
BEGIN
    SELECT pg_col_jcdwxo, pg_col_zoketv 
    INTO pg_var_hmhdef, pg_var_tooybs
    FROM pg_tbl_vvonyq 
    WHERE pg_col_blzcri = pg_var_uafbjx;
    
    IF pg_var_hmhdef IS NULL OR pg_var_tooybs IS NULL THEN
        RETURN pg_var_syhtua + 1;
    END IF;
    
    IF pg_var_hmhdef <= pg_var_tooybs THEN
        pg_var_codqmv := pg_var_hmhdef + 3;
    ELSE
        pg_var_codqmv := pg_var_tooybs + 2;
    END IF;
    
    IF pg_var_codqmv <= pg_var_syhtua THEN
        pg_var_codqmv := pg_var_syhtua + 1;
    END IF;
    
    RETURN pg_var_codqmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgenhd----- */
CREATE OR REPLACE FUNCTION pg_proc_dgenhd(pg_var_axejvg INTEGER, pg_var_sszauc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_inrzdj INTEGER;
    pg_var_qqgapp INTEGER;
BEGIN
    SELECT pg_col_zqeljm INTO pg_var_inrzdj
    FROM pg_tbl_fxvcac
    WHERE pg_col_zyqaqv = pg_var_sszauc;
    
    IF pg_var_inrzdj IS NULL THEN
        RETURN -1;
    END IF;
    
    IF ((SELECT pg_proc_ofncqr(95)))::boolean THEN
        pg_var_qqgapp := pg_var_axejvg - pg_var_inrzdj;
    ELSE
        pg_var_qqgapp := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rnvirh(59, -98))::INTEGER) - (60) + COALESCE(pg_var_qqgapp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiyhze----- */
CREATE OR REPLACE FUNCTION pg_proc_eiyhze(pg_var_igviky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_toeucw INTEGER;
    pg_var_ygtujl INTEGER;
    pg_var_bfvbbt INTEGER;
BEGIN
    SELECT pg_col_kcfuig, pg_col_gnfcsr 
    INTO pg_var_toeucw, pg_var_ygtujl
    FROM pg_tbl_wdnxcd 
    WHERE pg_col_aflewn = pg_var_igviky;
    
    IF ((SELECT pg_proc_dgenhd(-24, -57)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_bfvbbt := (100000 - pg_var_toeucw) / 1000 + pg_var_ygtujl * 2;
    
    IF pg_var_bfvbbt < 0 THEN
        pg_var_bfvbbt := 0;
    ELSIF pg_var_bfvbbt > 100 THEN
        pg_var_bfvbbt := 100;
    END IF;
    
    RETURN pg_var_bfvbbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uixssw----- */
CREATE OR REPLACE FUNCTION pg_proc_uixssw(pg_var_fnvdvg INTEGER, pg_var_xczcun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agcbdk INTEGER;
    pg_var_tyuhck INTEGER;
    pg_var_zfqqah INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zfqqah 
    FROM pg_tbl_vbfkeo 
    WHERE pg_col_lkmruv = pg_var_fnvdvg;
    
    IF pg_var_zfqqah > 0 THEN
        SELECT pg_col_poczfj INTO pg_var_tyuhck 
        FROM pg_tbl_vbfkeo 
        WHERE pg_col_lkmruv = pg_var_fnvdvg;
        
        IF pg_var_tyuhck > 60 THEN
            pg_var_agcbdk := pg_var_xczcun - (pg_var_xczcun * 15 / 100);
        ELSIF pg_var_tyuhck < 18 THEN
            pg_var_agcbdk := pg_var_xczcun - (pg_var_xczcun * 10 / 100);
        ELSE
            pg_var_agcbdk := pg_var_xczcun;
        END IF;
    ELSE
        pg_var_agcbdk := pg_var_xczcun;
    END IF;
    
    RETURN pg_var_agcbdk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vivhmg()
RETURNS INTEGER AS $$
DECLARE
    pg_var_leoklk text;
BEGIN
    pg_var_leoklk := (SELECT pg_proc_eiyhze(-9))::text;
    RETURN (((SELECT pg_proc_uixssw(43, -19))::INTEGER) - (-19) + COALESCE(LENGTH(pg_var_leoklk), 0));
END;
$$ LANGUAGE plpgsql;