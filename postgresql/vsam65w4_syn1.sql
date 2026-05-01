/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_xtdusn (
    pg_col_geaztc INTEGER PRIMARY KEY,
    pg_col_cjsnzr INTEGER NOT NULL,
    pg_col_jwveix INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xtdusn (pg_col_geaztc, pg_col_cjsnzr, pg_col_jwveix) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zaccgx (
    pg_col_bwymuq INTEGER PRIMARY KEY,
    pg_col_wmawqu INTEGER NOT NULL,
    pg_col_zxhhvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zaccgx (pg_col_bwymuq, pg_col_wmawqu, pg_col_zxhhvr) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_gcnero (
    pg_var_mvtqqv INTEGER,
    pg_var_fmjwla INTEGER,
    pg_var_ihwbyp INTEGER
);
INSERT INTO pg_tbl_gcnero (pg_var_mvtqqv, pg_var_fmjwla, pg_var_ihwbyp) VALUES (5, 10, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wfrlch (
    pg_col_eftxxq INTEGER PRIMARY KEY,
    pg_col_vjgfuo INTEGER NOT NULL,
    pg_col_gbwoyl INTEGER NOT NULL
);
INSERT INTO pg_tbl_wfrlch (pg_col_eftxxq, pg_col_vjgfuo, pg_col_gbwoyl) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uirgqv (
    pg_col_fezqoa INTEGER PRIMARY KEY,
    pg_col_smggvd INTEGER NOT NULL,
    pg_col_svigxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_uirgqv (pg_col_fezqoa, pg_col_smggvd, pg_col_svigxm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xepsmt (
    pg_col_hjrnfl INTEGER PRIMARY KEY,
    pg_col_ccguup INTEGER NOT NULL,
    pg_col_ingedg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xepsmt (pg_col_hjrnfl, pg_col_ccguup, pg_col_ingedg) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kwpwwm (
    pg_col_jpsjox INTEGER PRIMARY KEY,
    pg_col_pkcmll INTEGER NOT NULL,
    pg_col_ueisfm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_kwpwwm (pg_col_jpsjox, pg_col_pkcmll, pg_col_ueisfm) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xgfrmm----- */
CREATE OR REPLACE FUNCTION pg_proc_xgfrmm(pg_var_kdzvrz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unhewh INTEGER;
    pg_var_btwmjc INTEGER := 200;
    pg_var_wmbmqm INTEGER;
BEGIN
    SELECT pg_col_svigxm INTO pg_var_unhewh
    FROM pg_tbl_uirgqv
    WHERE pg_col_fezqoa = pg_var_kdzvrz;
    
    IF pg_var_unhewh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wmbmqm := pg_var_unhewh - pg_var_btwmjc;
    
    IF pg_var_wmbmqm < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_wmbmqm;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aosevi----- */
CREATE OR REPLACE FUNCTION pg_proc_aosevi(pg_var_pycirp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebgenp INTEGER;
    pg_var_kbffpw INTEGER;
    pg_var_flebcw RECORD;
BEGIN
    SELECT pg_col_wmawqu, pg_col_zxhhvr INTO pg_var_flebcw
    FROM pg_tbl_zaccgx
    WHERE pg_col_bwymuq = pg_var_pycirp;
    
    IF pg_var_flebcw.pg_col_wmawqu > pg_var_flebcw.pg_col_zxhhvr THEN
        pg_var_ebgenp := pg_var_flebcw.pg_col_wmawqu - pg_var_flebcw.pg_col_zxhhvr;
        pg_var_kbffpw := (((SELECT pg_proc_xgfrmm(-3))::INTEGER) - (-1) + COALESCE(pg_var_kbffpw, 0));
    ELSE
        pg_var_kbffpw := 0;
    END IF;
    
    RETURN pg_var_kbffpw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efsele----- */
CREATE OR REPLACE FUNCTION pg_proc_efsele(pg_var_zvantd INTEGER, pg_var_khdvza INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qtvwkg INTEGER := 0;
    pg_var_ktrjve RECORD;
BEGIN
    FOR pg_var_ktrjve IN 
        SELECT pg_col_pkcmll 
        FROM pg_tbl_kwpwwm 
        WHERE pg_col_ueisfm = 0 
        AND pg_col_pkcmll BETWEEN pg_var_zvantd AND pg_var_khdvza
    LOOP
        pg_var_qtvwkg := pg_var_qtvwkg + pg_var_ktrjve.pg_col_pkcmll;
    END LOOP;
    
    RETURN pg_var_qtvwkg;
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

/* -----Procedure pg_proc_rixbmm----- */
CREATE OR REPLACE FUNCTION pg_proc_rixbmm(pg_var_mvtqqv INTEGER, pg_var_fmjwla INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihwbyp INTEGER;
BEGIN
    pg_var_ihwbyp := (((SELECT pg_proc_qpqyez(-39, -95))::INTEGER) - (0) + COALESCE(pg_var_ihwbyp, 0));
    RETURN (((SELECT pg_proc_efsele(94, -98))::INTEGER) - (0) + COALESCE(pg_var_ihwbyp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rpumop----- */
CREATE OR REPLACE FUNCTION pg_proc_rpumop(pg_var_jlnmke INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jycsbf INTEGER;
    pg_var_keeqio INTEGER;
    pg_var_knnpmv INTEGER;
BEGIN
    SELECT pg_col_vjgfuo, pg_col_gbwoyl INTO pg_var_keeqio, pg_var_knnpmv
    FROM pg_tbl_wfrlch
    WHERE pg_col_eftxxq = pg_var_jlnmke;
    
    IF pg_var_keeqio IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jycsbf := (pg_var_keeqio / 1000) + (pg_var_knnpmv / 100);
    
    IF pg_var_jycsbf < 0 THEN
        pg_var_jycsbf := 0;
    END IF;
    
    RETURN pg_var_jycsbf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cedppj(pg_var_xokjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aojcsd INTEGER := 0;
    pg_var_hyrims RECORD;
BEGIN
    FOR pg_var_hyrims IN 
        SELECT pg_col_cjsnzr, pg_col_jwveix 
        FROM pg_tbl_xtdusn 
        WHERE pg_col_geaztc BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_rixbmm(-94, -33)))::boolean THEN
            pg_var_aojcsd := (((SELECT pg_proc_aosevi(22))::INTEGER ) - (0) + COALESCE(pg_var_aojcsd, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_rpumop(50))::INTEGER) - (-1) + COALESCE(pg_var_aojcsd + (pg_var_xokjlr * 50), 0));
END;
$$ LANGUAGE plpgsql;