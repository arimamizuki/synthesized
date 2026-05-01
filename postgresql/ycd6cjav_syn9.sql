/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bztgbd (
    pg_col_sikhfh INTEGER PRIMARY KEY,
    pg_col_wgvsxi INTEGER NOT NULL,
    pg_col_vhhqjb INTEGER
);
INSERT INTO pg_tbl_bztgbd (pg_col_sikhfh, pg_col_wgvsxi, pg_col_vhhqjb) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_jyrvzz (
    pg_col_rmnpzw INTEGER PRIMARY KEY,
    pg_col_kflcgo INTEGER NOT NULL,
    pg_col_spqeiy INTEGER
);
INSERT INTO pg_tbl_jyrvzz (pg_col_rmnpzw, pg_col_kflcgo, pg_col_spqeiy) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_msrhbn (
    pg_col_gggrna INTEGER PRIMARY KEY,
    pg_col_zwlikb INTEGER NOT NULL,
    pg_col_bedkeh INTEGER
);
INSERT INTO pg_tbl_msrhbn (pg_col_gggrna, pg_col_zwlikb, pg_col_bedkeh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bzjaco (
    pg_col_qjlslm INTEGER PRIMARY KEY,
    pg_col_dkwevf INTEGER NOT NULL,
    pg_col_wueyyg INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzjaco (pg_col_qjlslm, pg_col_dkwevf, pg_col_wueyyg) VALUES
(101, 5000, 1200),
(102, 7500, 1800);

CREATE TABLE IF NOT EXISTS pg_tbl_evzxhi (
    pg_col_omxity INTEGER PRIMARY KEY,
    pg_col_yiakdj INTEGER NOT NULL,
    pg_col_ckhony INTEGER NOT NULL
);
INSERT INTO pg_tbl_evzxhi (pg_col_omxity, pg_col_yiakdj, pg_col_ckhony) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_jvinua (
    pg_col_twmrae INTEGER PRIMARY KEY,
    pg_col_jlzecp INTEGER NOT NULL,
    pg_col_ksseto INTEGER
);
INSERT INTO pg_tbl_jvinua (pg_col_twmrae, pg_col_jlzecp, pg_col_ksseto) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xdkqkq (
    pg_col_iopulg INTEGER PRIMARY KEY,
    pg_col_tmmrtt INTEGER NOT NULL,
    pg_col_xdyxkf INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdkqkq (pg_col_iopulg, pg_col_tmmrtt, pg_col_xdyxkf) VALUES
(1, 25, 3),
(2, 17, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kjafog----- */
CREATE OR REPLACE FUNCTION pg_proc_kjafog(pg_var_vtbrfj INTEGER, pg_var_egcqxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ooqagd INTEGER;
    pg_var_lodtqs INTEGER;
BEGIN
    SELECT COALESCE(AVG(pg_col_spqeiy / NULLIF(pg_col_kflcgo, 0)), 0)
    INTO pg_var_lodtqs
    FROM pg_tbl_jyrvzz
    WHERE pg_col_rmnpzw >= pg_var_vtbrfj * 100 AND pg_col_rmnpzw < (pg_var_vtbrfj + 1) * 100;
    
    pg_var_ooqagd := pg_var_egcqxz * pg_var_lodtqs;
    
    IF pg_var_ooqagd < 0 THEN
        pg_var_ooqagd := 0;
    END IF;
    
    RETURN pg_var_ooqagd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cgqnau----- */
CREATE OR REPLACE FUNCTION pg_proc_cgqnau(pg_var_uoivkc INTEGER, pg_var_rmvolt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbuctd INTEGER;
    pg_var_pgbrqv INTEGER;
    pg_var_lppbcy INTEGER;
BEGIN
    pg_var_mbuctd := 50;
    
    SELECT pg_col_tmmrtt INTO pg_var_pgbrqv 
    FROM pg_tbl_xdkqkq 
    WHERE pg_col_iopulg = pg_var_uoivkc;
    
    IF pg_var_pgbrqv < 18 THEN
        pg_var_mbuctd := pg_var_mbuctd + 20;
    END IF;
    
    IF pg_var_rmvolt > 2 THEN
        pg_var_lppbcy := pg_var_mbuctd + (pg_var_rmvolt * 15);
    ELSE
        pg_var_lppbcy := pg_var_mbuctd + (pg_var_rmvolt * 10);
    END IF;
    
    RETURN pg_var_lppbcy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nzvhcx----- */
CREATE OR REPLACE FUNCTION pg_proc_nzvhcx(pg_var_sdjgyx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zytdgq INTEGER;
    pg_var_iwvyxk INTEGER;
BEGIN
    SELECT pg_col_ckhony INTO pg_var_zytdgq
    FROM pg_tbl_evzxhi
    WHERE pg_col_yiakdj = pg_var_sdjgyx
    ORDER BY pg_col_ckhony DESC
    LIMIT 1;
    
    IF pg_var_zytdgq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_zytdgq >= 20000 THEN
        pg_var_iwvyxk := pg_var_zytdgq * 5 / 100;
    ELSE
        pg_var_iwvyxk := pg_var_zytdgq * 3 / 100;
    END IF;
    
    RETURN pg_var_iwvyxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrjrbc----- */
CREATE OR REPLACE FUNCTION pg_proc_lrjrbc(pg_var_dgjgcu INTEGER, pg_var_unscwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aohdpz INTEGER;
    pg_var_svmgrf INTEGER;
BEGIN
    SELECT pg_col_jlzecp INTO pg_var_svmgrf
    FROM pg_tbl_jvinua
    WHERE pg_col_twmrae = pg_var_dgjgcu;
    
    IF pg_var_svmgrf IS NULL THEN
        pg_var_aohdpz := 0;
    ELSE
        pg_var_aohdpz := pg_var_svmgrf * pg_var_unscwn;
        
        IF pg_var_aohdpz > 10000 THEN
            pg_var_aohdpz := pg_var_aohdpz - (pg_var_aohdpz * 10 / 100);
        END IF;
    END IF;
    
    RETURN pg_var_aohdpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whtozk----- */
CREATE OR REPLACE FUNCTION pg_proc_whtozk(pg_var_rkokrb INTEGER, pg_var_onqchl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smkapf INTEGER;
    pg_var_rtwcdm INTEGER;
BEGIN
    SELECT pg_col_bedkeh INTO pg_var_smkapf
    FROM pg_tbl_msrhbn
    WHERE pg_col_gggrna = pg_var_rkokrb;
    
    IF pg_var_smkapf IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_onqchl <= 0 THEN
        pg_var_rtwcdm := (((SELECT pg_proc_nzvhcx(-31))::INTEGER) - (0) + COALESCE(pg_var_rtwcdm, 0));
    ELSE
        pg_var_rtwcdm := (((SELECT pg_proc_lrjrbc(-74, -42))::INTEGER) - (0) + COALESCE(pg_var_rtwcdm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cgqnau(-90, 60))::INTEGER) - (950) + COALESCE(pg_var_rtwcdm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oidwfm----- */
CREATE OR REPLACE FUNCTION pg_proc_oidwfm(pg_var_cwdgha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhuuht INTEGER;
    pg_var_hdmsft INTEGER;
    pg_var_efnkhp INTEGER;
BEGIN
    SELECT pg_col_wueyyg, pg_col_dkwevf 
    INTO pg_var_nhuuht, pg_var_hdmsft
    FROM pg_tbl_bzjaco 
    WHERE pg_col_qjlslm = pg_var_cwdgha;
    
    IF pg_var_hdmsft > 0 THEN
        pg_var_efnkhp := (pg_var_nhuuht * 100) / pg_var_hdmsft;
    ELSE
        pg_var_efnkhp := 0;
    END IF;
    
    RETURN pg_var_efnkhp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_djmaer(pg_var_qmivhh INTEGER, pg_var_uaztki INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hduauv INTEGER;
    pg_var_izzmck INTEGER;
    pg_var_haivmh INTEGER;
BEGIN
    SELECT pg_col_wgvsxi, pg_col_vhhqjb 
    INTO pg_var_izzmck, pg_var_haivmh
    FROM pg_tbl_bztgbd 
    WHERE pg_col_sikhfh = pg_var_qmivhh;
    
    IF pg_var_izzmck IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hduauv := pg_var_izzmck * 10 + pg_var_haivmh / 30;
    
    IF ((SELECT pg_proc_kjafog(-9, 39)))::boolean THEN
        pg_var_hduauv := (((SELECT pg_proc_whtozk(83, 96))::INTEGER) - (-1) + COALESCE(pg_var_hduauv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oidwfm(-31))::INTEGER) - (0) + COALESCE(pg_var_hduauv, 0));
END;
$$ LANGUAGE plpgsql;