/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kgebpt (
    pg_col_yoemqt INTEGER PRIMARY KEY,
    pg_col_wxilcc INTEGER NOT NULL,
    pg_col_aicdox INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgebpt (pg_col_yoemqt, pg_col_wxilcc, pg_col_aicdox) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tdnlpq (
    pg_col_qftolj INTEGER PRIMARY KEY,
    pg_col_jmrhja INTEGER NOT NULL,
    pg_col_yodqoz INTEGER
);
INSERT INTO pg_tbl_tdnlpq (pg_col_qftolj, pg_col_jmrhja, pg_col_yodqoz) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_wzviel (
    pg_col_mixtxn INTEGER PRIMARY KEY,
    pg_col_wwtkup INTEGER NOT NULL,
    pg_col_eouokw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzviel (pg_col_mixtxn, pg_col_wwtkup, pg_col_eouokw) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_kycfiy (
    pg_col_zzxpxx INTEGER PRIMARY KEY,
    pg_col_uhxoec INTEGER NOT NULL,
    pg_col_iivjsv INTEGER NOT NULL
);
INSERT INTO pg_tbl_kycfiy (pg_col_zzxpxx, pg_col_uhxoec, pg_col_iivjsv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rcgcvu (
    pg_col_sjmcmk INTEGER PRIMARY KEY,
    pg_col_rnfpsn INTEGER NOT NULL,
    pg_col_zjlrxg INTEGER
);
INSERT INTO pg_tbl_rcgcvu (pg_col_sjmcmk, pg_col_rnfpsn, pg_col_zjlrxg) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_dxzeyc (
    pg_col_gcwatt INTEGER PRIMARY KEY,
    pg_col_yprnxt INTEGER NOT NULL,
    pg_col_dhxlcf BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_dxzeyc (pg_col_gcwatt, pg_col_yprnxt, pg_col_dhxlcf) VALUES
(101, 85, true),
(102, 42, false);

CREATE TABLE IF NOT EXISTS pg_tbl_toxwep (
    pg_col_kecfms INTEGER PRIMARY KEY,
    pg_col_ngdbky INTEGER NOT NULL,
    pg_col_znrfga INTEGER
);
INSERT INTO pg_tbl_toxwep (pg_col_kecfms, pg_col_ngdbky, pg_col_znrfga) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dobixr (
    pg_col_cbuxec INTEGER PRIMARY KEY,
    pg_col_skshdp INTEGER NOT NULL,
    pg_col_yasbtu INTEGER NOT NULL
);
INSERT INTO pg_tbl_dobixr (pg_col_cbuxec, pg_col_skshdp, pg_col_yasbtu) VALUES
(101, 5120, 2),
(102, 890, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nbleyt (
    pg_col_vfzzxs INTEGER PRIMARY KEY,
    pg_col_kwzwep INTEGER NOT NULL,
    pg_col_vxwctc BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_nbleyt (pg_col_vfzzxs, pg_col_kwzwep, pg_col_vxwctc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_yvnbbo (
    pg_col_lobege INTEGER PRIMARY KEY,
    pg_col_ihjoxy INTEGER NOT NULL,
    pg_col_hvqlzw INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvnbbo (pg_col_lobege, pg_col_ihjoxy, pg_col_hvqlzw) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_utdelh----- */
CREATE OR REPLACE FUNCTION pg_proc_utdelh(pg_var_nykmcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdaiod INTEGER;
    pg_var_hshpam INTEGER;
    pg_var_uidxnl INTEGER;
BEGIN
    SELECT pg_col_jmrhja, pg_col_yodqoz 
    INTO pg_var_hshpam, pg_var_uidxnl
    FROM pg_tbl_tdnlpq 
    WHERE pg_col_qftolj = pg_var_nykmcm;
    
    IF pg_var_hshpam IS NULL OR pg_var_uidxnl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rdaiod := ((pg_var_hshpam - pg_var_uidxnl) * 131) / 1000;
    
    IF pg_var_rdaiod < 0 THEN
        pg_var_rdaiod := 0;
    END IF;
    
    RETURN pg_var_rdaiod;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkncqd----- */
CREATE OR REPLACE FUNCTION pg_proc_nkncqd(pg_var_cyhomg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qappbl INTEGER;
    pg_var_ykuagc INTEGER;
    pg_var_qpfdmr INTEGER;
BEGIN
    SELECT pg_col_ngdbky, pg_col_znrfga 
    INTO pg_var_ykuagc, pg_var_qpfdmr
    FROM pg_tbl_toxwep 
    WHERE pg_col_kecfms = pg_var_cyhomg;
    
    IF pg_var_ykuagc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_qpfdmr = 0 THEN
        pg_var_qappbl := 0;
    ELSE
        pg_var_qappbl := (pg_var_qpfdmr * 100) / pg_var_ykuagc;
    END IF;
    
    RETURN pg_var_qappbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gxtmgi----- */
CREATE OR REPLACE FUNCTION pg_proc_gxtmgi(pg_var_ivjaby INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyxone INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_dyxone
    FROM pg_tbl_nbleyt
    WHERE pg_col_kwzwep = pg_var_ivjaby AND pg_col_vxwctc = TRUE;
    
    RETURN pg_var_dyxone;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lghrlk----- */
CREATE OR REPLACE FUNCTION pg_proc_lghrlk(pg_var_mjnrin INTEGER, pg_var_zpxjga INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uyahdz INTEGER;
    pg_var_rvpqtn INTEGER;
    pg_var_iqbmyq INTEGER;
BEGIN
    SELECT pg_col_ihjoxy INTO pg_var_rvpqtn FROM pg_tbl_yvnbbo WHERE pg_col_lobege = pg_var_mjnrin;
    
    IF pg_var_rvpqtn > 60 THEN
        pg_var_iqbmyq := pg_var_zpxjga * 15 / 100;
    ELSIF pg_var_rvpqtn < 18 THEN
        pg_var_iqbmyq := pg_var_zpxjga * 10 / 100;
    ELSE
        pg_var_iqbmyq := pg_var_zpxjga * 5 / 100;
    END IF;
    
    pg_var_uyahdz := pg_var_zpxjga - pg_var_iqbmyq;
    
    IF pg_var_uyahdz < 50 THEN
        pg_var_uyahdz := 50;
    END IF;
    
    RETURN pg_var_uyahdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dpshnx----- */
CREATE OR REPLACE FUNCTION pg_proc_dpshnx(pg_var_lnudej INTEGER, pg_var_xvakht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rduiwc INTEGER;
    pg_var_wodgtg INTEGER;
    pg_var_xotvhh INTEGER;
BEGIN
    SELECT pg_col_skshdp, pg_col_yasbtu 
    INTO pg_var_wodgtg, pg_var_xotvhh
    FROM pg_tbl_dobixr
    WHERE pg_col_cbuxec = pg_var_lnudej;
    
    IF pg_var_wodgtg > pg_var_xvakht THEN
        pg_var_rduiwc := (pg_var_wodgtg - pg_var_xvakht) * pg_var_xotvhh * 2;
    ELSE
        pg_var_rduiwc := 0;
    END IF;
    
    RETURN pg_var_rduiwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqefzu----- */
CREATE OR REPLACE FUNCTION pg_proc_rqefzu(pg_var_yoaeqa INTEGER, pg_var_iqjgln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxloyo INTEGER;
    pg_var_ezqlju INTEGER;
    pg_var_eirgkh INTEGER := 10;
BEGIN
    SELECT pg_col_wwtkup INTO pg_var_ezqlju
    FROM pg_tbl_wzviel
    WHERE pg_col_mixtxn = pg_var_yoaeqa;
    
    IF ((SELECT pg_proc_gxtmgi(87)))::boolean THEN
        RETURN (((SELECT pg_proc_nkncqd(-5))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_lxloyo := pg_var_ezqlju + (pg_var_iqjgln * pg_var_eirgkh);
    
    IF ((SELECT pg_proc_lghrlk(-83, -70)))::boolean THEN
        pg_var_lxloyo := 150;
    END IF;
    
    RETURN (((SELECT pg_proc_dpshnx(3, 59))::INTEGER) - (0) + COALESCE(pg_var_lxloyo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcryib----- */
CREATE OR REPLACE FUNCTION pg_proc_kcryib(pg_var_ltxffh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmbatu INTEGER;
    pg_var_eiwhyc INTEGER;
    pg_var_vhmqpn INTEGER;
BEGIN
    SELECT pg_col_uhxoec, pg_col_iivjsv INTO pg_var_eiwhyc, pg_var_vhmqpn
    FROM pg_tbl_kycfiy
    WHERE pg_col_zzxpxx = pg_var_ltxffh;
    
    IF pg_var_eiwhyc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_wmbatu := pg_var_eiwhyc + (pg_var_vhmqpn * 10);
    
    IF pg_var_wmbatu > 20000 THEN
        pg_var_wmbatu := pg_var_wmbatu + 1000;
    ELSE
        pg_var_wmbatu := pg_var_wmbatu + 500;
    END IF;
    
    RETURN pg_var_wmbatu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_neeeky----- */
CREATE OR REPLACE FUNCTION pg_proc_neeeky(pg_var_bodiyv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fmlnxi INTEGER;
    pg_var_xdslob INTEGER;
    pg_var_ceefqq INTEGER;
BEGIN
    SELECT pg_col_rnfpsn, pg_col_zjlrxg 
    INTO pg_var_fmlnxi, pg_var_xdslob
    FROM pg_tbl_rcgcvu 
    WHERE pg_col_sjmcmk = pg_var_bodiyv;
    
    IF pg_var_fmlnxi IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ceefqq := (pg_var_fmlnxi * 10) + (pg_var_xdslob * 5);
    
    IF pg_var_ceefqq > 50 THEN
        pg_var_ceefqq := 50;
    END IF;
    
    RETURN pg_var_ceefqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kvzjae----- */
CREATE OR REPLACE FUNCTION pg_proc_kvzjae()
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmjunb text;
BEGIN
    pg_var_mmjunb := 'pg_utility_trigger_functions extension readme content';
    
    RETURN LENGTH(pg_var_mmjunb);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yironf----- */
CREATE OR REPLACE FUNCTION pg_proc_yironf(pg_var_sogatt INTEGER, pg_var_xnggpc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldijdg INTEGER;
    pg_var_novrtt BOOLEAN;
BEGIN
    SELECT pg_col_yprnxt + pg_var_xnggpc, pg_col_dhxlcf
    INTO pg_var_ldijdg, pg_var_novrtt
    FROM pg_tbl_dxzeyc
    WHERE pg_col_gcwatt = pg_var_sogatt;
    
    IF pg_var_ldijdg >= 100 AND pg_var_novrtt THEN
        RETURN (((SELECT pg_proc_kvzjae())::INTEGER) - (53) + COALESCE(pg_var_ldijdg - 100, 0));
    ELSE
        RETURN pg_var_ldijdg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xcgzlw(pg_var_aitkkh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luhbdt INTEGER;
    pg_var_xubpnk INTEGER := 200;
    pg_var_oxfwau INTEGER;
BEGIN
    SELECT pg_col_aicdox INTO pg_var_luhbdt
    FROM pg_tbl_kgebpt
    WHERE pg_col_yoemqt = pg_var_aitkkh;
    
    IF pg_var_luhbdt IS NULL THEN
        RETURN (((SELECT pg_proc_yironf(33, -90))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_oxfwau := (((SELECT pg_proc_utdelh(-80))::INTEGER) - (-1) + COALESCE(pg_var_oxfwau, 0));
    
    IF ((SELECT pg_proc_rqefzu(81, 66)))::boolean THEN
        RETURN (((SELECT pg_proc_kcryib(-54))::INTEGER) - (-1) + COALESCE(0, 0));
    ELSE
        RETURN (((SELECT pg_proc_neeeky(68))::INTEGER) - (-1) + COALESCE(pg_var_oxfwau, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;