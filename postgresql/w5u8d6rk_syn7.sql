/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gqtzdl (
    pg_col_eatkbl INTEGER PRIMARY KEY,
    pg_col_cxgjml INTEGER NOT NULL,
    pg_col_rjspyy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gqtzdl (pg_col_eatkbl, pg_col_cxgjml, pg_col_rjspyy) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_pcvyyx (
    pg_col_uxvgsq INTEGER PRIMARY KEY,
    pg_col_cdwgsh INTEGER NOT NULL,
    pg_col_znqlhy INTEGER
);
INSERT INTO pg_tbl_pcvyyx (pg_col_uxvgsq, pg_col_cdwgsh, pg_col_znqlhy) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_docwmn (
    pg_col_sugpqz INTEGER PRIMARY KEY,
    pg_col_kechlg INTEGER NOT NULL,
    pg_col_daywlz INTEGER NOT NULL
);
INSERT INTO pg_tbl_docwmn (pg_col_sugpqz, pg_col_kechlg, pg_col_daywlz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ghdgjn (
    pg_col_fwepor INTEGER PRIMARY KEY,
    pg_col_bgvdgd INTEGER NOT NULL,
    pg_col_ztgpfk INTEGER
);
INSERT INTO pg_tbl_ghdgjn (pg_col_fwepor, pg_col_bgvdgd, pg_col_ztgpfk) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_tleent (
    pg_col_kitfpv INTEGER PRIMARY KEY,
    pg_col_xirgpy INTEGER NOT NULL,
    pg_col_oldmbh INTEGER NOT NULL
);
INSERT INTO pg_tbl_tleent (pg_col_kitfpv, pg_col_xirgpy, pg_col_oldmbh) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fjhvqs (
    pg_col_sgrzvv INTEGER PRIMARY KEY,
    pg_col_kxomkq INTEGER NOT NULL,
    pg_col_vkfvln INTEGER
);
INSERT INTO pg_tbl_fjhvqs (pg_col_sgrzvv, pg_col_kxomkq, pg_col_vkfvln) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_hnwnqs (
    pg_col_fxvcfg INTEGER PRIMARY KEY,
    pg_col_vwlskj INTEGER NOT NULL,
    pg_col_wtsulk INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnwnqs (pg_col_fxvcfg, pg_col_vwlskj, pg_col_wtsulk) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ypxplt (
    pg_col_bwaxns INTEGER PRIMARY KEY,
    pg_col_fzlkvg INTEGER NOT NULL,
    pg_col_nfbmfr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ypxplt (pg_col_bwaxns, pg_col_fzlkvg, pg_col_nfbmfr) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eecnax----- */
CREATE OR REPLACE FUNCTION pg_proc_eecnax(pg_var_dicisk INTEGER, pg_var_uxgjqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mavakh INTEGER;
    pg_var_qkayzu INTEGER;
    pg_var_dkejum INTEGER;
BEGIN
    SELECT pg_col_fzlkvg, pg_col_nfbmfr 
    INTO pg_var_mavakh, pg_var_qkayzu
    FROM pg_tbl_ypxplt 
    WHERE pg_col_bwaxns = pg_var_dicisk;
    
    IF pg_var_mavakh IS NULL THEN
        RETURN pg_var_uxgjqi;
    END IF;
    
    pg_var_dkejum := pg_var_uxgjqi + (pg_var_mavakh * 2) - (pg_var_qkayzu * 5);
    
    IF pg_var_dkejum < 0 THEN
        pg_var_dkejum := 0;
    END IF;
    
    RETURN pg_var_dkejum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eigrtz----- */
CREATE OR REPLACE FUNCTION pg_proc_eigrtz(pg_var_zuktvu INTEGER, pg_var_obkmvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erhxyi INTEGER;
    pg_var_lazjur RECORD;
BEGIN
    pg_var_erhxyi := (((SELECT pg_proc_eecnax(-57, -47))::INTEGER) - (-47) + COALESCE(pg_var_erhxyi, 0));
    
    SELECT pg_col_cdwgsh, pg_col_znqlhy 
    INTO pg_var_lazjur
    FROM pg_tbl_pcvyyx 
    WHERE pg_col_uxvgsq = pg_var_zuktvu;
    
    IF FOUND THEN
        pg_var_erhxyi := (pg_var_lazjur.pg_col_cdwgsh * pg_var_lazjur.pg_col_znqlhy) / pg_var_obkmvg;
        
        IF pg_var_erhxyi < 0 THEN
            pg_var_erhxyi := 0;
        END IF;
    END IF;
    
    RETURN pg_var_erhxyi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tbokua----- */
CREATE OR REPLACE FUNCTION pg_proc_tbokua(pg_var_nwuurw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_auxwxk INTEGER;
    pg_var_sgifhz INTEGER;
    pg_var_lmszha INTEGER := 0;
BEGIN
    SELECT pg_col_vwlskj, pg_col_wtsulk 
    INTO pg_var_auxwxk, pg_var_sgifhz
    FROM pg_tbl_hnwnqs 
    WHERE pg_col_fxvcfg = pg_var_nwuurw;
    
    IF pg_var_auxwxk <= pg_var_sgifhz THEN
        pg_var_lmszha := 1;
    END IF;
    
    RETURN pg_var_lmszha;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfkbnb----- */
CREATE OR REPLACE FUNCTION pg_proc_lfkbnb(pg_var_emfqdk INTEGER, pg_var_comyit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dawwzw INTEGER;
    pg_var_ihbuak INTEGER;
    pg_var_aqcwfa INTEGER;
BEGIN
    SELECT pg_col_kechlg INTO pg_var_ihbuak 
    FROM pg_tbl_docwmn 
    WHERE pg_col_sugpqz = pg_var_emfqdk;
    
    IF pg_var_ihbuak > 60 THEN
        pg_var_aqcwfa := pg_var_comyit * 15 / 100;
    ELSIF pg_var_ihbuak < 18 THEN
        pg_var_aqcwfa := (((SELECT pg_proc_tbokua(-21))::INTEGER) - (0) + COALESCE(pg_var_aqcwfa, 0));
    ELSE
        pg_var_aqcwfa := pg_var_comyit * 5 / 100;
    END IF;
    
    pg_var_dawwzw := pg_var_comyit - pg_var_aqcwfa;
    
    RETURN pg_var_dawwzw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pbrcwf----- */
CREATE OR REPLACE FUNCTION pg_proc_pbrcwf(pg_var_lcahkj INTEGER, pg_var_suedjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wfdgrz INTEGER;
    pg_var_xgpvhq INTEGER;
BEGIN
    SELECT pg_col_xirgpy * pg_col_oldmbh INTO pg_var_xgpvhq
    FROM pg_tbl_tleent
    WHERE pg_col_kitfpv = pg_var_lcahkj;
    
    IF pg_var_xgpvhq IS NULL THEN
        pg_var_wfdgrz := pg_var_suedjy * 10;
    ELSE
        pg_var_wfdgrz := pg_var_xgpvhq + pg_var_suedjy;
    END IF;
    
    RETURN pg_var_wfdgrz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hynola----- */
CREATE OR REPLACE FUNCTION pg_proc_hynola(pg_var_zhecco INTEGER, pg_var_sevhqo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aljisj INTEGER;
    pg_var_iqpwei INTEGER;
BEGIN
    SELECT pg_col_ztgpfk INTO pg_var_iqpwei 
    FROM pg_tbl_ghdgjn 
    WHERE pg_col_bgvdgd = pg_var_sevhqo 
    LIMIT 1;
    
    IF ((SELECT pg_proc_pbrcwf(-40, 4)))::boolean THEN
        pg_var_iqpwei := 0;
    END IF;
    
    pg_var_aljisj := pg_var_zhecco + pg_var_iqpwei;
    
    IF pg_var_aljisj < 1 THEN
        pg_var_aljisj := 1;
    END IF;
    
    RETURN pg_var_aljisj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fflgef----- */
CREATE OR REPLACE FUNCTION pg_proc_fflgef(pg_var_ubrlxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftcmoo INTEGER;
BEGIN
    pg_var_ftcmoo := pg_var_ubrlxq;
    RETURN pg_var_ftcmoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkkraj----- */
CREATE OR REPLACE FUNCTION pg_proc_wkkraj(pg_var_jywwwa INTEGER, pg_var_ydyucy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nhknsm INTEGER;
    pg_var_wbmhld INTEGER;
    pg_var_cfvpcp INTEGER;
BEGIN
    SELECT SUM(pg_col_kxomkq * pg_var_jywwwa),
           SUM(pg_col_vkfvln * pg_var_ydyucy / 1000)
    INTO pg_var_nhknsm, pg_var_wbmhld
    FROM pg_tbl_fjhvqs;
    
    IF pg_var_nhknsm IS NULL THEN
        pg_var_nhknsm := 0;
    END IF;
    
    IF pg_var_wbmhld IS NULL THEN
        pg_var_wbmhld := 0;
    END IF;
    
    pg_var_cfvpcp := pg_var_nhknsm + pg_var_wbmhld;
    
    RETURN pg_var_cfvpcp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhbqx(pg_var_jbdcue INTEGER, pg_var_rddsrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_veztgd INTEGER;
    pg_var_liamfr INTEGER;
    pg_var_fmwqfs INTEGER;
BEGIN
    SELECT (pg_col_cxgjml * 20) + (pg_col_rjspyy / 10) 
    INTO pg_var_veztgd
    FROM pg_tbl_gqtzdl
    WHERE pg_col_eatkbl = pg_var_jbdcue;
    
    IF ((SELECT pg_proc_eigrtz(-15, -69)))::boolean THEN
        pg_var_liamfr := (((SELECT pg_proc_fflgef(-95))::INTEGER) - (-95) + COALESCE(pg_var_liamfr, 0));
    ELSIF ((SELECT pg_proc_lfkbnb(29, 43)))::boolean THEN
        pg_var_liamfr := 8;
    ELSE
        pg_var_liamfr := 0;
    END IF;
    
    pg_var_fmwqfs := (((SELECT pg_proc_hynola(-42, 26))::INTEGER) - (1) + COALESCE(pg_var_fmwqfs, 0));
    
    IF ((SELECT pg_proc_wkkraj(-84, -20)))::boolean THEN
        pg_var_fmwqfs := 150;
    END IF;
    
    RETURN pg_var_fmwqfs;
END;
$$ LANGUAGE plpgsql;