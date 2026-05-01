/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngoaem (
    pg_col_mcrxbg INTEGER PRIMARY KEY,
    pg_col_oygkxw INTEGER NOT NULL,
    pg_col_elbvgj INTEGER
);
INSERT INTO pg_tbl_ngoaem (pg_col_mcrxbg, pg_col_oygkxw, pg_col_elbvgj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gavcjd (
    pg_col_hrznqf INTEGER PRIMARY KEY,
    pg_col_ppxiih INTEGER NOT NULL,
    pg_col_fhrnvs INTEGER
);
INSERT INTO pg_tbl_gavcjd (pg_col_hrznqf, pg_col_ppxiih, pg_col_fhrnvs) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sdtzew (
    pg_col_ugbqcu INTEGER PRIMARY KEY,
    pg_col_cazgzo INTEGER NOT NULL,
    pg_col_qgbzuk INTEGER
);
INSERT INTO pg_tbl_sdtzew (pg_col_ugbqcu, pg_col_cazgzo, pg_col_qgbzuk) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_nblegw (
    pg_col_grvuwc INTEGER PRIMARY KEY,
    pg_col_bkzwvt INTEGER NOT NULL,
    pg_col_yptvql INTEGER
);
INSERT INTO pg_tbl_nblegw (pg_col_grvuwc, pg_col_bkzwvt, pg_col_yptvql) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lfvcrl (
    pg_col_ahkcdq INTEGER PRIMARY KEY,
    pg_col_yozgtg INTEGER NOT NULL,
    pg_col_xjoaam INTEGER NOT NULL
);
INSERT INTO pg_tbl_lfvcrl (pg_col_ahkcdq, pg_col_yozgtg, pg_col_xjoaam) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_aoisef----- */
CREATE OR REPLACE FUNCTION pg_proc_aoisef(pg_var_lzaurl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hgydom INTEGER;
    pg_var_mveabx INTEGER;
    pg_var_dejhno INTEGER;
BEGIN
    SELECT SUM(pg_col_fhrnvs) INTO pg_var_hgydom
    FROM pg_tbl_gavcjd
    WHERE pg_col_hrznqf <= pg_var_lzaurl;
    
    SELECT AVG(pg_col_ppxiih) INTO pg_var_mveabx
    FROM pg_tbl_gavcjd
    WHERE pg_col_hrznqf <= pg_var_lzaurl;
    
    IF pg_var_hgydom IS NULL OR pg_var_mveabx IS NULL THEN
        pg_var_dejhno := 0;
    ELSE
        pg_var_dejhno := pg_var_hgydom * 10 / pg_var_mveabx;
    END IF;
    
    RETURN pg_var_dejhno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxdjnx----- */
CREATE OR REPLACE FUNCTION pg_proc_zxdjnx(pg_var_pxfzhm INTEGER, pg_var_enxwpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ievxfy INTEGER;
    pg_var_tzcpjq INTEGER;
    pg_var_ilmooh INTEGER;
BEGIN
    pg_var_ievxfy := pg_var_pxfzhm * 10;
    
    IF pg_var_enxwpr > 3 THEN
        pg_var_tzcpjq := pg_var_enxwpr * 5;
    ELSE
        pg_var_tzcpjq := 0;
    END IF;
    
    pg_var_ilmooh := pg_var_ievxfy - pg_var_tzcpjq;
    
    IF pg_var_ilmooh < 0 THEN
        pg_var_ilmooh := 0;
    END IF;
    
    RETURN pg_var_ilmooh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scjnbl----- */
CREATE OR REPLACE FUNCTION pg_proc_scjnbl(pg_var_zxjjtl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcqsrq INTEGER;
    pg_var_zgrkqs INTEGER;
    pg_var_pslakf INTEGER;
BEGIN
    SELECT pg_col_bkzwvt, pg_col_yptvql 
    INTO pg_var_zgrkqs, pg_var_pslakf
    FROM pg_tbl_nblegw 
    WHERE pg_col_grvuwc = pg_var_zxjjtl;
    
    IF pg_var_zgrkqs IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_pslakf = 0 THEN
        pg_var_vcqsrq := 0;
    ELSE
        pg_var_vcqsrq := (pg_var_pslakf * 100) / pg_var_zgrkqs;
    END IF;
    
    RETURN pg_var_vcqsrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnrnbf----- */
CREATE OR REPLACE FUNCTION pg_proc_gnrnbf(pg_var_svcdqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddquar INTEGER;
    pg_var_ailbeh INTEGER;
    pg_var_vjvcht INTEGER;
BEGIN
    SELECT pg_col_yozgtg, pg_col_xjoaam INTO pg_var_ailbeh, pg_var_vjvcht
    FROM pg_tbl_lfvcrl
    WHERE pg_col_ahkcdq = pg_var_svcdqq;
    
    IF pg_var_ailbeh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ddquar := (pg_var_ailbeh / 1000) + (pg_var_vjvcht / 10000);
    
    IF pg_var_ddquar > 50 THEN
        pg_var_ddquar := 50;
    END IF;
    
    RETURN pg_var_ddquar;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ttaadb(pg_var_bwmeor INTEGER, pg_var_xawlfc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_muhzpv INTEGER;
    pg_var_ttqnwn INTEGER;
BEGIN
    SELECT pg_col_elbvgj INTO pg_var_muhzpv
    FROM pg_tbl_ngoaem
    WHERE pg_col_mcrxbg = pg_var_bwmeor;
    
    IF pg_var_muhzpv IS NULL THEN
        RETURN (((SELECT pg_proc_aoisef(-24))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ttqnwn := (((SELECT pg_proc_zxdjnx(-51, 37))::INTEGER) - (0) + COALESCE(pg_var_ttqnwn, 0));
    
    IF ((SELECT pg_proc_scjnbl(37)))::boolean THEN
        pg_var_ttqnwn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_gnrnbf(-66))::INTEGER) - (-1) + COALESCE(pg_var_ttqnwn, 0));
END;
$$ LANGUAGE plpgsql;