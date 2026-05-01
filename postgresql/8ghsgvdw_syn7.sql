/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ptwjsl (
    pg_col_bczwhi INTEGER PRIMARY KEY,
    pg_col_uurboz INTEGER NOT NULL,
    pg_col_xsbssh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ptwjsl (pg_col_bczwhi, pg_col_uurboz, pg_col_xsbssh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zczbul (
    pg_col_pkbfrd INTEGER PRIMARY KEY,
    pg_col_qqhwpk INTEGER NOT NULL,
    pg_col_fryooc INTEGER
);
INSERT INTO pg_tbl_zczbul (pg_col_pkbfrd, pg_col_qqhwpk, pg_col_fryooc) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_vyctad (
    pg_col_tlygdh INTEGER PRIMARY KEY,
    pg_col_qesnlq INTEGER NOT NULL,
    pg_col_esdodn INTEGER
);
INSERT INTO pg_tbl_vyctad (pg_col_tlygdh, pg_col_qesnlq, pg_col_esdodn) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yazaef (
    pg_col_gtznqv INTEGER PRIMARY KEY,
    pg_col_hjevfv INTEGER NOT NULL,
    pg_col_nmoqtp INTEGER
);
INSERT INTO pg_tbl_yazaef (pg_col_gtznqv, pg_col_hjevfv, pg_col_nmoqtp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zqaque (
    pg_col_nbuvpw INTEGER PRIMARY KEY,
    pg_col_vzzjst INTEGER NOT NULL,
    pg_col_mtkfrw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zqaque (pg_col_nbuvpw, pg_col_vzzjst, pg_col_mtkfrw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_rauncy (
    pg_col_kweoin INTEGER PRIMARY KEY,
    pg_col_xagolk INTEGER NOT NULL,
    pg_col_hxjyrk INTEGER NOT NULL
);
INSERT INTO pg_tbl_rauncy (pg_col_kweoin, pg_col_xagolk, pg_col_hxjyrk) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_msmrgu (
    pg_col_hhbxhx INTEGER PRIMARY KEY,
    pg_col_piptnb INTEGER NOT NULL,
    pg_col_ofqbef INTEGER NOT NULL
);
INSERT INTO pg_tbl_msmrgu (pg_col_hhbxhx, pg_col_piptnb, pg_col_ofqbef) VALUES
(101, 1, 85),
(205, 2, 65);

CREATE TABLE IF NOT EXISTS pg_tbl_yhohkd (
    pg_col_ffqfia INTEGER PRIMARY KEY,
    pg_col_pjytie INTEGER NOT NULL,
    pg_col_eyaklz INTEGER NOT NULL
);
INSERT INTO pg_tbl_yhohkd (pg_col_ffqfia, pg_col_pjytie, pg_col_eyaklz) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_itmlis----- */
CREATE OR REPLACE FUNCTION pg_proc_itmlis(pg_var_jpdqep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzwgx INTEGER;
    pg_var_yinqbw INTEGER;
    pg_var_bopvbj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nmoqtp), 0) INTO pg_var_ktzwgx
    FROM pg_tbl_yazaef
    WHERE pg_col_gtznqv = pg_var_jpdqep;
    
    SELECT COALESCE(pg_col_hjevfv, 0) INTO pg_var_yinqbw
    FROM pg_tbl_yazaef
    WHERE pg_col_gtznqv = pg_var_jpdqep;
    
    IF pg_var_yinqbw > 15000 THEN
        pg_var_bopvbj := 2;
    ELSE
        pg_var_bopvbj := 1;
    END IF;
    
    RETURN (pg_var_ktzwgx * pg_var_bopvbj) / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyguhd----- */
CREATE OR REPLACE FUNCTION pg_proc_eyguhd(pg_var_ecseai INTEGER, pg_var_zuauoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzkhea INTEGER;
    pg_var_btdliz INTEGER;
BEGIN
    SELECT pg_col_pjytie INTO pg_var_qzkhea FROM pg_tbl_yhohkd WHERE pg_col_ffqfia = pg_var_ecseai;
    
    IF pg_var_qzkhea < 50000 THEN
        pg_var_btdliz := 10 - pg_var_zuauoq;
    ELSIF pg_var_qzkhea < 75000 THEN
        pg_var_btdliz := 7 - pg_var_zuauoq;
    ELSE
        pg_var_btdliz := 5 - pg_var_zuauoq;
    END IF;
    
    IF pg_var_btdliz < 1 THEN
        pg_var_btdliz := 1;
    END IF;
    
    RETURN pg_var_btdliz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_spwfso----- */
CREATE OR REPLACE FUNCTION pg_proc_spwfso(pg_var_cgencs INTEGER, pg_var_nwtuim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bldjna INTEGER;
    pg_var_xyqbdl INTEGER;
BEGIN
    IF pg_var_nwtuim = 1 THEN
        pg_var_xyqbdl := 2;
    ELSIF pg_var_nwtuim = 2 THEN
        pg_var_xyqbdl := 3;
    ELSE
        pg_var_xyqbdl := 1;
    END IF;
    
    SELECT pg_var_cgencs * pg_var_xyqbdl INTO pg_var_bldjna;
    
    IF pg_var_bldjna > 200 THEN
        pg_var_bldjna := 200;
    END IF;
    
    RETURN pg_var_bldjna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqmwwx----- */
CREATE OR REPLACE FUNCTION pg_proc_sqmwwx(pg_var_yedobd INTEGER, pg_var_bedvbm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hffdaj INTEGER;
    pg_var_zdcmkj INTEGER;
BEGIN
    SELECT SUM(pg_col_hxjyrk) INTO pg_var_hffdaj
    FROM pg_tbl_rauncy
    WHERE pg_col_xagolk = pg_var_yedobd % 2 + 1;
    
    IF pg_var_hffdaj IS NULL THEN
        pg_var_hffdaj := 0;
    END IF;
    
    pg_var_zdcmkj := pg_var_hffdaj - (pg_var_hffdaj * pg_var_bedvbm / 100);
    
    RETURN pg_var_zdcmkj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apsjrl----- */
CREATE OR REPLACE FUNCTION pg_proc_apsjrl(pg_var_zcnjeh INTEGER, pg_var_hcehtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pboimn INTEGER;
    pg_var_xcfoxn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xcfoxn 
    FROM pg_tbl_zqaque 
    WHERE pg_col_mtkfrw = 0 AND pg_col_vzzjst = pg_var_zcnjeh;
    
    pg_var_pboimn := (((SELECT pg_proc_sqmwwx(-21, 20))::INTEGER) - (0) + COALESCE(pg_var_pboimn, 0));
    
    IF pg_var_pboimn < 0 THEN
        pg_var_pboimn := 0;
    END IF;
    
    RETURN pg_var_pboimn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohxedv----- */
CREATE OR REPLACE FUNCTION pg_proc_ohxedv(pg_var_zqwqkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clqgud INTEGER := 0;
    pg_var_cojryy RECORD;
BEGIN
    FOR pg_var_cojryy IN SELECT pg_col_qqhwpk, pg_col_fryooc FROM pg_tbl_zczbul
    LOOP
        IF ((SELECT pg_proc_itmlis(-73)))::boolean THEN
            pg_var_clqgud := (((SELECT pg_proc_spwfso(86, 76))::INTEGER ) - (86) + COALESCE(pg_var_clqgud, 0));
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_apsjrl(17, 19)))::boolean THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_eyguhd(60, 2))::INTEGER) - (3) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srboco----- */
CREATE OR REPLACE FUNCTION pg_proc_srboco(pg_var_nqsvfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jhyhbq INTEGER;
    pg_var_ihibtg INTEGER;
    pg_var_tfzltv INTEGER;
BEGIN
    SELECT pg_col_qesnlq, pg_col_esdodn INTO pg_var_ihibtg, pg_var_tfzltv
    FROM pg_tbl_vyctad
    WHERE pg_col_tlygdh = pg_var_nqsvfz;
    
    IF pg_var_ihibtg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jhyhbq := pg_var_ihibtg + (pg_var_tfzltv * 10);
    
    IF pg_var_jhyhbq > 20000 THEN
        pg_var_jhyhbq := pg_var_jhyhbq + 500;
    END IF;
    
    RETURN pg_var_jhyhbq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kqsgti(pg_var_ijncph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gcuobt INTEGER := 0;
    pg_var_wbuabe RECORD;
BEGIN
    FOR pg_var_wbuabe IN 
        SELECT pg_col_uurboz, pg_col_xsbssh 
        FROM pg_tbl_ptwjsl 
        WHERE pg_col_bczwhi BETWEEN 100 AND 200
    LOOP
        IF pg_var_wbuabe.pg_col_xsbssh = 1 THEN
            pg_var_gcuobt := pg_var_gcuobt + pg_var_wbuabe.pg_col_uurboz;
        END IF;
    END LOOP;
    
    pg_var_gcuobt := (((SELECT pg_proc_ohxedv(-28))::INTEGER ) - (0) + COALESCE(pg_var_gcuobt, 0));
    
    IF pg_var_gcuobt < 0 THEN
        pg_var_gcuobt := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_srboco(17))::INTEGER) - (0) + COALESCE(pg_var_gcuobt, 0));
END;
$$ LANGUAGE plpgsql;