/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rfgoyh (
    pg_col_kelflo INTEGER PRIMARY KEY
);
INSERT INTO pg_tbl_rfgoyh (pg_col_kelflo) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS pg_tbl_wnvhrt (
    pg_col_xdefkp INTEGER PRIMARY KEY,
    pg_col_ireewd INTEGER NOT NULL,
    pg_col_nrbpzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnvhrt (pg_col_xdefkp, pg_col_ireewd, pg_col_nrbpzk) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mglisl (
    pg_col_cgubpi INTEGER PRIMARY KEY,
    pg_col_rxmxlj INTEGER NOT NULL,
    pg_col_iiveet INTEGER NOT NULL
);
INSERT INTO pg_tbl_mglisl (pg_col_cgubpi, pg_col_rxmxlj, pg_col_iiveet) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_phmlmp (
    pg_col_gdacxt INTEGER PRIMARY KEY,
    pg_col_dwcrrj INTEGER NOT NULL,
    pg_col_ilhijc INTEGER NOT NULL
);
INSERT INTO pg_tbl_phmlmp (pg_col_gdacxt, pg_col_dwcrrj, pg_col_ilhijc) VALUES
(1, 5000, 250),
(2, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hzusvw----- */
CREATE OR REPLACE FUNCTION pg_proc_hzusvw(pg_var_wsbgac INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhcjba INTEGER := 0;
    pg_var_joxhxo RECORD;
BEGIN
    FOR pg_var_joxhxo IN 
        SELECT pg_col_ireewd, pg_col_nrbpzk 
        FROM pg_tbl_wnvhrt 
        WHERE pg_col_xdefkp BETWEEN 100 AND 199
    LOOP
        IF pg_var_joxhxo.pg_col_nrbpzk = 1 THEN
            pg_var_jhcjba := pg_var_jhcjba + pg_var_joxhxo.pg_col_ireewd;
        END IF;
    END LOOP;
    
    RETURN pg_var_jhcjba + pg_var_wsbgac;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvzjae----- */
CREATE OR REPLACE FUNCTION pg_proc_kvzjae()
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmjunb text;
BEGIN
    pg_var_mmjunb := 'pg_utility_trigger_functions extension readme content';
    
    RETURN LENGTH(pg_var_mmjunb);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atgeux----- */
CREATE OR REPLACE FUNCTION pg_proc_atgeux(pg_var_hvdfux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywjscg INTEGER;
    pg_var_qjgczp INTEGER;
    pg_var_azxceo INTEGER;
BEGIN
    SELECT SUM(pg_col_ilhijc), SUM(pg_col_dwcrrj)
    INTO pg_var_ywjscg, pg_var_qjgczp
    FROM pg_tbl_phmlmp
    WHERE pg_col_gdacxt = pg_var_hvdfux;
    
    IF pg_var_qjgczp > 0 THEN
        pg_var_azxceo := pg_var_ywjscg * 1000 / pg_var_qjgczp;
    ELSE
        pg_var_azxceo := 0;
    END IF;
    
    RETURN pg_var_azxceo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_msecyo----- */
CREATE OR REPLACE FUNCTION pg_proc_msecyo(pg_var_jbrmfo INTEGER, pg_var_ubtsaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zormxi INTEGER;
    pg_var_dvraid INTEGER;
BEGIN
    SELECT pg_col_rxmxlj INTO pg_var_dvraid 
    FROM pg_tbl_mglisl 
    WHERE pg_col_cgubpi = 101;
    
    pg_var_zormxi := pg_var_jbrmfo * pg_var_dvraid + pg_var_ubtsaq;
    
    IF pg_var_zormxi > 50 THEN
        pg_var_zormxi := (((SELECT pg_proc_atgeux(0))::INTEGER) - (0) + COALESCE(pg_var_zormxi, 0));
    ELSIF ((SELECT pg_proc_kvzjae()))::boolean THEN
        pg_var_zormxi := 10;
    END IF;
    
    RETURN pg_var_zormxi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mnwnai(pg_var_albymy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfftzx INTEGER;
BEGIN
    DELETE FROM pg_tbl_rfgoyh WHERE pg_col_kelflo = pg_var_albymy;
    GET DIAGNOSTICS pg_var_zfftzx = ROW_COUNT;
    IF pg_var_zfftzx > 0 THEN
        RETURN (((SELECT pg_proc_hzusvw(-1(((SELECT pg_proc_msecyo(-4, -31))::INTEGER) - (10) + COALESCE(0, 0))))::INTEGER) - (75) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;