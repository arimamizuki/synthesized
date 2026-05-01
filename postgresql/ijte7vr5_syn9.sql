/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gjaxha (
    pg_col_wsblxk INTEGER PRIMARY KEY,
    pg_col_txlxci INTEGER NOT NULL,
    pg_col_fufmtf INTEGER
);
INSERT INTO pg_tbl_gjaxha (pg_col_wsblxk, pg_col_txlxci, pg_col_fufmtf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xyxsqa (
    pg_col_ricfjw INTEGER PRIMARY KEY,
    pg_col_ghokom INTEGER NOT NULL,
    pg_col_lirmom INTEGER NOT NULL
);
INSERT INTO pg_tbl_xyxsqa (pg_col_ricfjw, pg_col_ghokom, pg_col_lirmom) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_kqnrms (
    pg_col_jiaswl INTEGER PRIMARY KEY,
    pg_col_rgozlj INTEGER NOT NULL,
    pg_col_tptecq INTEGER NOT NULL
);
INSERT INTO pg_tbl_kqnrms (pg_col_jiaswl, pg_col_rgozlj, pg_col_tptecq) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hkukij (
    pg_col_jootow INTEGER PRIMARY KEY,
    pg_col_bruaxo INTEGER NOT NULL,
    pg_col_sdmpks INTEGER
);
INSERT INTO pg_tbl_hkukij (pg_col_jootow, pg_col_bruaxo, pg_col_sdmpks) VALUES
(101, 85, 4250),
(102, 120, 6000);

CREATE TABLE IF NOT EXISTS pg_tbl_adfyew (
    pg_col_aqgpvd INTEGER PRIMARY KEY,
    pg_col_rybtem INTEGER NOT NULL,
    pg_col_kmtwro INTEGER
);
INSERT INTO pg_tbl_adfyew (pg_col_aqgpvd, pg_col_rybtem, pg_col_kmtwro) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_fxsuta (
    pg_col_gunlll INTEGER PRIMARY KEY,
    pg_col_ajfmhk INTEGER NOT NULL,
    pg_col_gksyok INTEGER
);
INSERT INTO pg_tbl_fxsuta (pg_col_gunlll, pg_col_ajfmhk, pg_col_gksyok) VALUES
(101, 3, 30),
(102, 5, 15);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_afpbmr----- */
CREATE OR REPLACE FUNCTION pg_proc_afpbmr(pg_var_znqpzd INTEGER, pg_var_vsunvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbdqmu INTEGER;
    pg_var_iytzci INTEGER;
    pg_var_jwzizs INTEGER;
BEGIN
    SELECT pg_col_rybtem, pg_col_kmtwro INTO pg_var_jwzizs, pg_var_iytzci
    FROM pg_tbl_adfyew WHERE pg_col_aqgpvd = pg_var_znqpzd;
    
    IF pg_var_jwzizs IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iytzci := pg_var_vsunvl - pg_var_iytzci;
    
    IF pg_var_jwzizs < 30000 THEN
        pg_var_gbdqmu := 100 - pg_var_iytzci;
    ELSIF pg_var_jwzizs < 60000 THEN
        pg_var_gbdqmu := 70 - pg_var_iytzci;
    ELSE
        pg_var_gbdqmu := 40 - pg_var_iytzci;
    END IF;
    
    IF pg_var_gbdqmu < 0 THEN
        pg_var_gbdqmu := 0;
    END IF;
    
    RETURN pg_var_gbdqmu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_maboxo----- */
CREATE OR REPLACE FUNCTION pg_proc_maboxo(pg_var_rjszuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tiytiz INTEGER := 0;
    pg_var_erymon RECORD;
BEGIN
    FOR pg_var_erymon IN 
        SELECT pg_col_sdmpks 
        FROM pg_tbl_hkukij 
        WHERE pg_col_bruaxo >= pg_var_rjszuh
    LOOP
        pg_var_tiytiz := pg_var_tiytiz + pg_var_erymon.pg_col_sdmpks;
    END LOOP;
    
    RETURN pg_var_tiytiz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_usstxy----- */
CREATE OR REPLACE FUNCTION pg_proc_usstxy(pg_var_gxjftf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvkkeh INTEGER;
    pg_var_ucsmni INTEGER;
BEGIN
    SELECT SUM(pg_col_ghokom + pg_col_lirmom) INTO pg_var_ucsmni
    FROM pg_tbl_xyxsqa;
    
    IF pg_var_ucsmni > 10000 THEN
        pg_var_wvkkeh := (((SELECT pg_proc_maboxo(-72))::INTEGER) - (10250) + COALESCE(pg_var_wvkkeh, 0));
    ELSE
        pg_var_wvkkeh := pg_var_ucsmni + (pg_var_gxjftf * 100);
    END IF;
    
    RETURN (((SELECT pg_proc_afpbmr(64, -30))::INTEGER) - (0) + COALESCE(pg_var_wvkkeh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lblrde----- */
CREATE OR REPLACE FUNCTION pg_proc_lblrde(pg_var_wfhgvc INTEGER, pg_var_wemtfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npuagx INTEGER;
    pg_var_vzmpwu INTEGER;
    pg_var_tpavns INTEGER;
BEGIN
    SELECT pg_col_ajfmhk, pg_col_gksyok 
    INTO pg_var_vzmpwu, pg_var_tpavns
    FROM pg_tbl_fxsuta 
    WHERE pg_col_gunlll = pg_var_wfhgvc;
    
    IF pg_var_vzmpwu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_npuagx := pg_var_vzmpwu * 10;
    
    IF pg_var_tpavns > 20 THEN
        pg_var_npuagx := pg_var_npuagx + (pg_var_tpavns * pg_var_wemtfd);
    ELSE
        pg_var_npuagx := pg_var_npuagx - (pg_var_tpavns * 2);
    END IF;
    
    IF pg_var_npuagx < 0 THEN
        pg_var_npuagx := 0;
    END IF;
    
    RETURN pg_var_npuagx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eeacbm----- */
CREATE OR REPLACE FUNCTION pg_proc_eeacbm(pg_var_nqydti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ltdhux INTEGER := 0;
    pg_var_cdjewb RECORD;
BEGIN
    FOR pg_var_cdjewb IN 
        SELECT pg_col_tptecq FROM pg_tbl_kqnrms 
        WHERE pg_col_rgozlj IN (1, 2)
    LOOP
        pg_var_ltdhux := pg_var_ltdhux + pg_var_cdjewb.pg_col_tptecq;
    END LOOP;
    
    pg_var_ltdhux := pg_var_ltdhux * pg_var_nqydti;
    
    IF pg_var_ltdhux > 1000 THEN
        pg_var_ltdhux := pg_var_ltdhux - 100;
    END IF;
    
    RETURN pg_var_ltdhux;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qubmny----- */
CREATE OR REPLACE FUNCTION pg_proc_qubmny(pg_var_wxyxlw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kcpejr INTEGER;
    pg_var_tvrgmu INTEGER;
BEGIN
    SELECT AVG(pg_col_txlxci * pg_col_fufmtf) INTO pg_var_tvrgmu
    FROM pg_tbl_gjaxha
    WHERE pg_col_wsblxk > pg_var_wxyxlw;
    
    IF pg_var_tvrgmu IS NULL THEN
        pg_var_kcpejr := (((SELECT pg_proc_lblrde(-53, -18))::INTEGER) - (-1) + COALESCE(pg_var_kcpejr, 0));
    ELSE
        pg_var_kcpejr := (((SELECT pg_proc_usstxy(18))::INTEGER) - (236250) + COALESCE(pg_var_kcpejr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_eeacbm(-56))::INTEGER) - (-7000) + COALESCE(pg_var_kcpejr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lznrpz(pg_var_iohbfv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hfcnei INTEGER;
    pg_var_xpngiw INTEGER[];
    pg_var_nalsbe INTEGER;
    pg_var_nkbbho INTEGER;
BEGIN
    -- Since input must pg_col_qgxmcp INTEGER, we'll treat it as array length indicator
    -- Return the input value as-is to preserve behavior
    RETURN (((SELECT pg_proc_qubmny(-52))::INTEGER) - (183) + COALESCE(pg_var_iohbfv, 0));
END;
$$ LANGUAGE plpgsql;