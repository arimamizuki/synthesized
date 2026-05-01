/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fvsspr (
    pg_col_qbkssq INTEGER PRIMARY KEY,
    pg_col_avitmi INTEGER NOT NULL,
    pg_col_dafvqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvsspr (pg_col_qbkssq, pg_col_avitmi, pg_col_dafvqq) VALUES
(101, 85, 90),
(102, 78, 82);

CREATE TABLE IF NOT EXISTS pg_tbl_oaeeqj (
    pg_col_uwetge INTEGER PRIMARY KEY,
    pg_col_oviuaa INTEGER NOT NULL,
    pg_col_ihgyln INTEGER NOT NULL
);
INSERT INTO pg_tbl_oaeeqj (pg_col_uwetge, pg_col_oviuaa, pg_col_ihgyln) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rbjzes (
    pg_col_pzlbeq INTEGER PRIMARY KEY,
    pg_col_tlsfth INTEGER NOT NULL,
    pg_col_dthjwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rbjzes (pg_col_pzlbeq, pg_col_tlsfth, pg_col_dthjwc) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lvepab (
    pg_col_behccl INTEGER PRIMARY KEY,
    pg_col_jtinlx INTEGER NOT NULL,
    pg_col_sknhdj INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvepab (pg_col_behccl, pg_col_jtinlx, pg_col_sknhdj) VALUES
(101, 5001, 120),
(102, 5002, 80);

CREATE TABLE IF NOT EXISTS pg_tbl_opmctq (
    pg_col_dorras INTEGER PRIMARY KEY,
    pg_col_dtwnow INTEGER NOT NULL,
    pg_col_wyaebl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_opmctq (pg_col_dorras, pg_col_dtwnow, pg_col_wyaebl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cwetml (
    pg_col_usqnhm INTEGER PRIMARY KEY,
    pg_col_gcjtfx INTEGER NOT NULL,
    pg_col_fpfkud INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwetml (pg_col_usqnhm, pg_col_gcjtfx, pg_col_fpfkud) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_thmwoz (
    pg_col_miamfx INTEGER PRIMARY KEY,
    pg_col_hjtnkh INTEGER NOT NULL,
    pg_col_yuzrsj INTEGER NOT NULL
);
INSERT INTO pg_tbl_thmwoz (pg_col_miamfx, pg_col_hjtnkh, pg_col_yuzrsj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uuhohq (
    pg_col_qnaqef INTEGER PRIMARY KEY,
    pg_col_jrwmne INTEGER NOT NULL,
    pg_col_jawllu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uuhohq (pg_col_qnaqef, pg_col_jrwmne, pg_col_jawllu) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rteand----- */
CREATE OR REPLACE FUNCTION pg_proc_rteand(pg_var_vicybf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (40075016.6855785/(256*2^pg_var_vicybf))::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvymeo----- */
CREATE OR REPLACE FUNCTION pg_proc_dvymeo(pg_var_keeazt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oepdvi INTEGER;
    pg_var_ldewcz INTEGER;
    pg_var_tejdnq INTEGER;
BEGIN
    SELECT pg_col_hjtnkh, pg_col_yuzrsj INTO pg_var_ldewcz, pg_var_tejdnq
    FROM pg_tbl_thmwoz
    WHERE pg_col_miamfx = pg_var_keeazt;
    
    IF pg_var_ldewcz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_oepdvi := (pg_var_ldewcz / 1000) + (pg_var_tejdnq / 100);
    
    IF pg_var_oepdvi > 100 THEN
        pg_var_oepdvi := 100;
    END IF;
    
    RETURN pg_var_oepdvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvwbcv----- */
CREATE OR REPLACE FUNCTION pg_proc_uvwbcv(pg_var_wpdrkm INTEGER, pg_var_zczind INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giibng INTEGER;
    pg_var_yvkfdg INTEGER;
    pg_var_oldnwr INTEGER;
BEGIN
    SELECT pg_col_gcjtfx, pg_col_fpfkud INTO pg_var_yvkfdg, pg_var_oldnwr
    FROM pg_tbl_cwetml WHERE pg_col_usqnhm = pg_var_wpdrkm;
    
    IF pg_var_yvkfdg < 30000 THEN
        pg_var_giibng := 1;
    ELSIF pg_var_yvkfdg < 60000 AND (pg_var_zczind - pg_var_oldnwr) > 7 THEN
        pg_var_giibng := 2;
    ELSE
        pg_var_giibng := 3;
    END IF;
    
    RETURN pg_var_giibng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gpbrzh----- */
CREATE OR REPLACE FUNCTION pg_proc_gpbrzh(pg_var_wglncj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyjzno INTEGER;
    pg_var_ybpkui INTEGER;
    pg_var_rvzpwr INTEGER;
BEGIN
    SELECT pg_col_oviuaa, pg_col_ihgyln 
    INTO pg_var_rvzpwr, pg_var_ybpkui
    FROM pg_tbl_oaeeqj 
    WHERE pg_col_uwetge = pg_var_wglncj;
    
    IF pg_var_rvzpwr > 0 THEN
        pg_var_nyjzno := (((SELECT pg_proc_rteand(-100))::INTEGER) - (0) + COALESCE(pg_var_nyjzno, 0));
    ELSE
        pg_var_nyjzno := (((SELECT pg_proc_uvwbcv(-75, 93))::INTEGER) - (3) + COALESCE(pg_var_nyjzno, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dvymeo(19))::INTEGER) - (-1) + COALESCE(pg_var_nyjzno, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uduqxg----- */
CREATE OR REPLACE FUNCTION pg_proc_uduqxg(pg_var_lwxjby INTEGER, pg_var_wrnupp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_injpka INTEGER;
    pg_var_iyveoa INTEGER;
    pg_var_yrhfew INTEGER;
BEGIN
    SELECT pg_col_tlsfth INTO pg_var_iyveoa FROM pg_tbl_rbjzes WHERE pg_col_pzlbeq = pg_var_lwxjby;
    
    IF pg_var_iyveoa > 60 THEN
        pg_var_yrhfew := pg_var_wrnupp * 15 / 100;
    ELSIF pg_var_iyveoa < 18 THEN
        pg_var_yrhfew := pg_var_wrnupp * 10 / 100;
    ELSE
        pg_var_yrhfew := pg_var_wrnupp * 5 / 100;
    END IF;
    
    pg_var_injpka := pg_var_wrnupp - pg_var_yrhfew;
    
    IF pg_var_injpka < 50 THEN
        pg_var_injpka := 50;
    END IF;
    
    RETURN pg_var_injpka;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lutaja----- */
CREATE OR REPLACE FUNCTION pg_proc_lutaja(pg_var_toaxiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mtvgll INTEGER := 0;
    pg_var_yifidp RECORD;
BEGIN
    FOR pg_var_yifidp IN 
        SELECT pg_col_jrwmne, pg_col_jawllu 
        FROM pg_tbl_uuhohq 
        WHERE pg_col_qnaqef BETWEEN 100 AND 200
    LOOP
        IF pg_var_yifidp.pg_col_jawllu = 1 THEN
            pg_var_mtvgll := pg_var_mtvgll + pg_var_yifidp.pg_col_jrwmne;
        END IF;
    END LOOP;
    
    RETURN pg_var_mtvgll * pg_var_toaxiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sacfmp----- */
CREATE OR REPLACE FUNCTION pg_proc_sacfmp(pg_var_wteglg INTEGER, pg_var_rwmhuz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqjjhh INTEGER;
    pg_var_fqdssq INTEGER;
BEGIN
    pg_var_dqjjhh := (((SELECT pg_proc_lutaja(10))::INTEGER) - (750) + COALESCE(pg_var_dqjjhh, 0));
    
    FOR pg_var_fqdssq IN SELECT pg_col_sknhdj FROM pg_tbl_lvepab 
    LOOP
        IF pg_var_fqdssq >= pg_var_wteglg AND pg_var_fqdssq <= pg_var_rwmhuz THEN
            pg_var_dqjjhh := pg_var_dqjjhh + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_dqjjhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etkdvi----- */
CREATE OR REPLACE FUNCTION pg_proc_etkdvi(pg_var_srozlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_opzaoh INTEGER := 0;
    pg_var_avafbz RECORD;
BEGIN
    FOR pg_var_avafbz IN 
        SELECT pg_col_dtwnow, pg_col_wyaebl 
        FROM pg_tbl_opmctq 
        WHERE pg_col_dorras BETWEEN 100 AND 200
    LOOP
        IF pg_var_avafbz.pg_col_wyaebl = 1 THEN
            pg_var_opzaoh := pg_var_opzaoh + pg_var_avafbz.pg_col_dtwnow;
        END IF;
    END LOOP;
    
    pg_var_opzaoh := pg_var_opzaoh * pg_var_srozlf;
    
    IF pg_var_opzaoh > 1000 THEN
        pg_var_opzaoh := pg_var_opzaoh - (pg_var_opzaoh / 10);
    END IF;
    
    RETURN pg_var_opzaoh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sdwhhi(pg_var_wmugps INTEGER, pg_var_pbfuup INTEGER, pg_var_hvfmjn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omaohd INTEGER;
    pg_var_tvhztn INTEGER;
    pg_var_kvoqkf INTEGER;
BEGIN
    SELECT pg_col_avitmi, pg_col_dafvqq
    INTO pg_var_tvhztn, pg_var_kvoqkf
    FROM pg_tbl_fvsspr
    WHERE pg_col_qbkssq = pg_var_wmugps;
    
    IF ((SELECT pg_proc_gpbrzh(30)))::boolean THEN
        RETURN -(((SELECT pg_proc_etkdvi(-12))::INTEGER) - (-900) + COALESCE(1, 0));
    END IF;
    
    pg_var_omaohd := (((SELECT pg_proc_uduqxg(62, -69))::INTEGER) - (50) + COALESCE(pg_var_omaohd, 0));
    
    IF ((SELECT pg_proc_sacfmp(-26, -46)))::boolean THEN
        RETURN 1;
    ELSIF pg_var_omaohd >= 70 THEN
        RETURN 0;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;