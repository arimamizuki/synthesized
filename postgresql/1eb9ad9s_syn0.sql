/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yqnxha (
    pg_col_khjkcj INTEGER PRIMARY KEY,
    pg_col_ixslsx INTEGER NOT NULL,
    pg_col_davgad BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_yqnxha (pg_col_khjkcj, pg_col_ixslsx, pg_col_davgad) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gjxgea (
    pg_col_lcjvnr INTEGER PRIMARY KEY,
    pg_col_sbjsvp INTEGER NOT NULL,
    pg_col_yvbhby INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjxgea (pg_col_lcjvnr, pg_col_sbjsvp, pg_col_yvbhby) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_bjnsul (
    pg_col_lsfpwp INTEGER PRIMARY KEY,
    pg_col_jchbos INTEGER NOT NULL,
    pg_col_orccdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjnsul (pg_col_lsfpwp, pg_col_jchbos, pg_col_orccdh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fgrkzn (
    pg_col_gfcfzu INTEGER PRIMARY KEY,
    pg_col_ynqvds INTEGER NOT NULL,
    pg_col_bbaius INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgrkzn (pg_col_gfcfzu, pg_col_ynqvds, pg_col_bbaius) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_saacon (
    pg_col_fiqquw INTEGER PRIMARY KEY,
    pg_col_fhzvej INTEGER NOT NULL,
    pg_col_jjcbft INTEGER NOT NULL
);
INSERT INTO pg_tbl_saacon (pg_col_fiqquw, pg_col_fhzvej, pg_col_jjcbft) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ertzjm----- */
CREATE OR REPLACE FUNCTION pg_proc_ertzjm(pg_var_qvjieb INTEGER, pg_var_zdumxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsrxzd INTEGER;
    pg_var_gacwva INTEGER;
    pg_var_rqgdac INTEGER;
BEGIN
    SELECT pg_col_ynqvds INTO pg_var_gacwva 
    FROM pg_tbl_fgrkzn 
    WHERE pg_col_gfcfzu = pg_var_qvjieb;
    
    IF pg_var_gacwva > 60 THEN
        pg_var_rqgdac := pg_var_zdumxt * 15 / 100;
    ELSIF pg_var_gacwva < 18 THEN
        pg_var_rqgdac := pg_var_zdumxt * 10 / 100;
    ELSE
        pg_var_rqgdac := pg_var_zdumxt * 5 / 100;
    END IF;
    
    pg_var_nsrxzd := pg_var_zdumxt - pg_var_rqgdac;
    
    IF pg_var_nsrxzd < 50 THEN
        pg_var_nsrxzd := 50;
    END IF;
    
    RETURN pg_var_nsrxzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvctcu----- */
CREATE OR REPLACE FUNCTION pg_proc_xvctcu(pg_var_klyjtv INTEGER, pg_var_rdhpsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cktjsx INTEGER;
    pg_var_esryvj INTEGER;
    pg_var_cfiaml INTEGER := 7;
BEGIN
    SELECT pg_col_jchbos INTO pg_var_esryvj 
    FROM pg_tbl_bjnsul 
    WHERE pg_col_lsfpwp = pg_var_klyjtv;
    
    IF pg_var_esryvj < 30000 THEN
        pg_var_cktjsx := 10;
    ELSIF pg_var_rdhpsh > pg_var_cfiaml THEN
        pg_var_cktjsx := 8;
    ELSE
        pg_var_cktjsx := 3;
    END IF;
    
    RETURN pg_var_cktjsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhzekf----- */
CREATE OR REPLACE FUNCTION pg_proc_mhzekf(pg_var_jqlejg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sctwsv INTEGER;
    pg_var_nwctbq INTEGER;
    pg_var_vnllby INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_jjcbft) INTO pg_var_nwctbq, pg_var_vnllby
    FROM pg_tbl_saacon
    WHERE pg_col_fhzvej <= 2;
    
    IF pg_var_nwctbq > 0 AND pg_var_vnllby > 0 THEN
        pg_var_sctwsv := pg_var_jqlejg * pg_var_nwctbq * pg_var_vnllby;
    ELSE
        pg_var_sctwsv := pg_var_jqlejg * 100;
    END IF;
    
    RETURN pg_var_sctwsv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahxjpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ahxjpy(pg_var_lqpxlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utepzu INTEGER;
    pg_var_minxww INTEGER;
    pg_var_jhykun INTEGER;
BEGIN
    SELECT pg_col_sbjsvp, pg_col_yvbhby 
    INTO pg_var_minxww, pg_var_jhykun
    FROM pg_tbl_gjxgea 
    WHERE pg_col_lcjvnr = pg_var_lqpxlo;
    
    IF ((SELECT pg_proc_xvctcu(-39, -73)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_utepzu := (((SELECT pg_proc_ertzjm(48, -31))::INTEGER) - (50) + COALESCE(pg_var_utepzu, 0));
    
    IF pg_var_utepzu > 200 THEN
        pg_var_utepzu := (((SELECT pg_proc_mhzekf(53))::INTEGER) - (6678) + COALESCE(pg_var_utepzu, 0));
    END IF;
    
    RETURN pg_var_utepzu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oblbwv(pg_var_kangdw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wsvxyt INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wsvxyt
    FROM pg_tbl_yqnxha
    WHERE pg_col_ixslsx = pg_var_kangdw AND pg_col_davgad = FALSE;
    
    RETURN (((SELECT pg_proc_ahxjpy(11))::INTEGER) - (-1) + COALESCE(pg_var_wsvxyt, 0));
END;
$$ LANGUAGE plpgsql;