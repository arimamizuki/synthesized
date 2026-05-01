/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lnlule (
    pg_col_sxnpfm INTEGER PRIMARY KEY,
    pg_col_jcztti INTEGER NOT NULL,
    pg_col_jthmiy INTEGER
);
INSERT INTO pg_tbl_lnlule (pg_col_sxnpfm, pg_col_jcztti, pg_col_jthmiy) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wiqloy (
    pg_col_cjfzih INTEGER PRIMARY KEY,
    pg_col_hcctmn INTEGER NOT NULL,
    pg_col_chzipw INTEGER
);
INSERT INTO pg_tbl_wiqloy (pg_col_cjfzih, pg_col_hcctmn, pg_col_chzipw) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_docwmn (
    pg_col_sugpqz INTEGER PRIMARY KEY,
    pg_col_kechlg INTEGER NOT NULL,
    pg_col_daywlz INTEGER NOT NULL
);
INSERT INTO pg_tbl_docwmn (pg_col_sugpqz, pg_col_kechlg, pg_col_daywlz) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_eovlkm (
    pg_col_kktxop INTEGER PRIMARY KEY,
    pg_col_usorvy INTEGER NOT NULL,
    pg_col_ncfrwl INTEGER
);
INSERT INTO pg_tbl_eovlkm (pg_col_kktxop, pg_col_usorvy, pg_col_ncfrwl) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_yjestb (
    pg_col_hjtwop INTEGER PRIMARY KEY,
    pg_col_fakqfk INTEGER NOT NULL,
    pg_col_danrtz INTEGER NOT NULL
);
INSERT INTO pg_tbl_yjestb (pg_col_hjtwop, pg_col_fakqfk, pg_col_danrtz) VALUES
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

CREATE TABLE IF NOT EXISTS pg_tbl_uuxdtt (
    pg_col_csnhsg INTEGER PRIMARY KEY,
    pg_col_wcenwu INTEGER NOT NULL,
    pg_col_flcxli INTEGER
);
INSERT INTO pg_tbl_uuxdtt (pg_col_csnhsg, pg_col_wcenwu, pg_col_flcxli) VALUES
(101, 40, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lkhmqj (
    pg_col_efsqes INTEGER PRIMARY KEY,
    pg_col_feznah INTEGER NOT NULL,
    pg_col_eugixw BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_lkhmqj (pg_col_efsqes, pg_col_feznah, pg_col_eugixw) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yuscft----- */
CREATE OR REPLACE FUNCTION pg_proc_yuscft(pg_var_xhqrdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwfbqo INTEGER;
    pg_var_fntrtp INTEGER;
    pg_var_felcfj INTEGER;
BEGIN
    SELECT pg_col_hcctmn, pg_col_chzipw 
    INTO pg_var_fntrtp, pg_var_felcfj
    FROM pg_tbl_wiqloy 
    WHERE pg_col_cjfzih = pg_var_xhqrdb;
    
    IF pg_var_fntrtp IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_felcfj = 0 THEN
        pg_var_vwfbqo := 0;
    ELSE
        pg_var_vwfbqo := (pg_var_felcfj * 100) / pg_var_fntrtp;
    END IF;
    
    RETURN pg_var_vwfbqo;
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
        pg_var_aqcwfa := pg_var_comyit * 10 / 100;
    ELSE
        pg_var_aqcwfa := pg_var_comyit * 5 / 100;
    END IF;
    
    pg_var_dawwzw := pg_var_comyit - pg_var_aqcwfa;
    
    RETURN pg_var_dawwzw;
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
        RETURN -1;
    END IF;
    
    pg_var_onneus := pg_var_dhxqmt - (pg_var_cjvakw / 100);
    
    IF pg_var_onneus < 0 THEN
        pg_var_onneus := 0;
    END IF;
    
    RETURN pg_var_onneus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uziose----- */
CREATE OR REPLACE FUNCTION pg_proc_uziose(pg_var_htkbuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmkakz INTEGER;
    pg_var_xeehpi INTEGER;
    pg_var_edgaey INTEGER;
BEGIN
    SELECT pg_col_danrtz, pg_col_fakqfk 
    INTO pg_var_gmkakz, pg_var_xeehpi
    FROM pg_tbl_yjestb 
    WHERE pg_col_hjtwop = pg_var_htkbuv;
    
    IF pg_var_xeehpi > 0 THEN
        pg_var_edgaey := (pg_var_gmkakz * 100) / pg_var_xeehpi;
    ELSE
        pg_var_edgaey := 0;
    END IF;
    
    RETURN pg_var_edgaey;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tvgoyj----- */
CREATE OR REPLACE FUNCTION pg_proc_tvgoyj(pg_var_vgbhjh INTEGER, pg_var_iyatjo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jjgpwx INTEGER;
    pg_var_zwmtsj INTEGER;
    pg_var_udiatx INTEGER;
BEGIN
    pg_var_jjgpwx := pg_var_vgbhjh * 10;
    
    IF pg_var_iyatjo > 3 THEN
        pg_var_zwmtsj := 5;
    ELSE
        pg_var_zwmtsj := 2;
    END IF;
    
    pg_var_udiatx := pg_var_jjgpwx - (pg_var_iyatjo * pg_var_zwmtsj);
    
    IF pg_var_udiatx < 0 THEN
        pg_var_udiatx := 0;
    END IF;
    
    RETURN pg_var_udiatx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofwode----- */
CREATE OR REPLACE FUNCTION pg_proc_ofwode(pg_var_cygnek INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnmgy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kmnmgy
    FROM pg_tbl_lkhmqj
    WHERE pg_col_feznah = pg_var_cygnek AND pg_col_eugixw = TRUE;
    
    RETURN pg_var_kmnmgy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yylsit----- */
CREATE OR REPLACE FUNCTION pg_proc_yylsit(pg_var_gilbur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bevdeg INTEGER;
    pg_var_fugsik INTEGER;
    pg_var_uzqler INTEGER;
BEGIN
    SELECT AVG(pg_col_ncfrwl) INTO pg_var_uzqler FROM pg_tbl_eovlkm;
    
    IF ((SELECT pg_proc_uziose(-14)))::boolean THEN
        pg_var_fugsik := 100;
    ELSE
        pg_var_fugsik := pg_var_uzqler;
    END IF;
    
    pg_var_bevdeg := (((SELECT pg_proc_rlwddo(-60))::INTEGER) - (-1) + COALESCE(pg_var_bevdeg, 0));
    
    IF ((SELECT pg_proc_tvgoyj(34, 44)))::boolean THEN
        pg_var_bevdeg := pg_var_bevdeg - (pg_var_bevdeg * 10 / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_ofwode(-90))::INTEGER) - (0) + COALESCE(pg_var_bevdeg, 0));
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
        pg_var_ipwipe := (((SELECT pg_proc_yuscft(59))::INTEGER) - (-1) + COALESCE(pg_var_ipwipe, 0));
    ELSIF pg_var_lkufhy = 2 THEN
        pg_var_ipwipe := (((SELECT pg_proc_lfkbnb(-78, -3))::INTEGER) - (-3) + COALESCE(pg_var_ipwipe, 0)) + pg_var_jevddl;
    ELSE
        pg_var_ipwipe := pg_var_ubmxpy;
    END IF;
    
    RETURN (((SELECT pg_proc_yylsit(-64))::INTEGER) - (-6592) + COALESCE(pg_var_ipwipe, 0));
END;
$$ LANGUAGE plpgsql;