/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irlnvj (
    pg_col_euuncl INTEGER PRIMARY KEY,
    pg_col_xqalxq INTEGER NOT NULL,
    pg_col_wdukdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_irlnvj (pg_col_euuncl, pg_col_xqalxq, pg_col_wdukdh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_woxgwv (
    pg_col_jsvgko INTEGER PRIMARY KEY,
    pg_col_phdtge INTEGER NOT NULL,
    pg_col_eguduw INTEGER
);
INSERT INTO pg_tbl_woxgwv (pg_col_jsvgko, pg_col_phdtge, pg_col_eguduw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zscupu (
    pg_col_whljbl INTEGER PRIMARY KEY,
    pg_col_gnsljo INTEGER NOT NULL,
    pg_col_ornnha INTEGER
);
INSERT INTO pg_tbl_zscupu (pg_col_whljbl, pg_col_gnsljo, pg_col_ornnha) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_ympfqi (
    pg_col_veerqt INTEGER PRIMARY KEY,
    pg_col_rxvsyj INTEGER NOT NULL,
    pg_col_yklabu INTEGER NOT NULL
);
INSERT INTO pg_tbl_ympfqi (pg_col_veerqt, pg_col_rxvsyj, pg_col_yklabu) VALUES
(101, 8500, 15),
(102, 4200, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_odiwox (
    pg_col_cjuvoy INTEGER PRIMARY KEY,
    pg_col_tomglw INTEGER NOT NULL,
    pg_col_vjlylb INTEGER NOT NULL
);
INSERT INTO pg_tbl_odiwox (pg_col_cjuvoy, pg_col_tomglw, pg_col_vjlylb) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_boneba (
    pg_col_qwqanu INTEGER PRIMARY KEY,
    pg_col_dwwcep INTEGER NOT NULL,
    pg_col_qmzecd INTEGER
);
INSERT INTO pg_tbl_boneba (pg_col_qwqanu, pg_col_dwwcep, pg_col_qmzecd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_srjaos (
    pg_col_qhqqyn INTEGER PRIMARY KEY,
    pg_col_pyumbf INTEGER NOT NULL,
    pg_col_dkcutr INTEGER NOT NULL
);
INSERT INTO pg_tbl_srjaos (pg_col_qhqqyn, pg_col_pyumbf, pg_col_dkcutr) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hhwdgl----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwdgl(pg_var_apsmfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnmoqd INTEGER;
    pg_var_lcswvy INTEGER;
    pg_var_yfzvze INTEGER;
BEGIN
    SELECT pg_col_phdtge, pg_col_eguduw INTO pg_var_lcswvy, pg_var_yfzvze
    FROM pg_tbl_woxgwv
    WHERE pg_col_jsvgko = pg_var_apsmfl;
    
    IF pg_var_lcswvy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rnmoqd := (pg_var_lcswvy / 1000) + (pg_var_yfzvze / 100);
    
    IF pg_var_rnmoqd > 100 THEN
        pg_var_rnmoqd := 100;
    ELSIF pg_var_rnmoqd < 0 THEN
        pg_var_rnmoqd := 0;
    END IF;
    
    RETURN pg_var_rnmoqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpjjon----- */
CREATE OR REPLACE FUNCTION pg_proc_fpjjon(pg_var_whmcam INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hphmpa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hphmpa
    FROM pg_tbl_odiwox
    WHERE pg_col_tomglw = pg_var_whmcam AND pg_col_vjlylb = 0;
    
    IF pg_var_hphmpa > 0 THEN
        RETURN pg_var_hphmpa * 2;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ykhgct----- */
CREATE OR REPLACE FUNCTION pg_proc_ykhgct(pg_var_yphglw INTEGER, pg_var_touwpb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cjxetp INTEGER;
    pg_var_xpktrt INTEGER;
    pg_var_nrlzll INTEGER;
BEGIN
    SELECT pg_col_dwwcep, pg_col_qmzecd 
    INTO pg_var_xpktrt, pg_var_nrlzll
    FROM pg_tbl_boneba 
    WHERE pg_col_qwqanu = pg_var_yphglw;
    
    IF pg_var_xpktrt IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cjxetp := pg_var_xpktrt * 2;
    
    IF pg_var_nrlzll > 0 THEN
        pg_var_cjxetp := pg_var_cjxetp + (pg_var_nrlzll * 10);
    END IF;
    
    IF pg_var_xpktrt > pg_var_touwpb THEN
        pg_var_cjxetp := pg_var_cjxetp + 50;
    END IF;
    
    RETURN pg_var_cjxetp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fyonxw----- */
CREATE OR REPLACE FUNCTION pg_proc_fyonxw(pg_var_zdznak INTEGER, pg_var_fzdnol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyarv INTEGER;
    pg_var_fverec INTEGER;
    pg_var_jbeeaw INTEGER;
    pg_var_xtuyuq INTEGER;
BEGIN
    SELECT pg_col_rxvsyj, pg_col_yklabu 
    INTO pg_var_jbeeaw, pg_var_xtuyuq
    FROM pg_tbl_ympfqi 
    WHERE pg_col_veerqt = pg_var_zdznak;
    
    IF pg_var_jbeeaw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_loyarv := 5000;
    pg_var_fverec := 0;
    
    IF pg_var_jbeeaw < pg_var_loyarv OR (pg_var_xtuyuq + pg_var_fzdnol) > 30 THEN
        pg_var_fverec := 1;
    END IF;
    
    RETURN pg_var_fverec;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iemhtt----- */
CREATE OR REPLACE FUNCTION pg_proc_iemhtt(pg_var_lfdvue INTEGER, pg_var_adurra INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqufhw INTEGER;
    pg_var_cbvmsz INTEGER;
    pg_var_knxzmm INTEGER;
BEGIN
    SELECT pg_col_gnsljo, pg_col_ornnha INTO pg_var_rqufhw, pg_var_cbvmsz
    FROM pg_tbl_zscupu WHERE pg_col_whljbl = pg_var_lfdvue;
    
    IF pg_var_rqufhw < 30000 THEN
        pg_var_knxzmm := (((SELECT pg_proc_fpjjon(49))::INTEGER) - (-1) + COALESCE(pg_var_knxzmm, 0))0;
    ELSIF pg_var_rqufhw < 60000 THEN
        pg_var_knxzmm := (((SELECT pg_proc_fyonxw(-46, -87))::INTEGER) - (0) + COALESCE(pg_var_knxzmm, 0));
    ELSE
        pg_var_knxzmm := 1;
    END IF;
    
    IF ((SELECT pg_proc_ykhgct(78, -5)))::boolean THEN
        pg_var_knxzmm := pg_var_knxzmm + 3;
    END IF;
    
    RETURN pg_var_knxzmm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acgybc----- */
CREATE OR REPLACE FUNCTION pg_proc_acgybc(pg_var_veagte INTEGER, pg_var_pgfupt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaerxi INTEGER;
    pg_var_sileea INTEGER;
    pg_var_roosps INTEGER;
BEGIN
    SELECT pg_col_pyumbf, pg_col_dkcutr 
    INTO pg_var_sileea, pg_var_roosps
    FROM pg_tbl_srjaos 
    WHERE pg_col_qhqqyn = pg_var_veagte;
    
    IF pg_var_roosps IS NULL THEN
        RETURN pg_var_pgfupt;
    END IF;
    
    pg_var_gaerxi := pg_var_roosps + pg_var_sileea;
    
    IF pg_var_gaerxi <= pg_var_pgfupt THEN
        RETURN pg_var_pgfupt + 7;
    ELSE
        RETURN pg_var_gaerxi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_oyfwzh(pg_var_ejrmhh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gauwbk INTEGER;
    pg_var_yhviha INTEGER;
    pg_var_migpay INTEGER := 0;
BEGIN
    SELECT pg_col_xqalxq, pg_col_wdukdh 
    INTO pg_var_gauwbk, pg_var_yhviha
    FROM pg_tbl_irlnvj 
    WHERE pg_col_euuncl = pg_var_ejrmhh;
    
    IF ((SELECT pg_proc_iemhtt(-47, 100)))::boolean THEN
        pg_var_migpay := (((SELECT pg_proc_acgybc(28, 66))::INTEGER ) - (66) + COALESCE(pg_var_migpay, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_hhwdgl(98))::INTEGER) - (-1) + COALESCE(pg_var_migpay, 0));
END;
$$ LANGUAGE plpgsql;