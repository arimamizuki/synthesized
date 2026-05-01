/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rauncy (
    pg_col_kweoin INTEGER PRIMARY KEY,
    pg_col_xagolk INTEGER NOT NULL,
    pg_col_hxjyrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rauncy (pg_col_kweoin, pg_col_xagolk, pg_col_hxjyrk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ehfbli (
    pg_col_kyxwrv INTEGER PRIMARY KEY,
    pg_col_krjfen INTEGER NOT NULL,
    pg_col_srfydh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ehfbli (pg_col_kyxwrv, pg_col_krjfen, pg_col_srfydh) VALUES
(101, 512, 299),
(102, 2048, 499);

CREATE TABLE IF NOT EXISTS pg_tbl_uxhamz (
    pg_col_tculjg INTEGER PRIMARY KEY,
    pg_col_uptxab INTEGER NOT NULL,
    pg_col_xbpnim INTEGER
);
INSERT INTO pg_tbl_uxhamz (pg_col_tculjg, pg_col_uptxab, pg_col_xbpnim) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vnaskt (
    pg_col_qasrop INTEGER PRIMARY KEY,
    pg_col_cuqgbv INTEGER NOT NULL,
    pg_col_dudnwt INTEGER
);
INSERT INTO pg_tbl_vnaskt (pg_col_qasrop, pg_col_cuqgbv, pg_col_dudnwt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ojfqqi (
    pg_col_wbzhqj INTEGER PRIMARY KEY,
    pg_col_gmcznp INTEGER NOT NULL,
    pg_col_tttolp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ojfqqi (pg_col_wbzhqj, pg_col_gmcznp, pg_col_tttolp) VALUES
(101, 8500, 150),
(102, 9200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_mzcjkl (
    pg_col_vcgwqt INTEGER PRIMARY KEY,
    pg_col_uoydyv INTEGER NOT NULL,
    pg_col_xrbsin INTEGER
);
INSERT INTO pg_tbl_mzcjkl (pg_col_vcgwqt, pg_col_uoydyv, pg_col_xrbsin) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_eenacg (
    pg_col_ckdzhj INTEGER PRIMARY KEY,
    pg_col_fyrfwa INTEGER NOT NULL,
    pg_col_thwoao INTEGER NOT NULL
);
INSERT INTO pg_tbl_eenacg (pg_col_ckdzhj, pg_col_fyrfwa, pg_col_thwoao) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ktyaox----- */
CREATE OR REPLACE FUNCTION pg_proc_ktyaox(pg_var_isrtvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlwmzd INTEGER;
    pg_var_dlntkc INTEGER;
BEGIN
    SELECT SUM(pg_col_xbpnim) INTO pg_var_wlwmzd
    FROM pg_tbl_uxhamz
    WHERE pg_col_uptxab > 0;
    
    IF pg_var_wlwmzd IS NULL THEN
        pg_var_dlntkc := 0;
    ELSE
        pg_var_dlntkc := pg_var_wlwmzd * pg_var_isrtvh;
    END IF;
    
    RETURN pg_var_dlntkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qppcac----- */
CREATE OR REPLACE FUNCTION pg_proc_qppcac(pg_var_znrmub INTEGER, pg_var_rdcwug INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_widurk INTEGER;
    pg_var_jifwej INTEGER;
    pg_var_qjlnll INTEGER;
    pg_var_jvivij INTEGER := 5;
BEGIN
    SELECT pg_col_krjfen, pg_col_srfydh INTO pg_var_jifwej, pg_var_qjlnll
    FROM pg_tbl_ehfbli
    WHERE pg_col_kyxwrv = pg_var_znrmub;
    
    IF ((SELECT pg_proc_ktyaox(-55)))::boolean THEN
        pg_var_widurk := pg_var_qjlnll;
    ELSE
        pg_var_widurk := pg_var_qjlnll + ((pg_var_jifwej + pg_var_rdcwug - 1024) * pg_var_jvivij);
    END IF;
    
    RETURN pg_var_widurk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyxtqo----- */
CREATE OR REPLACE FUNCTION pg_proc_fyxtqo(pg_var_jczqgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_llqibx INTEGER;
    pg_var_itlxcp INTEGER;
    pg_var_nrhrzn INTEGER;
BEGIN
    SELECT pg_col_fyrfwa, pg_col_thwoao INTO pg_var_itlxcp, pg_var_nrhrzn
    FROM pg_tbl_eenacg
    WHERE pg_col_ckdzhj = pg_var_jczqgt;
    
    IF pg_var_itlxcp IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_llqibx := (pg_var_itlxcp / 1000) + (pg_var_nrhrzn / 100);
    
    IF pg_var_llqibx < 0 THEN
        pg_var_llqibx := 0;
    END IF;
    
    RETURN pg_var_llqibx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiqmeh----- */
CREATE OR REPLACE FUNCTION pg_proc_eiqmeh(pg_var_tfulhr INTEGER, pg_var_twwhxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaqobp INTEGER;
    pg_var_zncmvm INTEGER;
BEGIN
    SELECT AVG(pg_col_uoydyv) INTO pg_var_zncmvm FROM pg_tbl_mzcjkl;
    
    IF pg_var_zncmvm > 25 THEN
        pg_var_gaqobp := pg_var_tfulhr + pg_var_twwhxg * 2;
    ELSE
        pg_var_gaqobp := pg_var_tfulhr + pg_var_twwhxg;
    END IF;
    
    IF pg_var_gaqobp < 0 THEN
        pg_var_gaqobp := 0;
    END IF;
    
    RETURN pg_var_gaqobp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhdwfd----- */
CREATE OR REPLACE FUNCTION pg_proc_rhdwfd(pg_var_bkpkbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnmujk INTEGER;
    pg_var_rpvqrc INTEGER;
    pg_var_bpzgxx INTEGER;
BEGIN
    SELECT SUM(pg_col_cuqgbv) INTO pg_var_gnmujk FROM pg_tbl_vnaskt;
    
    IF pg_var_gnmujk > 50 THEN
        pg_var_rpvqrc := (SELECT AVG(pg_col_dudnwt) FROM pg_tbl_vnaskt);
        pg_var_bpzgxx := pg_var_bkpkbc + pg_var_rpvqrc + (pg_var_gnmujk / 10);
    ELSE
        pg_var_bpzgxx := pg_var_bkpkbc - 5;
    END IF;
    
    IF ((SELECT pg_proc_eiqmeh(23, 93)))::boolean THEN
        pg_var_bpzgxx := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_fyxtqo(-24))::INTEGER) - (-1) + COALESCE(pg_var_bpzgxx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vopted----- */
CREATE OR REPLACE FUNCTION pg_proc_vopted(pg_var_enqinq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhlnvq INTEGER := 0;
    pg_var_zvllyv RECORD;
BEGIN
    FOR pg_var_zvllyv IN SELECT pg_col_gmcznp, pg_col_tttolp FROM pg_tbl_ojfqqi LOOP
        pg_var_lhlnvq := pg_var_lhlnvq + pg_var_zvllyv.pg_col_gmcznp + pg_var_zvllyv.pg_col_tttolp;
    END LOOP;
    
    IF pg_var_enqinq > 0 THEN
        pg_var_lhlnvq := pg_var_lhlnvq / pg_var_enqinq;
    ELSE
        pg_var_lhlnvq := 0;
    END IF;
    
    RETURN pg_var_lhlnvq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sqmwwx(pg_var_yedobd INTEGER, pg_var_bedvbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hffdaj INTEGER;
    pg_var_zdcmkj INTEGER;
BEGIN
    SELECT SUM(pg_col_hxjyrk) INTO pg_var_hffdaj
    FROM pg_tbl_rauncy
    WHERE pg_col_xagolk = pg_var_yedobd % 2 + 1;
    
    IF ((SELECT pg_proc_rhdwfd(97)))::boolean THEN
        pg_var_hffdaj := (((SELECT pg_proc_vopted(-8))::INTEGER) - (0) + COALESCE(pg_var_hffdaj, 0));
    END IF;
    
    pg_var_zdcmkj := pg_var_hffdaj - (pg_var_hffdaj * pg_var_bedvbm / 100);
    
    RETURN (((SELECT pg_proc_qppcac(-48, -1))::INTEGER) - (0) + COALESCE(pg_var_zdcmkj, 0));
END;
$$ LANGUAGE plpgsql;