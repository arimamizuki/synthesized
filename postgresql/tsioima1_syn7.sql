/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_skiqfo (
    pg_col_jzqhii INTEGER PRIMARY KEY,
    pg_col_phqwuk INTEGER NOT NULL,
    pg_col_zabtgz INTEGER
);
INSERT INTO pg_tbl_skiqfo (pg_col_jzqhii, pg_col_phqwuk, pg_col_zabtgz) VALUES
(101, 50000, 20000),
(102, 35000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_fpctcj (
    pg_col_pdinme INTEGER PRIMARY KEY,
    pg_col_vfeaxj INTEGER NOT NULL,
    pg_col_pibydn INTEGER NOT NULL
);
INSERT INTO pg_tbl_fpctcj (pg_col_pdinme, pg_col_vfeaxj, pg_col_pibydn) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_ywkfik (
    pg_col_fbpcel INTEGER PRIMARY KEY,
    pg_col_painkr INTEGER NOT NULL,
    pg_col_ykurzt INTEGER
);
INSERT INTO pg_tbl_ywkfik (pg_col_fbpcel, pg_col_painkr, pg_col_ykurzt) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_qzdpyy (
    pg_col_emlxnz INTEGER PRIMARY KEY,
    pg_col_fhgwqx INTEGER NOT NULL,
    pg_col_brpxuo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qzdpyy (pg_col_emlxnz, pg_col_fhgwqx, pg_col_brpxuo) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_esswjw (
    pg_col_waawkk INTEGER PRIMARY KEY,
    pg_col_vauwio INTEGER NOT NULL,
    pg_col_bcjhso INTEGER
);
INSERT INTO pg_tbl_esswjw (pg_col_waawkk, pg_col_vauwio, pg_col_bcjhso) VALUES
(101, 5, 1),
(102, 3, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dyaqfe (
    pg_col_kwowph INTEGER PRIMARY KEY,
    pg_col_qkopls INTEGER NOT NULL,
    pg_col_txogsm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyaqfe (pg_col_kwowph, pg_col_qkopls, pg_col_txogsm) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_liurgm (
    pg_col_mxwsft INTEGER PRIMARY KEY,
    pg_col_ertrve INTEGER NOT NULL,
    pg_col_htqvdn INTEGER NOT NULL
);
INSERT INTO pg_tbl_liurgm (pg_col_mxwsft, pg_col_ertrve, pg_col_htqvdn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_lemozs (
    pg_col_wizmuu INTEGER PRIMARY KEY,
    pg_col_tpotta INTEGER NOT NULL,
    pg_col_ckqzme INTEGER NOT NULL
);
INSERT INTO pg_tbl_lemozs (pg_col_wizmuu, pg_col_tpotta, pg_col_ckqzme) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_zgpwbs (
    pg_col_bsgaia INTEGER PRIMARY KEY,
    pg_col_ktmcra INTEGER NOT NULL,
    pg_col_hwwxdt INTEGER
);
INSERT INTO pg_tbl_zgpwbs (pg_col_bsgaia, pg_col_ktmcra, pg_col_hwwxdt) VALUES
(101, 35, 2),
(102, 20, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xdpkvu (
    pg_col_sainbt INTEGER PRIMARY KEY,
    pg_col_mrmbvn INTEGER NOT NULL,
    pg_col_qsdmzm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xdpkvu (pg_col_sainbt, pg_col_mrmbvn, pg_col_qsdmzm) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vswwrf----- */
CREATE OR REPLACE FUNCTION pg_proc_vswwrf(pg_var_uwoqly INTEGER, pg_var_aeaomx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_neemce INTEGER;
    pg_var_hsybgz INTEGER;
    pg_var_amqdrd INTEGER;
    pg_var_rztqec INTEGER;
BEGIN
    SELECT pg_col_pibydn, pg_col_vfeaxj INTO pg_var_hsybgz, pg_var_amqdrd
    FROM pg_tbl_fpctcj
    WHERE pg_col_pdinme = pg_var_uwoqly;
    
    IF pg_var_amqdrd + pg_var_aeaomx > 10000 THEN
        pg_var_rztqec := (pg_var_amqdrd + pg_var_aeaomx - 10000) * 2;
    ELSE
        pg_var_rztqec := 0;
    END IF;
    
    pg_var_neemce := pg_var_hsybgz + pg_var_rztqec;
    
    RETURN pg_var_neemce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xdfhun----- */
CREATE OR REPLACE FUNCTION pg_proc_xdfhun(pg_var_ahqtmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoizrs INTEGER;
BEGIN
    SELECT 1 INTO pg_var_zoizrs;
    RETURN pg_var_zoizrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htampd----- */
CREATE OR REPLACE FUNCTION pg_proc_htampd(pg_var_nzghaz INTEGER, pg_var_iproyu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sntryx INTEGER;
    pg_var_igknni INTEGER;
    pg_var_jbfdgt INTEGER := 5;
BEGIN
    SELECT pg_col_tpotta, pg_col_ckqzme INTO pg_var_igknni, pg_var_sntryx
    FROM pg_tbl_lemozs
    WHERE pg_col_wizmuu = pg_var_nzghaz;
    
    IF pg_var_iproyu > pg_var_igknni THEN
        pg_var_sntryx := pg_var_sntryx + ((pg_var_iproyu - pg_var_igknni) * pg_var_jbfdgt);
    END IF;
    
    RETURN pg_var_sntryx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ktsboq----- */
CREATE OR REPLACE FUNCTION pg_proc_ktsboq(pg_var_giynwc INTEGER, pg_var_djlxbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htrxah INTEGER;
    pg_var_uekabd INTEGER;
    pg_var_svbwmx INTEGER;
BEGIN
    SELECT pg_col_vauwio, pg_col_bcjhso INTO pg_var_htrxah, pg_var_uekabd
    FROM pg_tbl_esswjw WHERE pg_col_waawkk = pg_var_giynwc;
    
    IF pg_var_htrxah IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_svbwmx := (pg_var_htrxah * 15) * pg_var_uekabd;
    
    IF pg_var_djlxbc > 0 THEN
        pg_var_svbwmx := pg_var_svbwmx / pg_var_djlxbc;
    ELSE
        pg_var_svbwmx := pg_var_svbwmx * 2;
    END IF;
    
    RETURN pg_var_svbwmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzixdc----- */
CREATE OR REPLACE FUNCTION pg_proc_xzixdc(pg_var_fnnjtn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gnrbmp INTEGER := 0;
    pg_var_mazcps RECORD;
BEGIN
    FOR pg_var_mazcps IN 
        SELECT pg_col_htqvdn 
        FROM pg_tbl_liurgm 
        WHERE pg_col_ertrve >= pg_var_fnnjtn
    LOOP
        pg_var_gnrbmp := pg_var_gnrbmp + pg_var_mazcps.pg_col_htqvdn;
    END LOOP;
    
    RETURN pg_var_gnrbmp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrgxqk----- */
CREATE OR REPLACE FUNCTION pg_proc_qrgxqk(pg_var_qeeilo INTEGER, pg_var_mhsjbl INTEGER, pg_var_lpzuys INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wbkpdz INTEGER;
    pg_var_ulzjcl INTEGER;
    pg_var_xnrmdp INTEGER;
BEGIN
    SELECT pg_col_ktmcra, pg_col_hwwxdt 
    INTO pg_var_ulzjcl, pg_var_xnrmdp
    FROM pg_tbl_zgpwbs 
    WHERE pg_col_bsgaia = pg_var_qeeilo;

    IF pg_var_ulzjcl IS NULL THEN
        RETURN -1;
    END IF;

    IF pg_var_ulzjcl < pg_var_lpzuys THEN
        pg_var_wbkpdz := 0;
    ELSE
        pg_var_wbkpdz := (pg_var_ulzjcl * pg_var_mhsjbl) - (pg_var_xnrmdp * 5);
    END IF;

    IF pg_var_wbkpdz < 0 THEN
        pg_var_wbkpdz := 0;
    END IF;

    RETURN pg_var_wbkpdz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ackgyv----- */
CREATE OR REPLACE FUNCTION pg_proc_ackgyv(pg_var_arshuq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cfmahu INTEGER := 0;
    pg_var_zkfapl RECORD;
BEGIN
    FOR pg_var_zkfapl IN 
        SELECT pg_col_mrmbvn, pg_col_qsdmzm 
        FROM pg_tbl_xdpkvu 
        WHERE pg_col_sainbt BETWEEN 100 AND 200
    LOOP
        IF pg_var_zkfapl.pg_col_qsdmzm = 1 THEN
            pg_var_cfmahu := pg_var_cfmahu + pg_var_zkfapl.pg_col_mrmbvn;
        END IF;
    END LOOP;
    
    pg_var_cfmahu := pg_var_cfmahu * pg_var_arshuq;
    
    IF pg_var_cfmahu < 0 THEN
        pg_var_cfmahu := 0;
    END IF;
    
    RETURN pg_var_cfmahu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vsnqkr----- */
CREATE OR REPLACE FUNCTION pg_proc_vsnqkr(pg_var_ezdbpo INTEGER, pg_var_ixnnfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uycubz INTEGER;
    pg_var_isrmsc INTEGER;
BEGIN
    SELECT pg_col_qkopls INTO pg_var_uycubz FROM pg_tbl_dyaqfe WHERE pg_col_kwowph = pg_var_ezdbpo;
    
    IF pg_var_uycubz < 30000 THEN
        pg_var_isrmsc := 10;
    ELSIF pg_var_uycubz < 60000 THEN
        pg_var_isrmsc := 5;
    ELSE
        pg_var_isrmsc := 1;
    END IF;
    
    IF pg_var_ixnnfo > 7 THEN
        pg_var_isrmsc := (((SELECT pg_proc_qrgxqk(73, 63, -87))::INTEGER) - (-1) + COALESCE(pg_var_isrmsc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ackgyv(-31))::INTEGER) - (0) + COALESCE(pg_var_isrmsc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efklfr----- */
CREATE OR REPLACE FUNCTION pg_proc_efklfr(pg_var_mwcxod INTEGER, pg_var_yblmjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rvzzwy INTEGER;
    pg_var_zgccpt INTEGER;
    pg_var_ybqmjd INTEGER;
BEGIN
    SELECT pg_col_painkr INTO pg_var_zgccpt FROM pg_tbl_ywkfik WHERE pg_col_fbpcel = pg_var_mwcxod;
    
    IF ((SELECT pg_proc_ktsboq(-63, 70)))::boolean THEN
        RETURN (((SELECT pg_proc_vsnqkr(-100, -92))::INTEGER) - (1) + COALESCE(999, 0));
    END IF;
    
    pg_var_ybqmjd := (((SELECT pg_proc_xzixdc(-7))::INTEGER) - (9375) + COALESCE(pg_var_ybqmjd, 0));
    pg_var_rvzzwy := pg_var_zgccpt * 10;
    
    IF pg_var_yblmjt > 90 THEN
        RETURN (((SELECT pg_proc_htampd(-49, -46))::INTEGER) - (0) + COALESCE(pg_var_rvzzwy + 50, 0));
    ELSIF pg_var_yblmjt > 60 THEN
        RETURN (((SELECT pg_proc_xdfhun(90))::INTEGER) - (1) + COALESCE(pg_var_rvzzwy + 30, 0));
    ELSE
        RETURN pg_var_rvzzwy - pg_var_ybqmjd;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_chskyt----- */
CREATE OR REPLACE FUNCTION pg_proc_chskyt(pg_var_yxpvqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jyucyp INTEGER;
    pg_var_oijpiy INTEGER;
    pg_var_pwiaet INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jyucyp 
    FROM pg_tbl_qzdpyy 
    WHERE pg_col_fhgwqx = pg_var_yxpvqi;
    
    SELECT COUNT(*) INTO pg_var_oijpiy 
    FROM pg_tbl_qzdpyy 
    WHERE pg_col_fhgwqx = pg_var_yxpvqi AND pg_col_brpxuo = TRUE;
    
    pg_var_pwiaet := pg_var_jyucyp - pg_var_oijpiy;
    
    IF pg_var_pwiaet < 0 THEN
        pg_var_pwiaet := 0;
    END IF;
    
    RETURN pg_var_pwiaet;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_etvbbr(pg_var_webezg INTEGER, pg_var_eenarm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkvsoi INTEGER;
    pg_var_wqqxxy INTEGER;
    pg_var_omucmu INTEGER := 10000;
BEGIN
    SELECT pg_col_phqwuk INTO pg_var_rkvsoi FROM pg_tbl_skiqfo WHERE pg_col_jzqhii = pg_var_webezg;
    
    IF ((SELECT pg_proc_vswwrf(-17, -29)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_wqqxxy := (((SELECT pg_proc_efklfr(21, -72))::INTEGER) - (999) + COALESCE(pg_var_wqqxxy, 0));
    
    IF pg_var_rkvsoi < pg_var_wqqxxy OR pg_var_rkvsoi < pg_var_omucmu THEN
        RETURN 1;
    ELSE
        RETURN (((SELECT pg_proc_chskyt(-65))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;