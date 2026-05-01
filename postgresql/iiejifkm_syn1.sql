/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_igouvz (
    pg_col_uenngu INTEGER PRIMARY KEY,
    pg_col_uleuqy INTEGER NOT NULL,
    pg_col_xbchoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_igouvz (pg_col_uenngu, pg_col_uleuqy, pg_col_xbchoj) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_iqqnsk (
    pg_col_awpwqq INTEGER PRIMARY KEY,
    pg_col_xehfre INTEGER NOT NULL,
    pg_col_lwfdcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iqqnsk (pg_col_awpwqq, pg_col_xehfre, pg_col_lwfdcg) VALUES
(101, 90, 120),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_ipwwdm (
    pg_col_rhggsm INTEGER PRIMARY KEY,
    pg_col_qhrfsh INTEGER NOT NULL,
    pg_col_bgyzjd INTEGER
);
INSERT INTO pg_tbl_ipwwdm (pg_col_rhggsm, pg_col_qhrfsh, pg_col_bgyzjd) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_brzdvp (
    pg_col_ahtgli INTEGER PRIMARY KEY,
    pg_col_layrqz INTEGER NOT NULL,
    pg_col_wcpiwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_brzdvp (pg_col_ahtgli, pg_col_layrqz, pg_col_wcpiwp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ppbuyx (
    pg_col_psezaq INTEGER PRIMARY KEY,
    pg_col_abdbez INTEGER NOT NULL,
    pg_col_wzyfky INTEGER NOT NULL
);
INSERT INTO pg_tbl_ppbuyx (pg_col_psezaq, pg_col_abdbez, pg_col_wzyfky) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_susitg (
    pg_col_zlosre INTEGER PRIMARY KEY,
    pg_col_bjijin INTEGER NOT NULL,
    pg_col_safnaw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_susitg (pg_col_zlosre, pg_col_bjijin, pg_col_safnaw) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_pnxwqu (
    pg_col_emphga INTEGER PRIMARY KEY,
    pg_col_twahvg INTEGER NOT NULL,
    pg_col_mnvqbh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_pnxwqu (pg_col_emphga, pg_col_twahvg, pg_col_mnvqbh) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ffewal (
    pg_col_ulivuc INTEGER PRIMARY KEY,
    pg_col_bhorye INTEGER NOT NULL,
    pg_col_aopdnt INTEGER
);
INSERT INTO pg_tbl_ffewal (pg_col_ulivuc, pg_col_bhorye, pg_col_aopdnt) VALUES
(101, 3, 5),
(102, 7, 12);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iisucg----- */
CREATE OR REPLACE FUNCTION pg_proc_iisucg(pg_var_bgiqlf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jiiffd INTEGER;
    pg_var_hsabzn INTEGER;
    pg_var_dtihqn INTEGER;
BEGIN
    SELECT pg_col_layrqz, pg_col_wcpiwp 
    INTO pg_var_jiiffd, pg_var_hsabzn
    FROM pg_tbl_brzdvp 
    WHERE pg_col_ahtgli = pg_var_bgiqlf;
    
    IF pg_var_jiiffd <= pg_var_hsabzn THEN
        pg_var_dtihqn := 1;
    ELSE
        pg_var_dtihqn := 0;
    END IF;
    
    RETURN pg_var_dtihqn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhmslu----- */
CREATE OR REPLACE FUNCTION pg_proc_rhmslu(pg_var_pxsehz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phzbra INTEGER;
BEGIN
    -- Simulate the original logic: execute a dynamic query and return a value.
    -- Since the original returns TEXT, we adapt to return INTEGER.
    -- The original function calls a parameterized function and returns its result.
    -- We simulate this by returning a pg_col_hqvsjg integer derived from the input.
    pg_var_phzbra := pg_var_pxsehz * 2;
    RETURN pg_var_phzbra;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxprbg----- */
CREATE OR REPLACE FUNCTION pg_proc_jxprbg(pg_var_jdtqgn INTEGER, pg_var_woljun INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_chythg INTEGER;
    pg_var_vajhuv INTEGER;
    pg_var_jhnsie INTEGER;
    pg_var_brmjgo INTEGER;
BEGIN
    SELECT COUNT(*), SUM(pg_col_twahvg), COUNT(CASE WHEN pg_col_mnvqbh = 0 THEN 1 END)
    INTO pg_var_chythg, pg_var_jhnsie, pg_var_vajhuv
    FROM pg_tbl_pnxwqu;
    
    IF pg_var_chythg > 0 THEN
        pg_var_jhnsie := pg_var_jhnsie / pg_var_chythg;
    ELSE
        pg_var_jhnsie := 0;
    END IF;
    
    pg_var_brmjgo := (pg_var_vajhuv * pg_var_woljun / 100) * pg_var_jhnsie;
    pg_var_brmjgo := pg_var_brmjgo + pg_var_jdtqgn;
    
    RETURN pg_var_brmjgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kriicx----- */
CREATE OR REPLACE FUNCTION pg_proc_kriicx(pg_var_snuorw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizeli INTEGER;
    pg_var_nsrwjv INTEGER;
    pg_var_hctvzj INTEGER;
BEGIN
    SELECT pg_col_bhorye INTO pg_var_cizeli
    FROM pg_tbl_ffewal
    WHERE pg_col_ulivuc = pg_var_snuorw;
    
    IF pg_var_cizeli <= 3 THEN
        pg_var_nsrwjv := 1;
    ELSIF pg_var_cizeli <= 6 THEN
        pg_var_nsrwjv := 2;
    ELSE
        pg_var_nsrwjv := 3;
    END IF;
    
    pg_var_hctvzj := pg_var_cizeli * pg_var_nsrwjv;
    
    RETURN pg_var_hctvzj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbnisc----- */
CREATE OR REPLACE FUNCTION pg_proc_gbnisc(pg_var_pnrjid INTEGER, pg_var_tycmwh INTEGER, pg_var_lyqbkx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pkcxtv INTEGER;
    pg_var_thdale INTEGER;
BEGIN
    SELECT pg_col_bjijin INTO pg_var_pkcxtv FROM pg_tbl_susitg WHERE pg_col_zlosre = pg_var_pnrjid;
    
    IF pg_var_pkcxtv IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_thdale := (pg_var_pkcxtv * 20) + (pg_var_tycmwh * 15) + pg_var_lyqbkx;
    
    IF pg_var_thdale > 100 THEN
        pg_var_thdale := 100;
    END IF;
    
    RETURN pg_var_thdale;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iapwja----- */
CREATE OR REPLACE FUNCTION pg_proc_iapwja(pg_var_bbsbay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjfoji INTEGER;
    pg_var_atgpzi INTEGER;
    pg_var_khgziy INTEGER;
BEGIN
    SELECT pg_col_wzyfky / pg_col_abdbez INTO pg_var_zjfoji
    FROM pg_tbl_ppbuyx
    WHERE pg_col_psezaq = pg_var_bbsbay;
    
    IF ((SELECT pg_proc_rhmslu(-29)))::boolean THEN
        RETURN (((SELECT pg_proc_gbnisc(59, -41, 64))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_wzyfky INTO pg_var_atgpzi
    FROM pg_tbl_ppbuyx
    WHERE pg_col_psezaq = pg_var_bbsbay;
    
    pg_var_khgziy := pg_var_atgpzi / 1000;
    
    IF ((SELECT pg_proc_jxprbg(-16, 16)))::boolean THEN
        RETURN (((SELECT pg_proc_kriicx(41))::INTEGER) - (0) + COALESCE(pg_var_khgziy * 2, 0));
    ELSE
        RETURN pg_var_khgziy;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iywzfq----- */
CREATE OR REPLACE FUNCTION pg_proc_iywzfq(pg_var_zspann INTEGER, pg_var_fhiknb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_otpelv INTEGER;
    pg_var_caxngv INTEGER;
    pg_var_eyptvd INTEGER;
BEGIN
    SELECT pg_col_xehfre, pg_col_lwfdcg 
    INTO pg_var_caxngv, pg_var_eyptvd
    FROM pg_tbl_iqqnsk 
    WHERE pg_col_awpwqq = pg_var_zspann;
    
    IF ((SELECT pg_proc_iapwja(100)))::boolean THEN
        pg_var_otpelv := (((SELECT pg_proc_iisucg(-69))::INTEGER) - (0) + COALESCE(pg_var_otpelv, 0));
    ELSE
        pg_var_otpelv := pg_var_eyptvd + pg_var_caxngv;
    END IF;
    
    RETURN pg_var_otpelv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbipmy----- */
CREATE OR REPLACE FUNCTION pg_proc_sbipmy(pg_var_uhzeqg INTEGER, pg_var_wxgzwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bcqyld INTEGER;
    pg_var_booqbk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bgyzjd), 0) INTO pg_var_bcqyld
    FROM pg_tbl_ipwwdm
    WHERE pg_col_rhggsm = pg_var_uhzeqg AND pg_col_qhrfsh <= pg_var_wxgzwy;
    
    IF pg_var_bcqyld > 0 THEN
        pg_var_booqbk := (pg_var_bcqyld * 100) / pg_var_wxgzwy;
    ELSE
        pg_var_booqbk := 0;
    END IF;
    
    RETURN pg_var_booqbk;
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
    
    pg_var_lhutbu := pg_var_ovbhzv + (pg_var_codzin * pg_var_schsqp);
    
    IF ((SELECT pg_proc_iywzfq(-42, -22)))::boolean THEN
        pg_var_lhutbu := (((SELECT pg_proc_sbipmy(16, 14))::INTEGER) - (0) + COALESCE(pg_var_lhutbu, 0));
    END IF;
    
    RETURN pg_var_lhutbu;
END;
$$ LANGUAGE plpgsql;