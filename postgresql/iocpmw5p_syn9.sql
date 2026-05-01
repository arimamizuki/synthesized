/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_narbmj (
    pg_col_rwklml INTEGER PRIMARY KEY,
    pg_col_pzneyo INTEGER NOT NULL,
    pg_col_rhbcsi INTEGER
);
INSERT INTO pg_tbl_narbmj (pg_col_rwklml, pg_col_pzneyo, pg_col_rhbcsi) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_wnteib (
    pg_col_bylyym INTEGER PRIMARY KEY,
    pg_col_towuuw INTEGER NOT NULL,
    pg_col_bbjemz INTEGER NOT NULL
);
INSERT INTO pg_tbl_wnteib (pg_col_bylyym, pg_col_towuuw, pg_col_bbjemz) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_prbdgm (
    pg_col_rbglbe INTEGER PRIMARY KEY,
    pg_col_fyxlsl INTEGER NOT NULL,
    pg_col_kvthdw INTEGER
);
INSERT INTO pg_tbl_prbdgm (pg_col_rbglbe, pg_col_fyxlsl, pg_col_kvthdw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ndfnxm (
    pg_col_ddwlax INTEGER PRIMARY KEY,
    pg_col_ffmtkj INTEGER NOT NULL,
    pg_col_krflgw INTEGER
);
INSERT INTO pg_tbl_ndfnxm (pg_col_ddwlax, pg_col_ffmtkj, pg_col_krflgw) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_cxkmgu (
    pg_col_ymeyhk INTEGER PRIMARY KEY,
    pg_col_jdfcki INTEGER NOT NULL,
    pg_col_eqeoec INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxkmgu (pg_col_ymeyhk, pg_col_jdfcki, pg_col_eqeoec) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_ffbuzv (
    pg_col_sayoht INTEGER PRIMARY KEY,
    pg_col_rpvnja INTEGER NOT NULL,
    pg_col_faedxh INTEGER
);
INSERT INTO pg_tbl_ffbuzv (pg_col_sayoht, pg_col_rpvnja, pg_col_faedxh) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wvsewg (
    pg_col_xgijdi INTEGER PRIMARY KEY,
    pg_col_vocofx INTEGER NOT NULL,
    pg_col_nhpwum INTEGER NOT NULL
);
INSERT INTO pg_tbl_wvsewg (pg_col_xgijdi, pg_col_vocofx, pg_col_nhpwum) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wczgeb (
    pg_col_vjhsup INTEGER PRIMARY KEY,
    pg_col_ytaohy INTEGER NOT NULL,
    pg_col_quomxt INTEGER
);
INSERT INTO pg_tbl_wczgeb (pg_col_vjhsup, pg_col_ytaohy, pg_col_quomxt) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dgyjtq (
    pg_col_obndmu INTEGER,
    pg_col_ygauap TEXT
);
CREATE TABLE IF NOT EXISTS pg_tbl_qyojrc (
    pg_col_gftngv INTEGER,
    pg_col_mybatq TIMESTAMP,
    pg_col_agozyc TEXT
);
INSERT INTO pg_tbl_dgyjtq (pg_col_obndmu, pg_col_ygauap) VALUES
(1, 'FAILED'),
(2, 'ERROR'),
(3, 'WARNING');
INSERT INTO pg_tbl_qyojrc (pg_col_gftngv, pg_col_mybatq, pg_col_agozyc) VALUES
(100, NULL, NULL),
(200, NULL, NULL),
(300, NULL, NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_fbgobu (
    pg_col_ekyqyn INTEGER PRIMARY KEY,
    pg_col_xcvlzy INTEGER NOT NULL,
    pg_col_yxykgh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fbgobu (pg_col_ekyqyn, pg_col_xcvlzy, pg_col_yxykgh) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_uldslz (
    pg_col_ekyyvb INTEGER PRIMARY KEY,
    pg_col_pezeua INTEGER NOT NULL,
    pg_col_kufhqc INTEGER
);
INSERT INTO pg_tbl_uldslz (pg_col_ekyyvb, pg_col_pezeua, pg_col_kufhqc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ytyqmz (
    pg_col_lggkik INTEGER PRIMARY KEY,
    pg_col_clmnyr INTEGER NOT NULL,
    pg_col_elevdc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ytyqmz (pg_col_lggkik, pg_col_clmnyr, pg_col_elevdc) VALUES
(101, 85, TRUE),
(102, 42, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_tbfaid (
    pg_col_ybiwnk INTEGER PRIMARY KEY,
    pg_col_aztgec INTEGER NOT NULL,
    pg_col_plxczm INTEGER NOT NULL
);
INSERT INTO pg_tbl_tbfaid (pg_col_ybiwnk, pg_col_aztgec, pg_col_plxczm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qcufrh----- */
CREATE OR REPLACE FUNCTION pg_proc_qcufrh(pg_var_kbcfxy INTEGER, pg_var_liacjd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddnwqq INTEGER;
    pg_var_aqzkxg INTEGER;
    pg_var_zqihny INTEGER;
BEGIN
    SELECT pg_col_bbjemz, pg_col_towuuw 
    INTO pg_var_ddnwqq, pg_var_aqzkxg
    FROM pg_tbl_wnteib 
    WHERE pg_col_bylyym = pg_var_kbcfxy;
    
    IF pg_var_aqzkxg > 60 THEN
        pg_var_zqihny := pg_var_ddnwqq + (pg_var_liacjd * 15) + 10;
    ELSE
        pg_var_zqihny := pg_var_ddnwqq + (pg_var_liacjd * 15);
    END IF;
    
    RETURN pg_var_zqihny;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrdweh----- */
CREATE OR REPLACE FUNCTION pg_proc_nrdweh(pg_var_wsmaat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aulhpz INTEGER := 0;
    pg_var_akbdhg RECORD;
BEGIN
    FOR pg_var_akbdhg IN 
        SELECT pg_col_fyxlsl, pg_col_kvthdw 
        FROM pg_tbl_prbdgm 
        WHERE pg_col_fyxlsl > pg_var_wsmaat
    LOOP
        pg_var_aulhpz := pg_var_aulhpz + pg_var_akbdhg.pg_col_kvthdw;
    END LOOP;
    
    RETURN pg_var_aulhpz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svoicd----- */
CREATE OR REPLACE FUNCTION pg_proc_svoicd(pg_var_mgztvv INTEGER, pg_var_lvhtxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmqyth INTEGER;
    pg_var_bboqtf INTEGER;
    pg_var_eplhbv INTEGER;
BEGIN
    SELECT pg_col_vocofx, pg_var_lvhtxr - pg_col_nhpwum 
    INTO pg_var_hmqyth, pg_var_bboqtf
    FROM pg_tbl_wvsewg 
    WHERE pg_col_xgijdi = pg_var_mgztvv;
    
    IF pg_var_hmqyth < 50000 THEN
        pg_var_eplhbv := 10;
    ELSIF pg_var_hmqyth < 75000 AND pg_var_bboqtf > 2 THEN
        pg_var_eplhbv := 5;
    ELSE
        pg_var_eplhbv := 1;
    END IF;
    
    RETURN pg_var_eplhbv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dniwpk----- */
CREATE OR REPLACE FUNCTION pg_proc_dniwpk(pg_var_ctnyno INTEGER, pg_var_katvow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkxoex INTEGER;
    pg_var_phbfzd TEXT;
BEGIN
    EXECUTE 'SELECT pg_col_ygauap FROM pg_tbl_dgyjtq WHERE pg_col_obndmu = '||pg_var_katvow
        INTO pg_var_phbfzd;
    UPDATE pg_tbl_qyojrc SET
        pg_col_mybatq = current_timestamp,
        pg_col_agozyc = pg_var_phbfzd
    WHERE pg_col_gftngv = pg_var_ctnyno;
    GET DIAGNOSTICS pg_var_jkxoex = ROW_COUNT;
    RETURN pg_var_jkxoex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_doicll----- */
CREATE OR REPLACE FUNCTION pg_proc_doicll()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'pg_proc_doicll';
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhjhup----- */
CREATE OR REPLACE FUNCTION pg_proc_uhjhup(pg_var_zjlioo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dljswi INTEGER;
    pg_var_noezej INTEGER;
    pg_var_fuwpxa INTEGER;
BEGIN
    SELECT SUM(pg_col_quomxt) INTO pg_var_noezej
    FROM pg_tbl_wczgeb
    WHERE pg_col_vjhsup = pg_var_zjlioo;
    
    SELECT AVG(pg_col_ytaohy) INTO pg_var_fuwpxa
    FROM pg_tbl_wczgeb
    WHERE pg_col_vjhsup = pg_var_zjlioo;
    
    IF pg_var_noezej IS NULL OR pg_var_fuwpxa IS NULL THEN
        pg_var_dljswi := 0;
    ELSE
        pg_var_dljswi := pg_var_noezej * 10 / pg_var_fuwpxa;
    END IF;
    
    RETURN pg_var_dljswi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqlbul----- */
CREATE OR REPLACE FUNCTION pg_proc_cqlbul(pg_var_qlgnmy INTEGER, pg_var_tmvtof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgmkjl INTEGER := 0;
    pg_var_tmiojt INTEGER;
    pg_var_ckbwhu INTEGER;
BEGIN
    SELECT pg_col_xcvlzy, pg_col_yxykgh 
    INTO pg_var_tmiojt, pg_var_ckbwhu
    FROM pg_tbl_fbgobu 
    WHERE pg_col_ekyqyn = pg_var_qlgnmy;
    
    IF pg_var_tmiojt < pg_var_tmvtof THEN
        pg_var_xgmkjl := pg_var_xgmkjl + 1;
    END IF;
    
    IF pg_var_ckbwhu < pg_var_tmvtof THEN
        pg_var_xgmkjl := pg_var_xgmkjl + 1;
    END IF;
    
    RETURN pg_var_xgmkjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znrmcc----- */
CREATE OR REPLACE FUNCTION pg_proc_znrmcc(pg_var_usrume INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_egmruk INTEGER;
    pg_var_swhypx INTEGER;
    pg_var_ftzmme INTEGER;
BEGIN
    SELECT pg_col_ffmtkj, pg_col_krflgw 
    INTO pg_var_swhypx, pg_var_ftzmme
    FROM pg_tbl_ndfnxm 
    WHERE pg_col_ddwlax = pg_var_usrume;
    
    IF ((SELECT pg_proc_svoicd(20, -14)))::boolean THEN
        RETURN (((SELECT pg_proc_uhjhup(-8))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_egmruk := (((SELECT pg_proc_dniwpk(23, 30))::INTEGER) - (0) + COALESCE(pg_var_egmruk, 0));
    
    IF pg_var_egmruk > 10000 THEN
        pg_var_egmruk := (((SELECT pg_proc_doicll())::INTEGER) - (0) + COALESCE(pg_var_egmruk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cqlbul(28, -47))::INTEGER) - (0) + COALESCE(pg_var_egmruk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zuueix----- */
CREATE OR REPLACE FUNCTION pg_proc_zuueix(pg_var_pgeuzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypmttm INTEGER;
    pg_var_gjwlbj INTEGER;
    pg_var_pfytbp INTEGER;
BEGIN
    SELECT pg_col_pezeua, pg_col_kufhqc INTO pg_var_gjwlbj, pg_var_pfytbp
    FROM pg_tbl_uldslz
    WHERE pg_col_ekyyvb = pg_var_pgeuzf;
    
    IF pg_var_gjwlbj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ypmttm := (pg_var_gjwlbj / 1000) + (pg_var_pfytbp / 100);
    
    IF pg_var_ypmttm < 0 THEN
        pg_var_ypmttm := 0;
    END IF;
    
    RETURN pg_var_ypmttm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qqdyxu----- */
CREATE OR REPLACE FUNCTION pg_proc_qqdyxu(pg_var_bujpcj INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN pg_var_bujpcj * 1.08;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqetvi----- */
CREATE OR REPLACE FUNCTION pg_proc_lqetvi(pg_var_uyzzqk INTEGER, pg_var_jtwdqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pnapsa INTEGER;
    pg_var_cjiwjy INTEGER;
BEGIN
    SELECT pg_col_clmnyr INTO pg_var_pnapsa 
    FROM pg_tbl_ytyqmz 
    WHERE pg_col_lggkik = pg_var_uyzzqk;
    
    IF pg_var_pnapsa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cjiwjy := pg_var_pnapsa + (pg_var_jtwdqs * 3);
    
    IF pg_var_cjiwjy >= 100 THEN
        UPDATE pg_tbl_ytyqmz 
        SET pg_col_elevdc = TRUE 
        WHERE pg_col_lggkik = pg_var_uyzzqk;
        RETURN 1;
    ELSE
        UPDATE pg_tbl_ytyqmz 
        SET pg_col_clmnyr = pg_var_cjiwjy 
        WHERE pg_col_lggkik = pg_var_uyzzqk;
        RETURN pg_var_cjiwjy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vjdipi----- */
CREATE OR REPLACE FUNCTION pg_proc_vjdipi(pg_var_itxete INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znocds INTEGER;
    pg_var_xgjhnq INTEGER;
    pg_var_ygdmnc INTEGER;
BEGIN
    SELECT pg_col_plxczm, pg_col_aztgec 
    INTO pg_var_znocds, pg_var_xgjhnq
    FROM pg_tbl_tbfaid 
    WHERE pg_col_ybiwnk = pg_var_itxete;
    
    IF pg_var_xgjhnq > 0 THEN
        pg_var_ygdmnc := (pg_var_znocds * 1000) / pg_var_xgjhnq;
    ELSE
        pg_var_ygdmnc := 0;
    END IF;
    
    RETURN pg_var_ygdmnc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cqfjbb----- */
CREATE OR REPLACE FUNCTION pg_proc_cqfjbb(pg_var_mlonoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lfizvc INTEGER;
    pg_var_mnsfeb INTEGER;
    pg_var_qeuffc INTEGER;
BEGIN
    SELECT pg_col_jdfcki, pg_col_eqeoec 
    INTO pg_var_mnsfeb, pg_var_qeuffc
    FROM pg_tbl_cxkmgu 
    WHERE pg_col_ymeyhk = pg_var_mlonoy;
    
    IF ((SELECT pg_proc_zuueix(48)))::boolean THEN
        RETURN (((SELECT pg_proc_qqdyxu(-89))::INTEGER) - (-96) + COALESCE(-(((SELECT pg_proc_vjdipi(-32))::INTEGER) - (0) + COALESCE(1, 0)), 0));
    END IF;
    
    pg_var_lfizvc := (100 - pg_var_mnsfeb) * 2 + pg_var_qeuffc;
    
    IF ((SELECT pg_proc_lqetvi(64, -8)))::boolean THEN
        RETURN 1;
    ELSIF pg_var_lfizvc > 100 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctuehe----- */
CREATE OR REPLACE FUNCTION pg_proc_ctuehe(pg_var_riekrj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtfngi INTEGER := 0;
    pg_var_dxohkz RECORD;
BEGIN
    FOR pg_var_dxohkz IN 
        SELECT pg_col_rpvnja, pg_col_faedxh 
        FROM pg_tbl_ffbuzv 
        WHERE pg_col_rpvnja > pg_var_riekrj
    LOOP
        pg_var_gtfngi := pg_var_gtfngi + pg_var_dxohkz.pg_col_faedxh;
    END LOOP;
    
    RETURN pg_var_gtfngi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_noewcz(pg_var_jehjmh INTEGER, pg_var_mpiadg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddwybu INTEGER;
    pg_var_cqposr INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pzneyo), 0) INTO pg_var_cqposr 
    FROM pg_tbl_narbmj 
    WHERE pg_col_rhbcsi >= 8;
    
    IF ((SELECT pg_proc_nrdweh(29)))::boolean THEN
        pg_var_ddwybu := (((SELECT pg_proc_znrmcc(-46))::INTEGER) - (0) + COALESCE(pg_var_ddwybu, 0));
    ELSIF ((SELECT pg_proc_qcufrh(55, 87)))::boolean THEN
        pg_var_ddwybu := (((SELECT pg_proc_cqfjbb(43))::INTEGER) - (-1) + COALESCE(pg_var_ddwybu, 0));
    ELSE
        pg_var_ddwybu := (((SELECT pg_proc_ctuehe(-35))::INTEGER) - (1800) + COALESCE(pg_var_ddwybu, 0));
    END IF;
    
    RETURN pg_var_ddwybu;
END;
$$ LANGUAGE plpgsql;