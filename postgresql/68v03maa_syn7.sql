/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ngntvb (
    pg_col_fjhndd INTEGER PRIMARY KEY,
    pg_col_zdoyof INTEGER NOT NULL,
    pg_col_cqlpbu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngntvb (pg_col_fjhndd, pg_col_zdoyof, pg_col_cqlpbu) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_yurymy (
    pg_col_fozzcd INTEGER PRIMARY KEY,
    pg_col_ysdviz INTEGER NOT NULL,
    pg_col_athyzf INTEGER
);
INSERT INTO pg_tbl_yurymy (pg_col_fozzcd, pg_col_ysdviz, pg_col_athyzf) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rgkzkc (
    pg_col_ebcsuq INTEGER PRIMARY KEY,
    pg_col_durwif INTEGER NOT NULL,
    pg_col_fblitg BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_rgkzkc (pg_col_ebcsuq, pg_col_durwif, pg_col_fblitg) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_nlmvbj (
    pg_col_bjxder INTEGER PRIMARY KEY,
    pg_col_dabqqv INTEGER NOT NULL,
    pg_col_hzusdh INTEGER
);
INSERT INTO pg_tbl_nlmvbj (pg_col_bjxder, pg_col_dabqqv, pg_col_hzusdh) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_odchbj (
    pg_col_llhwzq INTEGER PRIMARY KEY,
    pg_col_ozrvqv INTEGER NOT NULL,
    pg_col_bumsvy INTEGER
);
INSERT INTO pg_tbl_odchbj (pg_col_llhwzq, pg_col_ozrvqv, pg_col_bumsvy) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_zicysx (
    pg_col_gdzfrz INTEGER PRIMARY KEY,
    pg_col_bsjwwy INTEGER NOT NULL,
    pg_col_cjtbis INTEGER
);
INSERT INTO pg_tbl_zicysx (pg_col_gdzfrz, pg_col_bsjwwy, pg_col_cjtbis) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lskcjh (
    pg_col_yjzxrs INTEGER PRIMARY KEY,
    pg_col_pdbfxf INTEGER NOT NULL,
    pg_col_dbvetp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lskcjh (pg_col_yjzxrs, pg_col_pdbfxf, pg_col_dbvetp) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_bduqpe (
    pg_col_njuzec INTEGER PRIMARY KEY,
    pg_col_hxzbbw INTEGER NOT NULL,
    pg_col_qseoej INTEGER NOT NULL
);
INSERT INTO pg_tbl_bduqpe (pg_col_njuzec, pg_col_hxzbbw, pg_col_qseoej) VALUES
(101, 5120, 25),
(102, 7500, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_iakdpo (
    pg_col_jjfpnw INTEGER PRIMARY KEY,
    pg_col_mfqxzd INTEGER NOT NULL,
    pg_col_bltkbn INTEGER
);
INSERT INTO pg_tbl_iakdpo (pg_col_jjfpnw, pg_col_mfqxzd, pg_col_bltkbn) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_rmskby (
    pg_col_yjmvkr INTEGER PRIMARY KEY,
    pg_col_imxrzn INTEGER NOT NULL,
    pg_col_jbgfav INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rmskby (pg_col_yjmvkr, pg_col_imxrzn, pg_col_jbgfav) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eyueqd----- */
CREATE OR REPLACE FUNCTION pg_proc_eyueqd(pg_var_jlyfnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpqneb INTEGER;
    pg_var_unplcd INTEGER;
    pg_var_vggbjn INTEGER;
BEGIN
    SELECT pg_col_pdbfxf, pg_col_dbvetp INTO pg_var_unplcd, pg_var_vggbjn
    FROM pg_tbl_lskcjh
    WHERE pg_col_yjzxrs = pg_var_jlyfnp;
    
    IF pg_var_unplcd >= 10000 THEN
        pg_var_lpqneb := pg_var_vggbjn * 15 / 100;
    ELSIF pg_var_unplcd >= 5000 THEN
        pg_var_lpqneb := pg_var_vggbjn * 10 / 100;
    ELSE
        pg_var_lpqneb := pg_var_vggbjn * 5 / 100;
    END IF;
    
    RETURN pg_var_lpqneb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dogfvc----- */
CREATE OR REPLACE FUNCTION pg_proc_dogfvc(pg_var_fjzrnl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psgrzg INTEGER;
    pg_var_nkommz INTEGER;
    pg_var_xwqvpy INTEGER;
BEGIN
    SELECT pg_col_cjtbis, pg_col_bsjwwy 
    INTO pg_var_nkommz, pg_var_xwqvpy
    FROM pg_tbl_zicysx
    WHERE pg_col_gdzfrz = pg_var_fjzrnl;
    
    IF pg_var_nkommz IS NULL OR pg_var_xwqvpy = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_psgrzg := pg_var_nkommz / pg_var_xwqvpy;
    
    IF pg_var_psgrzg > 30 THEN
        RETURN pg_var_nkommz * 2;
    ELSIF pg_var_psgrzg > 20 THEN
        RETURN pg_var_nkommz;
    ELSE
        RETURN pg_var_nkommz / 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkgibj----- */
CREATE OR REPLACE FUNCTION pg_proc_wkgibj(pg_var_sthodo INTEGER, pg_var_kctkrq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncfzxa INTEGER;
    pg_var_jmeuaa INTEGER;
    pg_var_dtwwnc INTEGER := 10000;
BEGIN
    SELECT pg_col_mfqxzd INTO pg_var_ncfzxa
    FROM pg_tbl_iakdpo
    WHERE pg_col_jjfpnw = pg_var_sthodo;
    
    IF pg_var_ncfzxa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jmeuaa := (pg_var_kctkrq * 3) + pg_var_dtwwnc;
    
    IF pg_var_ncfzxa < pg_var_jmeuaa THEN
        RETURN pg_var_jmeuaa - pg_var_ncfzxa;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwvvlh----- */
CREATE OR REPLACE FUNCTION pg_proc_gwvvlh(pg_var_bidwqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbzbfw INTEGER := 0;
    pg_var_qxkzhz RECORD;
BEGIN
    FOR pg_var_qxkzhz IN 
        SELECT pg_col_imxrzn, pg_col_jbgfav 
        FROM pg_tbl_rmskby 
        WHERE pg_col_yjmvkr BETWEEN 100 AND 200
    LOOP
        IF pg_var_qxkzhz.pg_col_jbgfav = 1 THEN
            pg_var_qbzbfw := pg_var_qbzbfw + pg_var_qxkzhz.pg_col_imxrzn;
        END IF;
    END LOOP;
    
    pg_var_qbzbfw := pg_var_qbzbfw * pg_var_bidwqh;
    
    IF pg_var_qbzbfw > 1000 THEN
        pg_var_qbzbfw := pg_var_qbzbfw - 50;
    END IF;
    
    RETURN pg_var_qbzbfw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psslli----- */
CREATE OR REPLACE FUNCTION pg_proc_psslli(pg_var_tnohkh INTEGER, pg_var_evoadz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slfesx INTEGER;
    pg_var_cdhmyi INTEGER;
BEGIN
    SELECT pg_col_qseoej INTO pg_var_cdhmyi 
    FROM pg_tbl_bduqpe 
    WHERE pg_col_hxzbbw > 5000 
    LIMIT 1;
    
    IF pg_var_cdhmyi IS NULL THEN
        pg_var_cdhmyi := 0;
    END IF;
    
    pg_var_slfesx := pg_var_tnohkh + (pg_var_evoadz * pg_var_cdhmyi);
    
    IF pg_var_slfesx > 200 THEN
        pg_var_slfesx := (((SELECT pg_proc_wkgibj(4, -58))::INTEGER) - (-1) + COALESCE(pg_var_slfesx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gwvvlh(-23))::INTEGER) - (-1725) + COALESCE(pg_var_slfesx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ngcvxa----- */
CREATE OR REPLACE FUNCTION pg_proc_ngcvxa(pg_var_ebfhnx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhsvhl INTEGER;
    pg_var_bmkash INTEGER;
    pg_var_bvoqxi INTEGER;
BEGIN
    SELECT pg_col_ysdviz, pg_col_athyzf INTO pg_var_lhsvhl, pg_var_bmkash
    FROM pg_tbl_yurymy WHERE pg_col_fozzcd = pg_var_ebfhnx;
    
    IF pg_var_lhsvhl IS NULL THEN
        RETURN (((SELECT pg_proc_dogfvc(-31))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_bvoqxi := (pg_var_lhsvhl * 10) - pg_var_bmkash;
    
    IF pg_var_bvoqxi < 0 THEN
        pg_var_bvoqxi := (((SELECT pg_proc_eyueqd(75))::INTEGER) - (0) + COALESCE(pg_var_bvoqxi, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_psslli(-17, 23))::INTEGER) - (200) + COALESCE(pg_var_bvoqxi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycqdsf----- */
CREATE OR REPLACE FUNCTION pg_proc_ycqdsf(pg_var_gsslee INTEGER, pg_var_aafamp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lwzwft INTEGER;
    pg_var_bosfpi INTEGER;
    pg_var_reldbd INTEGER;
BEGIN
    SELECT pg_col_ozrvqv, pg_col_bumsvy 
    INTO pg_var_bosfpi, pg_var_reldbd
    FROM pg_tbl_odchbj 
    WHERE pg_col_llhwzq = pg_var_gsslee;
    
    IF pg_var_bosfpi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lwzwft := pg_var_bosfpi * 10;
    
    IF pg_var_reldbd > 60 THEN
        pg_var_lwzwft := pg_var_lwzwft + (pg_var_reldbd - 60) * 2;
    END IF;
    
    IF pg_var_aafamp > 30 THEN
        pg_var_lwzwft := pg_var_lwzwft + 5;
    END IF;
    
    RETURN pg_var_lwzwft;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqfenc----- */
CREATE OR REPLACE FUNCTION pg_proc_mqfenc(pg_var_kinvzt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpysna INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vpysna
    FROM pg_tbl_rgkzkc
    WHERE pg_col_durwif = pg_var_kinvzt AND pg_col_fblitg = FALSE;
    
    RETURN (((SELECT pg_proc_ycqdsf(83, 30))::INTEGER) - (0) + COALESCE(pg_var_vpysna, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwhovt----- */
CREATE OR REPLACE FUNCTION pg_proc_jwhovt(pg_var_kmixvm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wnmtzk INTEGER;
    pg_var_ifqver INTEGER;
    pg_var_ezulct INTEGER;
BEGIN
    SELECT pg_col_dabqqv, pg_col_hzusdh 
    INTO pg_var_ifqver, pg_var_ezulct
    FROM pg_tbl_nlmvbj 
    WHERE pg_col_bjxder = pg_var_kmixvm;
    
    IF pg_var_ifqver IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_wnmtzk := pg_var_ifqver + (pg_var_ezulct * 10);
    
    IF pg_var_wnmtzk > 20000 THEN
        pg_var_wnmtzk := pg_var_wnmtzk + 1000;
    END IF;
    
    RETURN pg_var_wnmtzk;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mvmmxl(pg_var_edwfae INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqhuyf INTEGER;
    pg_var_ehfphk INTEGER;
    pg_var_hjrzwa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ehfphk 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 1 AND pg_col_fjhndd BETWEEN 100 AND 150;
    
    SELECT COUNT(*) INTO pg_var_hjrzwa 
    FROM pg_tbl_ngntvb 
    WHERE pg_col_zdoyof = 2 AND pg_col_fjhndd BETWEEN 200 AND 250;
    
    pg_var_yqhuyf := (((SELECT pg_proc_ngcvxa(-93))::INTEGER) - (-1) + COALESCE(pg_var_yqhuyf, 0));
    
    IF ((SELECT pg_proc_mqfenc(72)))::boolean THEN
        pg_var_yqhuyf := (((SELECT pg_proc_jwhovt(64))::INTEGER) - (0) + COALESCE(pg_var_yqhuyf, 0));
    END IF;
    
    RETURN pg_var_yqhuyf;
END;
$$ LANGUAGE plpgsql;