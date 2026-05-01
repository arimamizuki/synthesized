/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_idbpew (
    pg_col_kinhxr INTEGER PRIMARY KEY,
    pg_col_jatsfe INTEGER NOT NULL,
    pg_col_poxxaw INTEGER
);
INSERT INTO pg_tbl_idbpew (pg_col_kinhxr, pg_col_jatsfe, pg_col_poxxaw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ziogjy (
    pg_col_vgrzzp INTEGER PRIMARY KEY,
    pg_col_jyfjzb INTEGER NOT NULL,
    pg_col_mtjrop INTEGER
);
INSERT INTO pg_tbl_ziogjy (pg_col_vgrzzp, pg_col_jyfjzb, pg_col_mtjrop) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yzgbca (
    pg_col_xotywc INTEGER PRIMARY KEY,
    pg_col_inikhk INTEGER NOT NULL,
    pg_col_puisos INTEGER
);
INSERT INTO pg_tbl_yzgbca (pg_col_xotywc, pg_col_inikhk, pg_col_puisos) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ojkdpx (
    pg_col_lxpwqj INTEGER PRIMARY KEY,
    pg_col_dqfqkx INTEGER NOT NULL,
    pg_col_xupqol INTEGER
);
INSERT INTO pg_tbl_ojkdpx (pg_col_lxpwqj, pg_col_dqfqkx, pg_col_xupqol) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kljgcy (
    pg_col_axcaay INTEGER PRIMARY KEY,
    pg_col_jqertz INTEGER NOT NULL,
    pg_col_mfyccp INTEGER NOT NULL
);
INSERT INTO pg_tbl_kljgcy (pg_col_axcaay, pg_col_jqertz, pg_col_mfyccp) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_gjaopt (
    pg_col_lyryod INTEGER PRIMARY KEY,
    pg_col_pzjerh INTEGER NOT NULL,
    pg_col_zbcydk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gjaopt (pg_col_lyryod, pg_col_pzjerh, pg_col_zbcydk) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kjiebj (
    pg_col_cvlxtr INTEGER PRIMARY KEY,
    pg_col_wdnvhn INTEGER NOT NULL,
    pg_col_vcrgrx INTEGER
);
INSERT INTO pg_tbl_kjiebj (pg_col_cvlxtr, pg_col_wdnvhn, pg_col_vcrgrx) VALUES
(101, 5, 1),
(102, 3, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_gbcbeg----- */
CREATE OR REPLACE FUNCTION pg_proc_gbcbeg(pg_var_uwkrvm INTEGER, pg_var_nxudeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvpalx INTEGER;
    pg_var_kaqydl INTEGER;
BEGIN
    SELECT pg_col_jyfjzb INTO pg_var_gvpalx 
    FROM pg_tbl_ziogjy 
    WHERE pg_col_vgrzzp = pg_var_uwkrvm;
    
    IF pg_var_gvpalx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kaqydl := pg_var_gvpalx * pg_var_nxudeb;
    
    IF pg_var_kaqydl > 10000 THEN
        pg_var_kaqydl := 10000;
    ELSIF pg_var_kaqydl < 0 THEN
        pg_var_kaqydl := 0;
    END IF;
    
    RETURN pg_var_kaqydl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abamng----- */
CREATE OR REPLACE FUNCTION pg_proc_abamng(pg_var_marrcw INTEGER, pg_var_iygbuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sbistf INTEGER;
    pg_var_fqahsd INTEGER;
    pg_var_neptgt INTEGER;
BEGIN
    SELECT pg_col_wdnvhn, pg_col_vcrgrx INTO pg_var_sbistf, pg_var_fqahsd
    FROM pg_tbl_kjiebj
    WHERE pg_col_cvlxtr = pg_var_marrcw;
    
    IF pg_var_sbistf IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_neptgt := (pg_var_sbistf + pg_var_iygbuq) * pg_var_fqahsd;
    
    IF pg_var_neptgt > 100 THEN
        pg_var_neptgt := 100;
    END IF;
    
    RETURN pg_var_neptgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sgbnpa----- */
CREATE OR REPLACE FUNCTION pg_proc_sgbnpa(pg_var_glgbys INTEGER, pg_var_ymxfmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rfbzdq INTEGER;
    pg_var_laponr INTEGER;
    pg_var_diqooh INTEGER;
BEGIN
    SELECT pg_col_pzjerh, pg_col_zbcydk INTO pg_var_laponr, pg_var_diqooh
    FROM pg_tbl_gjaopt
    WHERE pg_col_lyryod = pg_var_glgbys;
    
    IF pg_var_laponr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rfbzdq := pg_var_ymxfmj + (pg_var_laponr * 2) - (pg_var_diqooh * 5);
    
    IF pg_var_rfbzdq < 0 THEN
        pg_var_rfbzdq := 0;
    END IF;
    
    RETURN pg_var_rfbzdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bnnzzy----- */
CREATE OR REPLACE FUNCTION pg_proc_bnnzzy(pg_var_junqfa INTEGER, pg_var_baeugq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfcjdn INTEGER;
    pg_var_lzcmxm INTEGER;
BEGIN
    SELECT LEAST(pg_col_jqertz, pg_col_mfyccp) INTO pg_var_zfcjdn
    FROM pg_tbl_kljgcy
    WHERE pg_col_axcaay = pg_var_junqfa;
    
    IF pg_var_zfcjdn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lzcmxm := pg_var_zfcjdn - pg_var_baeugq;
    
    IF pg_var_lzcmxm < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_lzcmxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kmkwzs----- */
CREATE OR REPLACE FUNCTION pg_proc_kmkwzs(pg_var_zzmkds INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awnrfb INTEGER;
    pg_var_tkpywd RECORD;
BEGIN
    pg_var_awnrfb := 0;
    
    SELECT pg_col_dqfqkx, pg_col_xupqol INTO pg_var_tkpywd
    FROM pg_tbl_ojkdpx 
    WHERE pg_col_lxpwqj = pg_var_zzmkds;
    
    IF FOUND THEN
        IF pg_var_tkpywd.pg_col_xupqol > 0 THEN
            pg_var_awnrfb := (pg_var_tkpywd.pg_col_dqfqkx * 10) / pg_var_tkpywd.pg_col_xupqol;
        ELSE
            pg_var_awnrfb := pg_var_tkpywd.pg_col_dqfqkx * 10;
        END IF;
    ELSE
        pg_var_awnrfb := -1;
    END IF;
    
    RETURN pg_var_awnrfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtcfzo----- */
CREATE OR REPLACE FUNCTION pg_proc_jtcfzo(pg_var_siozwu INTEGER, pg_var_nfavxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_raebfm INTEGER;
    pg_var_ahxbra INTEGER;
BEGIN
    SELECT pg_col_puisos INTO pg_var_raebfm
    FROM pg_tbl_yzgbca
    WHERE pg_col_xotywc = pg_var_siozwu;
    
    IF ((SELECT pg_proc_kmkwzs(-75)))::boolean THEN
        RETURN (((SELECT pg_proc_sgbnpa(-77, -77))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ahxbra := (((SELECT pg_proc_bnnzzy(-74, 52))::INTEGER) - (-1) + COALESCE(pg_var_ahxbra, 0));
    
    RETURN (((SELECT pg_proc_abamng(46, -30))::INTEGER) - (0) + COALESCE(pg_var_ahxbra, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        pg_var_fosykd := (((SELECT pg_proc_gbcbeg(50, 21))::INTEGER ) - (0) + COALESCE(pg_var_fosykd, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_jtcfzo(-2, -99))::INTEGER) - (-1) + COALESCE(pg_var_fosykd, 0));
END;
$$ LANGUAGE plpgsql;