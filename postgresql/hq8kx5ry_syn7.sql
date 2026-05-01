/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jlmihd (
    pg_col_svgghb INTEGER PRIMARY KEY,
    pg_col_myospu INTEGER NOT NULL,
    pg_col_knucyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_jlmihd (pg_col_svgghb, pg_col_myospu, pg_col_knucyb) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_anixhk (
    pg_col_ghoyjk INTEGER PRIMARY KEY,
    pg_col_snrgin INTEGER NOT NULL,
    pg_col_wdyjnk INTEGER
);
INSERT INTO pg_tbl_anixhk (pg_col_ghoyjk, pg_col_snrgin, pg_col_wdyjnk) VALUES
(101, 50000, 20000),
(102, 75000, 25000);

CREATE TABLE pg_tbl_jfsxlj INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
IMMUTABLE STRICT
AS $$
DECLARE
    pg_var_njaxrk INTEGER;

CREATE TABLE IF NOT EXISTS pg_tbl_fvrczo (
    pg_col_fvzsjd INTEGER PRIMARY KEY,
    pg_col_ywqhsh INTEGER NOT NULL,
    pg_col_jsocat INTEGER NOT NULL
);
INSERT INTO pg_tbl_fvrczo (pg_col_fvzsjd, pg_col_ywqhsh, pg_col_jsocat) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_uzrmsu (
    pg_col_hzlmzf INTEGER PRIMARY KEY,
    pg_col_anbsxz INTEGER NOT NULL,
    pg_col_jfgcrr INTEGER NOT NULL
);
INSERT INTO pg_tbl_uzrmsu (pg_col_hzlmzf, pg_col_anbsxz, pg_col_jfgcrr) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_cucweq (
    pg_col_zpczxe INTEGER PRIMARY KEY,
    pg_col_pdzuma INTEGER NOT NULL,
    pg_col_hjcrqo INTEGER NOT NULL
);
INSERT INTO pg_tbl_cucweq (pg_col_zpczxe, pg_col_pdzuma, pg_col_hjcrqo) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_bjtfep (
    pg_col_mhbque INTEGER PRIMARY KEY,
    pg_col_xaslcc INTEGER NOT NULL,
    pg_col_lzbddf INTEGER
);
INSERT INTO pg_tbl_bjtfep (pg_col_mhbque, pg_col_xaslcc, pg_col_lzbddf) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ofiylf----- */
CREATE OR REPLACE FUNCTION pg_proc_ofiylf(pg_var_oontii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_njaxrk INTEGER;
    pg_var_ejxwxi INTEGER;
    pg_var_znnprg INTEGER;
    pg_var_dfjgek INTEGER;
    pg_var_jdkvjb INTEGER;
    pg_var_hoadpm INTEGER[];
BEGIN
    pg_var_njaxrk := (pg_var_oontii - 1723856) % 1461;
    pg_var_ejxwxi := (pg_var_njaxrk % 365) + 365 * (pg_var_njaxrk / 1460);
    pg_var_znnprg := 4 * ((pg_var_oontii - 1723856) / 1461) + pg_var_njaxrk / 365 - pg_var_njaxrk / 1460;
    pg_var_dfjgek := pg_var_ejxwxi / 30 + 1;
    pg_var_jdkvjb := (pg_var_ejxwxi % 30) + 1;
    pg_var_hoadpm := ARRAY[pg_var_znnprg, pg_var_dfjgek, pg_var_jdkvjb];
    RETURN pg_var_znnprg * 10000 + pg_var_dfjgek * 100 + pg_var_jdkvjb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ukjrtn----- */
CREATE OR REPLACE FUNCTION pg_proc_ukjrtn(pg_var_bofksy INTEGER, pg_var_ntvvux INTEGER, pg_var_eoebda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwoxwt INTEGER;
    pg_var_byamii INTEGER;
BEGIN
    SELECT pg_col_anbsxz INTO pg_var_pwoxwt
    FROM pg_tbl_uzrmsu
    WHERE pg_col_hzlmzf = pg_var_bofksy;
    
    IF pg_var_pwoxwt < pg_var_eoebda THEN
        pg_var_byamii := 1;
    ELSIF pg_var_ntvvux > 7 AND pg_var_pwoxwt < (pg_var_eoebda * 2) THEN
        pg_var_byamii := 1;
    ELSE
        pg_var_byamii := 0;
    END IF;
    
    RETURN pg_var_byamii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cvlgun----- */
CREATE OR REPLACE FUNCTION pg_proc_cvlgun(pg_var_kzkutg INTEGER, pg_var_rgxrfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rcoayb INTEGER;
    pg_var_nxvvsr INTEGER;
    pg_var_zmzupj INTEGER;
BEGIN
    SELECT pg_col_pdzuma, pg_var_rgxrfl - pg_col_hjcrqo 
    INTO pg_var_nxvvsr, pg_var_zmzupj
    FROM pg_tbl_cucweq 
    WHERE pg_col_zpczxe = pg_var_kzkutg;
    
    IF pg_var_nxvvsr < 30000 OR pg_var_zmzupj > 7 THEN
        pg_var_rcoayb := 1;
    ELSE
        pg_var_rcoayb := 0;
    END IF;
    
    RETURN pg_var_rcoayb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ommgzy----- */
CREATE OR REPLACE FUNCTION pg_proc_ommgzy(pg_var_kzvewy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqanlu INTEGER;
    pg_var_tfmfww INTEGER;
    pg_var_egwalv INTEGER;
BEGIN
    SELECT SUM(pg_col_lzbddf) INTO pg_var_hqanlu
    FROM pg_tbl_bjtfep
    WHERE pg_col_mhbque <= pg_var_kzvewy;
    
    SELECT AVG(pg_col_xaslcc) INTO pg_var_tfmfww
    FROM pg_tbl_bjtfep
    WHERE pg_col_mhbque <= pg_var_kzvewy;
    
    IF pg_var_tfmfww > 0 THEN
        pg_var_egwalv := pg_var_hqanlu * 100 / pg_var_tfmfww;
    ELSE
        pg_var_egwalv := 0;
    END IF;
    
    RETURN pg_var_egwalv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdhutv----- */
CREATE OR REPLACE FUNCTION pg_proc_gdhutv(pg_var_jeedyn INTEGER, pg_var_oqdktl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sudgoh INTEGER;
    pg_var_wiiepq RECORD;
BEGIN
    SELECT pg_col_ywqhsh, pg_col_jsocat 
    INTO pg_var_wiiepq
    FROM pg_tbl_fvrczo 
    WHERE pg_col_fvzsjd = pg_var_jeedyn;
    
    IF NOT FOUND THEN
        RETURN (((SELECT pg_proc_ommgzy(66))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sudgoh := pg_var_wiiepq.pg_col_ywqhsh - (pg_var_oqdktl - pg_var_wiiepq.pg_col_jsocat);
    
    IF pg_var_sudgoh < 0 THEN
        pg_var_sudgoh := 0;
    END IF;
    
    RETURN pg_var_sudgoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uwarct----- */
CREATE OR REPLACE FUNCTION pg_proc_uwarct(pg_var_xhkodr INTEGER, pg_var_csurvt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uxkuzj INTEGER;
    pg_var_gdccld INTEGER;
    pg_var_kssczp INTEGER := 10000;
BEGIN
    SELECT pg_col_snrgin INTO pg_var_uxkuzj FROM pg_tbl_anixhk WHERE pg_col_ghoyjk = pg_var_xhkodr;
    
    IF ((SELECT pg_proc_ukjrtn(71, -40, 84)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_gdccld := (((SELECT pg_proc_cvlgun(83, -7))::INTEGER) - (0) + COALESCE(pg_var_gdccld, 0));
    
    IF pg_var_uxkuzj < pg_var_gdccld THEN
        RETURN (((SELECT pg_proc_ofiylf(21))::INTEGER) - (%', result_val;) + COALESCE(pg_var_gdccld - pg_var_uxkuzj, (((SELECT pg_proc_gdhutv(-72, 100))::INTEGER) - (-1) + COALESCE(0, 0))));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wundxd(pg_var_fkwyxu INTEGER, pg_var_vquyxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_epbixr INTEGER;
    pg_var_lalxaq INTEGER;
    pg_var_qqfoyy INTEGER;
BEGIN
    SELECT pg_col_myospu, pg_col_knucyb 
    INTO pg_var_epbixr, pg_var_lalxaq
    FROM pg_tbl_jlmihd 
    WHERE pg_col_svgghb = pg_var_fkwyxu;
    
    IF pg_var_lalxaq = 0 THEN
        pg_var_qqfoyy := pg_var_epbixr;
    ELSE
        pg_var_qqfoyy := pg_var_epbixr * (100 - pg_var_lalxaq) / 100;
    END IF;
    
    IF ((SELECT pg_proc_uwarct(58, -92)))::boolean THEN
        pg_var_qqfoyy := pg_var_qqfoyy + pg_var_vquyxd;
    END IF;
    
    RETURN pg_var_qqfoyy;
END;
$$ LANGUAGE plpgsql;