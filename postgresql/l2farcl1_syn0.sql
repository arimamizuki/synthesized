/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_irlnvj (
    pg_col_euuncl INTEGER PRIMARY KEY,
    pg_col_xqalxq INTEGER NOT NULL,
    pg_col_wdukdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_irlnvj (pg_col_euuncl, pg_col_xqalxq, pg_col_wdukdh) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_upkqon (
    pg_col_ddfmej INTEGER PRIMARY KEY,
    pg_col_ivlwfh INTEGER NOT NULL,
    pg_col_baavdn INTEGER
);
INSERT INTO pg_tbl_upkqon (pg_col_ddfmej, pg_col_ivlwfh, pg_col_baavdn) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_ifarsa (
    pg_col_lqadhd INTEGER PRIMARY KEY,
    pg_col_hfosdk INTEGER NOT NULL,
    pg_col_pfrrqp INTEGER
);
INSERT INTO pg_tbl_ifarsa (pg_col_lqadhd, pg_col_hfosdk, pg_col_pfrrqp) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_honxrn (
    pg_col_fvtuuo INTEGER PRIMARY KEY,
    pg_col_dldyov INTEGER NOT NULL,
    pg_col_ddznsp INTEGER
);
INSERT INTO pg_tbl_honxrn (pg_col_fvtuuo, pg_col_dldyov, pg_col_ddznsp) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_lxahxb (
    pg_col_bjkurl INTEGER PRIMARY KEY,
    pg_col_zejjwm INTEGER NOT NULL,
    pg_col_kduaev INTEGER NOT NULL
);
INSERT INTO pg_tbl_lxahxb (pg_col_bjkurl, pg_col_zejjwm, pg_col_kduaev) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zrtgzx----- */
CREATE OR REPLACE FUNCTION pg_proc_zrtgzx(pg_var_ucahaq INTEGER, pg_var_xrzvxb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_audtvs INTEGER;
    pg_var_htdamj INTEGER;
    pg_var_bgaetd INTEGER;
BEGIN
    SELECT pg_col_ivlwfh, pg_col_baavdn 
    INTO pg_var_htdamj, pg_var_bgaetd
    FROM pg_tbl_upkqon 
    WHERE pg_col_ddfmej = pg_var_ucahaq;
    
    IF pg_var_htdamj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_audtvs := pg_var_htdamj * 10;
    
    IF pg_var_bgaetd > 60 THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_bgaetd - 60) * 2;
    END IF;
    
    IF pg_var_xrzvxb > 0 THEN
        pg_var_audtvs := pg_var_audtvs + (pg_var_xrzvxb % 7);
    END IF;
    
    RETURN pg_var_audtvs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jkdrmi----- */
CREATE OR REPLACE FUNCTION pg_proc_jkdrmi(pg_var_toygdu INTEGER, pg_var_commgp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pijpfs INTEGER;
    pg_var_uzbikz INTEGER;
BEGIN
    SELECT pg_col_dldyov INTO pg_var_pijpfs
    FROM pg_tbl_honxrn
    WHERE pg_col_fvtuuo = pg_var_toygdu;
    
    IF pg_var_pijpfs < pg_var_commgp THEN
        pg_var_uzbikz := pg_var_commgp * 2 - pg_var_pijpfs;
    ELSE
        pg_var_uzbikz := 0;
    END IF;
    
    RETURN pg_var_uzbikz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxsjtp----- */
CREATE OR REPLACE FUNCTION pg_proc_fxsjtp(pg_var_alvexs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imopxp text;
BEGIN
    pg_var_imopxp := 'pg_text_semver extension readme content placeholder';
    
    RETURN LENGTH(pg_var_imopxp);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_acdtdj----- */
CREATE OR REPLACE FUNCTION pg_proc_acdtdj(pg_var_dlqmed INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldnobh INTEGER;
    pg_var_yhusjc INTEGER;
    pg_var_urkajo INTEGER;
BEGIN
    SELECT pg_col_pfrrqp, pg_col_hfosdk INTO pg_var_ldnobh, pg_var_yhusjc
    FROM pg_tbl_ifarsa
    WHERE pg_col_lqadhd = pg_var_dlqmed;
    
    IF ((SELECT pg_proc_fxsjtp(0)))::boolean THEN
        RETURN (((SELECT pg_proc_jkdrmi(-35, 42))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_urkajo := (pg_var_ldnobh * 100) / pg_var_yhusjc;
    
    RETURN pg_var_urkajo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rwxfag----- */
CREATE OR REPLACE FUNCTION pg_proc_rwxfag(pg_var_nkhbtb INTEGER, pg_var_kvaucv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aafuhg INTEGER;
    pg_var_rugkcq INTEGER;
    pg_var_fdbkyp INTEGER;
BEGIN
    SELECT pg_col_zejjwm INTO pg_var_aafuhg FROM pg_tbl_lxahxb WHERE pg_col_bjkurl = pg_var_nkhbtb;
    
    pg_var_rugkcq := 20000;
    pg_var_fdbkyp := 0;
    
    IF pg_var_aafuhg < pg_var_rugkcq THEN
        pg_var_fdbkyp := pg_var_fdbkyp + 50;
    END IF;
    
    IF pg_var_kvaucv > 7 THEN
        pg_var_fdbkyp := pg_var_fdbkyp + 30;
    ELSIF pg_var_kvaucv > 3 THEN
        pg_var_fdbkyp := pg_var_fdbkyp + 15;
    END IF;
    
    IF pg_var_fdbkyp = 0 THEN
        pg_var_fdbkyp := 5;
    END IF;
    
    RETURN pg_var_fdbkyp;
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
    
    IF ((SELECT pg_proc_zrtgzx(-2, -15)))::boolean THEN
        pg_var_migpay := (((SELECT pg_proc_rwxfag(31, 35))::INTEGER ) - (30) + COALESCE(pg_var_migpay, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_acdtdj(-29))::INTEGER) - (0) + COALESCE(pg_var_migpay, 0));
END;
$$ LANGUAGE plpgsql;