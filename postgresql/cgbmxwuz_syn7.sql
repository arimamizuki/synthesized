/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qdavwn (
    pg_var_ynimnn INTEGER,
    pg_col_wnpgsm INTEGER,
    pg_col_zbdktq INTEGER,
    pg_col_ayljlc INTEGER
);
INSERT INTO pg_tbl_qdavwn (pg_var_ynimnn, pg_col_wnpgsm, pg_col_zbdktq, pg_col_ayljlc) VALUES
(1, 101, 50, 4),
(1, 102, 45, 3),
(2, 101, 30, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bqdmzj (
    pg_col_fykuts INTEGER PRIMARY KEY,
    pg_col_pfqdbf INTEGER NOT NULL,
    pg_col_meursv INTEGER
);
INSERT INTO pg_tbl_bqdmzj (pg_col_fykuts, pg_col_pfqdbf, pg_col_meursv) VALUES
(101, 5000, 4200),
(102, 3200, 3400);

CREATE TABLE IF NOT EXISTS pg_tbl_kwungm (
    pg_col_qvsuug INTEGER PRIMARY KEY,
    pg_col_jowifz INTEGER NOT NULL,
    pg_col_fqebbh INTEGER
);
INSERT INTO pg_tbl_kwungm (pg_col_qvsuug, pg_col_jowifz, pg_col_fqebbh) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uaidpm (
    pg_col_nqjzdu INTEGER PRIMARY KEY,
    pg_col_mursmv INTEGER NOT NULL,
    pg_col_ndvprd INTEGER
);
INSERT INTO pg_tbl_uaidpm (pg_col_nqjzdu, pg_col_mursmv, pg_col_ndvprd) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_esaoys (
    pg_col_naqlaw INTEGER PRIMARY KEY,
    pg_col_tvyaof INTEGER NOT NULL,
    pg_col_xoxwjr INTEGER NOT NULL
);
INSERT INTO pg_tbl_esaoys (pg_col_naqlaw, pg_col_tvyaof, pg_col_xoxwjr) VALUES
(101, 1, 150),
(102, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_iyqbbl (
    pg_col_nqxwou INTEGER PRIMARY KEY,
    pg_col_bbtcew INTEGER NOT NULL,
    pg_col_djdeir INTEGER NOT NULL
);
INSERT INTO pg_tbl_iyqbbl (pg_col_nqxwou, pg_col_bbtcew, pg_col_djdeir) VALUES
(101, 85, 45),
(102, 92, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fmsukd----- */
CREATE OR REPLACE FUNCTION pg_proc_fmsukd(pg_var_zkwzar INTEGER, pg_var_kymwsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gavjyp INTEGER;
    pg_var_umtcpq INTEGER;
    pg_var_vyhwcm INTEGER;
BEGIN
    SELECT pg_col_jowifz INTO pg_var_umtcpq 
    FROM pg_tbl_kwungm 
    WHERE pg_col_qvsuug = pg_var_zkwzar;
    
    IF pg_var_umtcpq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gavjyp := pg_var_umtcpq * 15;
    
    IF pg_var_kymwsk > 80 THEN
        pg_var_vyhwcm := pg_var_gavjyp - (pg_var_gavjyp * 20 / 100);
    ELSIF pg_var_kymwsk > 60 THEN
        pg_var_vyhwcm := pg_var_gavjyp - (pg_var_gavjyp * 10 / 100);
    ELSE
        pg_var_vyhwcm := pg_var_gavjyp;
    END IF;
    
    RETURN pg_var_vyhwcm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nsbnlr----- */
CREATE OR REPLACE FUNCTION pg_proc_nsbnlr(pg_var_hlksux INTEGER, pg_var_tmonfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlenpq INTEGER;
    pg_var_roemam INTEGER;
BEGIN
    SELECT pg_col_mursmv INTO pg_var_roemam 
    FROM pg_tbl_uaidpm 
    WHERE pg_col_nqjzdu = pg_var_hlksux;
    
    IF pg_var_roemam IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hlenpq := pg_var_roemam * pg_var_tmonfy;
    
    IF pg_var_hlenpq > 10000 THEN
        pg_var_hlenpq := 10000;
    ELSIF pg_var_hlenpq < 0 THEN
        pg_var_hlenpq := 0;
    END IF;
    
    RETURN pg_var_hlenpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zengxa----- */
CREATE OR REPLACE FUNCTION pg_proc_zengxa(pg_var_fidvpg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yynlex INTEGER := 0;
    pg_var_elfavm RECORD;
BEGIN
    FOR pg_var_elfavm IN SELECT pg_col_xoxwjr FROM pg_tbl_esaoys WHERE pg_col_tvyaof <= 2
    LOOP
        pg_var_yynlex := pg_var_yynlex + pg_var_elfavm.pg_col_xoxwjr;
    END LOOP;
    
    pg_var_yynlex := pg_var_yynlex * pg_var_fidvpg;
    
    IF pg_var_yynlex < 0 THEN
        pg_var_yynlex := 0;
    END IF;
    
    RETURN pg_var_yynlex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rahacp----- */
CREATE OR REPLACE FUNCTION pg_proc_rahacp(pg_var_psypbz INTEGER, pg_var_fgsxei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eokdgj INTEGER;
    pg_var_svdwya INTEGER;
    pg_var_wieliq INTEGER;
BEGIN
    SELECT pg_col_pfqdbf, pg_col_meursv INTO pg_var_svdwya, pg_var_wieliq
    FROM pg_tbl_bqdmzj WHERE pg_col_fykuts = pg_var_psypbz;
    
    IF ((SELECT pg_proc_fmsukd(45, 62)))::boolean THEN
        pg_var_eokdgj := (((SELECT pg_proc_zengxa(85))::INTEGER) - (21250) + COALESCE(pg_var_eokdgj, 0));
    ELSE
        pg_var_eokdgj := (pg_var_wieliq * pg_var_fgsxei / 100) - (pg_var_svdwya * 5 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_nsbnlr(100, 6))::INTEGER) - (0) + COALESCE(pg_var_eokdgj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vchsvs----- */
CREATE OR REPLACE FUNCTION pg_proc_vchsvs(pg_var_wcsrmw INTEGER, pg_var_bqzyky INTEGER, pg_var_hvhsyq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjmtrf INTEGER;
    pg_var_xfqrrr INTEGER;
    pg_var_captzc INTEGER;
BEGIN
    SELECT pg_col_bbtcew, pg_col_djdeir 
    INTO pg_var_xfqrrr, pg_var_captzc
    FROM pg_tbl_iyqbbl 
    WHERE pg_col_nqxwou = pg_var_wcsrmw;
    
    IF pg_var_xfqrrr >= pg_var_bqzyky AND pg_var_captzc >= pg_var_hvhsyq THEN
        pg_var_vjmtrf := 1;
    ELSE
        pg_var_vjmtrf := 0;
    END IF;
    
    RETURN pg_var_vjmtrf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_laqnpp(pg_var_ynimnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfyfgw INTEGER;
    pg_var_jzwlqc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zbdktq), 0), AVG(pg_col_ayljlc) INTO pg_var_dfyfgw, pg_var_jzwlqc
    FROM pg_tbl_qdavwn WHERE pg_var_ynimnn = pg_var_ynimnn;
    IF pg_var_dfyfgw = 0 THEN
        RETURN (((SELECT pg_proc_vchsvs(100, 70, -19))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_rahacp(-91, -4))::INTEGER) - (0) + COALESCE(pg_var_dfyfgw * COALESCE(pg_var_jzwlqc, 0), 0));
END;
$$ LANGUAGE plpgsql;