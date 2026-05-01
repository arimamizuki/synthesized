/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fudgfm (
    pg_col_jayjwy INTEGER PRIMARY KEY,
    pg_col_ngfdsz INTEGER NOT NULL,
    pg_col_qdmkjk INTEGER
);
INSERT INTO pg_tbl_fudgfm (pg_col_jayjwy, pg_col_ngfdsz, pg_col_qdmkjk) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hctkjk (
    pg_col_ejutbi INTEGER PRIMARY KEY,
    pg_col_rbaijd INTEGER NOT NULL,
    pg_col_kwgwuv INTEGER
);
INSERT INTO pg_tbl_hctkjk (pg_col_ejutbi, pg_col_rbaijd, pg_col_kwgwuv) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_fkteuh (
    pg_col_nmizsl INTEGER PRIMARY KEY,
    pg_col_uxfcvf INTEGER NOT NULL,
    pg_col_unydjs INTEGER
);
INSERT INTO pg_tbl_fkteuh (pg_col_nmizsl, pg_col_uxfcvf, pg_col_unydjs) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jeaapg (
    pg_col_yofhwq INTEGER PRIMARY KEY,
    pg_col_zzxvqd INTEGER NOT NULL,
    pg_col_ymsmcv INTEGER NOT NULL
);
INSERT INTO pg_tbl_jeaapg (pg_col_yofhwq, pg_col_zzxvqd, pg_col_ymsmcv) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_cbncyo (
    pg_col_nhiytr INTEGER PRIMARY KEY,
    pg_col_bmcvyb INTEGER NOT NULL,
    pg_col_uuvoir INTEGER
);
INSERT INTO pg_tbl_cbncyo (pg_col_nhiytr, pg_col_bmcvyb, pg_col_uuvoir) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yvqysm (
    pg_col_azzuga INTEGER PRIMARY KEY,
    pg_col_wykxhy INTEGER NOT NULL,
    pg_col_hxrwjx INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvqysm (pg_col_azzuga, pg_col_wykxhy, pg_col_hxrwjx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dbkqvr (
    pg_col_hbtzam INTEGER PRIMARY KEY,
    pg_col_uyyjyt INTEGER NOT NULL,
    pg_col_jlajzk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbkqvr (pg_col_hbtzam, pg_col_uyyjyt, pg_col_jlajzk) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_isayft (
    pg_col_ceaivj INTEGER PRIMARY KEY,
    pg_col_zmwsyu INTEGER NOT NULL,
    pg_col_tvshey INTEGER
);
INSERT INTO pg_tbl_isayft (pg_col_ceaivj, pg_col_zmwsyu, pg_col_tvshey) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_vyicup (
    pg_col_rffbhn INTEGER PRIMARY KEY,
    pg_col_vrckua INTEGER NOT NULL,
    pg_col_sjtdcf INTEGER
);
INSERT INTO pg_tbl_vyicup (pg_col_rffbhn, pg_col_vrckua, pg_col_sjtdcf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pcadkf (
    pg_col_wwexrs INTEGER PRIMARY KEY,
    pg_col_yyyojc INTEGER NOT NULL,
    pg_col_myordw INTEGER
);
INSERT INTO pg_tbl_pcadkf (pg_col_wwexrs, pg_col_yyyojc, pg_col_myordw) VALUES
(1, 3, 2),
(2, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_vciliy (
    pg_col_nihzvw INTEGER PRIMARY KEY,
    pg_col_mutfal INTEGER NOT NULL,
    pg_col_yavswq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vciliy (pg_col_nihzvw, pg_col_mutfal, pg_col_yavswq) VALUES
(101, 3, 150),
(102, 1, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_dglgqj (
    pg_col_uihpwm INTEGER PRIMARY KEY,
    pg_col_kjietk INTEGER NOT NULL,
    pg_col_sxodyk INTEGER NOT NULL
);
INSERT INTO pg_tbl_dglgqj (pg_col_uihpwm, pg_col_kjietk, pg_col_sxodyk) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bspdhv (
    pg_col_mieefs INTEGER PRIMARY KEY,
    pg_col_kvdlyl INTEGER NOT NULL,
    pg_col_qjvtjo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bspdhv (pg_col_mieefs, pg_col_kvdlyl, pg_col_qjvtjo) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xxndfl (
    pg_col_hrwxwi INTEGER PRIMARY KEY,
    pg_col_sqyyax INTEGER NOT NULL,
    pg_col_etmnpo INTEGER
);
INSERT INTO pg_tbl_xxndfl (pg_col_hrwxwi, pg_col_sqyyax, pg_col_etmnpo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yafpyd----- */
CREATE OR REPLACE FUNCTION pg_proc_yafpyd(pg_var_gdemou INTEGER, pg_var_jmjehn INTEGER, pg_var_eovygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyvtyf INTEGER;
    pg_var_dqfudr INTEGER;
    pg_var_bntzsh INTEGER;
BEGIN
    pg_var_gyvtyf := (14 - pg_var_jmjehn) / 12;
    pg_var_dqfudr := pg_var_gdemou + 4800 - pg_var_gyvtyf;
    pg_var_bntzsh := pg_var_jmjehn + 12 * pg_var_gyvtyf - 3;
    RETURN pg_var_eovygr + (153 * pg_var_bntzsh + 2) / 5 + 365 * pg_var_dqfudr + pg_var_dqfudr / 4 - pg_var_dqfudr / 100 + pg_var_dqfudr / 400 - 32045;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydhlfi----- */
CREATE OR REPLACE FUNCTION pg_proc_ydhlfi(pg_var_lfrxbo INTEGER, pg_var_hxwecu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lnfpps INTEGER;
    pg_var_kypsvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yyyojc), 0) INTO pg_var_lnfpps
    FROM pg_tbl_pcadkf
    WHERE pg_col_myordw > 0;
    
    IF pg_var_lnfpps > 0 THEN
        pg_var_kypsvf := (pg_var_lfrxbo * 10) + (pg_var_hxwecu * 5) + pg_var_lnfpps;
    ELSE
        pg_var_kypsvf := pg_var_lfrxbo + pg_var_hxwecu;
    END IF;
    
    RETURN pg_var_kypsvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vpnhem----- */
CREATE OR REPLACE FUNCTION pg_proc_vpnhem(pg_var_xsesie INTEGER, pg_var_owfrsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfeaie INTEGER;
    pg_var_poynph INTEGER;
    pg_var_lpwujr INTEGER;
BEGIN
    SELECT pg_col_mutfal, pg_col_yavswq 
    INTO pg_var_yfeaie, pg_var_poynph
    FROM pg_tbl_vciliy 
    WHERE pg_col_nihzvw = pg_var_xsesie;
    
    IF pg_var_yfeaie IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lpwujr := (pg_var_yfeaie * 2 * pg_var_poynph) + (pg_var_owfrsx * pg_var_poynph);
    
    IF pg_var_lpwujr < 0 THEN
        pg_var_lpwujr := 0;
    END IF;
    
    RETURN pg_var_lpwujr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yveanj----- */
CREATE OR REPLACE FUNCTION pg_proc_yveanj(pg_var_boyhui INTEGER, pg_var_qohrzz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yeopij INTEGER;
    pg_var_rwuojn INTEGER;
BEGIN
    SELECT pg_col_kvdlyl INTO pg_var_yeopij 
    FROM pg_tbl_bspdhv 
    WHERE pg_col_mieefs = pg_var_boyhui;
    
    IF pg_var_yeopij IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_qohrzz > 0 THEN
        pg_var_rwuojn := pg_var_yeopij + (pg_var_yeopij * pg_var_qohrzz / 100);
    ELSE
        pg_var_rwuojn := pg_var_yeopij - (pg_var_yeopij * ABS(pg_var_qohrzz) / 100);
    END IF;
    
    RETURN pg_var_rwuojn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovtszn----- */
CREATE OR REPLACE FUNCTION pg_proc_ovtszn(pg_var_gnxycb INTEGER, pg_var_ttybgu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kicavz INTEGER;
    pg_var_pbspkp INTEGER;
BEGIN
    SELECT pg_col_sjtdcf INTO pg_var_kicavz
    FROM pg_tbl_vyicup
    WHERE pg_col_rffbhn = pg_var_gnxycb;
    
    IF pg_var_kicavz IS NULL THEN
        pg_var_pbspkp := 0;
    ELSIF pg_var_ttybgu <= 0 THEN
        pg_var_pbspkp := 0;
    ELSE
        pg_var_pbspkp := (pg_var_kicavz * 100) / pg_var_ttybgu;
    END IF;
    
    RETURN pg_var_pbspkp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svicre----- */
CREATE OR REPLACE FUNCTION pg_proc_svicre(pg_var_haewnn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qdvajh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qdvajh
    FROM pg_tbl_dglgqj
    WHERE pg_col_sxodyk >= pg_var_haewnn OR pg_col_kjietk < 5000;
    
    RETURN pg_var_qdvajh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yfiduk----- */
CREATE OR REPLACE FUNCTION pg_proc_yfiduk(pg_var_xkyqrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlavsf INTEGER;
    pg_var_uyrezh INTEGER;
    pg_var_rtmzsc INTEGER;
BEGIN
    SELECT pg_col_etmnpo, pg_col_sqyyax 
    INTO pg_var_uyrezh, pg_var_rtmzsc 
    FROM pg_tbl_xxndfl 
    WHERE pg_col_hrwxwi = pg_var_xkyqrp;
    
    IF pg_var_uyrezh IS NULL OR pg_var_rtmzsc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dlavsf := pg_var_uyrezh / pg_var_rtmzsc;
    
    IF pg_var_dlavsf > 30 THEN
        RETURN pg_var_uyrezh * 2;
    ELSIF pg_var_dlavsf > 20 THEN
        RETURN pg_var_uyrezh + 1000;
    ELSE
        RETURN pg_var_uyrezh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_baxmts----- */
CREATE OR REPLACE FUNCTION pg_proc_baxmts(pg_var_eyvuah INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mepidc INTEGER;
    pg_var_jedyec INTEGER;
    pg_var_fbiene INTEGER;
    pg_var_xerbgk INTEGER;
BEGIN
    SELECT pg_col_zmwsyu, pg_col_tvshey INTO pg_var_fbiene, pg_var_xerbgk
    FROM pg_tbl_isayft
    WHERE pg_col_ceaivj = pg_var_eyvuah;
    
    IF pg_var_fbiene > 0 THEN
        pg_var_mepidc := (pg_var_xerbgk * 100) / pg_var_fbiene;
    ELSE
        pg_var_mepidc := 0;
    END IF;
    
    pg_var_jedyec := pg_var_xerbgk + (pg_var_mepidc * 10);
    
    RETURN pg_var_jedyec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nhurlg----- */
CREATE OR REPLACE FUNCTION pg_proc_nhurlg(pg_var_ubkeck INTEGER, pg_var_wpsvph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_httils INTEGER;
    pg_var_pexhdj INTEGER;
BEGIN
    SELECT pg_col_uyyjyt INTO pg_var_httils FROM pg_tbl_dbkqvr WHERE pg_col_hbtzam = pg_var_ubkeck;
    
    IF pg_var_httils < 30000 THEN
        pg_var_pexhdj := 10;
    ELSIF pg_var_httils < 50000 THEN
        pg_var_pexhdj := (((SELECT pg_proc_ovtszn(-58, 98))::INTEGER) - (0) + COALESCE(pg_var_pexhdj, 0));
    ELSE
        pg_var_pexhdj := (((SELECT pg_proc_ydhlfi(-73, 25))::INTEGER) - (-597) + COALESCE(pg_var_pexhdj, 0));
    END IF;
    
    IF ((SELECT pg_proc_vpnhem(-12, -62)))::boolean THEN
        pg_var_pexhdj := (((SELECT pg_proc_svicre(-12))::INTEGER) - (2) + COALESCE(pg_var_pexhdj, 0));
    ELSIF ((SELECT pg_proc_yveanj(22, -22)))::boolean THEN
        pg_var_pexhdj := (((SELECT pg_proc_yfiduk(-15))::INTEGER) - (0) + COALESCE(pg_var_pexhdj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_baxmts(-10))::INTEGER) - (0) + COALESCE(pg_var_pexhdj, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpanxp----- */
CREATE OR REPLACE FUNCTION pg_proc_jpanxp(pg_var_xioane INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ihmcar INTEGER;
    pg_var_aaywgs INTEGER;
    pg_var_fgfxbb INTEGER;
BEGIN
    SELECT SUM(pg_col_hxrwjx), SUM(pg_col_wykxhy)
    INTO pg_var_ihmcar, pg_var_aaywgs
    FROM pg_tbl_yvqysm
    WHERE pg_col_azzuga = pg_var_xioane OR pg_col_azzuga = pg_var_xioane + 1;
    
    IF pg_var_aaywgs > 0 THEN
        pg_var_fgfxbb := (((SELECT pg_proc_nhurlg(100, 92))::INTEGER) - (8) + COALESCE(pg_var_fgfxbb, 0));
    ELSE
        pg_var_fgfxbb := 0;
    END IF;
    
    RETURN pg_var_fgfxbb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddtymu----- */
CREATE OR REPLACE FUNCTION pg_proc_ddtymu(pg_var_deyyax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvgnoe INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uuvoir), 0)
    INTO pg_var_qvgnoe
    FROM pg_tbl_cbncyo
    WHERE pg_col_bmcvyb > pg_var_deyyax;
    
    RETURN (((SELECT pg_proc_jpanxp(89))::INTEGER) - (0) + COALESCE(pg_var_qvgnoe, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bhjcnu----- */
CREATE OR REPLACE FUNCTION pg_proc_bhjcnu(pg_var_ihvqvf INTEGER, pg_var_uubibp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckmdxi INTEGER;
    pg_var_ixopag INTEGER;
    pg_var_ezvklc INTEGER;
BEGIN
    SELECT SUM(pg_col_ymsmcv) INTO pg_var_ixopag
    FROM pg_tbl_jeaapg
    WHERE pg_col_zzxvqd IN (1, 2);
    
    IF pg_var_ixopag IS NULL THEN
        pg_var_ixopag := 0;
    END IF;
    
    pg_var_ezvklc := pg_var_ixopag - (pg_var_ixopag * pg_var_uubibp / 100);
    
    pg_var_ckmdxi := pg_var_ezvklc * pg_var_ihvqvf;
    
    IF pg_var_ckmdxi < 0 THEN
        pg_var_ckmdxi := 0;
    END IF;
    
    RETURN pg_var_ckmdxi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hthdfj----- */
CREATE OR REPLACE FUNCTION pg_proc_hthdfj(pg_var_vqzkku INTEGER, pg_var_jlrtun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awoibc INTEGER;
    pg_var_oiveon INTEGER;
BEGIN
    SELECT pg_col_rbaijd * 150 + COALESCE(pg_col_kwgwuv, 0) * 500
    INTO pg_var_awoibc
    FROM pg_tbl_hctkjk
    WHERE pg_col_ejutbi = pg_var_jlrtun;
    
    IF ((SELECT pg_proc_yafpyd(-72, 48, 77)))::boolean THEN
        pg_var_awoibc := 1000;
    END IF;
    
    pg_var_oiveon := pg_var_vqzkku + pg_var_awoibc;
    
    IF pg_var_oiveon > 10000 THEN
        pg_var_oiveon := 10000;
    ELSIF ((SELECT pg_proc_bhjcnu(51, -19)))::boolean THEN
        pg_var_oiveon := 500;
    END IF;
    
    RETURN (((SELECT pg_proc_ddtymu(69))::INTEGER) - (0) + COALESCE(pg_var_oiveon, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ipebjx----- */
CREATE OR REPLACE FUNCTION pg_proc_ipebjx(pg_var_mxddja INTEGER, pg_var_uiolqm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hlmhac INTEGER;
    pg_var_unnifq INTEGER;
    pg_var_vbseeo INTEGER;
BEGIN
    SELECT pg_col_uxfcvf, pg_col_unydjs INTO pg_var_unnifq, pg_var_vbseeo
    FROM pg_tbl_fkteuh WHERE pg_col_nmizsl = pg_var_mxddja;
    
    IF pg_var_unnifq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_hlmhac := pg_var_uiolqm + (pg_var_unnifq * 2);
    
    IF pg_var_vbseeo > 3 THEN
        pg_var_hlmhac := pg_var_hlmhac - (pg_var_vbseeo * 5);
    END IF;
    
    IF pg_var_hlmhac < 0 THEN
        pg_var_hlmhac := 0;
    END IF;
    
    RETURN pg_var_hlmhac;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_smmnrf(pg_var_lkajzc INTEGER, pg_var_hndqsg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pramem INTEGER;
    pg_var_qhpyxg INTEGER;
BEGIN
    SELECT pg_col_ngfdsz INTO pg_var_qhpyxg 
    FROM pg_tbl_fudgfm 
    WHERE pg_col_jayjwy = pg_var_lkajzc;
    
    IF pg_var_qhpyxg IS NULL THEN
        pg_var_pramem := pg_var_hndqsg * 10;
    ELSE
        pg_var_pramem := (((SELECT pg_proc_hthdfj(58, -32))::INTEGER) - (1058) + COALESCE(pg_var_pramem, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ipebjx(-38, 75))::INTEGER) - (0) + COALESCE(pg_var_pramem, 0));
END;
$$ LANGUAGE plpgsql;