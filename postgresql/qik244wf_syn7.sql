/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wmyurc (
    pg_col_ipgfup INTEGER PRIMARY KEY,
    pg_col_wtaitg INTEGER NOT NULL,
    pg_col_zagrgo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmyurc (pg_col_ipgfup, pg_col_wtaitg, pg_col_zagrgo) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_mzzzoq (
    pg_col_idzfem INTEGER PRIMARY KEY,
    pg_col_hwbcgc INTEGER NOT NULL,
    pg_col_ecwfxs INTEGER NOT NULL
);
INSERT INTO pg_tbl_mzzzoq (pg_col_idzfem, pg_col_hwbcgc, pg_col_ecwfxs) VALUES
(101, 1, 3),
(205, 2, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_bydfkk (
    pg_col_kvmdtd INTEGER PRIMARY KEY,
    pg_col_tbtjnb INTEGER NOT NULL,
    pg_col_izrysd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bydfkk (pg_col_kvmdtd, pg_col_tbtjnb, pg_col_izrysd) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yrqhvu (
    pg_col_ngbhmn INTEGER PRIMARY KEY,
    pg_col_bsscmq INTEGER NOT NULL,
    pg_col_asijpq INTEGER
);
INSERT INTO pg_tbl_yrqhvu (pg_col_ngbhmn, pg_col_bsscmq, pg_col_asijpq) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rulppe (
    pg_col_kgrpwk INTEGER PRIMARY KEY,
    pg_col_amzlxj INTEGER NOT NULL,
    pg_col_fdpkbi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rulppe (pg_col_kgrpwk, pg_col_amzlxj, pg_col_fdpkbi) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_kvybee (
    pg_col_morenr INTEGER PRIMARY KEY,
    pg_col_ijnjwm INTEGER NOT NULL,
    pg_col_wgfmuo INTEGER
);
INSERT INTO pg_tbl_kvybee (pg_col_morenr, pg_col_ijnjwm, pg_col_wgfmuo) VALUES
(101, 40, 2),
(102, 25, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pzwloo (
    pg_col_ognpsz INTEGER PRIMARY KEY,
    pg_col_aaagci INTEGER NOT NULL,
    pg_col_tevrtz INTEGER
);
INSERT INTO pg_tbl_pzwloo (pg_col_ognpsz, pg_col_aaagci, pg_col_tevrtz) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_rcrwby (
    pg_col_jarvyy INTEGER PRIMARY KEY,
    pg_col_fjmyri INTEGER NOT NULL,
    pg_col_lxecfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcrwby (pg_col_jarvyy, pg_col_fjmyri, pg_col_lxecfi) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_uapdza (
    pg_col_ohbvam INTEGER PRIMARY KEY,
    pg_col_rytali INTEGER NOT NULL,
    pg_col_ljvdex INTEGER NOT NULL
);
INSERT INTO pg_tbl_uapdza (pg_col_ohbvam, pg_col_rytali, pg_col_ljvdex) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dhuibm (
    pg_col_notxem INTEGER PRIMARY KEY,
    pg_col_rljcnl INTEGER NOT NULL,
    pg_col_itpvwm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhuibm (pg_col_notxem, pg_col_rljcnl, pg_col_itpvwm) VALUES
(101, 45, 20),
(102, 12, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_uccmbo (
    pg_col_enoahl INTEGER PRIMARY KEY,
    pg_col_adibwm INTEGER NOT NULL,
    pg_col_jnkpwr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uccmbo (pg_col_enoahl, pg_col_adibwm, pg_col_jnkpwr) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_jjjzcz (
    pg_col_fthpzz INTEGER PRIMARY KEY,
    pg_col_rxmrgd INTEGER NOT NULL,
    pg_col_owphxo INTEGER
);
INSERT INTO pg_tbl_jjjzcz (pg_col_fthpzz, pg_col_rxmrgd, pg_col_owphxo) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wqniag----- */
CREATE OR REPLACE FUNCTION pg_proc_wqniag(pg_var_qmiank INTEGER, pg_var_wsfdep INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mysdiy INTEGER;
    pg_var_ksclcp INTEGER;
    pg_var_ioxnwf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mysdiy FROM pg_tbl_mzzzoq WHERE pg_col_hwbcgc = pg_var_qmiank;
    
    IF pg_var_mysdiy = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_ecwfxs * 25) INTO pg_var_ksclcp 
    FROM pg_tbl_mzzzoq 
    WHERE pg_col_hwbcgc = pg_var_qmiank;
    
    IF pg_var_wsfdep > 0 AND pg_var_wsfdep < 100 THEN
        pg_var_ioxnwf := pg_var_ksclcp - (pg_var_ksclcp * pg_var_wsfdep / 100);
    ELSE
        pg_var_ioxnwf := pg_var_ksclcp;
    END IF;
    
    RETURN pg_var_ioxnwf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgpdwv----- */
CREATE OR REPLACE FUNCTION pg_proc_tgpdwv(pg_var_xyntlp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqjigl INTEGER;
    pg_var_smhgjx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_tbtjnb), 0) INTO pg_var_lqjigl
    FROM pg_tbl_bydfkk
    WHERE pg_col_izrysd = 1;
    
    SELECT COUNT(*) INTO pg_var_smhgjx
    FROM pg_tbl_bydfkk
    WHERE pg_col_izrysd = 0;
    
    RETURN pg_var_lqjigl + (pg_var_smhgjx * pg_var_xyntlp);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmytld----- */
CREATE OR REPLACE FUNCTION pg_proc_zmytld(pg_var_epiqub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_frdkhu INTEGER;
    pg_var_fhccxp INTEGER;
    pg_var_mepxap INTEGER;
BEGIN
    SELECT pg_col_ijnjwm - pg_col_wgfmuo * 3 INTO pg_var_frdkhu
    FROM pg_tbl_kvybee
    WHERE pg_col_morenr = pg_var_epiqub;
    
    IF pg_var_frdkhu > 30 THEN
        pg_var_fhccxp := 0;
    ELSIF pg_var_frdkhu > 15 THEN
        pg_var_fhccxp := 5;
    ELSE
        pg_var_fhccxp := 10;
    END IF;
    
    pg_var_mepxap := pg_var_frdkhu - pg_var_fhccxp;
    
    IF pg_var_mepxap < 0 THEN
        pg_var_mepxap := 0;
    END IF;
    
    RETURN pg_var_mepxap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ewuksq----- */
CREATE OR REPLACE FUNCTION pg_proc_ewuksq(pg_var_kfsgeg INTEGER, pg_var_ehqsll INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fugrma INTEGER;
    pg_var_xcfvoi INTEGER;
BEGIN
    SELECT pg_col_owphxo INTO pg_var_fugrma
    FROM pg_tbl_jjjzcz
    WHERE pg_col_fthpzz = pg_var_kfsgeg;
    
    IF pg_var_fugrma IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_xcfvoi := (pg_var_fugrma * 100) / pg_var_ehqsll;
    
    IF pg_var_xcfvoi > 100 THEN
        pg_var_xcfvoi := 100;
    ELSIF pg_var_xcfvoi < 0 THEN
        pg_var_xcfvoi := 0;
    END IF;
    
    RETURN pg_var_xcfvoi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ttnoek----- */
CREATE OR REPLACE FUNCTION pg_proc_ttnoek(pg_var_lsutsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gyjpdm INTEGER;
    pg_var_knrdnm INTEGER;
    pg_var_urixwe INTEGER;
BEGIN
    SELECT SUM(pg_col_ljvdex), SUM(pg_col_rytali)
    INTO pg_var_gyjpdm, pg_var_knrdnm
    FROM pg_tbl_uapdza
    WHERE pg_col_ohbvam >= pg_var_lsutsr;
    
    IF pg_var_knrdnm > 0 THEN
        pg_var_urixwe := (pg_var_gyjpdm * 100) / pg_var_knrdnm;
    ELSE
        pg_var_urixwe := 0;
    END IF;
    
    RETURN pg_var_urixwe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehjcjw----- */
CREATE OR REPLACE FUNCTION pg_proc_ehjcjw(pg_var_naiyie INTEGER, pg_var_kwmfid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_reqzub INTEGER;
    pg_var_rxqett INTEGER;
    pg_var_evaqrt INTEGER;
BEGIN
    SELECT SUM(pg_col_jnkpwr) INTO pg_var_reqzub FROM pg_tbl_uccmbo;
    
    IF pg_var_reqzub <= pg_var_naiyie THEN
        pg_var_rxqett := 0;
    ELSE
        pg_var_evaqrt := pg_var_naiyie;
        pg_var_rxqett := pg_var_reqzub - pg_var_evaqrt;
        
        IF pg_var_rxqett > pg_var_kwmfid THEN
            pg_var_rxqett := pg_var_kwmfid;
        END IF;
    END IF;
    
    RETURN pg_var_rxqett;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovrtpa----- */
CREATE OR REPLACE FUNCTION pg_proc_ovrtpa(pg_var_wmxjeb INTEGER, pg_var_rtaavb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bbwyun INTEGER;
    pg_var_rrplbo INTEGER;
    pg_var_pljrss INTEGER;
    pg_var_zkwxcl INTEGER;
BEGIN
    SELECT pg_col_rljcnl, pg_col_itpvwm INTO pg_var_bbwyun, pg_var_rrplbo
    FROM pg_tbl_dhuibm WHERE pg_col_notxem = pg_var_wmxjeb;
    
    IF pg_var_bbwyun IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_bbwyun <= pg_var_rrplbo THEN
        pg_var_pljrss := (pg_var_rrplbo * 2) / 4;
        pg_var_zkwxcl := pg_var_pljrss * pg_var_rtaavb;
        
        IF pg_var_zkwxcl < 10 THEN
            pg_var_zkwxcl := 10;
        END IF;
        
        RETURN pg_var_zkwxcl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pshzfg----- */
CREATE OR REPLACE FUNCTION pg_proc_pshzfg(pg_var_ybmugk INTEGER, pg_var_qqeemy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxzpqm INTEGER;
    pg_var_oqxcpi INTEGER;
BEGIN
    SELECT pg_col_fjmyri * 2 + pg_col_lxecfi * 5 INTO pg_var_oqxcpi
    FROM pg_tbl_rcrwby
    WHERE pg_col_jarvyy = pg_var_ybmugk;
    
    IF ((SELECT pg_proc_ttnoek(98)))::boolean THEN
        pg_var_uxzpqm := (((SELECT pg_proc_ovrtpa(-76, 11))::INTEGER) - (0) + COALESCE(pg_var_uxzpqm, 0));
    ELSE
        pg_var_uxzpqm := (((SELECT pg_proc_ehjcjw(-17, 100))::INTEGER) - (100) + COALESCE(pg_var_uxzpqm, 0));
    END IF;
    
    IF pg_var_uxzpqm < 0 THEN
        pg_var_uxzpqm := (((SELECT pg_proc_ewuksq(39, 87))::INTEGER) - (0) + COALESCE(pg_var_uxzpqm, 0));
    END IF;
    
    RETURN pg_var_uxzpqm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fmdxvg----- */
CREATE OR REPLACE FUNCTION pg_proc_fmdxvg(pg_var_tzepmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zhxsew INTEGER;
    pg_var_yvbeqc INTEGER;
    pg_var_vryrzy INTEGER;
BEGIN
    SELECT pg_col_aaagci, pg_col_tevrtz 
    INTO pg_var_yvbeqc, pg_var_vryrzy
    FROM pg_tbl_pzwloo 
    WHERE pg_col_ognpsz = pg_var_tzepmz;
    
    IF pg_var_yvbeqc IS NOT NULL AND pg_var_vryrzy IS NOT NULL THEN
        pg_var_zhxsew := ((pg_var_yvbeqc - pg_var_vryrzy) * 131) / 1000;
    ELSE
        pg_var_zhxsew := 0;
    END IF;
    
    RETURN pg_var_zhxsew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rcirkr----- */
CREATE OR REPLACE FUNCTION pg_proc_rcirkr(pg_var_kkfdpv INTEGER, pg_var_hfpyvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aneqkc INTEGER;
    pg_var_ygxcbt INTEGER;
BEGIN
    SELECT pg_col_asijpq INTO pg_var_aneqkc
    FROM pg_tbl_yrqhvu
    WHERE pg_col_ngbhmn = pg_var_kkfdpv;
    
    IF ((SELECT pg_proc_zmytld(-82)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ygxcbt := (((SELECT pg_proc_fmdxvg(-13))::INTEGER) - (0) + COALESCE(pg_var_ygxcbt, 0));
    
    IF pg_var_ygxcbt < 0 THEN
        pg_var_ygxcbt := (((SELECT pg_proc_pshzfg(22, -46))::INTEGER) - (0) + COALESCE(pg_var_ygxcbt, 0));
    END IF;
    
    RETURN pg_var_ygxcbt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qoxjkj----- */
CREATE OR REPLACE FUNCTION pg_proc_qoxjkj(pg_var_jllzms INTEGER, pg_var_qgzxco INTEGER, pg_var_cllrfm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loqrhq INTEGER;
    pg_var_hfnbyi INTEGER;
    pg_var_wmigqu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fdpkbi), 0)
    INTO pg_var_loqrhq
    FROM pg_tbl_rulppe
    WHERE pg_col_kgrpwk = pg_var_jllzms;
    
    pg_var_hfnbyi := (pg_var_loqrhq * pg_var_qgzxco) / 100;
    
    IF pg_var_hfnbyi > pg_var_cllrfm THEN
        pg_var_wmigqu := pg_var_cllrfm;
    ELSE
        pg_var_wmigqu := pg_var_hfnbyi;
    END IF;
    
    RETURN pg_var_wmigqu;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oecsrw(pg_var_jfzijt INTEGER, pg_var_ebhuqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vusdeg INTEGER;
    pg_var_aswfjc INTEGER;
    pg_var_islmxv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_islmxv FROM pg_tbl_wmyurc WHERE pg_col_wtaitg = 1;
    
    pg_var_vusdeg := (((SELECT pg_proc_wqniag(70, 89))::INTEGER) - (0) + COALESCE(pg_var_vusdeg, 0));
    
    IF ((SELECT pg_proc_tgpdwv(-18)))::boolean THEN
        pg_var_aswfjc := (((SELECT pg_proc_rcirkr(-14, -38))::INTEGER) - (-1) + COALESCE(pg_var_aswfjc, 0));
    ELSE
        pg_var_aswfjc := (((SELECT pg_proc_qoxjkj(97, -21, -42))::INTEGER) - (-42) + COALESCE(pg_var_aswfjc, 0));
    END IF;
    
    RETURN pg_var_aswfjc;
END;
$$ LANGUAGE plpgsql;