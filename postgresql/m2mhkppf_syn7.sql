/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_npndsc (
    pg_col_gkucbz INTEGER PRIMARY KEY,
    pg_col_qzxdkf INTEGER NOT NULL,
    pg_col_djbmub INTEGER NOT NULL
);
INSERT INTO pg_tbl_npndsc (pg_col_gkucbz, pg_col_qzxdkf, pg_col_djbmub) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_hfypnc (
    pg_col_yqedxh INTEGER PRIMARY KEY,
    pg_col_dbwpxg INTEGER NOT NULL,
    pg_col_mwuhap INTEGER
);
INSERT INTO pg_tbl_hfypnc (pg_col_yqedxh, pg_col_dbwpxg, pg_col_mwuhap) VALUES
(101, 25, 9),
(102, 12, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_rjlszw (
    pg_col_getuoc INTEGER PRIMARY KEY,
    pg_col_ivepbh INTEGER NOT NULL,
    pg_col_pzvpci INTEGER
);
INSERT INTO pg_tbl_rjlszw (pg_col_getuoc, pg_col_ivepbh, pg_col_pzvpci) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_grrqub (
    pg_col_kgastn INTEGER PRIMARY KEY,
    pg_col_cisncu INTEGER NOT NULL,
    pg_col_cyzqlw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_grrqub (pg_col_kgastn, pg_col_cisncu, pg_col_cyzqlw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_efcrhy (
    pg_col_vhkgaw INTEGER PRIMARY KEY,
    pg_col_kctykr INTEGER NOT NULL,
    pg_col_txwdpd INTEGER
);
INSERT INTO pg_tbl_efcrhy (pg_col_vhkgaw, pg_col_kctykr, pg_col_txwdpd) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kgsvug (
    pg_col_vxblxs INTEGER PRIMARY KEY,
    pg_col_hrqusc INTEGER NOT NULL,
    pg_col_rirdmi INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgsvug (pg_col_vxblxs, pg_col_hrqusc, pg_col_rirdmi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dwvlxr (
    pg_col_mujzlj INTEGER PRIMARY KEY,
    pg_col_uzafrq INTEGER NOT NULL,
    pg_col_etgikp INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwvlxr (pg_col_mujzlj, pg_col_uzafrq, pg_col_etgikp) VALUES
(101, 3, 5),
(102, 2, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ollvyr (
    pg_col_emoahq INTEGER PRIMARY KEY,
    pg_col_mincob INTEGER NOT NULL,
    pg_col_zkzaqb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ollvyr (pg_col_emoahq, pg_col_mincob, pg_col_zkzaqb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wyupuu (
    pg_col_bzbdtr INTEGER PRIMARY KEY,
    pg_col_fszvtn INTEGER NOT NULL,
    pg_col_zdvaoy INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyupuu (pg_col_bzbdtr, pg_col_fszvtn, pg_col_zdvaoy) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_rssuda (
    pg_col_rzlsqi INTEGER PRIMARY KEY,
    pg_col_tqadvr INTEGER NOT NULL,
    pg_col_vslrfc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rssuda (pg_col_rzlsqi, pg_col_tqadvr, pg_col_vslrfc) VALUES
(101, 8500, 3),
(102, 4200, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qhzqev----- */
CREATE OR REPLACE FUNCTION pg_proc_qhzqev(pg_var_uccuyc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lubtlq INTEGER;
    pg_var_dqvstb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dbwpxg), 0) INTO pg_var_lubtlq
    FROM pg_tbl_hfypnc
    WHERE pg_col_mwuhap >= 8;
    
    SELECT COALESCE(COUNT(*) * 3, 0) INTO pg_var_dqvstb
    FROM pg_tbl_hfypnc
    WHERE pg_col_yqedxh BETWEEN 100 AND 199;
    
    RETURN pg_var_lubtlq - pg_var_dqvstb + pg_var_uccuyc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kezqdo----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF pg_var_uizabu IS NULL THEN
        pg_var_uizabu := 0;
    END IF;
    
    pg_var_vfmewq := COUNT(*) FROM pg_tbl_vaiwgs WHERE pg_col_pkhsit = 0;
    
    IF pg_var_vfmewq > 0 AND pg_var_kkwevn > 0 THEN
        pg_var_uizabu := pg_var_uizabu - (pg_var_uizabu * pg_var_kkwevn / 100);
    END IF;
    
    RETURN pg_var_uizabu + pg_var_luamop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wzkvzm----- */
CREATE OR REPLACE FUNCTION pg_proc_wzkvzm(pg_var_rzhitn INTEGER, pg_var_otkqxq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pzqnoq INTEGER;
    pg_var_uepdwo INTEGER;
    pg_var_fuuayr INTEGER;
BEGIN
    SELECT pg_col_hrqusc INTO pg_var_uepdwo FROM pg_tbl_kgsvug WHERE pg_col_vxblxs = pg_var_rzhitn;
    
    IF pg_var_uepdwo > 60 THEN
        pg_var_fuuayr := pg_var_otkqxq * 15 / 100;
    ELSIF pg_var_uepdwo < 18 THEN
        pg_var_fuuayr := pg_var_otkqxq * 10 / 100;
    ELSE
        pg_var_fuuayr := pg_var_otkqxq * 5 / 100;
    END IF;
    
    pg_var_pzqnoq := pg_var_otkqxq - pg_var_fuuayr;
    
    IF pg_var_pzqnoq < 50 THEN
        pg_var_pzqnoq := 50;
    END IF;
    
    RETURN pg_var_pzqnoq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwsprn----- */
CREATE OR REPLACE FUNCTION pg_proc_bwsprn(pg_var_qobvhz INTEGER, pg_var_zftokh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfoidv INTEGER;
    pg_var_mcwwjz INTEGER;
BEGIN
    SELECT pg_col_kctykr INTO pg_var_mcwwjz 
    FROM pg_tbl_efcrhy 
    WHERE pg_col_vhkgaw = pg_var_qobvhz;
    
    IF pg_var_mcwwjz IS NULL THEN
        pg_var_mcwwjz := 0;
    END IF;
    
    pg_var_lfoidv := (pg_var_mcwwjz * pg_var_zftokh) + (pg_var_qobvhz * 10);
    
    IF pg_var_lfoidv < 0 THEN
        pg_var_lfoidv := 0;
    END IF;
    
    RETURN pg_var_lfoidv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuybkn----- */
CREATE OR REPLACE FUNCTION pg_proc_fuybkn(pg_var_nubnkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgmfcu INTEGER := 0;
    pg_var_vnipke RECORD;
BEGIN
    FOR pg_var_vnipke IN 
        SELECT pg_col_cisncu, pg_col_cyzqlw 
        FROM pg_tbl_grrqub 
        WHERE pg_col_kgastn BETWEEN 100 AND 200
    LOOP
        IF pg_var_vnipke.pg_col_cyzqlw = 1 THEN
            pg_var_lgmfcu := (((SELECT pg_proc_bwsprn(83, -68))::INTEGER ) - (830) + COALESCE(pg_var_lgmfcu, 0));
        END IF;
    END LOOP;
    
    RETURN (((SELECT pg_proc_wzkvzm(89, 41))::INTEGER) - (50) + COALESCE(pg_var_lgmfcu * pg_var_nubnkl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nowsan----- */
CREATE OR REPLACE FUNCTION pg_proc_nowsan(pg_var_stserd INTEGER, pg_var_bgyzpa INTEGER, pg_var_qgtljs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmrvpa INTEGER;
    pg_var_nybsty INTEGER;
    pg_var_tboswd INTEGER;
BEGIN
    SELECT pg_col_fszvtn, pg_col_zdvaoy 
    INTO pg_var_mmrvpa, pg_var_nybsty
    FROM pg_tbl_wyupuu 
    WHERE pg_col_bzbdtr = pg_var_stserd;
    
    IF pg_var_mmrvpa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tboswd := pg_var_mmrvpa / pg_var_qgtljs;
    
    IF pg_var_tboswd < pg_var_bgyzpa THEN
        RETURN pg_var_nybsty + pg_var_bgyzpa + 1;
    ELSE
        RETURN pg_var_nybsty + pg_var_tboswd - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eyrzwx----- */
CREATE OR REPLACE FUNCTION pg_proc_eyrzwx(pg_var_qalljl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyzfex INTEGER;
    pg_var_wrsysw INTEGER;
    pg_var_mutiox INTEGER;
BEGIN
    SELECT pg_col_tqadvr, pg_col_vslrfc 
    INTO pg_var_nyzfex, pg_var_wrsysw
    FROM pg_tbl_rssuda 
    WHERE pg_col_rzlsqi = pg_var_qalljl;
    
    IF pg_var_nyzfex IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mutiox := (10000 - pg_var_nyzfex) / 100 + pg_var_wrsysw * 5;
    
    IF pg_var_mutiox < 0 THEN
        pg_var_mutiox := 0;
    ELSIF pg_var_mutiox > 100 THEN
        pg_var_mutiox := 100;
    END IF;
    
    RETURN pg_var_mutiox;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycsdvy----- */
CREATE OR REPLACE FUNCTION pg_proc_ycsdvy(pg_var_cpldkq INTEGER, pg_var_ddmruz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_luewad INTEGER := 0;
    pg_var_jyygpz RECORD;
BEGIN
    FOR pg_var_jyygpz IN 
        SELECT pg_col_mincob, pg_col_zkzaqb 
        FROM pg_tbl_ollvyr 
        WHERE pg_col_emoahq BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_nowsan(-49, -69, 61)))::boolean THEN
            pg_var_luewad := pg_var_luewad + (pg_var_jyygpz.pg_col_mincob * pg_var_ddmruz);
        ELSE
            pg_var_luewad := pg_var_luewad + pg_var_jyygpz.pg_col_mincob;
        END IF;
    END LOOP;
    
    IF pg_var_cpldkq > 10 THEN
        pg_var_luewad := pg_var_luewad * 2;
    END IF;
    
    RETURN (((SELECT pg_proc_eyrzwx(12))::INTEGER) - (0) + COALESCE(pg_var_luewad, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqtehm----- */
CREATE OR REPLACE FUNCTION pg_proc_bqtehm(pg_var_ostida INTEGER, pg_var_azceij INTEGER, pg_var_eadfsk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_faxqap INTEGER;
    pg_var_jhchcw INTEGER;
    pg_var_wucpon INTEGER;
    pg_var_jubpzf INTEGER;
BEGIN
    SELECT pg_col_uzafrq, pg_col_etgikp 
    INTO pg_var_wucpon, pg_var_jhchcw
    FROM pg_tbl_dwvlxr 
    WHERE pg_col_mujzlj = pg_var_ostida;
    
    IF pg_var_wucpon IS NULL THEN
        pg_var_wucpon := 1;
        pg_var_jhchcw := 0;
    END IF;
    
    pg_var_faxqap := pg_var_eadfsk * 10 + pg_var_azceij * 5;
    pg_var_jubpzf := pg_var_faxqap * pg_var_wucpon + pg_var_jhchcw * 2;
    
    IF pg_var_jubpzf < 0 THEN
        pg_var_jubpzf := 0;
    END IF;
    
    RETURN pg_var_jubpzf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvrwbv----- */
CREATE OR REPLACE FUNCTION pg_proc_pvrwbv(pg_var_odsdgs INTEGER, pg_var_iqolsl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfqqwy INTEGER;
    pg_var_ldsfmf INTEGER;
BEGIN
    SELECT pg_col_pzvpci INTO pg_var_qfqqwy
    FROM pg_tbl_rjlszw
    WHERE pg_col_getuoc = pg_var_odsdgs;
    
    IF pg_var_qfqqwy IS NULL THEN
        RETURN (((SELECT pg_proc_bqtehm(-86, -98, 81))::INTEGER) - (320) + COALESCE(-1, 0));
    END IF;
    
    pg_var_ldsfmf := ((pg_var_qfqqwy - pg_var_iqolsl) * 100) / pg_var_iqolsl;
    
    IF ((SELECT pg_proc_kezqdo(-39, 80)))::boolean THEN
        pg_var_ldsfmf := (((SELECT pg_proc_ycsdvy(-27, -63))::INTEGER) - (-4650) + COALESCE(pg_var_ldsfmf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_fuybkn(-71))::INTEGER) - (-5325) + COALESCE(pg_var_ldsfmf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_uvhuno(pg_var_msshmx INTEGER, pg_var_shjbfi INTEGER, pg_var_wymspy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdfcbo INTEGER;
    pg_var_rxdjwu INTEGER;
    pg_var_csuyfi INTEGER;
BEGIN
    SELECT pg_col_qzxdkf, pg_col_djbmub 
    INTO pg_var_rdfcbo, pg_var_rxdjwu
    FROM pg_tbl_npndsc 
    WHERE pg_col_gkucbz = pg_var_msshmx;
    
    IF pg_var_rdfcbo >= pg_var_shjbfi AND pg_var_rxdjwu >= pg_var_wymspy THEN
        pg_var_csuyfi := (((SELECT pg_proc_qhzqev(-74))::INTEGER) - (-43) + COALESCE(pg_var_csuyfi, 0));
    ELSE
        pg_var_csuyfi := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pvrwbv(-48, -58))::INTEGER) - (-1) + COALESCE(pg_var_csuyfi, 0));
END;
$$ LANGUAGE plpgsql;