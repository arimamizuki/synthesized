/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yxpgpt (
    pg_col_monibe INTEGER PRIMARY KEY,
    pg_col_kmwtox INTEGER NOT NULL,
    pg_col_momgac INTEGER NOT NULL
);
INSERT INTO pg_tbl_yxpgpt (pg_col_monibe, pg_col_kmwtox, pg_col_momgac) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qucwxa (
    pg_col_fcmrzq INTEGER PRIMARY KEY,
    pg_col_jshncf INTEGER NOT NULL,
    pg_col_jkqyzg INTEGER NOT NULL
);
INSERT INTO pg_tbl_qucwxa (pg_col_fcmrzq, pg_col_jshncf, pg_col_jkqyzg) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zzaiay (
    pg_col_ezqjgj INTEGER PRIMARY KEY,
    pg_col_pyutdp INTEGER NOT NULL,
    pg_col_ukzxbp INTEGER
);
INSERT INTO pg_tbl_zzaiay (pg_col_ezqjgj, pg_col_pyutdp, pg_col_ukzxbp) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_kkfedc (
    pg_col_ercgex INTEGER PRIMARY KEY,
    pg_col_ozqyss INTEGER NOT NULL,
    pg_var_ibcfuf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kkfedc (pg_col_ercgex, pg_col_ozqyss, pg_var_ibcfuf) VALUES
(101, 40, 3),
(102, 20, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_atolzy (
    pg_col_gdhpfg INTEGER PRIMARY KEY,
    pg_col_eoehti INTEGER NOT NULL,
    pg_col_bqjrzt INTEGER NOT NULL
);
INSERT INTO pg_tbl_atolzy (pg_col_gdhpfg, pg_col_eoehti, pg_col_bqjrzt) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_vntayc (
    pg_col_ljqttg INTEGER PRIMARY KEY,
    pg_col_fehdsl INTEGER NOT NULL,
    pg_col_wnrksh INTEGER NOT NULL
);
INSERT INTO pg_tbl_vntayc (pg_col_ljqttg, pg_col_fehdsl, pg_col_wnrksh) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gopvyn (
    pg_col_rklabd INTEGER PRIMARY KEY,
    pg_col_pbjqvv INTEGER NOT NULL,
    pg_col_qiecgy INTEGER NOT NULL
);
INSERT INTO pg_tbl_gopvyn (pg_col_rklabd, pg_col_pbjqvv, pg_col_qiecgy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_azlhwx (
    pg_col_dconok INTEGER PRIMARY KEY,
    pg_col_xznxlp INTEGER NOT NULL,
    pg_col_hrwdbf INTEGER
);
INSERT INTO pg_tbl_azlhwx (pg_col_dconok, pg_col_xznxlp, pg_col_hrwdbf) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_gfklyi (
    pg_col_cqgyut INTEGER PRIMARY KEY,
    pg_col_lnwqdq INTEGER NOT NULL,
    pg_col_amvnpu INTEGER NOT NULL
);
INSERT INTO pg_tbl_gfklyi (pg_col_cqgyut, pg_col_lnwqdq, pg_col_amvnpu) VALUES
(101, 8500, 10000),
(102, 11200, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_ugpoam (
    pg_col_cxuccv INTEGER PRIMARY KEY,
    pg_col_rjokyl INTEGER NOT NULL,
    pg_col_cxqsjg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugpoam (pg_col_cxuccv, pg_col_rjokyl, pg_col_cxqsjg) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wpcwsm----- */
CREATE OR REPLACE FUNCTION pg_proc_wpcwsm(pg_var_ppvgyz INTEGER, pg_var_wyfkpu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpfutq INTEGER;
    pg_var_kwajdc INTEGER;
    pg_var_xyvacc INTEGER;
BEGIN
    SELECT pg_col_eoehti INTO pg_var_kwajdc FROM pg_tbl_atolzy WHERE pg_col_gdhpfg = pg_var_ppvgyz;
    
    IF pg_var_kwajdc > 60 THEN
        pg_var_xyvacc := 20;
    ELSIF pg_var_kwajdc < 18 THEN
        pg_var_xyvacc := 15;
    ELSE
        pg_var_xyvacc := 5;
    END IF;
    
    pg_var_qpfutq := pg_var_wyfkpu - (pg_var_wyfkpu * pg_var_xyvacc / 100);
    
    IF pg_var_qpfutq < 50 THEN
        pg_var_qpfutq := 50;
    END IF;
    
    RETURN pg_var_qpfutq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gwbgvg----- */
CREATE OR REPLACE FUNCTION pg_proc_gwbgvg(pg_var_axhner INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upphbg TEXT;
    pg_var_xpgoip BYTEA;
    pg_var_ixmmff INTEGER;
BEGIN
    pg_var_upphbg := pg_var_axhner::TEXT;
    pg_var_xpgoip := pg_catalog.convert_to(pg_var_upphbg, 'UTF8');
    pg_var_ixmmff := get_byte(pg_var_xpgoip, 0);
    RETURN pg_var_ixmmff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvimsu----- */
CREATE OR REPLACE FUNCTION pg_proc_zvimsu(pg_var_zzehzx INTEGER, pg_var_tawbxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttmufn INTEGER;
    pg_var_jtmjfa INTEGER;
    pg_var_bfkznt INTEGER;
BEGIN
    SELECT pg_col_rjokyl, pg_col_cxqsjg 
    INTO pg_var_jtmjfa, pg_var_bfkznt
    FROM pg_tbl_ugpoam 
    WHERE pg_col_cxuccv = pg_var_zzehzx;
    
    IF pg_var_jtmjfa IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ttmufn := pg_var_jtmjfa - pg_var_bfkznt - pg_var_tawbxk;
    
    IF pg_var_ttmufn < 0 THEN
        pg_var_ttmufn := 0;
    END IF;
    
    RETURN pg_var_ttmufn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqoang----- */
CREATE OR REPLACE FUNCTION pg_proc_iqoang(pg_var_fifmou INTEGER, pg_var_crlypj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqdjvk INTEGER;
    pg_var_ueeiqq INTEGER;
    pg_var_ynpsmx INTEGER;
BEGIN
    SELECT pg_col_fehdsl, pg_col_wnrksh 
    INTO pg_var_zqdjvk, pg_var_ueeiqq
    FROM pg_tbl_vntayc 
    WHERE pg_col_ljqttg = pg_var_fifmou;
    
    IF pg_var_zqdjvk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_ynpsmx := (((SELECT pg_proc_zvimsu(41, 8))::INTEGER) - (-1) + COALESCE(pg_var_ynpsmx, 0));
    
    IF ((SELECT pg_proc_gwbgvg(5)))::boolean THEN
        pg_var_ynpsmx := 200;
    END IF;
    
    RETURN pg_var_ynpsmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cpwgct----- */
CREATE OR REPLACE FUNCTION pg_proc_cpwgct(pg_var_hoayst INTEGER, pg_var_ibcfuf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rmuybu INTEGER;
    pg_var_tqpron INTEGER;
    pg_var_ndpukx INTEGER;
BEGIN
    pg_var_rmuybu := pg_var_hoayst * 2;
    
    IF pg_var_ibcfuf = 1 THEN
        pg_var_tqpron := 1;
    ELSIF pg_var_ibcfuf = 2 THEN
        pg_var_tqpron := 2;
    ELSIF pg_var_ibcfuf = 3 THEN
        pg_var_tqpron := 3;
    ELSE
        pg_var_tqpron := 1;
    END IF;
    
    pg_var_ndpukx := pg_var_rmuybu * pg_var_tqpron;
    
    IF pg_var_ndpukx > 100 THEN
        pg_var_ndpukx := 100;
    END IF;
    
    RETURN pg_var_ndpukx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ryhwiq----- */
CREATE OR REPLACE FUNCTION pg_proc_ryhwiq(pg_var_cnywir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zqiulw INTEGER;
    pg_var_bdjqyo INTEGER;
    pg_var_hrqtmk INTEGER := 0;
BEGIN
    SELECT pg_col_jshncf, pg_col_jkqyzg 
    INTO pg_var_zqiulw, pg_var_bdjqyo
    FROM pg_tbl_qucwxa 
    WHERE pg_col_fcmrzq = pg_var_cnywir;
    
    IF ((SELECT pg_proc_cpwgct(-82, -89)))::boolean THEN
        pg_var_hrqtmk := (((SELECT pg_proc_iqoang(95, 60))::INTEGER ) - (0) + COALESCE(pg_var_hrqtmk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wpcwsm(-79, -21))::INTEGER) - (50) + COALESCE(pg_var_hrqtmk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wypzov----- */
CREATE OR REPLACE FUNCTION pg_proc_wypzov()
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyfurd TEXT;
    pg_var_wiovdi INTEGER;
BEGIN
    -- Simulate the original logic: get pg_col_rjpvky timestamp and convert to pg_col_xahxxq date.
    -- Since the original returns text (e.g., '2014-10-01'), we extract the year part as integer.
    -- We'll use pg_col_wdhedi fixed pg_col_xahxxq year for deterministic behavior.
    pg_var_qyfurd := '2014-10-01'; -- Example pg_col_xahxxq date string from original logic.
    pg_var_wiovdi := CAST(SPLIT_PART(pg_var_qyfurd, '-', 1) AS INTEGER);
    
    RETURN pg_var_wiovdi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwqiuo----- */
CREATE OR REPLACE FUNCTION pg_proc_uwqiuo(pg_var_zxcvso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nufsuo INTEGER;
    pg_var_plarps INTEGER;
BEGIN
    SELECT COALESCE(pg_col_pyutdp * pg_col_ukzxbp, 0)
    INTO pg_var_nufsuo
    FROM pg_tbl_zzaiay
    WHERE pg_col_ezqjgj = pg_var_zxcvso;

    IF pg_var_nufsuo > 100 THEN
        pg_var_plarps := 2;
    ELSE
        pg_var_plarps := 1;
    END IF;

    RETURN pg_var_nufsuo * pg_var_plarps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_obzccq----- */
CREATE OR REPLACE FUNCTION pg_proc_obzccq(pg_var_laxtph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kivtra INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_pbjqvv), 0)
    INTO pg_var_kivtra
    FROM pg_tbl_gopvyn
    WHERE pg_col_qiecgy = 0 AND pg_col_pbjqvv >= pg_var_laxtph;
    
    RETURN pg_var_kivtra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ieodbe----- */
CREATE OR REPLACE FUNCTION pg_proc_ieodbe(pg_var_odktfk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jomfyl INTEGER;
    pg_var_hpnqnf INTEGER;
    pg_var_zlkler INTEGER;
    pg_var_ravqmp INTEGER;
BEGIN
    SELECT pg_col_xznxlp, pg_col_hrwdbf 
    INTO pg_var_zlkler, pg_var_ravqmp
    FROM pg_tbl_azlhwx 
    WHERE pg_col_dconok = pg_var_odktfk;
    
    IF pg_var_zlkler > 0 THEN
        pg_var_jomfyl := pg_var_ravqmp / pg_var_zlkler;
    ELSE
        pg_var_jomfyl := 0;
    END IF;
    
    pg_var_hpnqnf := pg_var_ravqmp + (pg_var_zlkler * pg_var_jomfyl);
    
    RETURN pg_var_hpnqnf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tuuutr----- */
CREATE OR REPLACE FUNCTION pg_proc_tuuutr(pg_var_gkyjyl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zciqyh INTEGER;
    pg_var_foajot INTEGER := 5;
    pg_var_hshbve INTEGER;
BEGIN
    SELECT GREATEST(pg_col_lnwqdq - pg_col_amvnpu, 0)
    INTO pg_var_zciqyh
    FROM pg_tbl_gfklyi
    WHERE pg_col_cqgyut = pg_var_gkyjyl;
    
    pg_var_hshbve := pg_var_zciqyh * pg_var_foajot;
    
    RETURN pg_var_hshbve;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_rjmhgu(pg_var_xgdxbt INTEGER, pg_var_xiwzwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kxmzri INTEGER;
    pg_var_simjrt INTEGER;
    pg_var_sxikzt INTEGER;
    pg_var_egwtdq INTEGER;
BEGIN
    SELECT pg_col_kmwtox, pg_col_momgac 
    INTO pg_var_kxmzri, pg_var_simjrt
    FROM pg_tbl_yxpgpt 
    WHERE pg_col_monibe = pg_var_xgdxbt;
    
    IF ((SELECT pg_proc_obzccq(-93)))::boolean THEN
        RETURN (((SELECT pg_proc_uwqiuo(-54))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_ieodbe(43)))::boolean THEN
        pg_var_sxikzt := (((SELECT pg_proc_ryhwiq(-83))::INTEGER) - (0) + COALESCE(pg_var_sxikzt, 0));
        pg_var_egwtdq := pg_var_sxikzt * 2;
        
        IF ((SELECT pg_proc_tuuutr(-44)))::boolean THEN
            pg_var_egwtdq := (((SELECT pg_proc_wypzov())::INTEGER) - (2014) + COALESCE(pg_var_egwtdq, 0));
        END IF;
        
        RETURN pg_var_egwtdq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;