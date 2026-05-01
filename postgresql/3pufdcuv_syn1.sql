/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_spknry (
    pg_col_vuttuo INTEGER PRIMARY KEY,
    pg_col_avicgb INTEGER NOT NULL,
    pg_col_gtxxgu INTEGER NOT NULL
);
INSERT INTO pg_tbl_spknry (pg_col_vuttuo, pg_col_avicgb, pg_col_gtxxgu) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yuxnlr (
    pg_col_oblwgf INTEGER PRIMARY KEY,
    pg_col_sfgdwf INTEGER NOT NULL,
    pg_col_tubgev INTEGER
);
INSERT INTO pg_tbl_yuxnlr (pg_col_oblwgf, pg_col_sfgdwf, pg_col_tubgev) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vqjiwj (
    pg_col_weiuzi INTEGER PRIMARY KEY,
    pg_var_vyuelj INTEGER,
    pg_col_szsaml DATE,
    pg_col_jibsqm VARCHAR(20)
);
INSERT INTO pg_tbl_vqjiwj (pg_col_weiuzi, pg_var_vyuelj, pg_col_szsaml, pg_col_jibsqm) VALUES
(1001, 1, '2024-02-01', 'shipped'),
(1002, 1, '2024-02-10', 'pending'),
(1003, 2, '2024-02-05', 'delivered');

CREATE TABLE IF NOT EXISTS pg_tbl_yfyclh (
    pg_col_hdpvdl INTEGER PRIMARY KEY,
    pg_col_ngjxbg INTEGER NOT NULL,
    pg_col_dbmiwk INTEGER
);
INSERT INTO pg_tbl_yfyclh (pg_col_hdpvdl, pg_col_ngjxbg, pg_col_dbmiwk) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rsvodc (
    pg_col_pegoun INTEGER PRIMARY KEY,
    pg_col_dnhmvy INTEGER NOT NULL,
    pg_col_pqduwt INTEGER
);
INSERT INTO pg_tbl_rsvodc (pg_col_pegoun, pg_col_dnhmvy, pg_col_pqduwt) VALUES
(101, 48, 1200),
(102, 36, 850);

CREATE TABLE IF NOT EXISTS pg_tbl_qzdpyy (
    pg_col_emlxnz INTEGER PRIMARY KEY,
    pg_col_fhgwqx INTEGER NOT NULL,
    pg_col_brpxuo BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_qzdpyy (pg_col_emlxnz, pg_col_fhgwqx, pg_col_brpxuo) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_jhmynk (
    pg_col_jcqsck INTEGER PRIMARY KEY,
    pg_col_zyaxqj INTEGER NOT NULL,
    pg_col_komfxv INTEGER
);
INSERT INTO pg_tbl_jhmynk (pg_col_jcqsck, pg_col_zyaxqj, pg_col_komfxv) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_svmejj----- */
CREATE OR REPLACE FUNCTION pg_proc_svmejj(pg_var_klcjlk INTEGER, pg_var_hnrrak INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zyaaug INTEGER;
    pg_var_qacspz INTEGER;
BEGIN
    SELECT pg_col_dbmiwk INTO pg_var_zyaaug
    FROM pg_tbl_yfyclh
    WHERE pg_col_hdpvdl = pg_var_klcjlk;
    
    IF pg_var_zyaaug IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_hnrrak <= 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qacspz := (pg_var_zyaaug * 100) / pg_var_hnrrak;
    
    IF pg_var_qacspz > 100 THEN
        pg_var_qacspz := 100;
    END IF;
    
    RETURN pg_var_qacspz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfmfay----- */
CREATE OR REPLACE FUNCTION pg_proc_wfmfay(pg_var_bnftwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdwhit INTEGER;
    pg_var_qlscil INTEGER;
    pg_var_lxmdhf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_komfxv), 0) INTO pg_var_vdwhit
    FROM pg_tbl_jhmynk
    WHERE pg_col_jcqsck = pg_var_bnftwn;
    
    SELECT COALESCE(pg_col_zyaxqj, 0) INTO pg_var_qlscil
    FROM pg_tbl_jhmynk
    WHERE pg_col_jcqsck = pg_var_bnftwn;
    
    IF pg_var_qlscil > 0 THEN
        pg_var_lxmdhf := (pg_var_vdwhit * 1000) / pg_var_qlscil;
    ELSE
        pg_var_lxmdhf := 0;
    END IF;
    
    RETURN pg_var_lxmdhf;
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

/* -----Procedure pg_proc_ofhcsf----- */
CREATE OR REPLACE FUNCTION pg_proc_ofhcsf(pg_var_vyuelj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jlvbnm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jlvbnm FROM pg_tbl_vqjiwj WHERE pg_var_vyuelj = pg_var_vyuelj;
    RETURN COALESCE(pg_var_jlvbnm, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htgrez----- */
CREATE OR REPLACE FUNCTION pg_proc_htgrez(pg_var_ikwawq INTEGER, pg_var_zyitye INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pfvuyx INTEGER;
    pg_var_nywrgo INTEGER;
BEGIN
    SELECT SUM(pg_col_dnhmvy) INTO pg_var_pfvuyx FROM pg_tbl_rsvodc;
    
    IF pg_var_pfvuyx IS NULL THEN
        pg_var_pfvuyx := 0;
    END IF;
    
    pg_var_nywrgo := pg_var_ikwawq + (pg_var_pfvuyx * pg_var_zyitye);
    
    RETURN pg_var_nywrgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ccnlae----- */
CREATE OR REPLACE FUNCTION pg_proc_ccnlae(pg_var_rdodvh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aoqwdc INTEGER;
    pg_var_kutdme INTEGER;
    pg_var_mavkkk INTEGER;
BEGIN
    SELECT pg_col_tubgev, pg_col_sfgdwf 
    INTO pg_var_aoqwdc, pg_var_kutdme
    FROM pg_tbl_yuxnlr 
    WHERE pg_col_oblwgf = pg_var_rdodvh;
    
    IF ((SELECT pg_proc_chskyt(-57)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_mavkkk := (((SELECT pg_proc_ofhcsf(-1))::INTEGER) - (0) + COALESCE(pg_var_mavkkk, 0));
    
    IF ((SELECT pg_proc_svmejj(89, -69)))::boolean THEN
        RETURN (((SELECT pg_proc_wfmfay(66))::INTEGER) - (0) + COALESCE(pg_var_mavkkk + 5, 0));
    ELSE
        RETURN (((SELECT pg_proc_htgrez(-27, 34))::INTEGER) - (2829) + COALESCE(pg_var_mavkkk - 2, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pmjjck(pg_var_abvjsn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gsskco INTEGER;
    pg_var_qjttrf INTEGER;
    pg_var_dgckol INTEGER;
BEGIN
    SELECT pg_col_gtxxgu, (pg_col_avicgb / 1000)
    INTO pg_var_gsskco, pg_var_qjttrf
    FROM pg_tbl_spknry
    WHERE pg_col_vuttuo = pg_var_abvjsn;
    
    IF pg_var_qjttrf > 0 THEN
        pg_var_dgckol := pg_var_gsskco / pg_var_qjttrf;
    ELSE
        pg_var_dgckol := (((SELECT pg_proc_ccnlae(-11))::INTEGER) - (0) + COALESCE(pg_var_dgckol, 0));
    END IF;
    
    RETURN pg_var_dgckol;
END;
$$ LANGUAGE plpgsql;