/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iagmyi (
    pg_col_mbfmac INTEGER PRIMARY KEY,
    pg_col_cjjgoc INTEGER NOT NULL,
    pg_col_vviojf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iagmyi (pg_col_mbfmac, pg_col_cjjgoc, pg_col_vviojf) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ngvvyu (
    pg_col_fkvuuc INTEGER PRIMARY KEY,
    pg_col_xkbowp INTEGER NOT NULL,
    pg_col_jisjno INTEGER NOT NULL
);
INSERT INTO pg_tbl_ngvvyu (pg_col_fkvuuc, pg_col_xkbowp, pg_col_jisjno) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xbzqcm (
    pg_col_ibxujc INTEGER PRIMARY KEY,
    pg_col_mcrddq INTEGER NOT NULL,
    pg_col_lmopwe INTEGER
);
INSERT INTO pg_tbl_xbzqcm (pg_col_ibxujc, pg_col_mcrddq, pg_col_lmopwe) VALUES
(101, 7, 3),
(102, 4, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ifsytf (
    pg_col_dxvwhu INTEGER PRIMARY KEY,
    pg_col_jokpiq INTEGER NOT NULL,
    pg_col_ingvez INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifsytf (pg_col_dxvwhu, pg_col_jokpiq, pg_col_ingvez) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xwzmzp (
    pg_col_jxxznq INTEGER PRIMARY KEY,
    pg_col_gxkkdr INTEGER NOT NULL,
    pg_col_ywpwdh INTEGER
);
INSERT INTO pg_tbl_xwzmzp (pg_col_jxxznq, pg_col_gxkkdr, pg_col_ywpwdh) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_aamokf (
    pg_col_dpvqut INTEGER PRIMARY KEY,
    pg_col_ckfwyf INTEGER NOT NULL,
    pg_col_hzqmef INTEGER NOT NULL
);
INSERT INTO pg_tbl_aamokf (pg_col_dpvqut, pg_col_ckfwyf, pg_col_hzqmef) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_tomsfh (
    pg_col_kyzvwl INTEGER PRIMARY KEY,
    pg_col_rwsocl INTEGER NOT NULL,
    pg_col_svvqco INTEGER
);
INSERT INTO pg_tbl_tomsfh (pg_col_kyzvwl, pg_col_rwsocl, pg_col_svvqco) VALUES
(101, 5000, 4200),
(102, 3200, 3500);

CREATE TABLE IF NOT EXISTS pg_tbl_deopyd (
    pg_col_dgdupd INTEGER PRIMARY KEY,
    pg_col_rnmjqp INTEGER NOT NULL,
    pg_col_lasrfh INTEGER
);
INSERT INTO pg_tbl_deopyd (pg_col_dgdupd, pg_col_rnmjqp, pg_col_lasrfh) VALUES
(101, 5, 85),
(102, 12, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_lwyllv (
    pg_col_hgeyin INTEGER PRIMARY KEY,
    pg_col_lslvrt INTEGER NOT NULL,
    pg_col_zjxofn INTEGER NOT NULL
);
INSERT INTO pg_tbl_lwyllv (pg_col_hgeyin, pg_col_lslvrt, pg_col_zjxofn) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_fhbdyk (
    pg_col_fojffl INTEGER PRIMARY KEY,
    pg_col_piaqkf INTEGER NOT NULL,
    pg_col_nmrcvq INTEGER NOT NULL
);
INSERT INTO pg_tbl_fhbdyk (pg_col_fojffl, pg_col_piaqkf, pg_col_nmrcvq) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_wsizvx (
    pg_col_btfsjm INTEGER PRIMARY KEY,
    pg_col_cxtsod INTEGER NOT NULL,
    pg_col_himztk INTEGER
);
INSERT INTO pg_tbl_wsizvx (pg_col_btfsjm, pg_col_cxtsod, pg_col_himztk) VALUES
(101, 25000, 20241201),
(102, 18000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_binyjy----- */
CREATE OR REPLACE FUNCTION pg_proc_binyjy(pg_var_ahaigv INTEGER, pg_var_yavagn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gjixqj INTEGER := 0;
    pg_var_savqoj INTEGER;
    pg_var_mgdqbf INTEGER;
BEGIN
    pg_var_savqoj := pg_var_yavagn;
    
    FOR pg_var_mgdqbf IN SELECT pg_col_nmrcvq FROM pg_tbl_fhbdyk LOOP
        IF pg_var_mgdqbf > pg_var_ahaigv THEN
            IF (pg_var_mgdqbf - pg_var_ahaigv) <= pg_var_savqoj THEN
                pg_var_gjixqj := pg_var_gjixqj + (pg_var_mgdqbf - pg_var_ahaigv);
                pg_var_savqoj := pg_var_savqoj - (pg_var_mgdqbf - pg_var_ahaigv);
            ELSE
                pg_var_gjixqj := pg_var_gjixqj + pg_var_savqoj;
                pg_var_savqoj := 0;
            END IF;
        END IF;
        
        EXIT WHEN pg_var_savqoj = 0;
    END LOOP;
    
    RETURN pg_var_gjixqj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdqgcf----- */
CREATE OR REPLACE FUNCTION pg_proc_jdqgcf(pg_var_lqdlmp INTEGER, pg_var_vqtyhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ardwri INTEGER;
    pg_var_laldbo INTEGER;
    pg_var_mcpvpd INTEGER;
    pg_var_ucwmcq INTEGER;
    pg_var_ebzflu INTEGER;
BEGIN
    pg_var_ardwri := 20000;
    pg_var_laldbo := 3;
    
    SELECT pg_col_cxtsod, pg_var_vqtyhj - pg_col_himztk 
    INTO pg_var_ucwmcq, pg_var_ebzflu
    FROM pg_tbl_wsizvx 
    WHERE pg_col_btfsjm = pg_var_lqdlmp;
    
    IF pg_var_ucwmcq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mcpvpd := 0;
    
    IF pg_var_ucwmcq < pg_var_ardwri THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 2;
    END IF;
    
    IF pg_var_ebzflu > pg_var_laldbo THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 1;
    END IF;
    
    IF pg_var_ucwmcq < pg_var_ardwri AND pg_var_ebzflu > pg_var_laldbo THEN
        pg_var_mcpvpd := pg_var_mcpvpd + 1;
    END IF;
    
    RETURN pg_var_mcpvpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scmqsd----- */
CREATE OR REPLACE FUNCTION pg_proc_scmqsd(pg_var_imkcsm INTEGER, pg_var_ixnpwq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goozmc INTEGER;
    pg_var_vslbob INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_goozmc
    FROM pg_tbl_ngvvyu
    WHERE pg_col_xkbowp < pg_var_imkcsm AND pg_col_jisjno = 0;
    
    IF pg_var_goozmc > pg_var_ixnpwq THEN
        pg_var_vslbob := (((SELECT pg_proc_binyjy(-66, -88))::INTEGER) - (-88) + COALESCE(pg_var_vslbob, 0));
    ELSE
        SELECT COUNT(*) INTO pg_var_vslbob
        FROM pg_tbl_ngvvyu
        WHERE pg_col_xkbowp <= pg_var_imkcsm + 30;
    END IF;
    
    RETURN (((SELECT pg_proc_jdqgcf(5, -99))::INTEGER) - (0) + COALESCE(pg_var_vslbob, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vtuvpy----- */
CREATE OR REPLACE FUNCTION pg_proc_vtuvpy(pg_var_rosczs INTEGER, pg_var_zwywir INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN COALESCE(pg_var_rosczs, 0) + COALESCE(pg_var_zwywir, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dcjwrh----- */
CREATE OR REPLACE FUNCTION pg_proc_dcjwrh(pg_var_wpdnqt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqkcxe INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sqkcxe
    FROM pg_tbl_ifsytf
    WHERE pg_col_jokpiq = pg_var_wpdnqt AND pg_col_ingvez = 0;
    
    RETURN pg_var_sqkcxe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvcsvt----- */
CREATE OR REPLACE FUNCTION pg_proc_wvcsvt(pg_var_slqsnu INTEGER, pg_var_bubeqp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znfmzz INTEGER;
    pg_var_phaqxh INTEGER;
    pg_var_nlenpp INTEGER;
BEGIN
    SELECT pg_col_svvqco INTO pg_var_znfmzz
    FROM pg_tbl_tomsfh
    WHERE pg_col_kyzvwl = pg_var_slqsnu;
    
    IF pg_var_znfmzz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_phaqxh := (pg_var_znfmzz * pg_var_bubeqp) / 100;
    
    IF pg_var_znfmzz >= (SELECT pg_col_rwsocl FROM pg_tbl_tomsfh WHERE pg_col_kyzvwl = pg_var_slqsnu) THEN
        pg_var_nlenpp := pg_var_znfmzz - pg_var_phaqxh;
    ELSE
        pg_var_nlenpp := 0;
    END IF;
    
    RETURN pg_var_nlenpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qfpvsu----- */
CREATE OR REPLACE FUNCTION pg_proc_qfpvsu(pg_var_toglyv INTEGER, pg_var_vwtuum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utoftt INTEGER;
    pg_var_cvsrlg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_cvsrlg 
    FROM pg_tbl_lwyllv 
    WHERE pg_col_hgeyin = pg_var_toglyv;
    
    IF pg_var_cvsrlg = 0 THEN
        pg_var_utoftt := 0;
    ELSIF pg_var_vwtuum >= 56 THEN
        pg_var_utoftt := 1;
    ELSE
        pg_var_utoftt := -1;
    END IF;
    
    RETURN pg_var_utoftt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxggzc----- */
CREATE OR REPLACE FUNCTION pg_proc_wxggzc(pg_var_terdgc INTEGER, pg_var_pxtbba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vxmpst INTEGER;
    pg_var_lfqmbi INTEGER;
BEGIN
    IF pg_var_terdgc >= 9 THEN
        pg_var_lfqmbi := 300;
    ELSIF pg_var_terdgc >= 7 THEN
        pg_var_lfqmbi := 150;
    ELSE
        pg_var_lfqmbi := 50;
    END IF;
    
    SELECT (pg_col_hzqmef * pg_var_pxtbba) + pg_var_lfqmbi INTO pg_var_vxmpst
    FROM pg_tbl_aamokf 
    WHERE pg_col_ckfwyf = pg_var_terdgc 
    LIMIT 1;
    
    IF pg_var_vxmpst IS NULL THEN
        pg_var_vxmpst := pg_var_lfqmbi * pg_var_pxtbba;
    END IF;
    
    RETURN pg_var_vxmpst;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohbmsl----- */
CREATE OR REPLACE FUNCTION pg_proc_ohbmsl(pg_var_cktxiv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lmqkgr INTEGER;
    pg_var_qevquv INTEGER;
    pg_var_mjcdwo INTEGER;
BEGIN
    SELECT pg_col_gxkkdr, pg_col_ywpwdh 
    INTO pg_var_lmqkgr, pg_var_qevquv
    FROM pg_tbl_xwzmzp 
    WHERE pg_col_jxxznq = pg_var_cktxiv;
    
    IF pg_var_lmqkgr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mjcdwo := pg_var_lmqkgr * pg_var_qevquv;
    
    IF pg_var_mjcdwo > 50 THEN
        pg_var_mjcdwo := pg_var_mjcdwo + 20;
    ELSE
        pg_var_mjcdwo := pg_var_mjcdwo - 10;
    END IF;
    
    RETURN pg_var_mjcdwo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfmdze----- */
CREATE OR REPLACE FUNCTION pg_proc_xfmdze(pg_var_qzletg INTEGER, pg_var_krknzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxwsnq INTEGER;
    pg_var_mfydci INTEGER;
    pg_var_rnswea INTEGER;
BEGIN
    SELECT pg_col_rnmjqp INTO pg_var_mfydci 
    FROM pg_tbl_deopyd 
    WHERE pg_col_dgdupd = pg_var_qzletg;
    
    IF pg_var_mfydci IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rnswea := pg_var_mfydci * 10;
    
    IF pg_var_krknzq > 5 THEN
        pg_var_qxwsnq := pg_var_rnswea + (pg_var_krknzq * 15);
    ELSE
        pg_var_qxwsnq := pg_var_rnswea + (pg_var_krknzq * 8);
    END IF;
    
    IF pg_var_qxwsnq > 200 THEN
        pg_var_qxwsnq := 200;
    END IF;
    
    RETURN pg_var_qxwsnq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_drerrs----- */
CREATE OR REPLACE FUNCTION pg_proc_drerrs(pg_var_pykhdw INTEGER, pg_var_iywsvk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbgryj INTEGER;
    pg_var_jhdioi INTEGER;
BEGIN
    SELECT AVG(pg_col_mcrddq) INTO pg_var_jhdioi FROM pg_tbl_xbzqcm;
    
    IF ((SELECT pg_proc_dcjwrh(-8)))::boolean THEN
        pg_var_kbgryj := (((SELECT pg_proc_ohbmsl(-69))::INTEGER) - (-1) + COALESCE(pg_var_kbgryj, 0));
    ELSE
        pg_var_kbgryj := (((SELECT pg_proc_wxggzc(-34, -11))::INTEGER) - (-550) + COALESCE(pg_var_kbgryj, 0));
    END IF;
    
    IF ((SELECT pg_proc_wvcsvt(15, -52)))::boolean THEN
        pg_var_kbgryj := (((SELECT pg_proc_xfmdze(-1, -23))::INTEGER) - (0) + COALESCE(pg_var_kbgryj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qfpvsu(43, 18))::INTEGER) - (0) + COALESCE(pg_var_kbgryj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mbworq(pg_var_zvohro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshure INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fshure
    FROM pg_tbl_iagmyi
    WHERE pg_col_cjjgoc = 1 AND pg_col_vviojf = 0;
    
    IF ((SELECT pg_proc_drerrs(-22, -14)))::boolean THEN
        pg_var_fshure := (((SELECT pg_proc_scmqsd(-65, 67))::INTEGER) - (0) + COALESCE(pg_var_fshure, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vtuvpy(-25, -77))::INTEGER) - (-102) + COALESCE(GREATEST(pg_var_fshure, 0), 0));
END;
$$ LANGUAGE plpgsql;