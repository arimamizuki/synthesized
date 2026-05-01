/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wytric (
    pg_col_cmiwjl INTEGER PRIMARY KEY,
    pg_col_avriul INTEGER NOT NULL,
    pg_col_ttmkbl INTEGER
);
INSERT INTO pg_tbl_wytric (pg_col_cmiwjl, pg_col_avriul, pg_col_ttmkbl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_dmjcrh (
    pg_col_adactf INTEGER PRIMARY KEY,
    pg_col_tquhkv INTEGER NOT NULL,
    pg_col_tqnblf INTEGER
);
INSERT INTO pg_tbl_dmjcrh (pg_col_adactf, pg_col_tquhkv, pg_col_tqnblf) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_bxkmpo (
    pg_col_icnpcc INTEGER PRIMARY KEY,
    pg_col_jqabsu INTEGER NOT NULL,
    pg_col_lwjybe INTEGER
);
INSERT INTO pg_tbl_bxkmpo (pg_col_icnpcc, pg_col_jqabsu, pg_col_lwjybe) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_bobwrr (
    pg_col_kfxfro INTEGER PRIMARY KEY,
    pg_col_zaovms INTEGER NOT NULL,
    pg_col_osxcbd INTEGER
);
INSERT INTO pg_tbl_bobwrr (pg_col_kfxfro, pg_col_zaovms, pg_col_osxcbd) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_gbahwm (
    pg_col_cnxnoz INTEGER PRIMARY KEY,
    pg_col_kmzqlt INTEGER NOT NULL,
    pg_col_wtmmct INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbahwm (pg_col_cnxnoz, pg_col_kmzqlt, pg_col_wtmmct) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_onogll (
    pg_col_kbkace INTEGER PRIMARY KEY,
    pg_col_xfcqez INTEGER NOT NULL,
    pg_col_kkyjwk INTEGER
);
INSERT INTO pg_tbl_onogll (pg_col_kbkace, pg_col_xfcqez, pg_col_kkyjwk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rqrvvv (
    pg_col_osogah VARCHAR(12),
    pg_col_sghzyx VARCHAR(7),
    pg_col_qhvhze VARCHAR(3)
);
INSERT INTO pg_tbl_rqrvvv (pg_col_osogah, pg_col_sghzyx, pg_col_qhvhze) VALUES 
('123456', 'CS101', 'NO'),
('789012', 'MATH202', 'YES');

CREATE TABLE IF NOT EXISTS pg_tbl_zhnecz (
    pg_col_xospbp INTEGER PRIMARY KEY,
    pg_col_ykwsda INTEGER,
    pg_col_ruxflr INTEGER,
    pg_col_aecmwm INTEGER
);
INSERT INTO pg_tbl_zhnecz (pg_col_xospbp, pg_col_ykwsda, pg_col_ruxflr, pg_col_aecmwm) VALUES
(1, 101, 4, 5),
(2, 102, 8, 4),
(3, 101, 2, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ntnhaz (
    pg_col_bqfunu INTEGER PRIMARY KEY,
    pg_col_qscxup INTEGER NOT NULL,
    pg_col_wqprzj INTEGER NOT NULL
);
INSERT INTO pg_tbl_ntnhaz (pg_col_bqfunu, pg_col_qscxup, pg_col_wqprzj) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_mhyeuj (
    pg_col_aofyww INTEGER PRIMARY KEY,
    pg_col_phvglr INTEGER NOT NULL,
    pg_col_pvzdbh INTEGER
);
INSERT INTO pg_tbl_mhyeuj (pg_col_aofyww, pg_col_phvglr, pg_col_pvzdbh) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ejreex (
    pg_col_pskgub INTEGER PRIMARY KEY,
    pg_col_bcpctl INTEGER NOT NULL,
    pg_col_vgxosz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejreex (pg_col_pskgub, pg_col_bcpctl, pg_col_vgxosz) VALUES
(1, 101, 1250),
(2, 101, 980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_owodyx----- */
CREATE OR REPLACE FUNCTION pg_proc_owodyx(pg_var_rgkodf INTEGER, pg_var_qbkzvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ravhoc INTEGER;
    pg_var_zgwcnx INTEGER;
BEGIN
    SELECT pg_col_tqnblf INTO pg_var_ravhoc
    FROM pg_tbl_dmjcrh
    WHERE pg_col_adactf = pg_var_rgkodf;
    
    IF pg_var_ravhoc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zgwcnx := (pg_var_ravhoc - pg_var_qbkzvu) * 100 / pg_var_qbkzvu;
    
    IF pg_var_zgwcnx < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zgwcnx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kugsjm----- */
CREATE OR REPLACE FUNCTION pg_proc_kugsjm(pg_var_emfshj INTEGER, pg_var_jsahmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcsuee INTEGER;
    pg_var_wyqeol INTEGER := 100;
BEGIN
    SELECT pg_col_jqabsu + pg_var_jsahmh INTO pg_var_xcsuee
    FROM pg_tbl_bxkmpo
    WHERE pg_col_icnpcc = pg_var_emfshj;
    
    IF pg_var_xcsuee >= pg_var_wyqeol THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ioluxv----- */
CREATE OR REPLACE FUNCTION pg_proc_ioluxv(pg_var_zjnwip INTEGER, pg_var_obfvuc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yitjun INTEGER;
    pg_var_yjjgxq INTEGER;
BEGIN
    SELECT pg_col_vgxosz INTO pg_var_yitjun
    FROM pg_tbl_ejreex
    WHERE pg_col_pskgub = pg_var_zjnwip;
    
    IF pg_var_yitjun > 1000 THEN
        pg_var_yjjgxq := (pg_var_yitjun - 1000) * pg_var_obfvuc;
    ELSE
        pg_var_yjjgxq := 0;
    END IF;
    
    RETURN pg_var_yjjgxq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xfsizp----- */
CREATE OR REPLACE FUNCTION pg_proc_xfsizp(pg_var_vulxkq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_clbonk TEXT;
    pg_var_gzcxmi TEXT;
BEGIN
    pg_var_clbonk := md5(pg_var_vulxkq::TEXT);
    pg_var_gzcxmi := (SELECT pg_proc_ioluxv(-53, 96))::TEXT;
    RETURN length(pg_var_gzcxmi);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhvffd----- */
CREATE OR REPLACE FUNCTION pg_proc_hhvffd(pg_var_sybwfh INTEGER, pg_var_rxugfh INTEGER, pg_var_brpydk INTEGER)
RETURNS INTEGER AS $$
BEGIN
    EXECUTE format('UPDATE pg_tbl_rqrvvv SET pg_col_qhvhze=%L where pg_col_osogah=%L and pg_col_sghzyx=%L;', 
                   pg_var_brpydk::TEXT, 
                   pg_var_sybwfh::TEXT, 
                   pg_var_rxugfh::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qyieyr----- */
CREATE OR REPLACE FUNCTION pg_proc_qyieyr(pg_var_sczqux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wvyyjn INTEGER;
    pg_var_rsrbne INTEGER;
BEGIN
    SELECT AVG(pg_col_ruxflr), AVG(pg_col_aecmwm)
    INTO pg_var_wvyyjn, pg_var_rsrbne FROM pg_tbl_zhnecz WHERE pg_col_ykwsda = pg_var_sczqux;
    IF pg_var_rsrbne IS NULL THEN
        RETURN 0;
    END IF;
    RETURN 100 - COALESCE(pg_var_wvyyjn, 0) * 5 + pg_var_rsrbne * 10;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltpesd----- */
CREATE OR REPLACE FUNCTION pg_proc_ltpesd(pg_var_pvkqkj INTEGER, pg_var_qfrzrp INTEGER, pg_var_aspsvy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htelds INTEGER;
    pg_var_nanemu INTEGER;
    pg_var_lakfmr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyavqg), 0) INTO pg_var_htelds
    FROM pg_tbl_rhadur
    WHERE pg_col_nmzpfn = pg_var_pvkqkj;
    
    pg_var_nanemu := (((SELECT pg_proc_hhvffd(-33, -59, 79))::INTEGER) - (1) + COALESCE(pg_var_nanemu, 0));
    
    IF pg_var_nanemu > pg_var_aspsvy THEN
        pg_var_nanemu := (((SELECT pg_proc_qyieyr(-69))::INTEGER) - (0) + COALESCE(pg_var_nanemu, 0));
    END IF;
    
    IF ((SELECT pg_proc_xfsizp(23)))::boolean THEN
        pg_var_nanemu := 0;
    END IF;
    
    RETURN pg_var_nanemu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtkcmy----- */
CREATE OR REPLACE FUNCTION pg_proc_gtkcmy(pg_var_waqfzo INTEGER, pg_var_sagsmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhfhph INTEGER;
    pg_var_hptdfp INTEGER;
    pg_var_rqtpct INTEGER := 0;
BEGIN
    SELECT pg_col_zaovms, pg_col_osxcbd 
    INTO pg_var_lhfhph, pg_var_hptdfp
    FROM pg_tbl_bobwrr 
    WHERE pg_col_kfxfro = pg_var_waqfzo;
    
    IF pg_var_lhfhph < pg_var_sagsmu THEN
        pg_var_rqtpct := pg_var_rqtpct + 1;
    END IF;
    
    IF pg_var_hptdfp < pg_var_sagsmu THEN
        pg_var_rqtpct := pg_var_rqtpct + 1;
    END IF;
    
    RETURN pg_var_rqtpct;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxzosd----- */
CREATE OR REPLACE FUNCTION pg_proc_wxzosd(pg_var_njfxht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rboizj INTEGER;
    pg_var_pjtzxi INTEGER;
    pg_var_phnrob INTEGER;
BEGIN
    SELECT SUM(pg_col_wtmmct), SUM(pg_col_kmzqlt)
    INTO pg_var_rboizj, pg_var_pjtzxi
    FROM pg_tbl_gbahwm
    WHERE pg_col_cnxnoz = pg_var_njfxht;
    
    IF pg_var_pjtzxi > 0 THEN
        pg_var_phnrob := pg_var_rboizj / pg_var_pjtzxi;
    ELSE
        pg_var_phnrob := 0;
    END IF;
    
    RETURN pg_var_phnrob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rarmvw----- */
CREATE OR REPLACE FUNCTION pg_proc_rarmvw(pg_var_pezwpt INTEGER, pg_var_tflmim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cezyfc INTEGER;
    pg_var_xuhtlg INTEGER;
    pg_var_fnauhg INTEGER;
BEGIN
    SELECT pg_col_qscxup INTO pg_var_xuhtlg FROM pg_tbl_ntnhaz WHERE pg_col_bqfunu = pg_var_pezwpt;
    
    IF pg_var_xuhtlg > 60 THEN
        pg_var_fnauhg := pg_var_tflmim * 15 / 100;
    ELSIF pg_var_xuhtlg < 18 THEN
        pg_var_fnauhg := pg_var_tflmim * 10 / 100;
    ELSE
        pg_var_fnauhg := pg_var_tflmim * 5 / 100;
    END IF;
    
    pg_var_cezyfc := pg_var_tflmim - pg_var_fnauhg;
    
    IF pg_var_cezyfc < 50 THEN
        pg_var_cezyfc := 50;
    END IF;
    
    RETURN pg_var_cezyfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzxgct----- */
CREATE OR REPLACE FUNCTION pg_proc_tzxgct(pg_var_opjsha INTEGER, pg_var_skdiml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujaicn INTEGER;
    pg_var_pptqfs INTEGER;
BEGIN
    SELECT pg_col_phvglr INTO pg_var_pptqfs
    FROM pg_tbl_mhyeuj
    WHERE pg_col_aofyww = pg_var_opjsha;
    
    IF pg_var_pptqfs IS NULL THEN
        pg_var_ujaicn := 0;
    ELSE
        pg_var_ujaicn := pg_var_pptqfs * pg_var_skdiml;
        
        IF pg_var_ujaicn > 10000 THEN
            pg_var_ujaicn := pg_var_ujaicn + 2000;
        END IF;
    END IF;
    
    RETURN pg_var_ujaicn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnahft----- */
CREATE OR REPLACE FUNCTION pg_proc_lnahft(pg_var_tsaskv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beqphv INTEGER;
    pg_var_sfanhh INTEGER;
    pg_var_xxzedr INTEGER;
BEGIN
    SELECT pg_col_xfcqez, pg_col_kkyjwk 
    INTO pg_var_sfanhh, pg_var_xxzedr
    FROM pg_tbl_onogll 
    WHERE pg_col_kbkace = pg_var_tsaskv;
    
    IF pg_var_sfanhh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_beqphv := (((SELECT pg_proc_rarmvw(95, -53))::INTEGER) - (50) + COALESCE(pg_var_beqphv, 0));
    
    IF pg_var_beqphv > 200 THEN
        pg_var_beqphv := (((SELECT pg_proc_tzxgct(51, -97))::INTEGER) - (0) + COALESCE(pg_var_beqphv, 0));
    END IF;
    
    RETURN pg_var_beqphv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyjcv(pg_var_lftpec INTEGER, pg_var_wysppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xopbvi INTEGER;
    pg_var_opfrkb INTEGER;
    pg_var_izfgod INTEGER;
BEGIN
    SELECT pg_col_ttmkbl INTO pg_var_xopbvi
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF ((SELECT pg_proc_owodyx(49, -68)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_avriul INTO pg_var_opfrkb
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF ((SELECT pg_proc_gtkcmy(-11, -28)))::boolean THEN
        pg_var_izfgod := (((SELECT pg_proc_lnahft(24))::INTEGER) - (-1) + COALESCE(pg_var_izfgod, 0)) - pg_var_wysppf;
    ELSIF pg_var_opfrkb >= 2020 AND pg_var_opfrkb <= 2023 THEN
        pg_var_izfgod := (((SELECT pg_proc_wxzosd(55))::INTEGER) - (0) + COALESCE(pg_var_izfgod, 0));
    ELSE
        pg_var_izfgod := pg_var_xopbvi;
    END IF;
    
    IF pg_var_izfgod > 100 THEN
        pg_var_izfgod := 100;
    ELSIF ((SELECT pg_proc_kugsjm(25, 20)))::boolean THEN
        pg_var_izfgod := (((SELECT pg_proc_ltpesd(-65, -1, -13))::INTEGER) - (0) + COALESCE(pg_var_izfgod, 0));
    END IF;
    
    RETURN pg_var_izfgod;
END;
$$ LANGUAGE plpgsql;