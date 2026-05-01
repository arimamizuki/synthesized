/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ytuhck (
    pg_col_jycrzz INTEGER PRIMARY KEY,
    pg_col_etjzrb INTEGER NOT NULL,
    pg_col_csufbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytuhck (pg_col_jycrzz, pg_col_etjzrb, pg_col_csufbq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_pnqakj (
    pg_col_ojiwry INTEGER PRIMARY KEY,
    pg_col_fhzxxx INTEGER NOT NULL,
    pg_col_muumqp INTEGER
);
INSERT INTO pg_tbl_pnqakj (pg_col_ojiwry, pg_col_fhzxxx, pg_col_muumqp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pmoozy (
    pg_col_ybrzgg INTEGER PRIMARY KEY,
    pg_col_awjdsr INTEGER NOT NULL,
    pg_col_ulyfkj INTEGER
);
INSERT INTO pg_tbl_pmoozy (pg_col_ybrzgg, pg_col_awjdsr, pg_col_ulyfkj) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_crpxda (
    pg_col_eycbda INTEGER PRIMARY KEY,
    pg_col_wgaydf INTEGER NOT NULL,
    pg_col_jqeyld INTEGER
);
INSERT INTO pg_tbl_crpxda (pg_col_eycbda, pg_col_wgaydf, pg_col_jqeyld) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wsqxhf (
    pg_col_ceznvd INTEGER PRIMARY KEY,
    pg_col_tgipkz INTEGER NOT NULL,
    pg_col_ygyeyr INTEGER NOT NULL
);
INSERT INTO pg_tbl_wsqxhf (pg_col_ceznvd, pg_col_tgipkz, pg_col_ygyeyr) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mkooij (
    pg_col_lzduwj INTEGER PRIMARY KEY,
    pg_col_jdyhll INTEGER NOT NULL,
    pg_col_zunfcf INTEGER
);
INSERT INTO pg_tbl_mkooij (pg_col_lzduwj, pg_col_jdyhll, pg_col_zunfcf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_tfpseg (
    pg_col_zrrasg INTEGER PRIMARY KEY,
    pg_col_dsdgab INTEGER NOT NULL,
    pg_col_lquvap INTEGER
);
INSERT INTO pg_tbl_tfpseg (pg_col_zrrasg, pg_col_dsdgab, pg_col_lquvap) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_kbbehl (
    pg_col_ovctta INTEGER PRIMARY KEY,
    pg_col_asghga INTEGER NOT NULL,
    pg_col_lewqfy INTEGER
);
INSERT INTO pg_tbl_kbbehl (pg_col_ovctta, pg_col_asghga, pg_col_lewqfy) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_slklry (
    pg_col_hywqjk INTEGER PRIMARY KEY,
    pg_col_dcatxj INTEGER NOT NULL,
    pg_col_nhfiph INTEGER NOT NULL
);
INSERT INTO pg_tbl_slklry (pg_col_hywqjk, pg_col_dcatxj, pg_col_nhfiph) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_scuczk (
    pg_col_cabkeo INTEGER PRIMARY KEY,
    pg_col_sgstft INTEGER NOT NULL,
    pg_col_ihczcd BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_scuczk (pg_col_cabkeo, pg_col_sgstft, pg_col_ihczcd) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_cnffau (
    pg_col_lpgnfx INTEGER PRIMARY KEY,
    pg_col_hzmgfd INTEGER NOT NULL,
    pg_col_gkjwdj INTEGER
);
INSERT INTO pg_tbl_cnffau (pg_col_lpgnfx, pg_col_hzmgfd, pg_col_gkjwdj) VALUES
(101, 50000, 20241201),
(102, 75000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_frdsis (
    pg_col_fbqbhu INTEGER PRIMARY KEY,
    pg_col_wczayr INTEGER NOT NULL,
    pg_col_sgjkrt INTEGER
);
INSERT INTO pg_tbl_frdsis (pg_col_fbqbhu, pg_col_wczayr, pg_col_sgjkrt) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_psxdoz (
    pg_col_ujnang INTEGER PRIMARY KEY,
    pg_col_fpkadb INTEGER NOT NULL,
    pg_col_xouvxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_psxdoz (pg_col_ujnang, pg_col_fpkadb, pg_col_xouvxm) VALUES
(101, 40, 85),
(102, 25, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dwhojh----- */
CREATE OR REPLACE FUNCTION pg_proc_dwhojh(pg_var_cgpgga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykhucs INTEGER;
    pg_var_rgeqin INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jqeyld), 0) INTO pg_var_ykhucs
    FROM pg_tbl_crpxda
    WHERE pg_col_wgaydf > 5;
    
    pg_var_rgeqin := pg_var_cgpgga * 2;
    
    IF pg_var_ykhucs > 10 THEN
        pg_var_ykhucs := pg_var_ykhucs + pg_var_rgeqin;
    ELSE
        pg_var_ykhucs := pg_var_ykhucs - pg_var_rgeqin;
    END IF;
    
    RETURN GREATEST(pg_var_ykhucs, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exybgk----- */
CREATE OR REPLACE FUNCTION pg_proc_exybgk(pg_var_rguyef INTEGER, pg_var_sdpftm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qykcvu INTEGER;
    pg_var_xbkdeg INTEGER;
BEGIN
    SELECT SUM(pg_col_fhzxxx) INTO pg_var_qykcvu FROM pg_tbl_pnqakj;
    
    IF pg_var_qykcvu IS NULL THEN
        pg_var_qykcvu := (((SELECT pg_proc_dwhojh(-18))::INTEGER) - (39) + COALESCE(pg_var_qykcvu, 0));
    END IF;
    
    pg_var_xbkdeg := pg_var_rguyef + (pg_var_qykcvu * pg_var_sdpftm);
    
    IF pg_var_xbkdeg < pg_var_rguyef THEN
        pg_var_xbkdeg := pg_var_rguyef;
    END IF;
    
    RETURN pg_var_xbkdeg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mjfhqv----- */
CREATE OR REPLACE FUNCTION pg_proc_mjfhqv(pg_var_qpbapb INTEGER, pg_var_autbax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ceiubx INTEGER;
    pg_var_skaxpq INTEGER;
    pg_var_xvaqtp INTEGER;
BEGIN
    SELECT pg_col_tgipkz INTO pg_var_skaxpq FROM pg_tbl_wsqxhf WHERE pg_col_ceznvd = pg_var_qpbapb;
    
    IF pg_var_autbax >= 7 THEN
        pg_var_ceiubx := 100000;
    ELSIF pg_var_autbax >= 4 THEN
        pg_var_ceiubx := 80000;
    ELSE
        pg_var_ceiubx := 60000;
    END IF;
    
    IF pg_var_skaxpq < pg_var_ceiubx THEN
        pg_var_xvaqtp := pg_var_ceiubx - pg_var_skaxpq + 5000;
    ELSE
        pg_var_xvaqtp := 0;
    END IF;
    
    RETURN pg_var_xvaqtp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eqznpr----- */
CREATE OR REPLACE FUNCTION pg_proc_eqznpr(pg_var_ldnfxt INTEGER, pg_var_cqymwe INTEGER, pg_var_wjcmur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dzrzto INTEGER := 0;
    pg_var_iyyqgk INTEGER;
    pg_var_lnvhsz INTEGER;
BEGIN
    SELECT AVG(pg_col_wczayr) INTO pg_var_lnvhsz 
    FROM pg_tbl_frdsis;
    
    IF pg_var_lnvhsz > pg_var_cqymwe THEN
        pg_var_iyyqgk := (pg_var_lnvhsz - pg_var_cqymwe) * 5;
    ELSE
        pg_var_iyyqgk := 0;
    END IF;
    
    pg_var_dzrzto := pg_var_ldnfxt + pg_var_iyyqgk;
    
    IF EXISTS (SELECT 1 FROM pg_tbl_frdsis WHERE pg_col_sgjkrt < 100) THEN
        pg_var_dzrzto := pg_var_dzrzto * pg_var_wjcmur;
    END IF;
    
    RETURN pg_var_dzrzto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gufpmj----- */
CREATE OR REPLACE FUNCTION pg_proc_gufpmj(pg_var_igolbr INTEGER, pg_var_lftfpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzarlp INTEGER;
    pg_var_xgswke INTEGER;
    pg_var_oktxee INTEGER;
    pg_var_sdbbjc INTEGER;
BEGIN
    pg_var_xgswke := 1;
    
    IF pg_var_igolbr > 30 THEN
        pg_var_oktxee := 2;
    ELSIF pg_var_igolbr > 20 THEN
        pg_var_oktxee := 1;
    ELSE
        pg_var_oktxee := 0;
    END IF;
    
    IF pg_var_lftfpy > 80 THEN
        pg_var_sdbbjc := 3;
    ELSIF pg_var_lftfpy > 70 THEN
        pg_var_sdbbjc := 2;
    ELSE
        pg_var_sdbbjc := 1;
    END IF;
    
    pg_var_uzarlp := pg_var_xgswke + pg_var_oktxee + pg_var_sdbbjc;
    
    IF pg_var_uzarlp > 5 THEN
        pg_var_uzarlp := 5;
    END IF;
    
    RETURN pg_var_uzarlp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mgldld----- */
CREATE OR REPLACE FUNCTION pg_proc_mgldld(pg_var_eyxxvi INTEGER, pg_var_uaoktb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrnoxh INTEGER;
    pg_var_bsoqlx INTEGER;
    pg_var_ivqgma INTEGER;
BEGIN
    SELECT pg_col_hzmgfd, pg_col_gkjwdj INTO pg_var_mrnoxh, pg_var_bsoqlx
    FROM pg_tbl_cnffau WHERE pg_col_lpgnfx = pg_var_eyxxvi;
    
    IF pg_var_mrnoxh < 30000 THEN
        pg_var_ivqgma := 10;
    ELSIF pg_var_mrnoxh < 60000 THEN
        pg_var_ivqgma := 5;
    ELSE
        pg_var_ivqgma := 1;
    END IF;
    
    pg_var_bsoqlx := pg_var_uaoktb - pg_var_bsoqlx;
    
    IF pg_var_bsoqlx > 7 THEN
        pg_var_ivqgma := pg_var_ivqgma + 3;
    ELSIF pg_var_bsoqlx > 3 THEN
        pg_var_ivqgma := pg_var_ivqgma + 1;
    END IF;
    
    RETURN pg_var_ivqgma;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ihyryk----- */
CREATE OR REPLACE FUNCTION pg_proc_ihyryk(pg_var_uolpnh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ncickf INTEGER;
    pg_var_ukhntg INTEGER;
    pg_var_bnjqgy INTEGER;
BEGIN
    SELECT pg_col_dsdgab, pg_col_lquvap INTO pg_var_ukhntg, pg_var_bnjqgy
    FROM pg_tbl_tfpseg
    WHERE pg_col_zrrasg = pg_var_uolpnh;
    
    IF ((SELECT pg_proc_mgldld(87, -85)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ncickf := (pg_var_ukhntg / 1000) + (pg_var_bnjqgy / 100);
    
    IF pg_var_ncickf > 100 THEN
        pg_var_ncickf := (((SELECT pg_proc_eqznpr(-69, 76, -16))::INTEGER) - (64) + COALESCE(pg_var_ncickf, 0));
    ELSIF pg_var_ncickf < 0 THEN
        pg_var_ncickf := (((SELECT pg_proc_gufpmj(-75, 76))::INTEGER) - (3) + COALESCE(pg_var_ncickf, 0));
    END IF;
    
    RETURN pg_var_ncickf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imxnwf----- */
CREATE OR REPLACE FUNCTION pg_proc_imxnwf(pg_var_xbskyt INTEGER, pg_var_jfwknv INTEGER, pg_var_tzlizh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zmaknj INTEGER;
    pg_var_cobpux INTEGER;
    pg_var_hzrxpq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_nhfiph), 0)
    INTO pg_var_zmaknj
    FROM pg_tbl_slklry
    WHERE pg_col_hywqjk = pg_var_xbskyt;
    
    pg_var_cobpux := (pg_var_zmaknj * (100 - pg_var_tzlizh)) / 100;
    
    IF pg_var_cobpux > pg_var_jfwknv THEN
        pg_var_cobpux := pg_var_jfwknv;
    END IF;
    
    pg_var_hzrxpq := pg_var_jfwknv - pg_var_cobpux;
    
    IF pg_var_hzrxpq < 0 THEN
        pg_var_hzrxpq := 0;
    END IF;
    
    RETURN pg_var_hzrxpq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cevsxz----- */
CREATE OR REPLACE FUNCTION pg_proc_cevsxz(pg_var_kqedmk INTEGER, pg_var_armgrc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_boafsl INTEGER;
    pg_var_ynyngy INTEGER;
BEGIN
    SELECT pg_col_lewqfy INTO pg_var_boafsl
    FROM pg_tbl_kbbehl
    WHERE pg_col_ovctta = pg_var_kqedmk;
    
    IF pg_var_boafsl IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ynyngy := pg_var_boafsl + (pg_var_boafsl * pg_var_armgrc / 100);
    
    UPDATE pg_tbl_kbbehl
    SET pg_col_lewqfy = pg_var_ynyngy
    WHERE pg_col_ovctta = pg_var_kqedmk;
    
    RETURN pg_var_ynyngy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ikuejq----- */
CREATE OR REPLACE FUNCTION pg_proc_ikuejq(pg_var_avycrx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fltuob INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fltuob
    FROM pg_tbl_scuczk
    WHERE pg_col_sgstft = pg_var_avycrx
    AND pg_col_ihczcd = true;
    
    RETURN pg_var_fltuob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyfowi----- */
CREATE OR REPLACE FUNCTION pg_proc_eyfowi(pg_var_yybnxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bmpwap INTEGER;
    pg_var_gttyph INTEGER;
    pg_var_rwnmxp INTEGER;
BEGIN
    SELECT SUM(pg_col_zunfcf) INTO pg_var_bmpwap
    FROM pg_tbl_mkooij
    WHERE pg_col_lzduwj = pg_var_yybnxe;
    
    SELECT AVG(pg_col_jdyhll) INTO pg_var_gttyph
    FROM pg_tbl_mkooij
    WHERE pg_col_lzduwj = pg_var_yybnxe;
    
    IF pg_var_bmpwap IS NULL OR pg_var_gttyph IS NULL THEN
        pg_var_rwnmxp := (((SELECT pg_proc_cevsxz(-52, -80))::INTEGER) - (0) + COALESCE(pg_var_rwnmxp, 0));
    ELSE
        pg_var_rwnmxp := (((SELECT pg_proc_imxnwf(-86, -57, -99))::INTEGER) - (0) + COALESCE(pg_var_rwnmxp, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ikuejq(44))::INTEGER) - (0) + COALESCE(pg_var_rwnmxp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nmuzxr----- */
CREATE OR REPLACE FUNCTION pg_proc_nmuzxr(pg_var_zqdbzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxfiyx INTEGER;
    pg_var_jdfsdy INTEGER;
    pg_var_osjpbs INTEGER;
BEGIN
    SELECT pg_col_awjdsr, pg_col_ulyfkj INTO pg_var_jdfsdy, pg_var_osjpbs
    FROM pg_tbl_pmoozy
    WHERE pg_col_ybrzgg = pg_var_zqdbzn;
    
    IF pg_var_jdfsdy IS NULL THEN
        RETURN (((SELECT pg_proc_mjfhqv(54, 58))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_lxfiyx := pg_var_jdfsdy + (pg_var_osjpbs * 10);
    
    IF pg_var_lxfiyx > 10000 THEN
        pg_var_lxfiyx := (((SELECT pg_proc_eyfowi(-56))::INTEGER) - (0) + COALESCE(pg_var_lxfiyx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ihyryk(-23))::INTEGER) - (-1) + COALESCE(pg_var_lxfiyx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_yltpko(pg_var_toaczk INTEGER, pg_var_ylxkns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niihvx INTEGER;
    pg_var_qndqyn INTEGER;
    pg_var_ryksfz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_csufbq), 0) INTO pg_var_ryksfz
    FROM pg_tbl_ytuhck
    WHERE pg_col_jycrzz = pg_var_toaczk;
    
    IF ((SELECT pg_proc_exybgk(-34, -50)))::boolean THEN
        pg_var_qndqyn := (((SELECT pg_proc_nmuzxr(96))::INTEGER) - (0) + COALESCE(pg_var_qndqyn, 0));
    ELSE
        pg_var_qndqyn := 10;
    END IF;
    
    pg_var_niihvx := pg_var_ylxkns - (pg_var_ylxkns * pg_var_qndqyn / 100);
    
    IF pg_var_niihvx < 50 THEN
        pg_var_niihvx := 50;
    END IF;
    
    RETURN pg_var_niihvx;
END;
$$ LANGUAGE plpgsql;