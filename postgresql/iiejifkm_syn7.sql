/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_igouvz (
    pg_col_uenngu INTEGER PRIMARY KEY,
    pg_col_uleuqy INTEGER NOT NULL,
    pg_col_xbchoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_igouvz (pg_col_uenngu, pg_col_uleuqy, pg_col_xbchoj) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_heowbl (
    pg_col_mljebk INTEGER PRIMARY KEY,
    pg_col_kskzgs INTEGER NOT NULL,
    pg_col_fbwmxo INTEGER
);
INSERT INTO pg_tbl_heowbl (pg_col_mljebk, pg_col_kskzgs, pg_col_fbwmxo) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_ansnpc (
    pg_col_rydtie INTEGER PRIMARY KEY,
    pg_col_mibvjf INTEGER NOT NULL,
    pg_col_prtghd INTEGER
);
INSERT INTO pg_tbl_ansnpc (pg_col_rydtie, pg_col_mibvjf, pg_col_prtghd) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ehgria (
    pg_col_dhwbrc INTEGER PRIMARY KEY,
    pg_col_bbhlem INTEGER NOT NULL,
    pg_col_wfylwm INTEGER
);
INSERT INTO pg_tbl_ehgria (pg_col_dhwbrc, pg_col_bbhlem, pg_col_wfylwm) VALUES
(101, 40, 85),
(102, 35, 72);

CREATE TABLE IF NOT EXISTS pg_tbl_jytdny (
    pg_col_skjpnw INTEGER PRIMARY KEY,
    pg_col_cnhcyp INTEGER NOT NULL,
    pg_col_jzrbbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_jytdny (pg_col_skjpnw, pg_col_cnhcyp, pg_col_jzrbbt) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_pxhyts (
    pg_col_pxpcmb INTEGER PRIMARY KEY,
    pg_col_aryico INTEGER NOT NULL,
    pg_col_iryqwv INTEGER
);
INSERT INTO pg_tbl_pxhyts (pg_col_pxpcmb, pg_col_aryico, pg_col_iryqwv) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_yycsib (
    pg_col_zpfpfk INTEGER PRIMARY KEY,
    pg_col_ujkqyl INTEGER NOT NULL,
    pg_col_zhquyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_yycsib (pg_col_zpfpfk, pg_col_ujkqyl, pg_col_zhquyc) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
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

/* -----Procedure pg_proc_bmfkrj----- */
CREATE OR REPLACE FUNCTION pg_proc_bmfkrj(pg_var_oyrpsl INTEGER, pg_var_zskjns INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_rzozdv(-42, 22))::INTEGER) - (22) + COALESCE(pg_var_oyrpsl + pg_var_zskjns, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_senead----- */
CREATE OR REPLACE FUNCTION pg_proc_senead(pg_var_hmnnqf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dlauen INTEGER;
    pg_var_qhahwa INTEGER;
    pg_var_llaelc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_fbwmxo), 0) INTO pg_var_dlauen
    FROM pg_tbl_heowbl
    WHERE pg_col_mljebk = pg_var_hmnnqf;
    
    SELECT COALESCE(pg_col_kskzgs, 0) INTO pg_var_qhahwa
    FROM pg_tbl_heowbl
    WHERE pg_col_mljebk = pg_var_hmnnqf;
    
    IF pg_var_qhahwa > 6000 THEN
        pg_var_llaelc := 2;
    ELSE
        pg_var_llaelc := 1;
    END IF;
    
    RETURN pg_var_dlauen * pg_var_llaelc + pg_var_qhahwa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_islvnp----- */
CREATE OR REPLACE FUNCTION pg_proc_islvnp(pg_var_ykqgpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vhgdzd INTEGER := 0;
    pg_var_iwhtst RECORD;
BEGIN
    FOR pg_var_iwhtst IN 
        SELECT pg_col_aryico, pg_col_iryqwv 
        FROM pg_tbl_pxhyts 
        WHERE pg_col_aryico > pg_var_ykqgpp
    LOOP
        pg_var_vhgdzd := pg_var_vhgdzd + pg_var_iwhtst.pg_col_iryqwv;
    END LOOP;
    
    RETURN pg_var_vhgdzd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwfddj----- */
CREATE OR REPLACE FUNCTION pg_proc_dwfddj(pg_var_smmcaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rgmbsa INTEGER;
    pg_var_ycjvey INTEGER;
    pg_var_sjmyjd INTEGER;
BEGIN
    SELECT pg_col_zhquyc, pg_col_ujkqyl 
    INTO pg_var_ycjvey, pg_var_sjmyjd
    FROM pg_tbl_yycsib 
    WHERE pg_col_zpfpfk = pg_var_smmcaz;
    
    IF pg_var_sjmyjd > 0 THEN
        pg_var_rgmbsa := pg_var_ycjvey / pg_var_sjmyjd;
    ELSE
        pg_var_rgmbsa := 0;
    END IF;
    
    RETURN pg_var_rgmbsa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biirzv----- */
CREATE OR REPLACE FUNCTION pg_proc_biirzv(pg_var_wmfioe INTEGER, pg_var_ksolwp INTEGER, pg_var_acacjb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbckbs INTEGER;
    pg_var_rtboys INTEGER := 0;
BEGIN
    SELECT pg_col_cnhcyp INTO pg_var_cbckbs 
    FROM pg_tbl_jytdny 
    WHERE pg_col_skjpnw = pg_var_wmfioe;
    
    IF pg_var_cbckbs < pg_var_acacjb THEN
        pg_var_rtboys := pg_var_rtboys + 3;
    END IF;
    
    IF pg_var_ksolwp > 7 THEN
        pg_var_rtboys := pg_var_rtboys + 2;
    ELSIF pg_var_ksolwp > 3 THEN
        pg_var_rtboys := pg_var_rtboys + 1;
    END IF;
    
    IF pg_var_cbckbs < (pg_var_acacjb / 2) THEN
        pg_var_rtboys := pg_var_rtboys * 2;
    END IF;
    
    RETURN pg_var_rtboys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uyhwbk----- */
CREATE OR REPLACE FUNCTION pg_proc_uyhwbk(pg_var_ycosbz INTEGER, pg_var_hmpyef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvnkvy INTEGER;
    pg_var_slqsrj INTEGER;
    pg_var_abybif INTEGER;
BEGIN
    SELECT pg_col_mibvjf, pg_col_prtghd INTO pg_var_slqsrj, pg_var_abybif
    FROM pg_tbl_ansnpc
    WHERE pg_col_rydtie = pg_var_ycosbz;
    
    IF ((SELECT pg_proc_biirzv(-51, -42, -13)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yvnkvy := (((SELECT pg_proc_islvnp(-94))::INTEGER) - (1800) + COALESCE(pg_var_yvnkvy, 0));
    
    IF pg_var_abybif < 50 THEN
        pg_var_yvnkvy := pg_var_yvnkvy - 30;
    END IF;
    
    pg_var_yvnkvy := pg_var_yvnkvy * pg_var_hmpyef;
    
    IF pg_var_yvnkvy < 0 THEN
        pg_var_yvnkvy := (((SELECT pg_proc_dwfddj(-58))::INTEGER) - (0) + COALESCE(pg_var_yvnkvy, 0));
    END IF;
    
    RETURN pg_var_yvnkvy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_khxela(pg_var_jpqekl INTEGER, pg_var_codzin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovbhzv INTEGER;
    pg_var_schsqp INTEGER := 75;
    pg_var_lhutbu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uleuqy * pg_col_xbchoj), 0)
    INTO pg_var_ovbhzv
    FROM pg_tbl_igouvz
    WHERE pg_col_uenngu IN (101, 102);
    
    pg_var_lhutbu := (((SELECT pg_proc_senead(89))::INTEGER) - (0) + COALESCE(pg_var_lhutbu, 0));
    
    IF ((SELECT pg_proc_uyhwbk(-64, -26)))::boolean THEN
        pg_var_lhutbu := pg_var_lhutbu - 20;
    END IF;
    
    RETURN (((SELECT pg_proc_bmfkrj(-70, 90))::INTEGER) - (20) + COALESCE(pg_var_lhutbu, 0));
END;
$$ LANGUAGE plpgsql;