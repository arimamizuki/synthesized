/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lnlule (
    pg_col_sxnpfm INTEGER PRIMARY KEY,
    pg_col_jcztti INTEGER NOT NULL,
    pg_col_jthmiy INTEGER
);
INSERT INTO pg_tbl_lnlule (pg_col_sxnpfm, pg_col_jcztti, pg_col_jthmiy) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_aymplo (
    pg_col_lrswom INTEGER PRIMARY KEY,
    pg_col_vobzxy INTEGER NOT NULL,
    pg_col_xxmsdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_aymplo (pg_col_lrswom, pg_col_vobzxy, pg_col_xxmsdo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wywdqn (
    pg_col_uksoxu INTEGER PRIMARY KEY,
    pg_col_phzxnb INTEGER NOT NULL,
    pg_col_fmyntc INTEGER
);
INSERT INTO pg_tbl_wywdqn (pg_col_uksoxu, pg_col_phzxnb, pg_col_fmyntc) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_zrldsk (
    pg_col_cxhbva INTEGER PRIMARY KEY,
    pg_col_btspim INTEGER NOT NULL,
    pg_col_tqflkm INTEGER
);
INSERT INTO pg_tbl_zrldsk (pg_col_cxhbva, pg_col_btspim, pg_col_tqflkm) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dvxvpc (
    pg_col_qxgxxc INTEGER PRIMARY KEY,
    pg_col_jnxgzy INTEGER NOT NULL,
    pg_col_swdeew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvxvpc (pg_col_qxgxxc, pg_col_jnxgzy, pg_col_swdeew) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hncuze (
    pg_col_vvcusz INTEGER PRIMARY KEY,
    pg_col_iqqfrl INTEGER NOT NULL,
    pg_col_slptue INTEGER NOT NULL
);
INSERT INTO pg_tbl_hncuze (pg_col_vvcusz, pg_col_iqqfrl, pg_col_slptue) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_aklawe (
    pg_col_umwiyf INTEGER PRIMARY KEY,
    pg_col_peeiyz INTEGER NOT NULL,
    pg_col_mnscko INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_aklawe (pg_col_umwiyf, pg_col_peeiyz, pg_col_mnscko) VALUES
(101, 85, 0),
(102, 85, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nwoxxr----- */
CREATE OR REPLACE FUNCTION pg_proc_nwoxxr(pg_var_gtcqhe INTEGER, pg_var_ygpwld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qerakh INTEGER;
    pg_var_jkgalq INTEGER;
    pg_var_egbuif INTEGER;
BEGIN
    SELECT pg_col_tqflkm, pg_col_btspim 
    INTO pg_var_jkgalq, pg_var_egbuif
    FROM pg_tbl_zrldsk 
    WHERE pg_col_cxhbva = pg_var_gtcqhe;
    
    IF pg_var_jkgalq >= 56 AND pg_var_egbuif < 10 THEN
        IF pg_var_ygpwld <= 2 THEN
            pg_var_qerakh := 1;
        ELSE
            pg_var_qerakh := 0;
        END IF;
    ELSE
        pg_var_qerakh := 0;
    END IF;
    
    RETURN pg_var_qerakh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mohlek----- */
CREATE OR REPLACE FUNCTION pg_proc_mohlek(pg_var_pdegcp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pjcdzl INTEGER;
    pg_var_uwbclu INTEGER;
    pg_var_llluhf INTEGER;
BEGIN
    SELECT SUM(pg_col_xxmsdo), SUM(pg_col_vobzxy)
    INTO pg_var_pjcdzl, pg_var_uwbclu
    FROM pg_tbl_aymplo
    WHERE pg_col_lrswom = pg_var_pdegcp;
    
    IF ((SELECT pg_proc_nwoxxr(99, -32)))::boolean THEN
        pg_var_llluhf := (pg_var_pjcdzl * 1000) / pg_var_uwbclu;
    ELSE
        pg_var_llluhf := 0;
    END IF;
    
    RETURN pg_var_llluhf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruiaek----- */
CREATE OR REPLACE FUNCTION pg_proc_ruiaek(pg_var_geomrv INTEGER, pg_var_oinlew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovyodq INTEGER;
    pg_var_dleytz INTEGER;
    pg_var_fezhkt INTEGER;
BEGIN
    SELECT pg_col_jnxgzy, pg_col_swdeew INTO pg_var_dleytz, pg_var_fezhkt
    FROM pg_tbl_dvxvpc WHERE pg_col_qxgxxc = pg_var_geomrv;
    
    IF pg_var_dleytz IS NULL THEN
        pg_var_ovyodq := 0;
    ELSE
        pg_var_ovyodq := (pg_var_dleytz * pg_var_fezhkt) + pg_var_oinlew;
    END IF;
    
    RETURN pg_var_ovyodq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykvgcg----- */
CREATE OR REPLACE FUNCTION pg_proc_ykvgcg(pg_var_mzdvvn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dkvuay INTEGER;
    pg_var_kpheuq INTEGER;
    pg_var_hjsacd INTEGER;
    pg_var_hleffz CONSTANT INTEGER := 200;
BEGIN
    SELECT pg_col_iqqfrl, pg_col_slptue 
    INTO pg_var_kpheuq, pg_var_hjsacd
    FROM pg_tbl_hncuze
    WHERE pg_col_vvcusz = pg_var_mzdvvn;
    
    IF pg_var_kpheuq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dkvuay := pg_var_hjsacd - pg_var_hleffz;
    
    IF pg_var_kpheuq > 6000 THEN
        pg_var_dkvuay := pg_var_dkvuay + (pg_var_kpheuq - 6000) / 100;
    END IF;
    
    RETURN pg_var_dkvuay;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_urbnll----- */
CREATE OR REPLACE FUNCTION pg_proc_urbnll(pg_var_gsdiif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drpybh INTEGER := 0;
    pg_var_wezzdo RECORD;
    pg_var_jpmdcp INTEGER;
BEGIN
    IF pg_var_gsdiif <= 0 THEN
        RETURN 0;
    END IF;

    pg_var_jpmdcp := CASE 
        WHEN pg_var_gsdiif BETWEEN 1 AND 10 THEN 1
        WHEN pg_var_gsdiif BETWEEN 11 AND 20 THEN 2
        ELSE 3
    END;

    FOR pg_var_wezzdo IN 
        SELECT pg_col_peeiyz, pg_col_mnscko 
        FROM pg_tbl_aklawe 
        WHERE pg_col_umwiyf BETWEEN 100 AND 200
    LOOP
        IF pg_var_wezzdo.pg_col_mnscko = 0 THEN
            pg_var_drpybh := pg_var_drpybh + (pg_var_wezzdo.pg_col_peeiyz * pg_var_jpmdcp);
        END IF;
    END LOOP;

    IF pg_var_drpybh > 10000 THEN
        pg_var_drpybh := 10000;
    END IF;

    RETURN pg_var_drpybh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlwddo----- */
CREATE OR REPLACE FUNCTION pg_proc_rlwddo(pg_var_fxmcss INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onneus INTEGER;
    pg_var_cjvakw INTEGER;
    pg_var_dhxqmt INTEGER;
BEGIN
    SELECT pg_col_phzxnb, pg_col_fmyntc 
    INTO pg_var_cjvakw, pg_var_dhxqmt
    FROM pg_tbl_wywdqn 
    WHERE pg_col_uksoxu = pg_var_fxmcss;
    
    IF pg_var_cjvakw IS NULL THEN
        RETURN (((SELECT pg_proc_ruiaek(90, -98))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_onneus := (((SELECT pg_proc_ykvgcg(-39))::INTEGER) - (-1) + COALESCE(pg_var_onneus, 0));
    
    IF pg_var_onneus < 0 THEN
        pg_var_onneus := (((SELECT pg_proc_urbnll(25))::INTEGER) - (255) + COALESCE(pg_var_onneus, 0));
    END IF;
    
    RETURN pg_var_onneus;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vdrbgy(pg_var_lkufhy INTEGER, pg_var_ubmxpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipwipe INTEGER;
    pg_var_jevddl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jcztti), 0) INTO pg_var_jevddl 
    FROM pg_tbl_lnlule 
    WHERE pg_col_jthmiy >= 9;
    
    IF pg_var_lkufhy = 1 THEN
        pg_var_ipwipe := (((SELECT pg_proc_mohlek(19))::INTEGER) - (0) + COALESCE(pg_var_ipwipe, 0));
    ELSIF ((SELECT pg_proc_rlwddo(70)))::boolean THEN
        pg_var_ipwipe := pg_var_ubmxpy + pg_var_jevddl;
    ELSE
        pg_var_ipwipe := pg_var_ubmxpy;
    END IF;
    
    RETURN pg_var_ipwipe;
END;
$$ LANGUAGE plpgsql;