/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pxwxpx (
    pg_col_gamwtg INTEGER PRIMARY KEY,
    pg_col_ypjwjt INTEGER NOT NULL,
    pg_col_ysbnuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxwxpx (pg_col_gamwtg, pg_col_ypjwjt, pg_col_ysbnuo) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fpfdlm (
    pg_col_vlhdce INTEGER PRIMARY KEY,
    pg_col_rtnnxu INTEGER NOT NULL,
    pg_col_rvvped INTEGER
);
INSERT INTO pg_tbl_fpfdlm (pg_col_vlhdce, pg_col_rtnnxu, pg_col_rvvped) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_egycjs (
    pg_col_gqmixu INTEGER PRIMARY KEY,
    pg_col_lpmniq INTEGER NOT NULL,
    pg_col_tawyzp INTEGER
);
INSERT INTO pg_tbl_egycjs (pg_col_gqmixu, pg_col_lpmniq, pg_col_tawyzp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mxrwac (
    pg_col_wkmymw INTEGER PRIMARY KEY,
    pg_col_uvoceq INTEGER NOT NULL,
    pg_col_fqimzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxrwac (pg_col_wkmymw, pg_col_uvoceq, pg_col_fqimzm) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_doqmus (
    pg_col_eqdtvw INTEGER PRIMARY KEY,
    pg_col_pkuyrj INTEGER NOT NULL,
    pg_col_qihsvs INTEGER NOT NULL
);
INSERT INTO pg_tbl_doqmus (pg_col_eqdtvw, pg_col_pkuyrj, pg_col_qihsvs) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jytdny (
    pg_col_skjpnw INTEGER PRIMARY KEY,
    pg_col_cnhcyp INTEGER NOT NULL,
    pg_col_jzrbbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_jytdny (pg_col_skjpnw, pg_col_cnhcyp, pg_col_jzrbbt) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ftsugg----- */
CREATE OR REPLACE FUNCTION pg_proc_ftsugg(pg_var_oxhaig INTEGER, pg_var_rnsfdu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvjnly INTEGER;
    pg_var_vtifuw INTEGER;
    pg_var_auwnaw INTEGER;
    pg_var_hnssqj INTEGER := 3000;
BEGIN
    SELECT pg_col_pkuyrj, pg_col_qihsvs 
    INTO pg_var_vtifuw, pg_var_auwnaw
    FROM pg_tbl_doqmus 
    WHERE pg_col_eqdtvw = pg_var_oxhaig;
    
    IF pg_var_vtifuw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tvjnly := (pg_var_rnsfdu * pg_var_hnssqj) - pg_var_vtifuw;
    
    IF pg_var_tvjnly <= 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_tvjnly;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tijceu----- */
CREATE OR REPLACE FUNCTION pg_proc_tijceu(pg_var_cuhhin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceenpt INTEGER := 0;
    pg_var_phumkm RECORD;
BEGIN
    FOR pg_var_phumkm IN 
        SELECT pg_col_rtnnxu, pg_col_rvvped 
        FROM pg_tbl_fpfdlm 
        WHERE pg_col_rtnnxu > pg_var_cuhhin
    LOOP
        pg_var_ceenpt := (((SELECT pg_proc_ftsugg(13, 12))::INTEGER ) - (-1) + COALESCE(pg_var_ceenpt, 0));
    END LOOP;
    
    RETURN pg_var_ceenpt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcrjeo----- */
CREATE OR REPLACE FUNCTION pg_proc_kcrjeo(pg_var_iecuub INTEGER, pg_var_ivnjib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlamha INTEGER;
    pg_var_dujbwf INTEGER;
BEGIN
    SELECT pg_col_tawyzp INTO pg_var_wlamha
    FROM pg_tbl_egycjs
    WHERE pg_col_gqmixu = pg_var_iecuub;
    
    IF pg_var_wlamha IS NULL THEN
        pg_var_dujbwf := 0;
    ELSIF pg_var_ivnjib <= 0 THEN
        pg_var_dujbwf := 0;
    ELSE
        pg_var_dujbwf := (pg_var_wlamha * 100) / pg_var_ivnjib;
    END IF;
    
    RETURN pg_var_dujbwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biirzv----- */
CREATE OR REPLACE FUNCTION pg_proc_biirzv(pg_var_wmfioe INTEGER, pg_var_ksolwp INTEGER, pg_var_acacjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbckbs INTEGER;
    pg_var_rtboys INTEGER := 0;
BEGIN
    SELECT pg_col_cnhcyp INTO pg_var_cbckbs 
    FROM pg_tbl_jytdny 
    WHERE pg_col_skjpnw = pg_var_wmfioe;
    
    IF pg_var_cbckbs < pg_var_acacjb THEN
        pg_var_rtboys := pg_var_rtboys + 3;
    END IF;
    
    IF pg_var_ksolwp > 7 THEN
        pg_var_rtboys := pg_var_rtboys + 2;
    ELSIF pg_var_ksolwp > 3 THEN
        pg_var_rtboys := pg_var_rtboys + 1;
    END IF;
    
    IF pg_var_cbckbs < (pg_var_acacjb / 2) THEN
        pg_var_rtboys := pg_var_rtboys * 2;
    END IF;
    
    RETURN pg_var_rtboys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieujht----- */
CREATE OR REPLACE FUNCTION pg_proc_ieujht(pg_var_odoopq INTEGER, pg_var_itqktc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ajefue INTEGER := 0;
    pg_var_yymnbn RECORD;
BEGIN
    FOR pg_var_yymnbn IN 
        SELECT pg_col_uvoceq, pg_col_fqimzm 
        FROM pg_tbl_mxrwac 
        WHERE pg_col_uvoceq BETWEEN pg_var_odoopq AND pg_var_itqktc
    LOOP
        pg_var_ajefue := pg_var_ajefue + (pg_var_yymnbn.pg_col_uvoceq * pg_var_yymnbn.pg_col_fqimzm);
    END LOOP;
    
    RETURN (((SELECT pg_proc_biirzv(85, 33, -13))::INTEGER) - (2) + COALESCE(pg_var_ajefue, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lduqxk(pg_var_txllfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydhuvu INTEGER;
    pg_var_lufcns INTEGER;
    pg_var_xuqleu INTEGER;
BEGIN
    SELECT pg_col_ypjwjt, pg_col_ysbnuo 
    INTO pg_var_lufcns, pg_var_xuqleu 
    FROM pg_tbl_pxwxpx 
    WHERE pg_col_gamwtg = pg_var_txllfk;
    
    IF ((SELECT pg_proc_tijceu(-25)))::boolean THEN
        RETURN (((SELECT pg_proc_kcrjeo(13, 68))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_ydhuvu := pg_var_lufcns * 10 + pg_var_xuqleu * 5;
    
    IF pg_var_ydhuvu > 200 THEN
        pg_var_ydhuvu := (((SELECT pg_proc_ieujht(60, 71))::INTEGER) - (0) + COALESCE(pg_var_ydhuvu, 0));
    END IF;
    
    RETURN pg_var_ydhuvu;
END;
$$ LANGUAGE plpgsql;