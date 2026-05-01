/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qazrnw (
    pg_var_squxpt INTEGER PRIMARY KEY,
    pg_col_xnkbgz INTEGER,
    pg_col_benjah INTEGER,
    pg_col_lpgnhx INTEGER
);
INSERT INTO pg_tbl_qazrnw (pg_var_squxpt, pg_col_xnkbgz, pg_col_benjah, pg_col_lpgnhx) VALUES
(1001, 5, 1500, 10),
(1002, 3, 2500, 10),
(1003, 8, 800, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pnhmvr (
    pg_col_zvwiig INTEGER PRIMARY KEY,
    pg_col_muamoa INTEGER NOT NULL,
    pg_col_nfmfeu INTEGER NOT NULL
);
INSERT INTO pg_tbl_pnhmvr (pg_col_zvwiig, pg_col_muamoa, pg_col_nfmfeu) VALUES
(101, 15, 50),
(102, 8, 35);

CREATE TABLE IF NOT EXISTS pg_tbl_iaxdyw (
    pg_col_clmeme INTEGER PRIMARY KEY,
    pg_col_lawzcc BOOLEAN
);
INSERT INTO pg_tbl_iaxdyw (pg_col_clmeme, pg_col_lawzcc) VALUES (1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_zldbez (
    pg_col_scsylh INTEGER PRIMARY KEY,
    pg_col_myyvbt INTEGER NOT NULL,
    pg_col_qhgult INTEGER NOT NULL
);
INSERT INTO pg_tbl_zldbez (pg_col_scsylh, pg_col_myyvbt, pg_col_qhgult) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hukslj (
    pg_col_pnvmku TEXT
);
INSERT INTO pg_tbl_hukslj (pg_col_pnvmku) VALUES ('After sleep job 3'), ('After sleep job 3'), ('After sleep job 3');

CREATE TABLE IF NOT EXISTS pg_tbl_otbgsk (
    pg_col_mchrxb INTEGER PRIMARY KEY,
    pg_col_sydndb INTEGER NOT NULL,
    pg_col_icsima INTEGER NOT NULL
);
INSERT INTO pg_tbl_otbgsk (pg_col_mchrxb, pg_col_sydndb, pg_col_icsima) VALUES
(101, 8500, 10000),
(102, 12000, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_frrzjg (
    pg_col_cmstrk INTEGER PRIMARY KEY,
    pg_col_zikwii INTEGER NOT NULL,
    pg_col_hlxkfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_frrzjg (pg_col_cmstrk, pg_col_zikwii, pg_col_hlxkfz) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ftrpss (
    pg_col_lqnhdn INTEGER PRIMARY KEY,
    pg_col_ccrxrz INTEGER NOT NULL,
    pg_col_mfvfcl INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ftrpss (pg_col_lqnhdn, pg_col_ccrxrz, pg_col_mfvfcl) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jwtfrg (
    pg_col_tnxipm INTEGER PRIMARY KEY,
    pg_col_tnccti INTEGER NOT NULL,
    pg_col_zwxgii INTEGER NOT NULL
);
INSERT INTO pg_tbl_jwtfrg (pg_col_tnxipm, pg_col_tnccti, pg_col_zwxgii) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_pbfema (
    pg_col_favslc INTEGER PRIMARY KEY,
    pg_col_bsgkhd INTEGER NOT NULL,
    pg_col_kaocob INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pbfema (pg_col_favslc, pg_col_bsgkhd, pg_col_kaocob) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dxxqqn (
    pg_col_zcxaqm INTEGER PRIMARY KEY,
    pg_col_kzfbqp INTEGER NOT NULL,
    pg_col_yoflpd INTEGER NOT NULL
);
INSERT INTO pg_tbl_dxxqqn (pg_col_zcxaqm, pg_col_kzfbqp, pg_col_yoflpd) VALUES
(101, 5120, 320),
(102, 2560, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xjxfgb----- */
CREATE OR REPLACE FUNCTION pg_proc_xjxfgb(pg_var_ydaial INTEGER, pg_var_xbkvth INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sprqwf INTEGER;
    pg_var_ifciqa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sprqwf
    FROM pg_tbl_zldbez
    WHERE pg_col_qhgult > 60 AND pg_col_myyvbt = 1;
    
    IF pg_var_sprqwf > 0 THEN
        pg_var_ifciqa := pg_var_ydaial * pg_var_xbkvth + (pg_var_sprqwf * 10);
    ELSE
        pg_var_ifciqa := pg_var_ydaial * pg_var_xbkvth;
    END IF;
    
    RETURN pg_var_ifciqa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdbrgb----- */
CREATE OR REPLACE FUNCTION pg_proc_vdbrgb(pg_var_atxwpc INTEGER, pg_var_rstcwm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_psapak INTEGER;
    pg_var_oxyrqi INTEGER;
    pg_var_rghcth INTEGER;
    pg_var_kudioq INTEGER;
BEGIN
    SELECT pg_col_zikwii, pg_col_hlxkfz 
    INTO pg_var_psapak, pg_var_oxyrqi
    FROM pg_tbl_frrzjg 
    WHERE pg_col_cmstrk = pg_var_atxwpc;
    
    IF pg_var_psapak IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_psapak <= pg_var_oxyrqi THEN
        pg_var_rghcth := pg_var_rstcwm * 7;
        pg_var_kudioq := pg_var_rghcth * 2;
        
        IF pg_var_kudioq < 50 THEN
            pg_var_kudioq := 50;
        END IF;
        
        RETURN pg_var_kudioq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ghecfd----- */
CREATE OR REPLACE FUNCTION pg_proc_ghecfd(pg_var_upzysb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_orwouj INTEGER;
    pg_var_kbyaru INTEGER;
    pg_var_yryvbg INTEGER;
BEGIN
    SELECT pg_col_sydndb, pg_col_icsima 
    INTO pg_var_kbyaru, pg_var_yryvbg
    FROM pg_tbl_otbgsk 
    WHERE pg_col_mchrxb = pg_var_upzysb;
    
    IF pg_var_kbyaru < pg_var_yryvbg THEN
        pg_var_orwouj := pg_var_yryvbg - pg_var_kbyaru;
    ELSE
        pg_var_orwouj := 0;
    END IF;
    
    RETURN pg_var_orwouj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srdttb----- */
CREATE OR REPLACE FUNCTION pg_proc_srdttb(pg_var_adxyuu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kolscw INTEGER;
    pg_var_jsfqgw INTEGER;
    pg_var_mivjmh INTEGER;
BEGIN
    SELECT pg_col_kzfbqp, pg_col_yoflpd INTO pg_var_jsfqgw, pg_var_mivjmh
    FROM pg_tbl_dxxqqn
    WHERE pg_col_zcxaqm = pg_var_adxyuu;
    
    IF pg_var_jsfqgw IS NULL OR pg_var_mivjmh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kolscw := (pg_var_jsfqgw / 100) + (pg_var_mivjmh * 2);
    
    IF pg_var_kolscw > 1000 THEN
        pg_var_kolscw := 1000;
    ELSIF pg_var_kolscw < 0 THEN
        pg_var_kolscw := 0;
    END IF;
    
    RETURN pg_var_kolscw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmujse----- */
CREATE OR REPLACE FUNCTION pg_proc_cmujse(pg_var_mjifzl INTEGER, pg_var_reiqrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjctia INTEGER;
    pg_var_mhzpex INTEGER;
    pg_var_olzlfe INTEGER := 15;
BEGIN
    SELECT pg_col_bsgkhd INTO pg_var_mhzpex
    FROM pg_tbl_pbfema
    WHERE pg_col_favslc = pg_var_mjifzl;
    
    IF pg_var_mhzpex IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rjctia := pg_var_mhzpex + (pg_var_reiqrl * pg_var_olzlfe);
    
    IF pg_var_rjctia > 150 THEN
        pg_var_rjctia := 150;
    END IF;
    
    RETURN pg_var_rjctia;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtcrgu----- */
CREATE OR REPLACE FUNCTION pg_proc_wtcrgu(pg_var_lengbq INTEGER, pg_var_rrevqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etkzlw INTEGER;
    pg_var_eyqxga INTEGER;
    pg_var_arbbgt INTEGER;
BEGIN
    SELECT pg_col_zwxgii INTO pg_var_eyqxga 
    FROM pg_tbl_jwtfrg 
    WHERE pg_col_tnxipm = pg_var_lengbq;
    
    IF pg_var_eyqxga IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_etkzlw := pg_var_eyqxga * pg_var_rrevqw;
    
    SELECT pg_col_tnccti INTO pg_var_arbbgt 
    FROM pg_tbl_jwtfrg 
    WHERE pg_col_tnxipm = pg_var_lengbq;
    
    IF pg_var_arbbgt > 2 THEN
        pg_var_etkzlw := pg_var_etkzlw + 50;
    END IF;
    
    RETURN pg_var_etkzlw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pqrtjl----- */
CREATE OR REPLACE FUNCTION pg_proc_pqrtjl(pg_var_jdskdm INTEGER, pg_var_kmogjy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cpujzl INTEGER := 0;
    pg_var_tibhbt RECORD;
BEGIN
    FOR pg_var_tibhbt IN 
        SELECT pg_col_ccrxrz 
        FROM pg_tbl_ftrpss 
        WHERE pg_col_mfvfcl = 0 
        AND pg_col_ccrxrz BETWEEN pg_var_jdskdm AND pg_var_kmogjy
    LOOP
        pg_var_cpujzl := pg_var_cpujzl + pg_var_tibhbt.pg_col_ccrxrz;
    END LOOP;
    
    IF pg_var_cpujzl = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_cpujzl;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtygvq----- */
CREATE OR REPLACE FUNCTION pg_proc_mtygvq()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxyjxp BOOLEAN;
BEGIN
    pg_var_lxyjxp := (SELECT pg_proc_cmujse(20, -21))::BOOLEAN;
    
    IF ((SELECT pg_proc_pqrtjl(92, -35)))::boolean THEN
        RETURN (((SELECT pg_proc_wtcrgu(-3, -(((SELECT pg_proc_srdttb(-61))::INTEGER) - (-1) + COALESCE(1, 0))1))::INTEGER) - (0) + COALESCE(0, 0));
    ELSE
        RETURN 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrzahe----- */
CREATE OR REPLACE FUNCTION pg_proc_wrzahe(pg_var_yyjbdi INTEGER, pg_var_brqpje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adeilr INTEGER;
    pg_var_puxroe INTEGER;
BEGIN
    FOR pg_var_puxroe IN 1..pg_var_brqpje
    LOOP
        SELECT COUNT(*) FROM pg_tbl_hukslj WHERE pg_col_pnvmku = 'After sleep job 3' INTO pg_var_adeilr;
        IF (pg_var_adeilr = pg_var_yyjbdi) THEN
            RETURN 1;
        ELSE
            PERFORM pg_sleep(0.1);
        END IF;
    END LOOP;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ltlbnu----- */
CREATE OR REPLACE FUNCTION pg_proc_ltlbnu(pg_var_rmjyfv INTEGER, pg_var_zatetk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsmhyy INTEGER;
    pg_var_bsvbpq INTEGER;
BEGIN
    SELECT pg_col_nfmfeu INTO pg_var_bsvbpq FROM pg_tbl_pnhmvr WHERE pg_col_zvwiig = 101;
    
    pg_var_gsmhyy := pg_var_bsvbpq;
    
    IF ((SELECT pg_proc_mtygvq()))::boolean THEN
        pg_var_gsmhyy := pg_var_gsmhyy + (pg_var_zatetk * 3);
    ELSIF pg_var_zatetk > 5 THEN
        pg_var_gsmhyy := (((SELECT pg_proc_xjxfgb(-64, -11))::INTEGER) - (714) + COALESCE(pg_var_gsmhyy, 0));
    ELSE
        pg_var_gsmhyy := pg_var_gsmhyy + pg_var_zatetk;
    END IF;
    
    IF ((SELECT pg_proc_wrzahe(31, -26)))::boolean THEN
        pg_var_gsmhyy := (((SELECT pg_proc_ghecfd(-41))::INTEGER) - (0) + COALESCE(pg_var_gsmhyy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vdbrgb(-98, 61))::INTEGER) - (0) + COALESCE(pg_var_gsmhyy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iehxji(pg_var_squxpt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_krwcco INTEGER;
    pg_var_agdrnl INTEGER;
BEGIN
    SELECT pg_col_benjah, pg_col_lpgnhx INTO pg_var_krwcco, pg_var_agdrnl FROM pg_tbl_qazrnw WHERE pg_var_squxpt = pg_var_squxpt;
    IF pg_var_krwcco IS NULL THEN
        RETURN (((SELECT pg_proc_ltlbnu(-54, 55))::INTEGER) - (215) + COALESCE(0, 0));
    END IF;
    RETURN pg_var_krwcco + (pg_var_krwcco * pg_var_agdrnl / 100);
END;
$$ LANGUAGE plpgsql;