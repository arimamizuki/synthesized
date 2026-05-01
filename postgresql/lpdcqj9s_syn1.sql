/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gleuoq (
    pg_col_nijnrq INTEGER PRIMARY KEY,
    pg_col_xmnwyf INTEGER NOT NULL,
    pg_col_ddzhgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gleuoq (pg_col_nijnrq, pg_col_xmnwyf, pg_col_ddzhgn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_nekfkk (
    pg_col_yosoem INTEGER PRIMARY KEY,
    pg_col_sdafjp INTEGER NOT NULL,
    pg_col_zcyvte INTEGER
);
INSERT INTO pg_tbl_nekfkk (pg_col_yosoem, pg_col_sdafjp, pg_col_zcyvte) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xqjavi (
    pg_col_kjuxbp INTEGER PRIMARY KEY,
    pg_col_snopyf INTEGER NOT NULL,
    pg_col_whifqf INTEGER
);
INSERT INTO pg_tbl_xqjavi (pg_col_kjuxbp, pg_col_snopyf, pg_col_whifqf) VALUES
(101, 3, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_wyjqkz (
    pg_col_ivtird INTEGER PRIMARY KEY,
    pg_col_lmdtlc INTEGER NOT NULL,
    pg_col_yvxsuo INTEGER NOT NULL
);
INSERT INTO pg_tbl_wyjqkz (pg_col_ivtird, pg_col_lmdtlc, pg_col_yvxsuo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_bnbvbn (
    pg_col_tcsdfs INTEGER PRIMARY KEY,
    pg_col_vkmgrl INTEGER NOT NULL,
    pg_col_pjhfit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bnbvbn (pg_col_tcsdfs, pg_col_vkmgrl, pg_col_pjhfit) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_ttktgs (
    pg_col_npqmea INTEGER PRIMARY KEY,
    pg_col_wfflly INTEGER NOT NULL,
    pg_col_mitusu INTEGER
);
INSERT INTO pg_tbl_ttktgs (pg_col_npqmea, pg_col_wfflly, pg_col_mitusu) VALUES
(101, 2020, 85),
(102, 2022, 92);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rusyhd----- */
CREATE OR REPLACE FUNCTION pg_proc_rusyhd(pg_var_xvzvli INTEGER, pg_var_nixuxs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgpoyq INTEGER;
    pg_var_egjyeo INTEGER;
    pg_var_walogv INTEGER;
BEGIN
    SELECT pg_col_vkmgrl, pg_col_pjhfit
    INTO pg_var_egjyeo, pg_var_walogv
    FROM pg_tbl_bnbvbn
    WHERE pg_col_tcsdfs = pg_var_xvzvli;
    
    IF pg_var_walogv > 0 THEN
        pg_var_jgpoyq := pg_var_egjyeo + (pg_var_walogv * 5) + (pg_var_nixuxs * 2);
    ELSE
        pg_var_jgpoyq := pg_var_egjyeo + (pg_var_nixuxs * 2);
    END IF;
    
    RETURN pg_var_jgpoyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gedtmc----- */
CREATE OR REPLACE FUNCTION pg_proc_gedtmc(pg_var_ysvwhe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjstle INTEGER;
    pg_var_zbsdsf INTEGER;
BEGIN
    SELECT AVG(pg_col_mitusu) INTO pg_var_zbsdsf FROM pg_tbl_ttktgs;
    
    IF pg_var_ysvwhe < 2020 THEN
        pg_var_kjstle := 100;
    ELSIF pg_var_ysvwhe >= 2020 AND pg_var_ysvwhe <= 2023 THEN
        pg_var_kjstle := 75 + pg_var_zbsdsf / 10;
    ELSE
        pg_var_kjstle := 50;
    END IF;
    
    RETURN pg_var_kjstle;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrlqjj----- */
CREATE OR REPLACE FUNCTION pg_proc_yrlqjj(pg_var_wzbvdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ykwdjh INTEGER;
    pg_var_pdzqjy INTEGER := 200;
    pg_var_rwrmoa INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zcyvte), 0) INTO pg_var_ykwdjh
    FROM pg_tbl_nekfkk
    WHERE pg_col_yosoem = pg_var_wzbvdg;
    
    pg_var_rwrmoa := pg_var_ykwdjh - pg_var_pdzqjy;
    
    IF pg_var_rwrmoa > 0 THEN
        RETURN (((SELECT pg_proc_rusyhd(2, -37))::INTEGER) - ((((SELECT pg_proc_gedtmc(-10))::INTEGER) - (100) + COALESCE(0, 0))) + COALESCE(pg_var_rwrmoa, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wkshws----- */
CREATE OR REPLACE FUNCTION pg_proc_wkshws(pg_var_xeazlq INTEGER, pg_var_bqnaji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bnomij INTEGER;
    pg_var_zdslfy INTEGER;
    pg_var_kpewie INTEGER;
BEGIN
    SELECT pg_col_snopyf, pg_col_whifqf 
    INTO pg_var_zdslfy, pg_var_kpewie
    FROM pg_tbl_xqjavi 
    WHERE pg_col_kjuxbp = pg_var_xeazlq;
    
    IF pg_var_zdslfy IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bnomij := pg_var_zdslfy * 10;
    
    IF pg_var_kpewie > 90 THEN
        pg_var_bnomij := pg_var_bnomij + 25;
    ELSIF pg_var_kpewie > 60 THEN
        pg_var_bnomij := pg_var_bnomij + 15;
    END IF;
    
    IF pg_var_bqnaji > 30 THEN
        pg_var_bnomij := pg_var_bnomij + (pg_var_bqnaji / 10);
    END IF;
    
    RETURN pg_var_bnomij;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kkouyr----- */
CREATE OR REPLACE FUNCTION pg_proc_kkouyr(pg_var_mgbfen INTEGER, pg_var_csibkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jaewnj INTEGER;
    pg_var_stlbok INTEGER;
BEGIN
    SELECT (pg_col_lmdtlc - pg_col_yvxsuo) / 4 INTO pg_var_stlbok
    FROM pg_tbl_wyjqkz 
    WHERE pg_col_ivtird = pg_var_mgbfen;
    
    IF pg_var_stlbok <= 0 THEN
        pg_var_jaewnj := pg_var_csibkg * 10;
    ELSE
        pg_var_jaewnj := pg_var_csibkg * pg_var_stlbok;
    END IF;
    
    RETURN pg_var_jaewnj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ktpsvj(pg_var_ltlzcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqyqqs INTEGER;
    pg_var_vfedzi INTEGER;
    pg_var_dbdjvd INTEGER;
BEGIN
    SELECT pg_col_ddzhgn, pg_col_xmnwyf 
    INTO pg_var_vfedzi, pg_var_dbdjvd
    FROM pg_tbl_gleuoq 
    WHERE pg_col_nijnrq = pg_var_ltlzcv;
    
    IF ((SELECT pg_proc_wkshws(-71, -52)))::boolean THEN
        pg_var_dqyqqs := (((SELECT pg_proc_yrlqjj(60))::INTEGER) - (0) + COALESCE(pg_var_dqyqqs, 0));
    ELSE
        pg_var_dqyqqs := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_kkouyr(22, 12))::INTEGER) - (0) + COALESCE(pg_var_dqyqqs, 0));
END;
$$ LANGUAGE plpgsql;