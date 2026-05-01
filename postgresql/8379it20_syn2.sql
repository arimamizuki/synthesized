/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dbkqvr (
    pg_col_hbtzam INTEGER PRIMARY KEY,
    pg_col_uyyjyt INTEGER NOT NULL,
    pg_col_jlajzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbkqvr (pg_col_hbtzam, pg_col_uyyjyt, pg_col_jlajzk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qrvpud (
    pg_col_rfalub INTEGER PRIMARY KEY,
    pg_col_xhamow INTEGER NOT NULL,
    pg_col_zgardq INTEGER
);
INSERT INTO pg_tbl_qrvpud (pg_col_rfalub, pg_col_xhamow, pg_col_zgardq) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_afzeym (
    pg_col_ctmevq INTEGER PRIMARY KEY,
    pg_col_lmbfat INTEGER NOT NULL,
    pg_col_tnshuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_afzeym (pg_col_ctmevq, pg_col_lmbfat, pg_col_tnshuz) VALUES
(101, 25, 2),
(102, 50, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sxwqnm (
    pg_col_vrrxeo INTEGER PRIMARY KEY,
    pg_col_abtafr INTEGER NOT NULL,
    pg_col_xxrkqs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxwqnm (pg_col_vrrxeo, pg_col_abtafr, pg_col_xxrkqs) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_wmhrpe (
    pg_col_tktrap INTEGER PRIMARY KEY,
    pg_col_dcnntz INTEGER NOT NULL,
    pg_col_odrsfc INTEGER
);
INSERT INTO pg_tbl_wmhrpe (pg_col_tktrap, pg_col_dcnntz, pg_col_odrsfc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zaccgx (
    pg_col_bwymuq INTEGER PRIMARY KEY,
    pg_col_wmawqu INTEGER NOT NULL,
    pg_col_zxhhvr INTEGER NOT NULL
);
INSERT INTO pg_tbl_zaccgx (pg_col_bwymuq, pg_col_wmawqu, pg_col_zxhhvr) VALUES
(101, 8500, 10000),
(102, 12500, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_afufrl (
    pg_col_fqgbnh INTEGER PRIMARY KEY,
    pg_col_bjilmt INTEGER NOT NULL,
    pg_col_izwomv INTEGER
);
INSERT INTO pg_tbl_afufrl (pg_col_fqgbnh, pg_col_bjilmt, pg_col_izwomv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_xbgzsm (
    pg_col_yhtmnm INTEGER PRIMARY KEY,
    pg_col_hdgcsc INTEGER NOT NULL,
    pg_col_nthlgk INTEGER NOT NULL
);
INSERT INTO pg_tbl_xbgzsm (pg_col_yhtmnm, pg_col_hdgcsc, pg_col_nthlgk) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vbxjcv (
    pg_col_xslasy INTEGER PRIMARY KEY,
    pg_col_fprbkd INTEGER NOT NULL,
    pg_col_pfjjkv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vbxjcv (pg_col_xslasy, pg_col_fprbkd, pg_col_pfjjkv) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_eyyomt----- */
CREATE OR REPLACE FUNCTION pg_proc_eyyomt(pg_var_tbkmev INTEGER, pg_var_htlejx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dtawce INTEGER;
    pg_var_ffalte INTEGER;
    pg_var_pchvsb INTEGER;
BEGIN
    SELECT pg_col_xhamow, pg_col_zgardq INTO pg_var_dtawce, pg_var_ffalte
    FROM pg_tbl_qrvpud WHERE pg_col_rfalub = pg_var_tbkmev;
    
    IF pg_var_dtawce IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pchvsb := pg_var_dtawce - COALESCE(pg_var_ffalte, 0) + pg_var_htlejx;
    
    IF pg_var_pchvsb < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_pchvsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nywdnl----- */
CREATE OR REPLACE FUNCTION pg_proc_nywdnl(pg_var_wuijyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vthyjm INTEGER;
    pg_var_ybknvn RECORD;
BEGIN
    SELECT pg_col_lmbfat, pg_col_tnshuz INTO pg_var_ybknvn
    FROM pg_tbl_afzeym
    WHERE pg_col_ctmevq = pg_var_wuijyg;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_vthyjm := pg_var_ybknvn.pg_col_lmbfat * pg_var_ybknvn.pg_col_tnshuz;
    
    IF pg_var_vthyjm > 100 THEN
        pg_var_vthyjm := 100;
    END IF;
    
    RETURN pg_var_vthyjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drirrx----- */
CREATE OR REPLACE FUNCTION pg_proc_drirrx(pg_var_wytnqt INTEGER, pg_var_gggmlb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glezej INTEGER;
    pg_var_gduagn INTEGER;
    pg_var_yrtenu RECORD;
BEGIN
    SELECT pg_col_fprbkd, pg_col_pfjjkv INTO pg_var_yrtenu 
    FROM pg_tbl_vbxjcv 
    WHERE pg_col_xslasy = pg_var_wytnqt;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    IF pg_var_yrtenu.pg_col_fprbkd > pg_var_yrtenu.pg_col_pfjjkv THEN
        RETURN 0;
    END IF;
    
    pg_var_glezej := (pg_var_yrtenu.pg_col_pfjjkv * 2) / 4;
    pg_var_gduagn := pg_var_glezej * pg_var_gggmlb - pg_var_yrtenu.pg_col_fprbkd;
    
    IF pg_var_gduagn < 0 THEN
        pg_var_gduagn := 0;
    END IF;
    
    RETURN pg_var_gduagn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chlfyo----- */
CREATE OR REPLACE FUNCTION pg_proc_chlfyo(pg_var_qtxrug INTEGER, pg_var_mjzndw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_metdqo INTEGER;
    pg_var_otmweg INTEGER;
    pg_var_mcfefg INTEGER;
BEGIN
    SELECT pg_col_abtafr, pg_col_xxrkqs INTO pg_var_metdqo, pg_var_mcfefg 
    FROM pg_tbl_sxwqnm WHERE pg_col_vrrxeo = pg_var_qtxrug;
    
    IF pg_var_mcfefg = 1 THEN
        pg_var_otmweg := pg_var_metdqo * pg_var_mjzndw;
    ELSE
        pg_var_otmweg := (((SELECT pg_proc_drirrx(55, -46))::INTEGER) - (0) + COALESCE(pg_var_otmweg, 0));
    END IF;
    
    RETURN pg_var_otmweg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svzvnh----- */
CREATE OR REPLACE FUNCTION pg_proc_svzvnh(pg_var_wxzqfk INTEGER, pg_var_mrxrhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqpxsr INTEGER;
    pg_var_btumjs INTEGER;
    pg_var_xxlhyk INTEGER;
BEGIN
    SELECT pg_col_bjilmt, pg_col_izwomv 
    INTO pg_var_btumjs, pg_var_xxlhyk
    FROM pg_tbl_afufrl 
    WHERE pg_col_fqgbnh = pg_var_wxzqfk;
    
    IF pg_var_btumjs IS NULL THEN
        pg_var_qqpxsr := pg_var_mrxrhl * 50;
    ELSE
        pg_var_qqpxsr := (pg_var_btumjs * pg_var_mrxrhl) + (pg_var_xxlhyk / 100);
    END IF;
    
    RETURN pg_var_qqpxsr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_teefpd----- */
CREATE OR REPLACE FUNCTION pg_proc_teefpd(pg_var_yoqlfc INTEGER, pg_var_xjfibn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bffsrs INTEGER;
    pg_var_uymuaw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uymuaw 
    FROM pg_tbl_xbgzsm 
    WHERE pg_col_yhtmnm = pg_var_yoqlfc;
    
    IF pg_var_uymuaw = 0 THEN
        pg_var_bffsrs := 0;
    ELSE
        IF pg_var_xjfibn >= 90 THEN
            pg_var_bffsrs := 1;
        ELSE
            pg_var_bffsrs := 0;
        END IF;
    END IF;
    
    RETURN pg_var_bffsrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iribob----- */
CREATE OR REPLACE FUNCTION pg_proc_iribob(pg_var_vfjhzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyaueq INTEGER;
    pg_var_aptdxm INTEGER;
BEGIN
    SELECT (pg_col_odrsfc * 100 / pg_col_dcnntz) INTO pg_var_zyaueq
    FROM pg_tbl_wmhrpe
    WHERE pg_col_tktrap = pg_var_vfjhzs;
    
    IF pg_var_zyaueq > 30 THEN
        pg_var_aptdxm := pg_var_zyaueq * 120 / 100;
    ELSE
        pg_var_aptdxm := (((SELECT pg_proc_svzvnh(-1, -40))::INTEGER) - (-2000) + COALESCE(pg_var_aptdxm, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_teefpd(-44, 44))::INTEGER) - (0) + COALESCE(pg_var_aptdxm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aosevi----- */
CREATE OR REPLACE FUNCTION pg_proc_aosevi(pg_var_pycirp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ebgenp INTEGER;
    pg_var_kbffpw INTEGER;
    pg_var_flebcw RECORD;
BEGIN
    SELECT pg_col_wmawqu, pg_col_zxhhvr INTO pg_var_flebcw
    FROM pg_tbl_zaccgx
    WHERE pg_col_bwymuq = pg_var_pycirp;
    
    IF pg_var_flebcw.pg_col_wmawqu > pg_var_flebcw.pg_col_zxhhvr THEN
        pg_var_ebgenp := pg_var_flebcw.pg_col_wmawqu - pg_var_flebcw.pg_col_zxhhvr;
        pg_var_kbffpw := pg_var_ebgenp * 2;
    ELSE
        pg_var_kbffpw := 0;
    END IF;
    
    RETURN pg_var_kbffpw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nhurlg(pg_var_ubkeck INTEGER, pg_var_wpsvph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_httils INTEGER;
    pg_var_pexhdj INTEGER;
BEGIN
    SELECT pg_col_uyyjyt INTO pg_var_httils FROM pg_tbl_dbkqvr WHERE pg_col_hbtzam = pg_var_ubkeck;
    
    IF ((SELECT pg_proc_eyyomt(5, 60)))::boolean THEN
        pg_var_pexhdj := 10;
    ELSIF pg_var_httils < 50000 THEN
        pg_var_pexhdj := (((SELECT pg_proc_chlfyo(56, -63))::INTEGER) - (0) + COALESCE(pg_var_pexhdj, 0));
    ELSE
        pg_var_pexhdj := (((SELECT pg_proc_iribob(10))::INTEGER) - (0) + COALESCE(pg_var_pexhdj, 0));
    END IF;
    
    IF ((SELECT pg_proc_aosevi(21)))::boolean THEN
        pg_var_pexhdj := pg_var_pexhdj + 5;
    ELSIF pg_var_wpsvph > 3 THEN
        pg_var_pexhdj := pg_var_pexhdj + 2;
    END IF;
    
    RETURN (((SELECT pg_proc_nywdnl(-84))::INTEGER) - (0) + COALESCE(pg_var_pexhdj, 0));
END;
$$ LANGUAGE plpgsql;