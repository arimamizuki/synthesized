/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_iecigp (
    pg_col_pcgjjn INTEGER PRIMARY KEY,
    pg_col_yntjjc INTEGER NOT NULL,
    pg_col_hhxfkm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iecigp (pg_col_pcgjjn, pg_col_yntjjc, pg_col_hhxfkm) VALUES
(101, 1250, 8),
(102, 1180, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_jdjall (
    pg_col_mushsk INTEGER PRIMARY KEY,
    pg_col_cedqcd INTEGER NOT NULL,
    pg_col_buyxlp INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdjall (pg_col_mushsk, pg_col_cedqcd, pg_col_buyxlp) VALUES
(1, 1001, 45),
(2, 1002, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_mlcbjz (
    pg_col_ezwhwd INTEGER PRIMARY KEY,
    pg_col_kjhsaq INTEGER NOT NULL,
    pg_col_hnhvyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlcbjz (pg_col_ezwhwd, pg_col_kjhsaq, pg_col_hnhvyj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vxwkrt (
    pg_col_rdtnvw INTEGER PRIMARY KEY,
    pg_col_qrygzn INTEGER NOT NULL,
    pg_col_knhzka INTEGER
);
INSERT INTO pg_tbl_vxwkrt (pg_col_rdtnvw, pg_col_qrygzn, pg_col_knhzka) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cryczi (
    pg_col_vxlngr INTEGER PRIMARY KEY,
    pg_col_scyosj INTEGER NOT NULL,
    pg_col_ollilx INTEGER NOT NULL
);
INSERT INTO pg_tbl_cryczi (pg_col_vxlngr, pg_col_scyosj, pg_col_ollilx) VALUES
(101, 450, 500),
(102, 520, 500);

CREATE TABLE IF NOT EXISTS pg_tbl_ehgria (
    pg_col_dhwbrc INTEGER PRIMARY KEY,
    pg_col_bbhlem INTEGER NOT NULL,
    pg_col_wfylwm INTEGER
);
INSERT INTO pg_tbl_ehgria (pg_col_dhwbrc, pg_col_bbhlem, pg_col_wfylwm) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_irvujf (
    pg_col_korzsy INTEGER PRIMARY KEY,
    pg_col_vxcjmd INTEGER NOT NULL,
    pg_col_evlrcc INTEGER NOT NULL
);
INSERT INTO pg_tbl_irvujf (pg_col_korzsy, pg_col_vxcjmd, pg_col_evlrcc) VALUES
(101, 45, 50),
(102, 38, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_xmxwhg (
    pg_col_guyqpt INTEGER PRIMARY KEY,
    pg_col_nqlpko INTEGER NOT NULL,
    pg_col_llaplz INTEGER
);
INSERT INTO pg_tbl_xmxwhg (pg_col_guyqpt, pg_col_nqlpko, pg_col_llaplz) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_kdtyec (
    pg_col_hempbw REAL,
    pg_col_hacrjk REAL,
    pg_col_nedrhi INTEGER,
    pg_col_dowawe INTEGER
);
INSERT INTO pg_tbl_kdtyec (pg_col_hempbw, pg_col_hacrjk, pg_col_nedrhi, pg_col_dowawe) VALUES
(8.5, 4.0, 1, 2023),
(9.0, 3.0, 1, 2023),
(7.5, 5.0, 1, 2023);

CREATE TABLE IF NOT EXISTS pg_tbl_nngzvn (
    pg_col_uyvdry INTEGER PRIMARY KEY,
    pg_col_tcqgpj INTEGER NOT NULL,
    pg_col_zekdid INTEGER
);
INSERT INTO pg_tbl_nngzvn (pg_col_uyvdry, pg_col_tcqgpj, pg_col_zekdid) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qnpgcl----- */
CREATE OR REPLACE FUNCTION pg_proc_qnpgcl(pg_var_ttjagp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vojsee INTEGER;
    pg_var_jsstez INTEGER;
    pg_var_jrtmtv INTEGER;
BEGIN
    SELECT pg_col_llaplz, pg_col_nqlpko INTO pg_var_vojsee, pg_var_jsstez
    FROM pg_tbl_xmxwhg
    WHERE pg_col_guyqpt = pg_var_ttjagp;
    
    IF pg_var_vojsee IS NULL OR pg_var_jsstez IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_jsstez = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_jrtmtv := (pg_var_vojsee * 1000) / pg_var_jsstez;
    
    IF pg_var_jrtmtv < 0 THEN
        pg_var_jrtmtv := 0;
    END IF;
    
    RETURN pg_var_jrtmtv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pollkr----- */
CREATE OR REPLACE FUNCTION pg_proc_pollkr(pg_var_ichzqy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptejwy INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_buyxlp), 0)
    INTO pg_var_ptejwy
    FROM pg_tbl_jdjall
    WHERE pg_col_cedqcd = pg_var_ichzqy;
    
    IF ((SELECT pg_proc_qnpgcl(25)))::boolean THEN
        pg_var_ptejwy := pg_var_ptejwy - 15;
    END IF;
    
    RETURN pg_var_ptejwy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkdkav----- */
CREATE OR REPLACE FUNCTION pg_proc_tkdkav(pg_var_fqagve INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awbdkv text;
BEGIN
    pg_var_awbdkv := 'pg_text_semver extension readme content placeholder.';
    
    RETURN LENGTH(pg_var_awbdkv);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_whajok----- */
CREATE OR REPLACE FUNCTION pg_proc_whajok(pg_var_xpquwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naztgc TIMESTAMP pg_col_rkiwhn TIME ZONE;
BEGIN
    -- The original function calls to_ethiopian_datetime, which is not defined.
    -- Since we cannot determine its logic, we will return the input as a placeholder.
    -- This preserves the structure while converting the I/O pg_col_yfdcsy INTEGER.
    pg_var_naztgc := to_timestamp(pg_var_xpquwn::DOUBLE PRECISION);
    RETURN EXTRACT(EPOCH FROM pg_var_naztgc)::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jsnkdh----- */
CREATE OR REPLACE FUNCTION pg_proc_jsnkdh(pg_var_xwcefl INTEGER, pg_var_ujzxmy INTEGER, pg_var_bajwlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyiene REAL;
    pg_var_xnuqcp REAL;
    pg_var_hopfrk REAL;
BEGIN
    SELECT COALESCE(SUM(pg_col_hempbw * pg_col_hacrjk), 0) INTO pg_var_xnuqcp
    FROM pg_tbl_kdtyec
    WHERE pg_col_nedrhi = pg_var_ujzxmy AND pg_col_dowawe = pg_var_bajwlh;
    
    SELECT COALESCE(SUM(pg_col_hacrjk), 0) INTO pg_var_hopfrk
    FROM pg_tbl_kdtyec
    WHERE pg_col_nedrhi = pg_var_ujzxmy AND pg_col_dowawe = pg_var_bajwlh;
    
    IF pg_var_hopfrk > 0.0 THEN
        pg_var_dyiene := pg_var_xnuqcp / pg_var_hopfrk;
    ELSE
        pg_var_dyiene := 0;
    END IF;
    
    RETURN CAST(pg_var_dyiene AS INTEGER);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uzjlyk----- */
CREATE OR REPLACE FUNCTION pg_proc_uzjlyk(pg_var_itmssf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kbcppd INTEGER;
BEGIN
    SELECT ABS(pg_col_tcqgpj - pg_col_zekdid) INTO pg_var_kbcppd
    FROM pg_tbl_nngzvn
    WHERE pg_col_uyvdry = pg_var_itmssf;
    
    RETURN COALESCE(pg_var_kbcppd, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nbbcbi----- */
CREATE OR REPLACE FUNCTION pg_proc_nbbcbi(pg_var_qwtnnv INTEGER, pg_var_dxoayw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsqxko INTEGER;
    pg_var_wxbevm RECORD;
BEGIN
    pg_var_gsqxko := (((SELECT pg_proc_jsnkdh(9, -6, -50))::INTEGER) - (0) + COALESCE(pg_var_gsqxko, 0));
    
    SELECT * INTO pg_var_wxbevm 
    FROM pg_tbl_cryczi 
    WHERE pg_col_vxlngr = pg_var_dxoayw;
    
    IF ((SELECT pg_proc_uzjlyk(87)))::boolean THEN
        IF ((SELECT pg_proc_tkdkav(68)))::boolean THEN
            pg_var_gsqxko := 1;
        END IF;
    END IF;
    
    RETURN (((SELECT pg_proc_whajok(100))::INTEGER) - (0) + COALESCE(pg_var_gsqxko, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_smvwws----- */
CREATE OR REPLACE FUNCTION pg_proc_smvwws(pg_var_xrqziq INTEGER, pg_var_zkeups INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpsqrk INTEGER;
    pg_var_dyubqf INTEGER;
BEGIN
    SELECT pg_col_vxcjmd + pg_var_zkeups INTO pg_var_zpsqrk
    FROM pg_tbl_irvujf
    WHERE pg_col_korzsy = pg_var_xrqziq;
    
    IF pg_var_zpsqrk >= 50 THEN
        pg_var_dyubqf := 1;
    ELSE
        pg_var_dyubqf := 0;
    END IF;
    
    RETURN pg_var_dyubqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hyitgt----- */
CREATE OR REPLACE FUNCTION pg_proc_hyitgt(pg_var_mvoyje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdoufo INTEGER := 0;
    pg_var_tgelkf RECORD;
BEGIN
    FOR pg_var_tgelkf IN 
        SELECT pg_col_qrygzn, pg_col_knhzka 
        FROM pg_tbl_vxwkrt 
        WHERE pg_col_qrygzn > pg_var_mvoyje
    LOOP
        pg_var_sdoufo := pg_var_sdoufo + pg_var_tgelkf.pg_col_knhzka;
    END LOOP;
    
    RETURN pg_var_sdoufo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rzozdv----- */
CREATE OR REPLACE FUNCTION pg_proc_rzozdv(pg_var_piuonz INTEGER, pg_var_cqbfxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcuxpi INTEGER;
    pg_var_fpgput INTEGER;
    pg_var_nfuswk INTEGER;
    pg_var_qmhubh INTEGER;
BEGIN
    SELECT pg_col_bbhlem, pg_col_wfylwm INTO pg_var_fpgput, pg_var_nfuswk
    FROM pg_tbl_ehgria
    WHERE pg_col_dhwbrc = pg_var_piuonz;
    
    IF pg_var_fpgput IS NULL THEN
        pg_var_fpgput := 0;
        pg_var_nfuswk := 0;
    END IF;
    
    pg_var_lcuxpi := pg_var_cqbfxi + (pg_var_fpgput / 10) + (pg_var_nfuswk / 20);
    
    IF pg_var_lcuxpi < pg_var_cqbfxi THEN
        pg_var_qmhubh := pg_var_cqbfxi;
    ELSIF pg_var_lcuxpi > 100 THEN
        pg_var_qmhubh := 100;
    ELSE
        pg_var_qmhubh := pg_var_lcuxpi;
    END IF;
    
    RETURN pg_var_qmhubh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdjqqy----- */
CREATE OR REPLACE FUNCTION pg_proc_bdjqqy(pg_var_ohyiex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfcazp INTEGER;
    pg_var_bfloio INTEGER;
    pg_var_fhequz INTEGER;
BEGIN
    SELECT SUM(pg_col_hnhvyj) INTO pg_var_gfcazp
    FROM pg_tbl_mlcbjz
    WHERE pg_col_ezwhwd = pg_var_ohyiex;
    
    IF pg_var_gfcazp IS NULL THEN
        RETURN (((SELECT pg_proc_smvwws(90, 74))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT AVG(pg_col_kjhsaq) INTO pg_var_bfloio
    FROM pg_tbl_mlcbjz
    WHERE pg_col_ezwhwd <= pg_var_ohyiex;
    
    IF ((SELECT pg_proc_hyitgt(40)))::boolean THEN
        pg_var_fhequz := (pg_var_gfcazp * 100) / pg_var_bfloio;
    ELSE
        pg_var_fhequz := (((SELECT pg_proc_nbbcbi(-85, -56))::INTEGER) - (0) + COALESCE(pg_var_fhequz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rzozdv(82, -83))::INTEGER) - (-83) + COALESCE(pg_var_fhequz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zvogli----- */
CREATE OR REPLACE FUNCTION pg_proc_zvogli()
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'Immutable function pg_proc_zvogli() called!';
    RETURN 1503396000;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lclqgy(pg_var_gpagaw INTEGER, pg_var_jqslkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_onnyxp INTEGER;
    pg_var_gpyjpw INTEGER;
    pg_var_rnbonw INTEGER;
BEGIN
    SELECT pg_col_yntjjc, pg_col_hhxfkm INTO pg_var_onnyxp, pg_var_rnbonw
    FROM pg_tbl_iecigp
    WHERE pg_col_pcgjjn = pg_var_gpagaw;
    
    IF pg_var_rnbonw >= 5 THEN
        pg_var_gpyjpw := (((SELECT pg_proc_pollkr(53))::INTEGER) - (0) + COALESCE(pg_var_gpyjpw, 0)) * 2;
    ELSE
        pg_var_gpyjpw := pg_var_jqslkn;
    END IF;
    
    IF ((SELECT pg_proc_bdjqqy(-18)))::boolean THEN
        pg_var_gpyjpw := pg_var_gpyjpw + 100;
    END IF;
    
    RETURN (((SELECT pg_proc_zvogli())::INTEGER) - (1503396000) + COALESCE(pg_var_gpyjpw, 0));
END;
$$ LANGUAGE plpgsql;