/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ccsrrq (
    pg_col_jxnktw INTEGER PRIMARY KEY,
    pg_col_alyvhz INTEGER NOT NULL,
    pg_col_xprpsu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ccsrrq (pg_col_jxnktw, pg_col_alyvhz, pg_col_xprpsu) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_idbpew (
    pg_col_kinhxr INTEGER PRIMARY KEY,
    pg_col_jatsfe INTEGER NOT NULL,
    pg_col_poxxaw INTEGER
);
INSERT INTO pg_tbl_idbpew (pg_col_kinhxr, pg_col_jatsfe, pg_col_poxxaw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hfypnc (
    pg_col_yqedxh INTEGER PRIMARY KEY,
    pg_col_dbwpxg INTEGER NOT NULL,
    pg_col_mwuhap INTEGER
);
INSERT INTO pg_tbl_hfypnc (pg_col_yqedxh, pg_col_dbwpxg, pg_col_mwuhap) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_nmmykj (
    pg_col_dsmlvl INTEGER PRIMARY KEY,
    pg_col_hhgpmz INTEGER NOT NULL,
    pg_col_mxscwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_nmmykj (pg_col_dsmlvl, pg_col_hhgpmz, pg_col_mxscwp) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_xepsmt (
    pg_col_hjrnfl INTEGER PRIMARY KEY,
    pg_col_ccguup INTEGER NOT NULL,
    pg_col_ingedg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xepsmt (pg_col_hjrnfl, pg_col_ccguup, pg_col_ingedg) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tfbwai----- */
CREATE OR REPLACE FUNCTION pg_proc_tfbwai(pg_var_cduprb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosykd INTEGER := 0;
    pg_var_snnaxd RECORD;
BEGIN
    FOR pg_var_snnaxd IN 
        SELECT pg_col_jatsfe, pg_col_poxxaw 
        FROM pg_tbl_idbpew 
        WHERE pg_col_jatsfe > pg_var_cduprb
    LOOP
        pg_var_fosykd := pg_var_fosykd + pg_var_snnaxd.pg_col_poxxaw;
    END LOOP;
    
    RETURN pg_var_fosykd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qhzqev----- */
CREATE OR REPLACE FUNCTION pg_proc_qhzqev(pg_var_uccuyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lubtlq INTEGER;
    pg_var_dqvstb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dbwpxg), 0) INTO pg_var_lubtlq
    FROM pg_tbl_hfypnc
    WHERE pg_col_mwuhap >= 8;
    
    SELECT COALESCE(COUNT(*) * 3, 0) INTO pg_var_dqvstb
    FROM pg_tbl_hfypnc
    WHERE pg_col_yqedxh BETWEEN 100 AND 199;
    
    RETURN pg_var_lubtlq - pg_var_dqvstb + pg_var_uccuyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kiiias----- */
CREATE OR REPLACE FUNCTION pg_proc_kiiias(pg_var_gyxhwf INTEGER, pg_var_qjpckm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qokqez INTEGER;
    pg_var_npztvu INTEGER;
    pg_var_btpfhh INTEGER;
BEGIN
    SELECT pg_col_hhgpmz, pg_col_mxscwp INTO pg_var_btpfhh, pg_var_qokqez
    FROM pg_tbl_nmmykj WHERE pg_col_dsmlvl = pg_var_gyxhwf;
    
    IF pg_var_btpfhh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_npztvu := 15000;
    
    IF (pg_var_btpfhh - (pg_var_npztvu * pg_var_qjpckm)) < 10000 THEN
        RETURN pg_var_qokqez + pg_var_qjpckm;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpqyez----- */
CREATE OR REPLACE FUNCTION pg_proc_qpqyez(pg_var_qovqgc INTEGER, pg_var_pnqjfj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgjyfm INTEGER;
    pg_var_jmjafq INTEGER;
    pg_var_vlwyil INTEGER;
BEGIN
    SELECT pg_col_ccguup, pg_col_ingedg INTO pg_var_vlwyil, pg_var_wgjyfm
    FROM pg_tbl_xepsmt WHERE pg_col_hjrnfl = pg_var_qovqgc;
    
    IF pg_var_vlwyil < 30000 THEN
        pg_var_jmjafq := 1;
    ELSIF pg_var_vlwyil < 60000 THEN
        pg_var_jmjafq := 3;
    ELSE
        pg_var_jmjafq := 5;
    END IF;
    
    IF pg_var_wgjyfm + pg_var_jmjafq <= pg_var_pnqjfj THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gqvhaw(pg_var_ptivrx INTEGER, pg_var_oqovkc INTEGER, pg_var_otsvgm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jsucgc INTEGER;
    pg_var_zfenqs INTEGER;
    pg_var_fjogrx INTEGER;
BEGIN
    SELECT pg_col_alyvhz, pg_col_xprpsu 
    INTO pg_var_zfenqs, pg_var_fjogrx
    FROM pg_tbl_ccsrrq 
    WHERE pg_col_jxnktw = pg_var_ptivrx;
    
    IF pg_var_zfenqs IS NULL THEN
        RETURN (((SELECT pg_proc_tfbwai(18))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_jsucgc := (((SELECT pg_proc_qhzqev(-1))::INTEGER) - (30) + COALESCE(pg_var_jsucgc, 0));
    
    IF ((SELECT pg_proc_qpqyez(30, -52)))::boolean THEN
        pg_var_jsucgc := (((SELECT pg_proc_kiiias(4, -19))::INTEGER) - (-1) + COALESCE(pg_var_jsucgc, 0));
    END IF;
    
    RETURN pg_var_jsucgc;
END;
$$ LANGUAGE plpgsql;