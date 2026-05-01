/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aoybfe (
    pg_col_hglgto INTEGER PRIMARY KEY,
    pg_col_terbzy INTEGER NOT NULL,
    pg_col_jqhsvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_aoybfe (pg_col_hglgto, pg_col_terbzy, pg_col_jqhsvj) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vvfadr (
    pg_col_hphtic INTEGER PRIMARY KEY,
    pg_col_peheer INTEGER NOT NULL,
    pg_col_gfrnaw INTEGER
);
INSERT INTO pg_tbl_vvfadr (pg_col_hphtic, pg_col_peheer, pg_col_gfrnaw) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_wzviel (
    pg_col_mixtxn INTEGER PRIMARY KEY,
    pg_col_wwtkup INTEGER NOT NULL,
    pg_col_eouokw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzviel (pg_col_mixtxn, pg_col_wwtkup, pg_col_eouokw) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_diyera (
    pg_col_cywkxk INTEGER PRIMARY KEY,
    pg_col_rhbcqy INTEGER NOT NULL,
    pg_col_eyxfwv INTEGER NOT NULL
);
INSERT INTO pg_tbl_diyera (pg_col_cywkxk, pg_col_rhbcqy, pg_col_eyxfwv) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_qxvfjf (
    pg_col_agktjq INTEGER PRIMARY KEY,
    pg_col_hnezou INTEGER NOT NULL,
    pg_col_tcsata INTEGER NOT NULL
);
INSERT INTO pg_tbl_qxvfjf (pg_col_agktjq, pg_col_hnezou, pg_col_tcsata) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dcdtiw (
    pg_col_orsjrw INTEGER PRIMARY KEY,
    pg_col_mhzafw INTEGER NOT NULL,
    pg_col_ayhboz INTEGER
);
INSERT INTO pg_tbl_dcdtiw (pg_col_orsjrw, pg_col_mhzafw, pg_col_ayhboz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lkcwtj (
    pg_col_bxlvua INTEGER PRIMARY KEY,
    pg_col_vfuhqr INTEGER NOT NULL,
    pg_col_izcwus INTEGER
);
INSERT INTO pg_tbl_lkcwtj (pg_col_bxlvua, pg_col_vfuhqr, pg_col_izcwus) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_crvezf (
    pg_col_bcwblv INTEGER PRIMARY KEY,
    pg_col_qtgphz INTEGER NOT NULL,
    pg_col_yrsenb INTEGER NOT NULL
);
INSERT INTO pg_tbl_crvezf (pg_col_bcwblv, pg_col_qtgphz, pg_col_yrsenb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xpwswc (
    pg_col_tsckvd INTEGER PRIMARY KEY,
    pg_col_fowrcp INTEGER NOT NULL,
    pg_col_lwfhxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xpwswc (pg_col_tsckvd, pg_col_fowrcp, pg_col_lwfhxz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_bncidq (
    pg_col_awrqcv INTEGER PRIMARY KEY,
    pg_col_claqyr INTEGER NOT NULL,
    pg_col_kfoxth INTEGER NOT NULL
);
INSERT INTO pg_tbl_bncidq (pg_col_awrqcv, pg_col_claqyr, pg_col_kfoxth) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qeyzny (
    pg_col_izyeez INTEGER PRIMARY KEY,
    pg_col_ewxplk INTEGER NOT NULL,
    pg_col_ztaslt INTEGER
);
INSERT INTO pg_tbl_qeyzny (pg_col_izyeez, pg_col_ewxplk, pg_col_ztaslt) VALUES
(101, 5000, 250),
(102, 7500, 400);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_cewzxm----- */
CREATE OR REPLACE FUNCTION pg_proc_cewzxm(pg_var_oujsuj INTEGER, pg_var_qchlhq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmjhue INTEGER;
    pg_var_ygvtab INTEGER;
    pg_var_kieoju INTEGER;
BEGIN
    SELECT pg_col_peheer, pg_col_gfrnaw INTO pg_var_mmjhue, pg_var_kieoju 
    FROM pg_tbl_vvfadr WHERE pg_col_hphtic = pg_var_oujsuj;
    
    IF pg_var_kieoju = 1 THEN
        pg_var_ygvtab := pg_var_mmjhue;
    ELSE
        pg_var_ygvtab := pg_var_mmjhue * pg_var_qchlhq / 100;
    END IF;
    
    RETURN pg_var_ygvtab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ulfeap----- */
CREATE OR REPLACE FUNCTION pg_proc_ulfeap(pg_var_dxmsyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwykbd INTEGER;
    pg_var_hvcznp INTEGER;
    pg_var_eccmcf INTEGER;
BEGIN
    SELECT pg_col_lwfhxz, pg_col_fowrcp 
    INTO pg_var_hvcznp, pg_var_eccmcf
    FROM pg_tbl_xpwswc 
    WHERE pg_col_tsckvd = pg_var_dxmsyw;
    
    IF pg_var_eccmcf = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_zwykbd := pg_var_hvcznp / pg_var_eccmcf;
    
    IF pg_var_zwykbd > 30 THEN
        RETURN pg_var_hvcznp * 2;
    ELSIF pg_var_zwykbd > 20 THEN
        RETURN pg_var_hvcznp + 1000;
    ELSE
        RETURN pg_var_hvcznp - 500;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kxsqxp----- */
CREATE OR REPLACE FUNCTION pg_proc_kxsqxp(pg_var_boufrb INTEGER, pg_var_twfhue INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkznvy INTEGER;
    pg_var_jjjiwa INTEGER;
BEGIN
    SELECT COALESCE(pg_col_ztaslt, 0) INTO pg_var_bkznvy
    FROM pg_tbl_qeyzny
    WHERE pg_col_izyeez = pg_var_boufrb;
    
    IF pg_var_bkznvy = 0 THEN
        pg_var_jjjiwa := -pg_var_twfhue;
    ELSE
        pg_var_jjjiwa := pg_var_bkznvy - pg_var_twfhue;
    END IF;
    
    RETURN pg_var_jjjiwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crfdgq----- */
CREATE OR REPLACE FUNCTION pg_proc_crfdgq(pg_var_fbkjqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rrfujy INTEGER := 0;
    pg_var_crooly RECORD;
BEGIN
    FOR pg_var_crooly IN 
        SELECT pg_col_claqyr, pg_col_kfoxth 
        FROM pg_tbl_bncidq 
        WHERE pg_col_claqyr <= pg_var_fbkjqr
    LOOP
        IF pg_var_crooly.pg_col_kfoxth = 0 THEN
            pg_var_rrfujy := pg_var_rrfujy + pg_var_crooly.pg_col_claqyr;
        END IF;
    END LOOP;
    
    RETURN pg_var_rrfujy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_azztzv----- */
CREATE OR REPLACE FUNCTION pg_proc_azztzv(pg_var_nxzvru INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hemagr INTEGER := 0;
    pg_var_pkvlqx RECORD;
BEGIN
    FOR pg_var_pkvlqx IN SELECT pg_col_qtgphz, pg_col_yrsenb FROM pg_tbl_crvezf WHERE pg_col_qtgphz = pg_var_nxzvru
    LOOP
        IF pg_var_pkvlqx.pg_col_yrsenb = 1 THEN
            pg_var_hemagr := pg_var_hemagr + pg_var_pkvlqx.pg_col_qtgphz;
        END IF;
    END LOOP;
    
    RETURN pg_var_hemagr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zxaoix----- */
CREATE OR REPLACE FUNCTION pg_proc_zxaoix(pg_var_bjytnu INTEGER, pg_var_yukeha INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jrzucr INTEGER;
    pg_var_jhstxz INTEGER;
BEGIN
    SELECT pg_col_izcwus INTO pg_var_jrzucr
    FROM pg_tbl_lkcwtj
    WHERE pg_col_bxlvua = pg_var_bjytnu;
    
    IF ((SELECT pg_proc_azztzv(44)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_jhstxz := ((pg_var_jrzucr - pg_var_yukeha) * 100) / pg_var_yukeha;
    
    IF ((SELECT pg_proc_ulfeap(52)))::boolean THEN
        pg_var_jhstxz := (((SELECT pg_proc_crfdgq(100))::INTEGER) - (85) + COALESCE(pg_var_jhstxz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kxsqxp(-30, -49))::INTEGER) - (0) + COALESCE(pg_var_jhstxz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lntxnd----- */
CREATE OR REPLACE FUNCTION pg_proc_lntxnd(pg_var_bspafs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tvdzip INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eyxfwv), 0)
    INTO pg_var_tvdzip
    FROM pg_tbl_diyera
    WHERE pg_col_rhbcqy = pg_var_bspafs;
    
    IF pg_var_tvdzip > 120 THEN
        pg_var_tvdzip := (((SELECT pg_proc_zxaoix(-49, 74))::INTEGER) - (-1) + COALESCE(pg_var_tvdzip, 0));
    END IF;
    
    RETURN pg_var_tvdzip;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dnwstp----- */
CREATE OR REPLACE FUNCTION pg_proc_dnwstp(pg_var_djpnxg INTEGER, pg_var_rjmywb INTEGER, pg_var_pbehgj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qqyala INTEGER;
    pg_var_sedfvg INTEGER;
    pg_var_hmgabv INTEGER;
BEGIN
    SELECT pg_col_hnezou INTO pg_var_qqyala
    FROM pg_tbl_qxvfjf
    WHERE pg_col_agktjq = pg_var_djpnxg;
    
    IF pg_var_qqyala IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sedfvg := pg_var_qqyala * pg_var_pbehgj;
    
    IF pg_var_sedfvg > pg_var_rjmywb THEN
        pg_var_hmgabv := pg_var_sedfvg * 2;
    ELSE
        pg_var_hmgabv := pg_var_sedfvg;
    END IF;
    
    RETURN pg_var_hmgabv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwqtkf----- */
CREATE OR REPLACE FUNCTION pg_proc_gwqtkf(pg_var_igjpdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxjugp INTEGER;
    pg_var_ilhkcd INTEGER;
BEGIN
    SELECT (pg_col_ayhboz * 100 / pg_col_mhzafw) INTO pg_var_qxjugp
    FROM pg_tbl_dcdtiw
    WHERE pg_col_orsjrw = pg_var_igjpdo;
    
    IF pg_var_qxjugp > 30 THEN
        pg_var_ilhkcd := pg_var_qxjugp * 120 / 100;
    ELSE
        pg_var_ilhkcd := pg_var_qxjugp * 80 / 100;
    END IF;
    
    RETURN pg_var_ilhkcd;
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
    
    IF pg_var_ezqlju IS NULL THEN
        RETURN (((SELECT pg_proc_lntxnd(-78))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_lxloyo := (((SELECT pg_proc_dnwstp(55, -5, 99))::INTEGER) - (0) + COALESCE(pg_var_lxloyo, 0));
    
    IF ((SELECT pg_proc_gwqtkf(48)))::boolean THEN
        pg_var_lxloyo := 150;
    END IF;
    
    RETURN pg_var_lxloyo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkzfe(pg_var_wbexyz INTEGER, pg_var_rhxggt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzrsqf INTEGER;
    pg_var_urjhli INTEGER;
    pg_var_qtolvg INTEGER := 50000;
BEGIN
    SELECT pg_col_terbzy INTO pg_var_bzrsqf FROM pg_tbl_aoybfe WHERE pg_col_hglgto = pg_var_wbexyz;
    
    IF pg_var_bzrsqf < pg_var_qtolvg THEN
        pg_var_urjhli := 10 - pg_var_rhxggt;
    ELSE
        pg_var_urjhli := (((SELECT pg_proc_cewzxm(86, -92))::INTEGER) - (0) + COALESCE(pg_var_urjhli, 0));
    END IF;
    
    IF pg_var_urjhli < 1 THEN
        pg_var_urjhli := 1;
    END IF;
    
    RETURN (((SELECT pg_proc_rqefzu(-61, 24))::INTEGER) - (0) + COALESCE(pg_var_urjhli, 0));
END;
$$ LANGUAGE plpgsql;