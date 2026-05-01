/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngntvb (
    pg_col_fjhndd INTEGER PRIMARY KEY,
    pg_col_zdoyof INTEGER NOT NULL,
    pg_col_cqlpbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngntvb (pg_col_fjhndd, pg_col_zdoyof, pg_col_cqlpbu) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_mcibwv (
    pg_col_njesvg INTEGER PRIMARY KEY,
    pg_col_ejhyju INTEGER NOT NULL,
    pg_col_cvrrtm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mcibwv (pg_col_njesvg, pg_col_ejhyju, pg_col_cvrrtm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kqyiml (
    pg_col_tbjfim INTEGER PRIMARY KEY,
    pg_col_nlejwf INTEGER NOT NULL,
    pg_col_nbhwts INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqyiml (pg_col_tbjfim, pg_col_nlejwf, pg_col_nbhwts) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cfdvys (
    pg_col_usyvfi INTEGER PRIMARY KEY,
    pg_col_dopxgr INTEGER NOT NULL,
    pg_col_xzsxpt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cfdvys (pg_col_usyvfi, pg_col_dopxgr, pg_col_xzsxpt) VALUES
(101, 5120, 25),
(102, 8100, 65);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_icjpbf----- */
CREATE OR REPLACE FUNCTION pg_proc_icjpbf(pg_var_cbzbqc INTEGER, pg_var_qnnoop INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nrulen INTEGER;
    pg_var_mnuywv INTEGER;
    pg_var_iivzlo INTEGER := 7;
BEGIN
    SELECT pg_col_nlejwf INTO pg_var_mnuywv 
    FROM pg_tbl_kqyiml 
    WHERE pg_col_tbjfim = pg_var_cbzbqc;
    
    IF pg_var_mnuywv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nrulen := (pg_var_qnnoop * 10) + (pg_var_mnuywv / 10000);
    
    IF pg_var_qnnoop > pg_var_iivzlo THEN
        pg_var_nrulen := pg_var_nrulen * 2;
    END IF;
    
    RETURN pg_var_nrulen;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iehuto----- */
CREATE OR REPLACE FUNCTION pg_proc_iehuto(pg_var_iswyjg INTEGER, pg_var_sxvxij INTEGER, pg_var_fsryhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgufnh INTEGER;
    pg_var_jiqbdx INTEGER;
    pg_var_ccikch INTEGER;
BEGIN
    SELECT pg_col_dopxgr INTO pg_var_jiqbdx FROM pg_tbl_cfdvys WHERE pg_col_usyvfi = 101;
    
    IF pg_var_jiqbdx > pg_var_iswyjg THEN
        pg_var_ccikch := pg_var_jiqbdx - pg_var_iswyjg;
        pg_var_kgufnh := pg_var_sxvxij + (pg_var_ccikch * pg_var_fsryhe);
    ELSE
        pg_var_kgufnh := pg_var_sxvxij;
    END IF;
    
    RETURN pg_var_kgufnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qwuvwg----- */
CREATE OR REPLACE FUNCTION pg_proc_qwuvwg(pg_var_lnmngr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_racfzz INTEGER := 0;
    pg_var_xsmdwx RECORD;
BEGIN
    FOR pg_var_xsmdwx IN 
        SELECT pg_col_ejhyju, pg_col_cvrrtm 
        FROM pg_tbl_mcibwv 
        WHERE pg_col_ejhyju >= pg_var_lnmngr
    LOOP
        IF ((SELECT pg_proc_icjpbf(34, -13)))::boolean THEN
            pg_var_racfzz := pg_var_racfzz + pg_var_xsmdwx.pg_col_ejhyju;
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_iehuto(-33, 90, -75))::INTEGER) - (-386385) + COALESCE(pg_var_racfzz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mvmmxl(pg_var_edwfae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhuyf INTEGER;
    pg_var_ehfphk INTEGER;
    pg_var_hjrzwa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ehfphk 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 1 AND pg_col_fjhndd BETWEEN 100 AND 150;
    
    SELECT COUNT(*) INTO pg_var_hjrzwa 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 2 AND pg_col_fjhndd BETWEEN 200 AND 250;
    
    pg_var_yqhuyf := (pg_var_ehfphk * 75) + (pg_var_hjrzwa * 50);
    
    IF ((SELECT pg_proc_qwuvwg(100)))::boolean THEN
        pg_var_yqhuyf := pg_var_yqhuyf + (pg_var_yqhuyf * 15 / 100);
    END IF;
    
    RETURN pg_var_yqhuyf;
END;
$$ LANGUAGE plpgsql;