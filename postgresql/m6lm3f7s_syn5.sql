/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vbfkeo (
    pg_col_lkmruv INTEGER PRIMARY KEY,
    pg_col_poczfj INTEGER NOT NULL,
    pg_col_grzkqd INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbfkeo (pg_col_lkmruv, pg_col_poczfj, pg_col_grzkqd) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_immgna (
    pg_col_fukvgv INTEGER PRIMARY KEY,
    pg_col_cmlsaa INTEGER NOT NULL,
    pg_col_dtiqli INTEGER
);
INSERT INTO pg_tbl_immgna (pg_col_fukvgv, pg_col_cmlsaa, pg_col_dtiqli) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ucfugo (
    pg_col_atrqcd INTEGER PRIMARY KEY,
    pg_col_geoicc INTEGER NOT NULL,
    pg_col_hhcriz INTEGER
);
INSERT INTO pg_tbl_ucfugo (pg_col_atrqcd, pg_col_geoicc, pg_col_hhcriz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_dyygjg (
    pg_col_ntozeg INTEGER PRIMARY KEY,
    pg_col_zttltn INTEGER NOT NULL,
    pg_col_uggote INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyygjg (pg_col_ntozeg, pg_col_zttltn, pg_col_uggote) VALUES
(101, 500000, 2),
(102, 750000, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cxhkiz (
    pg_col_qrcpjx INTEGER PRIMARY KEY,
    pg_col_unrseu INTEGER NOT NULL,
    pg_col_hvczfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxhkiz (pg_col_qrcpjx, pg_col_unrseu, pg_col_hvczfi) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_aywaou (
    pg_col_uzleif INTEGER PRIMARY KEY,
    pg_col_ualofr INTEGER NOT NULL,
    pg_col_efkgbv INTEGER
);
INSERT INTO pg_tbl_aywaou (pg_col_uzleif, pg_col_ualofr, pg_col_efkgbv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xjjnxn (
    pg_col_jwktxb INTEGER PRIMARY KEY,
    pg_col_svhjoy INTEGER NOT NULL,
    pg_col_lrekex INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjjnxn (pg_col_jwktxb, pg_col_svhjoy, pg_col_lrekex) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_teamco (
    pg_col_wlpozg INTEGER PRIMARY KEY,
    pg_col_lmtgvv INTEGER NOT NULL,
    pg_col_mhwtyz INTEGER NOT NULL
);
INSERT INTO pg_tbl_teamco (pg_col_wlpozg, pg_col_lmtgvv, pg_col_mhwtyz) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xolrmb----- */
CREATE OR REPLACE FUNCTION pg_proc_xolrmb(pg_var_dcfkpr INTEGER, pg_var_uzykgk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyijav INTEGER;
    pg_var_slhtxd INTEGER;
    pg_var_wbqnvg INTEGER;
BEGIN
    SELECT pg_col_cmlsaa + pg_var_uzykgk, pg_col_dtiqli
    INTO pg_var_slhtxd, pg_var_wbqnvg
    FROM pg_tbl_immgna
    WHERE pg_col_fukvgv = pg_var_dcfkpr;
    
    IF pg_var_slhtxd > 72 THEN
        pg_var_dyijav := pg_var_wbqnvg * 2;
    ELSIF pg_var_slhtxd > 36 THEN
        pg_var_dyijav := pg_var_wbqnvg;
    ELSE
        pg_var_dyijav := pg_var_wbqnvg / 2;
    END IF;
    
    RETURN pg_var_dyijav + (pg_var_uzykgk * 50);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgdane----- */
CREATE OR REPLACE FUNCTION pg_proc_kgdane(pg_var_kdmntu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yccerp INTEGER := 0;
    pg_var_yguoxk RECORD;
BEGIN
    FOR pg_var_yguoxk IN 
        SELECT pg_col_geoicc, pg_col_hhcriz 
        FROM pg_tbl_ucfugo 
        WHERE pg_col_geoicc > pg_var_kdmntu
    LOOP
        pg_var_yccerp := pg_var_yccerp + pg_var_yguoxk.pg_col_hhcriz;
    END LOOP;
    
    IF pg_var_yccerp = 0 THEN
        pg_var_yccerp := -1;
    END IF;
    
    RETURN pg_var_yccerp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jqfbzl----- */
CREATE OR REPLACE FUNCTION pg_proc_jqfbzl(pg_var_vojbir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjqnld INTEGER;
    pg_var_ysbuou INTEGER;
    pg_var_ekeqvf INTEGER;
BEGIN
    SELECT pg_col_zttltn, pg_col_uggote 
    INTO pg_var_ysbuou, pg_var_ekeqvf
    FROM pg_tbl_dyygjg
    WHERE pg_col_ntozeg = pg_var_vojbir;
    
    IF pg_var_ysbuou IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xjqnld := (pg_var_ysbuou / 10000) + (pg_var_ekeqvf * 10);
    
    IF pg_var_xjqnld > 100 THEN
        pg_var_xjqnld := 100;
    END IF;
    
    RETURN pg_var_xjqnld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xtoxcb----- */
CREATE OR REPLACE FUNCTION pg_proc_xtoxcb(pg_var_mtwtuz INTEGER, pg_var_eoocqg INTEGER, pg_var_foeyjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxntca INTEGER;
    pg_var_ycgjda INTEGER;
BEGIN
    SELECT pg_col_lmtgvv INTO pg_var_ycgjda
    FROM pg_tbl_teamco
    WHERE pg_col_wlpozg = pg_var_mtwtuz;
    
    IF pg_var_ycgjda > 8000 THEN
        pg_var_nxntca := pg_var_eoocqg + (pg_var_ycgjda / 1000 * pg_var_foeyjt);
    ELSE
        pg_var_nxntca := pg_var_eoocqg;
    END IF;
    
    RETURN pg_var_nxntca;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hxshkv----- */
CREATE OR REPLACE FUNCTION pg_proc_hxshkv(pg_var_ljokwm INTEGER, pg_var_xcwjxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_manzvh INTEGER;
    pg_var_sijerv INTEGER;
    pg_var_foiadr INTEGER;
BEGIN
    SELECT pg_col_svhjoy INTO pg_var_sijerv FROM pg_tbl_xjjnxn WHERE pg_col_jwktxb = pg_var_ljokwm;
    
    IF pg_var_sijerv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_manzvh := 20000;
    
    IF pg_var_sijerv < pg_var_manzvh OR pg_var_xcwjxr > 7 THEN
        pg_var_foiadr := 100000 - pg_var_sijerv;
        IF pg_var_foiadr < 0 THEN
            pg_var_foiadr := 0;
        END IF;
    ELSE
        pg_var_foiadr := 0;
    END IF;
    
    RETURN pg_var_foiadr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uejlah----- */
CREATE OR REPLACE FUNCTION pg_proc_uejlah(pg_var_kjlgor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yquvdi INTEGER;
    pg_var_bkpawg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yquvdi
    FROM pg_tbl_cxhkiz
    WHERE pg_col_unrseu = pg_var_kjlgor;
    
    IF pg_var_yquvdi = 0 THEN
        pg_var_bkpawg := 0;
    ELSIF ((SELECT pg_proc_hxshkv(-13, 0)))::boolean THEN
        pg_var_bkpawg := 100;
    ELSE
        pg_var_bkpawg := 100 + ((pg_var_yquvdi - 5) * 25);
    END IF;
    
    RETURN (((SELECT pg_proc_xtoxcb(70, -82, -1))::INTEGER) - (-82) + COALESCE(pg_var_bkpawg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmakxb----- */
CREATE OR REPLACE FUNCTION pg_proc_nmakxb(pg_var_zzrmag INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gakotx INTEGER;
    pg_var_khbbqb INTEGER;
    pg_var_buhgrm INTEGER;
BEGIN
    SELECT pg_col_efkgbv, pg_col_ualofr INTO pg_var_gakotx, pg_var_khbbqb
    FROM pg_tbl_aywaou
    WHERE pg_col_uzleif = pg_var_zzrmag;
    
    IF pg_var_gakotx IS NULL OR pg_var_khbbqb IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_khbbqb = 0 THEN
        pg_var_buhgrm := 0;
    ELSE
        pg_var_buhgrm := (pg_var_gakotx * 1000) / pg_var_khbbqb;
    END IF;
    
    RETURN pg_var_buhgrm;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uixssw(pg_var_fnvdvg INTEGER, pg_var_xczcun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agcbdk INTEGER;
    pg_var_tyuhck INTEGER;
    pg_var_zfqqah INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_zfqqah 
    FROM pg_tbl_vbfkeo 
    WHERE pg_col_lkmruv = pg_var_fnvdvg;
    
    IF pg_var_zfqqah > 0 THEN
        SELECT pg_col_poczfj INTO pg_var_tyuhck 
        FROM pg_tbl_vbfkeo 
        WHERE pg_col_lkmruv = pg_var_fnvdvg;
        
        IF ((SELECT pg_proc_xolrmb(99, -8)))::boolean THEN
            pg_var_agcbdk := (((SELECT pg_proc_kgdane(-70))::INTEGER) - (1800) + COALESCE(pg_var_agcbdk, 0));
        ELSIF ((SELECT pg_proc_jqfbzl(-23)))::boolean THEN
            pg_var_agcbdk := (((SELECT pg_proc_uejlah(-3))::INTEGER) - (0) + COALESCE(pg_var_agcbdk, 0));
        ELSE
            pg_var_agcbdk := (((SELECT pg_proc_nmakxb(66))::INTEGER) - (-1) + COALESCE(pg_var_agcbdk, 0));
        END IF;
    ELSE
        pg_var_agcbdk := pg_var_xczcun;
    END IF;
    
    RETURN pg_var_agcbdk;
END;
$$ LANGUAGE plpgsql;