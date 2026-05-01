/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rznnku (
    pg_col_ynszgw INTEGER PRIMARY KEY,
    pg_col_hhkltp INTEGER NOT NULL,
    pg_col_wkmfhv INTEGER
);
INSERT INTO pg_tbl_rznnku (pg_col_ynszgw, pg_col_hhkltp, pg_col_wkmfhv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hrytdb (
    pg_col_uaavor INTEGER PRIMARY KEY,
    pg_col_tpnklk INTEGER NOT NULL,
    pg_col_fyoyrn INTEGER
);
INSERT INTO pg_tbl_hrytdb (pg_col_uaavor, pg_col_tpnklk, pg_col_fyoyrn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ifrlyg (
    pg_col_fqhdza INTEGER PRIMARY KEY,
    pg_col_bftaqs INTEGER NOT NULL,
    pg_col_lowfru INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifrlyg (pg_col_fqhdza, pg_col_bftaqs, pg_col_lowfru) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fltqcc (
    pg_col_fumqrk INTEGER PRIMARY KEY,
    pg_col_qaqvsc INTEGER NOT NULL,
    pg_col_uykfjn INTEGER
);
INSERT INTO pg_tbl_fltqcc (pg_col_fumqrk, pg_col_qaqvsc, pg_col_uykfjn) VALUES
(101, 7, 85),
(102, 8, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_isjjsl (
    pg_col_ecinkj text,
    pg_col_nyrvdf integer
);
CREATE TABLE IF NOT EXISTS pg_tbl_isjjsl_audit (
    pg_col_zozqsm text,
    pg_col_rjxxau timestamp,
    pg_col_gvexji text,
    pg_col_ecinkj text,
    pg_col_nyrvdf integer
);
INSERT INTO pg_tbl_isjjsl VALUES ('test1', 1);
INSERT INTO pg_tbl_isjjsl VALUES ('test2', 1);
INSERT INTO pg_tbl_isjjsl VALUES ('test3', 1);
INSERT INTO pg_tbl_isjjsl VALUES ('test4', 1);
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test1', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test2', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test3', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, 'test4', 1;
INSERT INTO pg_tbl_isjjsl_audit SELECT 'D', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test1';
INSERT INTO pg_tbl_isjjsl_audit SELECT 'U', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test2';
INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test3';

CREATE TABLE IF NOT EXISTS pg_tbl_wccquy (
    pg_col_pgxigi INTEGER PRIMARY KEY,
    pg_col_ejkmap INTEGER NOT NULL,
    pg_col_qzhypv INTEGER
);
INSERT INTO pg_tbl_wccquy (pg_col_pgxigi, pg_col_ejkmap, pg_col_qzhypv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_armqky (
    pg_col_stntzf INTEGER PRIMARY KEY,
    pg_col_thfjfl INTEGER NOT NULL,
    pg_col_lergfw INTEGER
);
INSERT INTO pg_tbl_armqky (pg_col_stntzf, pg_col_thfjfl, pg_col_lergfw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qhcanc (
    pg_col_elmzpb INTEGER PRIMARY KEY,
    pg_col_fmazgg INTEGER NOT NULL,
    pg_col_aibusz INTEGER
);
INSERT INTO pg_tbl_qhcanc (pg_col_elmzpb, pg_col_fmazgg, pg_col_aibusz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_jleayt (
    pg_col_uphqzx INTEGER PRIMARY KEY,
    pg_col_imdjmr INTEGER NOT NULL,
    pg_col_kpaben INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_jleayt (pg_col_uphqzx, pg_col_imdjmr, pg_col_kpaben) VALUES
(101, 3, 50),
(102, 5, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_kapkky (
    pg_col_hkyfbk INTEGER PRIMARY KEY,
    pg_col_jiwfqg INTEGER NOT NULL,
    pg_col_mcvjys INTEGER NOT NULL
);
INSERT INTO pg_tbl_kapkky (pg_col_hkyfbk, pg_col_jiwfqg, pg_col_mcvjys) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dqbixc----- */
CREATE OR REPLACE FUNCTION pg_proc_dqbixc(pg_var_lmdzms INTEGER, pg_var_lrdxhu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuctlb INTEGER := 0;
    pg_var_jkgcaf RECORD;
BEGIN
    FOR pg_var_jkgcaf IN 
        SELECT pg_col_tpnklk, pg_col_fyoyrn 
        FROM pg_tbl_hrytdb 
        WHERE pg_col_tpnklk > pg_var_lrdxhu
    LOOP
        pg_var_iuctlb := pg_var_iuctlb + 
            (pg_var_jkgcaf.pg_col_tpnklk + pg_var_lmdzms) * 
            (pg_var_jkgcaf.pg_col_fyoyrn / 1000);
    END LOOP;
    
    IF pg_var_iuctlb < 0 THEN
        pg_var_iuctlb := 0;
    END IF;
    
    RETURN pg_var_iuctlb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcryac----- */
CREATE OR REPLACE FUNCTION pg_proc_mcryac(pg_var_mhlidk INTEGER, pg_var_nfsgwr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vcrkjg INTEGER;
    pg_var_fppboe INTEGER;
    pg_var_nwptop INTEGER;
BEGIN
    SELECT pg_col_jiwfqg INTO pg_var_fppboe FROM pg_tbl_kapkky WHERE pg_col_hkyfbk = pg_var_mhlidk;
    
    IF pg_var_fppboe > 60 THEN
        pg_var_nwptop := pg_var_nfsgwr * 15 / 100;
    ELSIF pg_var_fppboe < 18 THEN
        pg_var_nwptop := pg_var_nfsgwr * 10 / 100;
    ELSE
        pg_var_nwptop := pg_var_nfsgwr * 5 / 100;
    END IF;
    
    pg_var_vcrkjg := pg_var_nfsgwr - pg_var_nwptop;
    
    IF pg_var_vcrkjg < 50 THEN
        pg_var_vcrkjg := 50;
    END IF;
    
    RETURN pg_var_vcrkjg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wdouyg----- */
CREATE OR REPLACE FUNCTION pg_proc_wdouyg(pg_var_prmokv INTEGER, pg_var_qxuxey INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swkwsi INTEGER;
    pg_var_omqodi INTEGER;
BEGIN
    SELECT pg_col_thfjfl, pg_col_lergfw INTO pg_var_swkwsi, pg_var_omqodi
    FROM pg_tbl_armqky WHERE pg_col_stntzf = pg_var_prmokv;
    
    IF pg_var_omqodi = 0 THEN
        pg_var_swkwsi := (((SELECT pg_proc_mcryac(72, -16))::INTEGER) - (50) + COALESCE(pg_var_swkwsi, 0));
    ELSE
        pg_var_swkwsi := pg_var_swkwsi + (pg_var_qxuxey * 100);
    END IF;
    
    RETURN pg_var_swkwsi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ysbpro----- */
CREATE OR REPLACE FUNCTION pg_proc_ysbpro(pg_var_ojnmsv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glamjm INTEGER := 0;
BEGIN
    IF (pg_var_ojnmsv = 1) THEN -- Simulate DELETE
        INSERT INTO pg_tbl_isjjsl_audit SELECT 'D', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test1';
        pg_var_glamjm := pg_var_glamjm + 1;
    ELSIF (pg_var_ojnmsv = 2) THEN -- Simulate UPDATE
        INSERT INTO pg_tbl_isjjsl_audit SELECT 'U', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test2';
        pg_var_glamjm := pg_var_glamjm + 1;
    ELSIF (pg_var_ojnmsv = 3) THEN -- Simulate INSERT
        INSERT INTO pg_tbl_isjjsl_audit SELECT 'I', now(), current_user, pg_col_ecinkj, pg_col_nyrvdf FROM pg_tbl_isjjsl WHERE pg_col_ecinkj = 'test3';
        pg_var_glamjm := pg_var_glamjm + 1;
    END IF;
    
    RETURN (((SELECT pg_proc_wdouyg(-77, 25))::INTEGER) - (0) + COALESCE(pg_var_glamjm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phujcj----- */
CREATE OR REPLACE FUNCTION pg_proc_phujcj(pg_var_xwdhyy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjqxvt INTEGER;
    pg_var_yxewjj INTEGER;
BEGIN
    SELECT AVG(pg_col_ejkmap * pg_col_qzhypv) INTO pg_var_yxewjj
    FROM pg_tbl_wccquy
    WHERE pg_col_pgxigi > pg_var_xwdhyy;
    
    IF pg_var_yxewjj IS NULL THEN
        pg_var_yjqxvt := 0;
    ELSIF pg_var_yxewjj > 200 THEN
        pg_var_yjqxvt := pg_var_yxewjj - pg_var_xwdhyy;
    ELSE
        pg_var_yjqxvt := pg_var_yxewjj + pg_var_xwdhyy;
    END IF;
    
    RETURN pg_var_yjqxvt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fdwruw----- */
CREATE OR REPLACE FUNCTION pg_proc_fdwruw(pg_var_hnwceb INTEGER, pg_var_eyzrmb INTEGER, pg_var_rfifci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txsgug INTEGER;
    pg_var_namjsn INTEGER;
    pg_var_zyrfob INTEGER;
BEGIN
    SELECT pg_col_imdjmr, pg_col_kpaben 
    INTO pg_var_namjsn, pg_var_zyrfob
    FROM pg_tbl_jleayt 
    WHERE pg_col_uphqzx = pg_var_hnwceb;
    
    IF pg_var_namjsn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_txsgug := (pg_var_namjsn * pg_var_eyzrmb) + pg_var_rfifci + pg_var_zyrfob;
    
    IF pg_var_txsgug > 1000 THEN
        pg_var_txsgug := pg_var_txsgug - 100;
    END IF;
    
    RETURN pg_var_txsgug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nyxiue----- */
CREATE OR REPLACE FUNCTION pg_proc_nyxiue(pg_var_omktna INTEGER, pg_var_lknatr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wjosfq INTEGER;
    pg_var_bwnxnr RECORD;
BEGIN
    pg_var_wjosfq := 0;
    
    FOR pg_var_bwnxnr IN 
        SELECT pg_col_uykfjn 
        FROM pg_tbl_fltqcc 
        WHERE pg_col_qaqvsc BETWEEN pg_var_omktna AND pg_var_lknatr
    LOOP
        IF pg_var_bwnxnr.pg_col_uykfjn > 100 THEN
            pg_var_wjosfq := pg_var_wjosfq + pg_var_bwnxnr.pg_col_uykfjn + 20;
        ELSE
            pg_var_wjosfq := pg_var_wjosfq + pg_var_bwnxnr.pg_col_uykfjn;
        END IF;
    END LOOP;
    
    RETURN pg_var_wjosfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_njsrdx----- */
CREATE OR REPLACE FUNCTION pg_proc_njsrdx(pg_var_nlmzsp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ngdgeb INTEGER := 0;
    pg_var_bzlsvh RECORD;
BEGIN
    FOR pg_var_bzlsvh IN 
        SELECT pg_col_fmazgg, pg_col_aibusz 
        FROM pg_tbl_qhcanc 
        WHERE pg_col_fmazgg > pg_var_nlmzsp
    LOOP
        pg_var_ngdgeb := pg_var_ngdgeb + pg_var_bzlsvh.pg_col_aibusz;
    END LOOP;
    
    RETURN pg_var_ngdgeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_krmpvq----- */
CREATE OR REPLACE FUNCTION pg_proc_krmpvq(pg_var_gdbeek INTEGER, pg_var_hxvgrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfliqn INTEGER;
    pg_var_pbzxrq INTEGER;
BEGIN
    SELECT pg_col_bftaqs INTO pg_var_kfliqn
    FROM pg_tbl_ifrlyg
    WHERE pg_col_fqhdza = pg_var_gdbeek;
    
    IF ((SELECT pg_proc_njsrdx(-73)))::boolean THEN
        pg_var_pbzxrq := (((SELECT pg_proc_fdwruw(85, -47, 61))::INTEGER) - (0) + COALESCE(pg_var_pbzxrq, 0));
    ELSIF pg_var_kfliqn < 75000 AND pg_var_hxvgrd > 4 THEN
        pg_var_pbzxrq := (((SELECT pg_proc_nyxiue(-17, 53))::INTEGER) - (225) + COALESCE(pg_var_pbzxrq, 0));
    ELSE
        pg_var_pbzxrq := (((SELECT pg_proc_ysbpro(-35))::INTEGER) - (0) + COALESCE(pg_var_pbzxrq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_phujcj(-51))::INTEGER) - (286) + COALESCE(pg_var_pbzxrq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tezude----- */
CREATE OR REPLACE FUNCTION pg_proc_tezude()
RETURNS INTEGER AS $$
BEGIN
    -- Simulate the original procedure's logic.
    -- Since all external calls and operations are removed for standalone execution,
    -- we return a pg_col_zyibzm integer to indicate completion.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_edyjuy(pg_var_ssjalo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eyvliv INTEGER;
    pg_var_qrzosu INTEGER;
    pg_var_kqqdfn INTEGER;
BEGIN
    SELECT pg_col_hhkltp, pg_col_wkmfhv 
    INTO pg_var_qrzosu, pg_var_kqqdfn
    FROM pg_tbl_rznnku 
    WHERE pg_col_ynszgw = pg_var_ssjalo;
    
    IF ((SELECT pg_proc_dqbixc(82, -77)))::boolean THEN
        RETURN -1;
    END IF;
    
    IF pg_var_kqqdfn = 0 THEN
        pg_var_eyvliv := 0;
    ELSE
        pg_var_eyvliv := (((SELECT pg_proc_krmpvq(52, 41))::INTEGER) - (3) + COALESCE(pg_var_eyvliv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tezude())::INTEGER) - (1) + COALESCE(pg_var_eyvliv, 0));
END;
$$ LANGUAGE plpgsql;