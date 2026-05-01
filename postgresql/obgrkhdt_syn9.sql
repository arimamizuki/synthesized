/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gzcred (
    pg_col_uzslxp INTEGER PRIMARY KEY,
    pg_col_myuftp INTEGER NOT NULL,
    pg_col_hliwux BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gzcred (pg_col_uzslxp, pg_col_myuftp, pg_col_hliwux) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_wlopfu (
    pg_col_rurlsa INTEGER PRIMARY KEY,
    pg_col_bjirnx INTEGER NOT NULL,
    pg_col_otakqj INTEGER
);
INSERT INTO pg_tbl_wlopfu (pg_col_rurlsa, pg_col_bjirnx, pg_col_otakqj) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xskjep (
    pg_col_zhodfh INTEGER PRIMARY KEY,
    pg_col_wefpmz INTEGER NOT NULL,
    pg_col_dhqlcw INTEGER
);
INSERT INTO pg_tbl_xskjep (pg_col_zhodfh, pg_col_wefpmz, pg_col_dhqlcw) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_ctdbwy (
    pg_col_dbirwj INTEGER PRIMARY KEY,
    pg_col_whgsej INTEGER NOT NULL,
    pg_col_vllvoe INTEGER NOT NULL
);
INSERT INTO pg_tbl_ctdbwy (pg_col_dbirwj, pg_col_whgsej, pg_col_vllvoe) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_jizgqu (
    pg_col_fnkxow INTEGER PRIMARY KEY,
    pg_col_fotsya INTEGER NOT NULL,
    pg_col_pxxdau INTEGER NOT NULL
);
INSERT INTO pg_tbl_jizgqu (pg_col_fnkxow, pg_col_fotsya, pg_col_pxxdau) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ffpoki----- */
CREATE OR REPLACE FUNCTION pg_proc_ffpoki(pg_var_mxmkkm INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE INFO 'information message %', pg_var_mxmkkm;
    RETURN pg_var_mxmkkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icvzrq----- */
CREATE OR REPLACE FUNCTION pg_proc_icvzrq(pg_var_tlpyan INTEGER, pg_var_quydnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_goxhuz INTEGER;
    pg_var_vcwtmb INTEGER;
BEGIN
    SELECT LEAST(pg_col_whgsej, pg_col_vllvoe)
    INTO pg_var_goxhuz
    FROM pg_tbl_ctdbwy
    WHERE pg_col_dbirwj = pg_var_tlpyan;
    
    IF pg_var_goxhuz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vcwtmb := pg_var_goxhuz - pg_var_quydnu;
    
    IF pg_var_vcwtmb < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_vcwtmb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huvjcx----- */
CREATE OR REPLACE FUNCTION pg_proc_huvjcx(pg_var_qskaco INTEGER, pg_var_hcmvlm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_akwerb INTEGER;
    pg_var_rocwwv INTEGER;
    pg_var_awzmvk INTEGER;
BEGIN
    SELECT pg_col_pxxdau, pg_col_fotsya INTO pg_var_awzmvk, pg_var_rocwwv
    FROM pg_tbl_jizgqu 
    WHERE pg_col_fnkxow = pg_var_qskaco;
    
    IF pg_var_rocwwv < 30000 THEN
        pg_var_akwerb := pg_var_hcmvlm;
    ELSIF pg_var_awzmvk + 7 <= pg_var_hcmvlm THEN
        pg_var_akwerb := pg_var_hcmvlm - pg_var_awzmvk;
    ELSE
        pg_var_akwerb := 0;
    END IF;
    
    RETURN pg_var_akwerb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nffqth----- */
CREATE OR REPLACE FUNCTION pg_proc_nffqth(pg_var_rtlker INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dodwzg INTEGER;
    pg_var_lwuzmd INTEGER;
    pg_var_tyuwyj INTEGER;
BEGIN
    SELECT pg_col_wefpmz, pg_col_dhqlcw 
    INTO pg_var_dodwzg, pg_var_lwuzmd
    FROM pg_tbl_xskjep 
    WHERE pg_col_zhodfh = pg_var_rtlker;
    
    IF pg_var_dodwzg > 7000 THEN
        pg_var_tyuwyj := pg_var_lwuzmd / 100 + 200;
    ELSE
        pg_var_tyuwyj := pg_var_lwuzmd / 100;
    END IF;
    
    RETURN pg_var_tyuwyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xxotfl----- */
CREATE OR REPLACE FUNCTION pg_proc_xxotfl(pg_var_mlbjng INTEGER, pg_var_wazsre INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enupwo INTEGER;
    pg_var_vpxchp INTEGER;
BEGIN
    SELECT pg_col_otakqj INTO pg_var_enupwo
    FROM pg_tbl_wlopfu
    WHERE pg_col_rurlsa = pg_var_mlbjng;
    
    IF pg_var_enupwo IS NULL THEN
        pg_var_vpxchp := (((SELECT pg_proc_ffpoki(-43))::INTEGER) - (-43) + COALESCE(pg_var_vpxchp, 0));
    ELSIF ((SELECT pg_proc_nffqth(88)))::boolean THEN
        pg_var_vpxchp := (((SELECT pg_proc_icvzrq(-45, 33))::INTEGER) - (-1) + COALESCE(pg_var_vpxchp, 0));
    ELSE
        pg_var_vpxchp := (((SELECT pg_proc_huvjcx(97, 43))::INTEGER) - (0) + COALESCE(pg_var_vpxchp, 0));
    END IF;
    
    RETURN pg_var_vpxchp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_scyhux(pg_var_ratmnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wofmai INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wofmai
    FROM pg_tbl_gzcred
    WHERE pg_col_myuftp = pg_var_ratmnb AND pg_col_hliwux = FALSE;
    
    RETURN (((SELECT pg_proc_xxotfl(-12, -60))::INTEGER) - (0) + COALESCE(pg_var_wofmai, 0));
END;
$$ LANGUAGE plpgsql;