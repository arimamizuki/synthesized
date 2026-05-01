/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffodxo (
    pg_col_lmedpt INTEGER PRIMARY KEY,
    pg_col_wxobqj INTEGER NOT NULL,
    pg_col_amzbmd INTEGER NOT NULL
);
INSERT INTO pg_tbl_ffodxo (pg_col_lmedpt, pg_col_wxobqj, pg_col_amzbmd) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_fpcbvn (
    pg_col_kkcxjf INTEGER PRIMARY KEY,
    pg_col_tydpea INTEGER NOT NULL,
    pg_col_qadgyn INTEGER
);
INSERT INTO pg_tbl_fpcbvn (pg_col_kkcxjf, pg_col_tydpea, pg_col_qadgyn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fxgxvg (
    pg_col_cphhei INTEGER PRIMARY KEY,
    pg_col_qehpry INTEGER NOT NULL,
    pg_col_lahrdg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fxgxvg (pg_col_cphhei, pg_col_qehpry, pg_col_lahrdg) VALUES
(101, 850, 25),
(102, 1200, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ammvgj (
    pg_col_uhuviy INTEGER PRIMARY KEY,
    pg_col_jqbtha INTEGER NOT NULL,
    pg_col_huvrdp INTEGER
);
INSERT INTO pg_tbl_ammvgj (pg_col_uhuviy, pg_col_jqbtha, pg_col_huvrdp) VALUES
(101, 2, 5),
(102, 3, 8);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jgunww----- */
CREATE OR REPLACE FUNCTION pg_proc_jgunww(pg_var_zuryap INTEGER, pg_var_hekgfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mwqhaa INTEGER;
    pg_var_jifdpq INTEGER;
BEGIN
    SELECT pg_col_tydpea INTO pg_var_jifdpq 
    FROM pg_tbl_fpcbvn 
    WHERE pg_col_kkcxjf = pg_var_zuryap;
    
    IF pg_var_jifdpq IS NULL THEN
        pg_var_jifdpq := 0;
    END IF;
    
    pg_var_mwqhaa := (pg_var_jifdpq * pg_var_hekgfs) + pg_var_zuryap;
    
    IF pg_var_mwqhaa < 0 THEN
        pg_var_mwqhaa := 0;
    END IF;
    
    RETURN pg_var_mwqhaa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpiize----- */
CREATE OR REPLACE FUNCTION pg_proc_tpiize(pg_var_epoyul INTEGER, pg_var_gqwsph INTEGER, pg_var_dspfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyxlf INTEGER;
    pg_var_vyzdcz INTEGER;
    pg_var_tbxvme INTEGER;
BEGIN
    SELECT SUM(pg_col_qehpry) INTO pg_var_bgyxlf FROM pg_tbl_fxgxvg;
    
    IF pg_var_bgyxlf > pg_var_epoyul THEN
        pg_var_vyzdcz := (pg_var_bgyxlf - pg_var_epoyul) * pg_var_dspfrl;
    ELSE
        pg_var_vyzdcz := 0;
    END IF;
    
    SELECT SUM(pg_col_lahrdg) INTO pg_var_tbxvme FROM pg_tbl_fxgxvg;
    pg_var_tbxvme := pg_var_tbxvme + pg_var_gqwsph + pg_var_vyzdcz;
    
    RETURN pg_var_tbxvme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mkplaf----- */
CREATE OR REPLACE FUNCTION pg_proc_mkplaf(pg_var_rpbfeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nditkv INTEGER;
    pg_var_nsaged INTEGER;
    pg_var_zmjeoi INTEGER;
BEGIN
    SELECT pg_col_jqbtha, pg_col_huvrdp 
    INTO pg_var_nditkv, pg_var_nsaged
    FROM pg_tbl_ammvgj 
    WHERE pg_col_uhuviy = pg_var_rpbfeq;
    
    IF pg_var_nditkv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zmjeoi := (pg_var_nditkv * 10) + pg_var_nsaged;
    
    IF pg_var_zmjeoi > 50 THEN
        pg_var_zmjeoi := 50;
    END IF;
    
    RETURN pg_var_zmjeoi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vxhocu(pg_var_cswlcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gslqyq INTEGER;
    pg_var_tssguz INTEGER;
    pg_var_jgtujh INTEGER;
BEGIN
    SELECT pg_col_wxobqj, pg_col_amzbmd 
    INTO pg_var_tssguz, pg_var_jgtujh
    FROM pg_tbl_ffodxo 
    WHERE pg_col_lmedpt = pg_var_cswlcm;
    
    IF ((SELECT pg_proc_jgunww(80, -72)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gslqyq := (100 - pg_var_tssguz) * 2 + pg_var_jgtujh;
    
    IF ((SELECT pg_proc_tpiize(-16, 46, 6)))::boolean THEN
        pg_var_gslqyq := (((SELECT pg_proc_mkplaf(3))::INTEGER) - (-1) + COALESCE(pg_var_gslqyq, 0));
    END IF;
    
    RETURN pg_var_gslqyq;
END;
$$ LANGUAGE plpgsql;