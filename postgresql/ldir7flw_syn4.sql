/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qeqegs (
    pg_col_vdqfxv INTEGER PRIMARY KEY,
    pg_col_yrnqem INTEGER NOT NULL,
    pg_col_vqtypt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qeqegs (pg_col_vdqfxv, pg_col_yrnqem, pg_col_vqtypt) VALUES
(101, 850, 25),
(102, 1200, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_sjfkxp (
    pg_col_ragrsx INTEGER PRIMARY KEY,
    pg_col_errsij INTEGER NOT NULL,
    pg_col_qzyase INTEGER NOT NULL
);
INSERT INTO pg_tbl_sjfkxp (pg_col_ragrsx, pg_col_errsij, pg_col_qzyase) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_kadbjv (
    pg_col_qupfjx INTEGER PRIMARY KEY,
    pg_col_zuqnse INTEGER NOT NULL,
    pg_col_yxyhks INTEGER
);
INSERT INTO pg_tbl_kadbjv (pg_col_qupfjx, pg_col_zuqnse, pg_col_yxyhks) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wrkqwx (
    pg_col_ccrfgp INTEGER PRIMARY KEY,
    pg_col_bxxevn INTEGER NOT NULL,
    pg_col_mzuzpg INTEGER
);
INSERT INTO pg_tbl_wrkqwx (pg_col_ccrfgp, pg_col_bxxevn, pg_col_mzuzpg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_anldrb (
    pg_col_goujor INTEGER PRIMARY KEY,
    pg_col_lxnrqq INTEGER NOT NULL,
    pg_col_upbufp INTEGER
);
INSERT INTO pg_tbl_anldrb (pg_col_goujor, pg_col_lxnrqq, pg_col_upbufp) VALUES
(101, 45, 88),
(102, 72, 91);

CREATE TABLE IF NOT EXISTS pg_tbl_heotwr (
    pg_col_zncitm INTEGER PRIMARY KEY,
    pg_col_zrjpna INTEGER NOT NULL,
    pg_col_bmftht INTEGER
);
INSERT INTO pg_tbl_heotwr (pg_col_zncitm, pg_col_zrjpna, pg_col_bmftht) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kupplw (
    pg_col_xzikzk INTEGER PRIMARY KEY,
    pg_col_sdrjwo INTEGER NOT NULL,
    pg_col_oiagnm INTEGER
);
INSERT INTO pg_tbl_kupplw (pg_col_xzikzk, pg_col_sdrjwo, pg_col_oiagnm) VALUES
(101, 7, 125),
(102, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ulzsla (
    pg_col_txnaun INTEGER PRIMARY KEY,
    pg_col_adsoti INTEGER NOT NULL,
    pg_col_qlortw INTEGER NOT NULL
);
INSERT INTO pg_tbl_ulzsla (pg_col_txnaun, pg_col_adsoti, pg_col_qlortw) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_hvrpyw (
    pg_col_omtjav INTEGER PRIMARY KEY,
    pg_col_wxpdjj INTEGER NOT NULL,
    pg_col_mbroya INTEGER
);
INSERT INTO pg_tbl_hvrpyw (pg_col_omtjav, pg_col_wxpdjj, pg_col_mbroya) VALUES
(101, 2500, 85),
(102, 1800, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lpdbxz (
    pg_col_jjpksy INTEGER PRIMARY KEY,
    pg_col_gbqvrr INTEGER NOT NULL,
    pg_col_tbcsjt INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpdbxz (pg_col_jjpksy, pg_col_gbqvrr, pg_col_tbcsjt) VALUES
(1, 101, 2450),
(2, 101, 1890);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xoovhc----- */
CREATE OR REPLACE FUNCTION pg_proc_xoovhc(pg_var_aorehz INTEGER, pg_var_szpmhv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkpwbl INTEGER;
    pg_var_iqabjr INTEGER;
    pg_var_rlrfnm INTEGER;
BEGIN
    SELECT pg_col_errsij, pg_col_qzyase INTO pg_var_iqabjr, pg_var_rlrfnm
    FROM pg_tbl_sjfkxp WHERE pg_col_ragrsx = pg_var_aorehz;
    
    IF pg_var_iqabjr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pkpwbl := pg_var_rlrfnm + pg_var_szpmhv;
    
    IF pg_var_pkpwbl > pg_var_iqabjr THEN
        pg_var_pkpwbl := pg_var_iqabjr;
    END IF;
    
    RETURN pg_var_pkpwbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmvruv----- */
CREATE OR REPLACE FUNCTION pg_proc_fmvruv(pg_var_pfbrer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpnhbj INTEGER := 0;
    pg_var_dzqlmn RECORD;
BEGIN
    FOR pg_var_dzqlmn IN 
        SELECT pg_col_zuqnse, pg_col_yxyhks 
        FROM pg_tbl_kadbjv 
        WHERE pg_col_zuqnse > pg_var_pfbrer
    LOOP
        pg_var_qpnhbj := pg_var_qpnhbj + pg_var_dzqlmn.pg_col_yxyhks;
    END LOOP;
    
    RETURN pg_var_qpnhbj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwteov----- */
CREATE OR REPLACE FUNCTION pg_proc_uwteov(pg_var_jsgknc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nohbcq INTEGER;
    pg_var_ysaheu INTEGER;
BEGIN
    SELECT SUM(pg_col_qlortw) INTO pg_var_nohbcq
    FROM pg_tbl_ulzsla
    WHERE pg_col_adsoti = pg_var_jsgknc;
    
    IF pg_var_jsgknc <= 2 THEN
        pg_var_ysaheu := 3;
    ELSE
        pg_var_ysaheu := 2;
    END IF;
    
    IF pg_var_nohbcq IS NULL THEN
        RETURN 0;
    ELSE
        RETURN pg_var_nohbcq * pg_var_ysaheu;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxxxuc----- */
CREATE OR REPLACE FUNCTION pg_proc_bxxxuc(pg_var_kuvbwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ishrvs INTEGER;
    pg_var_luphpu INTEGER;
    pg_var_kbvumm INTEGER;
BEGIN
    SELECT pg_col_oiagnm INTO pg_var_ishrvs FROM pg_tbl_kupplw WHERE pg_col_xzikzk = 101;
    
    IF pg_var_kuvbwu <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_kbvumm := 0;
    SELECT CASE 
        WHEN pg_col_sdrjwo > 7 THEN 20 
        WHEN pg_col_sdrjwo < 7 THEN 15 
        ELSE 0 
    END INTO pg_var_kbvumm 
    FROM pg_tbl_kupplw 
    WHERE pg_col_xzikzk = 102;
    
    pg_var_luphpu := (pg_var_ishrvs * pg_var_kuvbwu) + (pg_var_kbvumm * pg_var_kuvbwu);
    
    IF pg_var_luphpu > 1000 THEN
        pg_var_luphpu := pg_var_luphpu - 50;
    END IF;
    
    RETURN pg_var_luphpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqnvwx----- */
CREATE OR REPLACE FUNCTION pg_proc_aqnvwx(pg_var_ikknov INTEGER, pg_var_glgbky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exyxhk INTEGER;
    pg_var_kizock INTEGER;
BEGIN
    SELECT pg_col_bmftht INTO pg_var_exyxhk
    FROM pg_tbl_heotwr
    WHERE pg_col_zncitm = pg_var_ikknov;
    
    IF pg_var_exyxhk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kizock := ((pg_var_exyxhk - pg_var_glgbky) * 100) / pg_var_glgbky;
    
    IF pg_var_kizock < 0 THEN
        pg_var_kizock := 0;
    END IF;
    
    RETURN pg_var_kizock;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jhwrlb----- */
CREATE OR REPLACE FUNCTION pg_proc_jhwrlb(pg_var_wrrhou INTEGER, pg_var_umjivx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oufdqo INTEGER;
    pg_var_yeevjy INTEGER;
BEGIN
    SELECT pg_col_mzuzpg INTO pg_var_oufdqo
    FROM pg_tbl_wrkqwx
    WHERE pg_col_ccrfgp = pg_var_wrrhou;
    
    IF ((SELECT pg_proc_aqnvwx(9, -100)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_yeevjy := ((pg_var_oufdqo - pg_var_umjivx) * 100) / pg_var_umjivx;
    
    IF ((SELECT pg_proc_bxxxuc(-11)))::boolean THEN
        pg_var_yeevjy := (((SELECT pg_proc_uwteov(24))::INTEGER) - (0) + COALESCE(pg_var_yeevjy, 0));
    END IF;
    
    RETURN pg_var_yeevjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onzxlg----- */
CREATE OR REPLACE FUNCTION pg_proc_onzxlg(pg_var_aobgde INTEGER, pg_var_jhawlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qsgaov INTEGER;
    pg_var_jlspuv INTEGER;
BEGIN
    SELECT pg_col_lxnrqq INTO pg_var_jlspuv 
    FROM pg_tbl_anldrb 
    WHERE pg_col_goujor = pg_var_aobgde;
    
    IF pg_var_jlspuv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qsgaov := pg_var_jlspuv + pg_var_jhawlo;
    
    IF pg_var_qsgaov >= 100 THEN
        UPDATE pg_tbl_anldrb 
        SET pg_col_lxnrqq = pg_var_qsgaov - 100,
            pg_col_upbufp = pg_var_jhawlo
        WHERE pg_col_goujor = pg_var_aobgde;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_anldrb 
        SET pg_col_lxnrqq = pg_var_qsgaov,
            pg_col_upbufp = pg_var_jhawlo
        WHERE pg_col_goujor = pg_var_aobgde;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lbeojc----- */
CREATE OR REPLACE FUNCTION pg_proc_lbeojc(pg_var_toypyo INTEGER, pg_var_ockcwz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ifmwqt INTEGER;
    pg_var_vkwrqf INTEGER;
    pg_var_jlqygk INTEGER;
BEGIN
    SELECT pg_col_wxpdjj, pg_col_mbroya INTO pg_var_ifmwqt, pg_var_vkwrqf
    FROM pg_tbl_hvrpyw
    WHERE pg_col_omtjav = pg_var_toypyo;
    
    IF pg_var_vkwrqf >= 90 THEN
        pg_var_jlqygk := pg_var_ockcwz * 2;
    ELSIF pg_var_vkwrqf >= 80 THEN
        pg_var_jlqygk := pg_var_ockcwz;
    ELSE
        pg_var_jlqygk := pg_var_ockcwz / 2;
    END IF;
    
    IF pg_var_jlqygk < pg_var_ifmwqt / 20 THEN
        pg_var_jlqygk := pg_var_ifmwqt / 20;
    END IF;
    
    RETURN pg_var_jlqygk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ollkhy----- */
CREATE OR REPLACE FUNCTION pg_proc_ollkhy(pg_var_ofbuvp INTEGER, pg_var_dekbkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btxdnc INTEGER;
    pg_var_exqrfv INTEGER;
BEGIN
    SELECT pg_col_tbcsjt INTO pg_var_btxdnc
    FROM pg_tbl_lpdbxz
    WHERE pg_col_jjpksy = pg_var_ofbuvp;
    
    IF pg_var_btxdnc > 2000 THEN
        pg_var_exqrfv := (pg_var_btxdnc / 100) * pg_var_dekbkl;
    ELSE
        pg_var_exqrfv := (pg_var_btxdnc / 200) * pg_var_dekbkl;
    END IF;
    
    RETURN pg_var_exqrfv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dwsair(pg_var_ypiuat INTEGER, pg_var_szxatt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reprxa INTEGER;
    pg_var_ajoqox INTEGER;
BEGIN
    IF ((SELECT pg_proc_xoovhc(68, 79)))::boolean THEN
        pg_var_reprxa := (((SELECT pg_proc_fmvruv(98))::INTEGER) - (0) + COALESCE(pg_var_reprxa, 0));
    ELSE
        pg_var_ajoqox := (((SELECT pg_proc_lbeojc(68, -52))::INTEGER) - (-26) + COALESCE(pg_var_ajoqox, 0));
        pg_var_reprxa := (((SELECT pg_proc_ollkhy(-27, -66))::INTEGER) - (0) + COALESCE(pg_var_reprxa, 0));
        
        IF ((SELECT pg_proc_jhwrlb(53, 16)))::boolean THEN
            pg_var_reprxa := (((SELECT pg_proc_onzxlg(1, 54))::INTEGER) - (0) + COALESCE(pg_var_reprxa, 0));
        END IF;
    END IF;
    
    RETURN pg_var_reprxa;
END;
$$ LANGUAGE plpgsql;