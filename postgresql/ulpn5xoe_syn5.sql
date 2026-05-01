/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uhnzgu (
    pg_col_rkgxby INTEGER PRIMARY KEY,
    pg_col_psayfp INTEGER NOT NULL,
    pg_col_jpgedo INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhnzgu (pg_col_rkgxby, pg_col_psayfp, pg_col_jpgedo) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rnxubw (
    pg_col_euntcv INTEGER PRIMARY KEY,
    pg_col_rmglax INTEGER NOT NULL,
    pg_col_glcspz INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnxubw (pg_col_euntcv, pg_col_rmglax, pg_col_glcspz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qcweye (
    pg_col_cyratm INTEGER PRIMARY KEY,
    pg_col_cavegr INTEGER NOT NULL,
    pg_col_ywrcgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qcweye (pg_col_cyratm, pg_col_cavegr, pg_col_ywrcgs) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_wmdizq (
    pg_col_mbjvmx INTEGER PRIMARY KEY,
    pg_col_cntbrk INTEGER NOT NULL,
    pg_col_jouppe INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmdizq (pg_col_mbjvmx, pg_col_cntbrk, pg_col_jouppe) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jwzynv (
    pg_col_sqlsof INTEGER PRIMARY KEY,
    pg_col_detktp INTEGER NOT NULL,
    pg_col_grwjgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwzynv (pg_col_sqlsof, pg_col_detktp, pg_col_grwjgy) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qwrjjh (
    pg_col_fnodus INTEGER PRIMARY KEY,
    pg_col_eyyomi INTEGER NOT NULL,
    pg_col_sglhgx INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwrjjh (pg_col_fnodus, pg_col_eyyomi, pg_col_sglhgx) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_dqilwf (
    pg_col_irhujb INTEGER,
    pg_col_wodfkx TEXT,
    pg_col_ccjgjc TEXT,
    pg_col_kpijgp TEXT
);
INSERT INTO pg_tbl_dqilwf (pg_col_irhujb, pg_col_wodfkx, pg_col_ccjgjc, pg_col_kpijgp) VALUES
(1, 'host=localhost', 'test_user', 'test_password'),
(2, 'host=example.com', 'another_user', NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_yusttr (
    pg_col_zpzfzl INTEGER PRIMARY KEY,
    pg_col_qvacxz INTEGER NOT NULL,
    pg_col_farwmd INTEGER
);
INSERT INTO pg_tbl_yusttr (pg_col_zpzfzl, pg_col_qvacxz, pg_col_farwmd) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_peusqy----- */
CREATE OR REPLACE FUNCTION pg_proc_peusqy(pg_var_vywonh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mxxhpj INTEGER := 0;
    pg_var_rnnenm RECORD;
BEGIN
    FOR pg_var_rnnenm IN 
        SELECT pg_col_qvacxz, pg_col_farwmd 
        FROM pg_tbl_yusttr 
        WHERE pg_col_qvacxz > pg_var_vywonh
    LOOP
        pg_var_mxxhpj := pg_var_mxxhpj + pg_var_rnnenm.pg_col_farwmd;
    END LOOP;
    
    RETURN pg_var_mxxhpj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snlpdv----- */
CREATE OR REPLACE FUNCTION pg_proc_snlpdv(pg_var_wnrvnd INTEGER, pg_var_xrqpwn INTEGER, pg_var_axpdti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vealuc INTEGER;
    pg_var_shlhju INTEGER;
    pg_var_hsxtry INTEGER;
BEGIN
    SELECT pg_col_eyyomi, pg_col_sglhgx 
    INTO pg_var_shlhju, pg_var_hsxtry
    FROM pg_tbl_qwrjjh 
    WHERE pg_col_fnodus = pg_var_wnrvnd;
    
    IF pg_var_shlhju IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hsxtry := pg_var_xrqpwn - pg_var_hsxtry;
    
    IF pg_var_hsxtry <= 0 THEN
        pg_var_vealuc := 0;
    ELSIF pg_var_shlhju < (pg_var_axpdti * 3) THEN
        pg_var_vealuc := (pg_var_axpdti * 7) - pg_var_shlhju;
    ELSE
        pg_var_vealuc := pg_var_axpdti * pg_var_hsxtry;
    END IF;
    
    IF pg_var_vealuc < 0 THEN
        pg_var_vealuc := 0;
    END IF;
    
    RETURN pg_var_vealuc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ugzbtp----- */
CREATE OR REPLACE FUNCTION pg_proc_ugzbtp(pg_var_qoyubx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ikbdtg          text;
    pg_var_klnkqi   text;
    pg_var_vjdztn           text;
    pg_var_phjhde      text;
    pg_var_ewdhyc   INTEGER;
BEGIN
    SELECT pg_col_wodfkx, pg_col_ccjgjc, pg_col_kpijgp INTO pg_var_klnkqi, pg_var_phjhde, pg_var_vjdztn 
    FROM pg_tbl_dqilwf 
    WHERE pg_col_irhujb = pg_var_qoyubx;

    IF pg_var_vjdztn IS NOT NULL THEN
        pg_var_ikbdtg := pg_var_klnkqi||' user='||pg_var_phjhde||' password='||pg_var_vjdztn;
    ELSE
        pg_var_ikbdtg := pg_var_klnkqi||' user='||pg_var_phjhde;
    END IF;

    pg_var_ewdhyc := LENGTH(pg_var_ikbdtg);
    RETURN pg_var_ewdhyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhhzje----- */
CREATE OR REPLACE FUNCTION pg_proc_hhhzje(pg_var_xdlivj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sujpbt INTEGER;
    pg_var_oyrckm INTEGER;
    pg_var_itnrds INTEGER;
BEGIN
    SELECT pg_col_rmglax, pg_col_glcspz 
    INTO pg_var_oyrckm, pg_var_itnrds
    FROM pg_tbl_rnxubw 
    WHERE pg_col_euntcv = pg_var_xdlivj;
    
    IF ((SELECT pg_proc_snlpdv(24, -81, -62)))::boolean THEN
        pg_var_sujpbt := (((SELECT pg_proc_ugzbtp(-51))::INTEGER) - (0) + COALESCE(pg_var_sujpbt, 0));
    ELSE
        pg_var_sujpbt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_peusqy(-95))::INTEGER) - (1800) + COALESCE(pg_var_sujpbt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrihxe----- */
CREATE OR REPLACE FUNCTION pg_proc_qrihxe(pg_var_rdsumq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxutmh INTEGER;
    pg_var_hxvfdi INTEGER;
    pg_var_twvroi INTEGER;
BEGIN
    SELECT pg_col_cavegr, pg_col_ywrcgs INTO pg_var_hxvfdi, pg_var_twvroi
    FROM pg_tbl_qcweye
    WHERE pg_col_cyratm = pg_var_rdsumq;
    
    IF pg_var_hxvfdi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vxutmh := (pg_var_hxvfdi / 100) + (pg_var_twvroi / 1000);
    
    IF pg_var_vxutmh > 200 THEN
        pg_var_vxutmh := 200;
    END IF;
    
    RETURN pg_var_vxutmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkyzjx----- */
CREATE OR REPLACE FUNCTION pg_proc_kkyzjx(pg_var_chodyk INTEGER, pg_var_cushuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kkhrkl INTEGER;
    pg_var_osfgwm INTEGER;
    pg_var_xqxrwj INTEGER := 7;
BEGIN
    SELECT pg_col_cntbrk INTO pg_var_osfgwm
    FROM pg_tbl_wmdizq
    WHERE pg_col_mbjvmx = pg_var_chodyk;
    
    IF pg_var_osfgwm IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_cushuk >= pg_var_xqxrwj THEN
        pg_var_kkhrkl := 100;
    ELSIF pg_var_osfgwm < 30000 THEN
        pg_var_kkhrkl := 80;
    ELSE
        pg_var_kkhrkl := 20 + (pg_var_cushuk * 10);
    END IF;
    
    RETURN pg_var_kkhrkl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mhckkj----- */
CREATE OR REPLACE FUNCTION pg_proc_mhckkj(pg_var_qwhvff INTEGER, pg_var_ibjppx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qwxjpk INTEGER;
    pg_var_ljnghs INTEGER;
    pg_var_jyrali INTEGER;
BEGIN
    SELECT pg_col_detktp INTO pg_var_qwxjpk FROM pg_tbl_jwzynv WHERE pg_col_sqlsof = pg_var_qwhvff;
    
    IF pg_var_qwxjpk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ljnghs := pg_var_ibjppx * (pg_var_qwxjpk / 4);
    pg_var_jyrali := GREATEST(pg_var_ljnghs - pg_var_qwxjpk, 0);
    
    RETURN pg_var_jyrali;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scpupn(pg_var_khvcnb INTEGER, pg_var_rplfqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsawxy INTEGER;
    pg_var_mkcpfo INTEGER;
    pg_var_gcstzj INTEGER;
BEGIN
    SELECT pg_col_psayfp, pg_col_jpgedo 
    INTO pg_var_mkcpfo, pg_var_gcstzj
    FROM pg_tbl_uhnzgu 
    WHERE pg_col_rkgxby = pg_var_khvcnb;
    
    IF ((SELECT pg_proc_hhhzje(-33)))::boolean THEN
        RETURN (((SELECT pg_proc_qrihxe(50))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_bsawxy := pg_var_rplfqq * 10 + pg_var_mkcpfo * 5 + pg_var_gcstzj;
    
    IF ((SELECT pg_proc_kkyzjx(30, 2)))::boolean THEN
        pg_var_bsawxy := 100;
    ELSIF pg_var_bsawxy < 0 THEN
        pg_var_bsawxy := (((SELECT pg_proc_mhckkj(87, 45))::INTEGER) - (0) + COALESCE(pg_var_bsawxy, 0));
    END IF;
    
    RETURN pg_var_bsawxy;
END;
$$ LANGUAGE plpgsql;