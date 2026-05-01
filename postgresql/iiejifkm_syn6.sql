/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_igouvz (
    pg_col_uenngu INTEGER PRIMARY KEY,
    pg_col_uleuqy INTEGER NOT NULL,
    pg_col_xbchoj INTEGER NOT NULL
);
INSERT INTO pg_tbl_igouvz (pg_col_uenngu, pg_col_uleuqy, pg_col_xbchoj) VALUES
(101, 15, 25),
(102, 8, 40);

CREATE TABLE IF NOT EXISTS pg_tbl_ocwzao (
    pg_col_uiemmn INTEGER PRIMARY KEY,
    pg_col_xzimrn INTEGER NOT NULL,
    pg_col_cuotzm INTEGER NOT NULL
);
INSERT INTO pg_tbl_ocwzao (pg_col_uiemmn, pg_col_xzimrn, pg_col_cuotzm) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_dwuszn (
    pg_col_dyyouz INTEGER PRIMARY KEY,
    pg_col_yyuqea INTEGER NOT NULL,
    pg_col_wxkmig INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwuszn (pg_col_dyyouz, pg_col_yyuqea, pg_col_wxkmig) VALUES
(101, 850, 1),
(102, 1200, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ilaxqt (
    pg_col_wcyxpn INTEGER PRIMARY KEY,
    pg_col_qogbgn INTEGER NOT NULL,
    pg_col_tbdrwc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ilaxqt (pg_col_wcyxpn, pg_col_qogbgn, pg_col_tbdrwc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_smzhep (
    pg_col_bympcj INTEGER PRIMARY KEY,
    pg_col_tzaqpn INTEGER NOT NULL,
    pg_col_latoag INTEGER NOT NULL
);
INSERT INTO pg_tbl_smzhep (pg_col_bympcj, pg_col_tzaqpn, pg_col_latoag) VALUES
(101, 1, 150),
(205, 2, 100);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lgywwk----- */
CREATE OR REPLACE FUNCTION pg_proc_lgywwk(pg_var_aofnay INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrvyuk INTEGER;
    pg_var_rwervq INTEGER;
    pg_var_qmcsqp INTEGER;
BEGIN
    SELECT pg_col_xzimrn INTO pg_var_rwervq 
    FROM pg_tbl_ocwzao 
    WHERE pg_col_uiemmn = pg_var_aofnay;
    
    IF pg_var_rwervq IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT pg_col_cuotzm INTO pg_var_qmcsqp 
    FROM pg_tbl_ocwzao 
    WHERE pg_col_uiemmn = pg_var_aofnay;
    
    pg_var_mrvyuk := pg_var_rwervq + (pg_var_qmcsqp * 10);
    
    IF pg_var_mrvyuk > 10000 THEN
        pg_var_mrvyuk := pg_var_mrvyuk + 500;
    END IF;
    
    RETURN pg_var_mrvyuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwfbnf----- */
CREATE OR REPLACE FUNCTION pg_proc_bwfbnf(pg_var_hasxdb INTEGER, pg_var_zhrcrn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ulgwwb INTEGER;
    pg_var_qrwezx INTEGER;
BEGIN
    SELECT pg_col_yyuqea INTO pg_var_ulgwwb
    FROM pg_tbl_dwuszn
    WHERE pg_col_dyyouz = pg_var_hasxdb;
    
    IF pg_var_ulgwwb > pg_var_zhrcrn THEN
        pg_var_qrwezx := (pg_var_ulgwwb - pg_var_zhrcrn) * 5;
    ELSE
        pg_var_qrwezx := 0;
    END IF;
    
    RETURN pg_var_qrwezx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvzlgx----- */
CREATE OR REPLACE FUNCTION pg_proc_uvzlgx(pg_var_fykeex INTEGER, pg_var_kyrosd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpznkf INTEGER;
    pg_var_mfgvoe INTEGER;
    pg_var_ghlwkk INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_tpznkf FROM pg_tbl_smzhep WHERE pg_col_tzaqpn <= 2;
    
    SELECT SUM(pg_col_latoag) INTO pg_var_mfgvoe FROM pg_tbl_smzhep 
    WHERE pg_col_tzaqpn = 1 OR pg_col_tzaqpn = 2;
    
    IF pg_var_kyrosd > 0 AND pg_var_kyrosd <= 50 THEN
        pg_var_ghlwkk := pg_var_mfgvoe - (pg_var_mfgvoe * pg_var_kyrosd / 100);
    ELSE
        pg_var_ghlwkk := pg_var_mfgvoe;
    END IF;
    
    RETURN pg_var_ghlwkk * pg_var_fykeex;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzfdbk----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfdbk(pg_var_cgotoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gptlfy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gptlfy
    FROM pg_tbl_ilaxqt
    WHERE pg_col_qogbgn >= pg_var_cgotoh AND pg_col_tbdrwc = FALSE;
    
    RETURN (((SELECT pg_proc_uvzlgx(-38, -81))::INTEGER) - (-9500) + COALESCE(pg_var_gptlfy, 0));
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
    
    pg_var_lhutbu := (((SELECT pg_proc_lgywwk(80))::INTEGER) - (0) + COALESCE(pg_var_lhutbu, 0));
    
    IF pg_var_jpqekl > 1000 THEN
        pg_var_lhutbu := (((SELECT pg_proc_bwfbnf(-8, 43))::INTEGER) - (0) + COALESCE(pg_var_lhutbu, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vzfdbk(-10))::INTEGER) - (1) + COALESCE(pg_var_lhutbu, 0));
END;
$$ LANGUAGE plpgsql;