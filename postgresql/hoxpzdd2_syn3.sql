/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rhadur (
    pg_col_nmzpfn INTEGER PRIMARY KEY,
    pg_col_qmtgvr INTEGER NOT NULL,
    pg_col_eyavqg INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhadur (pg_col_nmzpfn, pg_col_qmtgvr, pg_col_eyavqg) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_lkhebf (
    pg_col_laoilc INTEGER PRIMARY KEY,
    pg_col_nkgomv INTEGER NOT NULL,
    pg_col_sbvmoo INTEGER
);
INSERT INTO pg_tbl_lkhebf (pg_col_laoilc, pg_col_nkgomv, pg_col_sbvmoo) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_namlqs (
    pg_col_ydyfwd INTEGER PRIMARY KEY,
    pg_col_dqtbsm INTEGER NOT NULL,
    pg_col_wxkmco INTEGER
);
INSERT INTO pg_tbl_namlqs (pg_col_ydyfwd, pg_col_dqtbsm, pg_col_wxkmco) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_coeuhj (
    pg_col_siwzby INTEGER PRIMARY KEY,
    pg_col_fiqttm INTEGER NOT NULL,
    pg_col_ooabaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_coeuhj (pg_col_siwzby, pg_col_fiqttm, pg_col_ooabaw) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_ayqyus (
    pg_col_gpalkt INTEGER PRIMARY KEY,
    pg_col_vsjqnr INTEGER NOT NULL,
    pg_col_ycfuvy INTEGER
);
INSERT INTO pg_tbl_ayqyus (pg_col_gpalkt, pg_col_vsjqnr, pg_col_ycfuvy) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_rexzgy (
    pg_col_srroda INTEGER PRIMARY KEY,
    pg_col_byrcmt INTEGER NOT NULL,
    pg_col_qgbthi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rexzgy (pg_col_srroda, pg_col_byrcmt, pg_col_qgbthi) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wwaaqb (
    pg_col_jletxp INTEGER PRIMARY KEY,
    pg_col_lckwfc INTEGER NOT NULL,
    pg_col_xjowqm INTEGER
);
INSERT INTO pg_tbl_wwaaqb (pg_col_jletxp, pg_col_lckwfc, pg_col_xjowqm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mepmad (
    pg_col_kyhzpt INTEGER PRIMARY KEY,
    pg_col_yzwaun INTEGER NOT NULL,
    pg_col_xoshiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_mepmad (pg_col_kyhzpt, pg_col_yzwaun, pg_col_xoshiu) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_azizrz (
    pg_col_ctjksc INTEGER PRIMARY KEY,
    pg_col_hwbkad INTEGER NOT NULL,
    pg_col_hucrfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_azizrz (pg_col_ctjksc, pg_col_hwbkad, pg_col_hucrfx) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vnccry (
    pg_col_xxnkux INTEGER PRIMARY KEY,
    pg_col_ecynrk INTEGER NOT NULL,
    pg_col_eitbax INTEGER NOT NULL
);
INSERT INTO pg_tbl_vnccry (pg_col_xxnkux, pg_col_ecynrk, pg_col_eitbax) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zfdqlz----- */
CREATE OR REPLACE FUNCTION pg_proc_zfdqlz(pg_var_gpkmyj INTEGER, pg_var_owtjep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xcoqsg INTEGER;
    pg_var_awdzlx INTEGER;
    pg_var_ifcmec INTEGER := 5000;
BEGIN
    SELECT pg_col_nkgomv INTO pg_var_xcoqsg 
    FROM pg_tbl_lkhebf 
    WHERE pg_col_laoilc = pg_var_gpkmyj;
    
    IF pg_var_xcoqsg IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_awdzlx := pg_var_owtjep * 3 + pg_var_ifcmec;
    
    IF pg_var_xcoqsg < pg_var_awdzlx THEN
        RETURN pg_var_awdzlx - pg_var_xcoqsg;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjicjj----- */
CREATE OR REPLACE FUNCTION pg_proc_kjicjj(pg_var_gevxgi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrlchd INTEGER;
    pg_var_njpapz INTEGER;
    pg_var_busfcq INTEGER;
BEGIN
    SELECT pg_col_wxkmco, pg_col_dqtbsm INTO pg_var_jrlchd, pg_var_njpapz
    FROM pg_tbl_namlqs
    WHERE pg_col_ydyfwd = pg_var_gevxgi;
    
    IF pg_var_jrlchd IS NULL OR pg_var_njpapz IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_njpapz = 0 THEN
        pg_var_busfcq := 0;
    ELSE
        pg_var_busfcq := (pg_var_jrlchd * 1000) / pg_var_njpapz;
    END IF;
    
    RETURN pg_var_busfcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wyavoc----- */
CREATE OR REPLACE FUNCTION pg_proc_wyavoc(pg_var_ekjpeg INTEGER, pg_var_zwjjgr INTEGER, pg_var_uthsob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybzsgk INTEGER;
    pg_var_zuwrhz INTEGER;
    pg_var_aclbbi INTEGER;
BEGIN
    SELECT SUM(pg_col_ooabaw) INTO pg_var_ybzsgk
    FROM pg_tbl_coeuhj
    WHERE pg_col_siwzby = pg_var_ekjpeg;
    
    IF pg_var_ybzsgk IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_ybzsgk <= pg_var_uthsob THEN
        pg_var_aclbbi := pg_var_ybzsgk;
    ELSE
        pg_var_zuwrhz := (pg_var_ybzsgk - pg_var_uthsob) * pg_var_zwjjgr / 100;
        pg_var_aclbbi := pg_var_uthsob + (pg_var_ybzsgk - pg_var_uthsob - pg_var_zuwrhz);
    END IF;
    
    RETURN pg_var_aclbbi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvyjre----- */
CREATE OR REPLACE FUNCTION pg_proc_wvyjre(pg_var_xavrnq INTEGER, pg_var_srjude INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xastje INTEGER;
    pg_var_fgflhj INTEGER;
BEGIN
    SELECT COALESCE(pg_col_xjowqm, 0) INTO pg_var_xastje
    FROM pg_tbl_wwaaqb
    WHERE pg_col_jletxp = pg_var_xavrnq;
    
    IF pg_var_xastje = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_fgflhj := ((pg_var_xastje - pg_var_srjude) * 100) / pg_var_srjude;
    
    IF pg_var_fgflhj < 0 THEN
        RETURN pg_var_fgflhj;
    ELSIF pg_var_fgflhj BETWEEN 0 AND 50 THEN
        RETURN pg_var_fgflhj + 10;
    ELSE
        RETURN pg_var_fgflhj * 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpvsid----- */
CREATE OR REPLACE FUNCTION pg_proc_tpvsid(pg_var_wprhhw INTEGER, pg_var_azxgbq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gbzqcy INTEGER;
    pg_var_usvusj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gbzqcy
    FROM pg_tbl_vnccry
    WHERE pg_col_eitbax > 60 AND pg_col_ecynrk = 1;
    
    IF pg_var_gbzqcy > 0 THEN
        pg_var_usvusj := pg_var_wprhhw * pg_var_azxgbq + (pg_var_gbzqcy * 10);
    ELSE
        pg_var_usvusj := pg_var_wprhhw * pg_var_azxgbq;
    END IF;
    
    RETURN pg_var_usvusj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xsdwrx----- */
CREATE OR REPLACE FUNCTION pg_proc_xsdwrx(pg_var_utljfb INTEGER)
RETURNS INTEGER AS $$
BEGIN
  IF pg_var_utljfb = 200 THEN
    RETURN (((SELECT pg_proc_tpvsid(-61, 36))::INTEGER) - (-2186) + COALESCE(pg_var_utljfb, 0));
  ELSE
    RETURN 0;
  END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxcfwa----- */
CREATE OR REPLACE FUNCTION pg_proc_bxcfwa(pg_var_bvwjhz INTEGER, pg_var_dwpsxc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbtcmf INTEGER;
    pg_var_lpcmii INTEGER;
BEGIN
    SELECT COALESCE(SUM(CASE 
        WHEN pg_col_hucrfx > pg_var_dwpsxc THEN pg_col_hucrfx - pg_var_dwpsxc 
        ELSE pg_col_hucrfx 
    END), 0)
    INTO pg_var_hbtcmf
    FROM pg_tbl_azizrz
    WHERE pg_col_hwbkad IN (1, 2);
    
    SELECT COUNT(*) INTO pg_var_lpcmii
    FROM pg_tbl_azizrz
    WHERE pg_col_hucrfx > pg_var_dwpsxc AND pg_col_hwbkad IN (1, 2);
    
    RETURN pg_var_hbtcmf + (pg_var_lpcmii * pg_var_bvwjhz);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mrevko----- */
CREATE OR REPLACE FUNCTION pg_proc_mrevko(pg_var_jnjzfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nxlplh INTEGER;
    pg_var_pvnuzn INTEGER;
    pg_var_ardtkt INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xoshiu) INTO pg_var_pvnuzn, pg_var_ardtkt
    FROM pg_tbl_mepmad
    WHERE pg_col_yzwaun IN (1, 2);
    
    IF pg_var_pvnuzn > 0 THEN
        pg_var_nxlplh := (pg_var_pvnuzn * pg_var_ardtkt) + pg_var_jnjzfs;
    ELSE
        pg_var_nxlplh := pg_var_jnjzfs;
    END IF;
    
    RETURN pg_var_nxlplh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kfvpst----- */
CREATE OR REPLACE FUNCTION pg_proc_kfvpst(pg_var_cgapwg INTEGER, pg_var_ptcphn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mlievf INTEGER;
    pg_var_zwstwy INTEGER;
    pg_var_jpqxsb INTEGER;
BEGIN
    SELECT pg_col_byrcmt, pg_col_qgbthi
    INTO pg_var_mlievf, pg_var_zwstwy
    FROM pg_tbl_rexzgy
    WHERE pg_col_srroda = pg_var_cgapwg;
    
    IF ((SELECT pg_proc_mrevko(61)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jpqxsb := (pg_var_mlievf * 10) + (pg_var_zwstwy * 5);
    pg_var_jpqxsb := (((SELECT pg_proc_xsdwrx(50))::INTEGER) - (0) + COALESCE(pg_var_jpqxsb, 0));
    
    IF ((SELECT pg_proc_bxcfwa(8, 84)))::boolean THEN
        pg_var_jpqxsb := 1000;
    END IF;
    
    RETURN pg_var_jpqxsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itlupk----- */
CREATE OR REPLACE FUNCTION pg_proc_itlupk(pg_var_ofuvbu INTEGER, pg_var_yfoxtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myfrap INTEGER;
    pg_var_rbgjxs INTEGER;
BEGIN
    SELECT pg_col_vsjqnr INTO pg_var_rbgjxs
    FROM pg_tbl_ayqyus
    WHERE pg_col_gpalkt = pg_var_ofuvbu;
    
    IF ((SELECT pg_proc_kfvpst(-36, 8)))::boolean THEN
        RETURN (((SELECT pg_proc_wvyjre(47, -57))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_myfrap := pg_var_yfoxtc + pg_var_rbgjxs;
    
    UPDATE pg_tbl_ayqyus
    SET pg_col_ycfuvy = pg_var_yfoxtc
    WHERE pg_col_gpalkt = pg_var_ofuvbu;
    
    RETURN pg_var_myfrap;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
    
    pg_var_nanemu := (((SELECT pg_proc_itlupk(-57, -52))::INTEGER) - (-1) + COALESCE(pg_var_nanemu, 0));
    
    IF ((SELECT pg_proc_zfdqlz(52, 68)))::boolean THEN
        pg_var_nanemu := pg_var_aspsvy;
    END IF;
    
    IF ((SELECT pg_proc_kjicjj(-2)))::boolean THEN
        pg_var_nanemu := (((SELECT pg_proc_wyavoc(-87, -85, 89))::INTEGER) - (0) + COALESCE(pg_var_nanemu, 0));
    END IF;
    
    RETURN pg_var_nanemu;
END;
$$ LANGUAGE plpgsql;