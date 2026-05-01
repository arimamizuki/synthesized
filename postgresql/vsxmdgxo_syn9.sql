/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgrkzn (
    pg_col_gfcfzu INTEGER PRIMARY KEY,
    pg_col_ynqvds INTEGER NOT NULL,
    pg_col_bbaius INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgrkzn (pg_col_gfcfzu, pg_col_ynqvds, pg_col_bbaius) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_speqdq (
    pg_col_iijahm INTEGER PRIMARY KEY,
    pg_col_ypaoqf INTEGER NOT NULL,
    pg_col_shhskb INTEGER
);
INSERT INTO pg_tbl_speqdq (pg_col_iijahm, pg_col_ypaoqf, pg_col_shhskb) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_lcknpj (
    pg_col_gygrec INTEGER PRIMARY KEY,
    pg_col_focudx INTEGER NOT NULL,
    pg_col_cqtbbx INTEGER NOT NULL
);
INSERT INTO pg_tbl_lcknpj (pg_col_gygrec, pg_col_focudx, pg_col_cqtbbx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vekndz (
    pg_col_dwdqpt INTEGER PRIMARY KEY,
    pg_col_fjldwl INTEGER NOT NULL,
    pg_col_ujynuw INTEGER NOT NULL
);
INSERT INTO pg_tbl_vekndz (pg_col_dwdqpt, pg_col_fjldwl, pg_col_ujynuw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_auyqmw (
    pg_col_tpkver INTEGER PRIMARY KEY,
    pg_col_qkjiqc INTEGER NOT NULL,
    pg_col_ofnekn INTEGER
);
INSERT INTO pg_tbl_auyqmw (pg_col_tpkver, pg_col_qkjiqc, pg_col_ofnekn) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_cpfzuk (
    pg_col_zcukab INTEGER PRIMARY KEY,
    pg_col_rwvqib INTEGER NOT NULL,
    pg_col_wewyqi INTEGER
);
INSERT INTO pg_tbl_cpfzuk (pg_col_zcukab, pg_col_rwvqib, pg_col_wewyqi) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dienyi (
    pg_col_ohacvz INTEGER PRIMARY KEY,
    pg_col_ihfsqt INTEGER NOT NULL,
    pg_col_qjscbo INTEGER
);
INSERT INTO pg_tbl_dienyi (pg_col_ohacvz, pg_col_ihfsqt, pg_col_qjscbo) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cwbgjr----- */
CREATE OR REPLACE FUNCTION pg_proc_cwbgjr(pg_var_wdspew INTEGER, pg_var_jkjwby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqkzyt INTEGER;
    pg_var_ijgyab INTEGER;
    pg_var_wfvuwh INTEGER := 10000;
BEGIN
    SELECT pg_col_qkjiqc INTO pg_var_yqkzyt 
    FROM pg_tbl_auyqmw 
    WHERE pg_col_tpkver = pg_var_wdspew;
    
    IF pg_var_yqkzyt IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ijgyab := (pg_var_jkjwby * 3) + pg_var_wfvuwh;
    
    IF pg_var_yqkzyt < pg_var_ijgyab THEN
        RETURN pg_var_ijgyab - pg_var_yqkzyt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oufsqb----- */
CREATE OR REPLACE FUNCTION pg_proc_oufsqb(pg_var_jzukag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ommlgt INTEGER;
    pg_var_ftuaim INTEGER;
    pg_var_yewywr INTEGER;
BEGIN
    SELECT pg_col_qjscbo, pg_col_ihfsqt 
    INTO pg_var_ftuaim, pg_var_yewywr
    FROM pg_tbl_dienyi 
    WHERE pg_col_ohacvz = pg_var_jzukag;
    
    IF pg_var_yewywr > 0 THEN
        pg_var_ommlgt := pg_var_ftuaim / pg_var_yewywr;
    ELSE
        pg_var_ommlgt := 0;
    END IF;
    
    RETURN pg_var_ommlgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vymrnf----- */
CREATE OR REPLACE FUNCTION pg_proc_vymrnf(pg_var_uxptgs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wqmepi INTEGER;
    pg_var_dipqgj INTEGER;
    pg_var_qfvwft INTEGER;
BEGIN
    SELECT pg_col_wewyqi / NULLIF(pg_col_rwvqib, 0) * 1000
    INTO pg_var_wqmepi
    FROM pg_tbl_cpfzuk
    WHERE pg_col_zcukab = pg_var_uxptgs;
    
    IF ((SELECT pg_proc_oufsqb(61)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_wewyqi * 2 - (pg_col_rwvqib / 10)
    INTO pg_var_dipqgj
    FROM pg_tbl_cpfzuk
    WHERE pg_col_zcukab = pg_var_uxptgs;
    
    pg_var_qfvwft := pg_var_dipqgj / 100;
    
    IF pg_var_qfvwft < 0 THEN
        pg_var_qfvwft := 0;
    END IF;
    
    RETURN pg_var_qfvwft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lhlyhf----- */
CREATE OR REPLACE FUNCTION pg_proc_lhlyhf(pg_var_btrahl INTEGER, pg_var_xzvqpf INTEGER, pg_var_oukmow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhlaoy INTEGER;
    pg_var_krhkld INTEGER;
    pg_var_dzksfr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ujynuw), 0) INTO pg_var_lhlaoy
    FROM pg_tbl_vekndz
    WHERE pg_col_dwdqpt = pg_var_btrahl;
    
    pg_var_krhkld := (((SELECT pg_proc_cwbgjr(-51, 53))::INTEGER) - (-1) + COALESCE(pg_var_krhkld, 0));
    
    IF pg_var_krhkld > pg_var_oukmow THEN
        pg_var_krhkld := pg_var_oukmow;
    END IF;
    
    RETURN (((SELECT pg_proc_vymrnf(-62))::INTEGER) - (-1) + COALESCE(pg_var_krhkld, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_guzxuq----- */
CREATE OR REPLACE FUNCTION pg_proc_guzxuq(pg_var_bpswee INTEGER, pg_var_jnsdpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wftwpo INTEGER;
    pg_var_bsixkv INTEGER;
BEGIN
    SELECT pg_col_focudx INTO pg_var_bsixkv 
    FROM pg_tbl_lcknpj 
    WHERE pg_col_gygrec = pg_var_bpswee;
    
    IF pg_var_bsixkv > 60 THEN
        pg_var_wftwpo := pg_var_jnsdpd - (pg_var_jnsdpd * 15 / 100);
    ELSIF pg_var_bsixkv < 18 THEN
        pg_var_wftwpo := pg_var_jnsdpd - (pg_var_jnsdpd * 10 / 100);
    ELSE
        pg_var_wftwpo := pg_var_jnsdpd;
    END IF;
    
    RETURN pg_var_wftwpo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xwzfdy----- */
CREATE OR REPLACE FUNCTION pg_proc_xwzfdy(pg_var_gmjiru INTEGER, pg_var_vgvkvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wxjyea INTEGER;
    pg_var_rkrebl INTEGER;
BEGIN
    SELECT pg_col_shhskb INTO pg_var_wxjyea
    FROM pg_tbl_speqdq
    WHERE pg_col_iijahm = pg_var_gmjiru;
    
    IF ((SELECT pg_proc_guzxuq(-45, 82)))::boolean THEN
        RETURN (((SELECT pg_proc_lhlyhf(46, -32, 40))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rkrebl := pg_var_wxjyea - pg_var_vgvkvq;
    
    IF pg_var_rkrebl < 0 THEN
        pg_var_rkrebl := 0;
    END IF;
    
    RETURN pg_var_rkrebl;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ertzjm(pg_var_qvjieb INTEGER, pg_var_zdumxt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nsrxzd INTEGER;
    pg_var_gacwva INTEGER;
    pg_var_rqgdac INTEGER;
BEGIN
    SELECT pg_col_ynqvds INTO pg_var_gacwva 
    FROM pg_tbl_fgrkzn 
    WHERE pg_col_gfcfzu = pg_var_qvjieb;
    
    IF pg_var_gacwva > 60 THEN
        pg_var_rqgdac := pg_var_zdumxt * 15 / 100;
    ELSIF pg_var_gacwva < 18 THEN
        pg_var_rqgdac := pg_var_zdumxt * 10 / 100;
    ELSE
        pg_var_rqgdac := (((SELECT pg_proc_xwzfdy(72, 18))::INTEGER) - (-1) + COALESCE(pg_var_rqgdac, 0));
    END IF;
    
    pg_var_nsrxzd := pg_var_zdumxt - pg_var_rqgdac;
    
    IF pg_var_nsrxzd < 50 THEN
        pg_var_nsrxzd := 50;
    END IF;
    
    RETURN pg_var_nsrxzd;
END;
$$ LANGUAGE plpgsql;