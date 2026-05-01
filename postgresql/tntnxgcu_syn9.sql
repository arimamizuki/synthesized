/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vqjpsu (
    pg_col_eotgcf INTEGER PRIMARY KEY,
    pg_col_czlfuq INTEGER NOT NULL,
    pg_col_cujwcj INTEGER
);
INSERT INTO pg_tbl_vqjpsu (pg_col_eotgcf, pg_col_czlfuq, pg_col_cujwcj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_yvirnz (
    pg_col_fzhlze INTEGER PRIMARY KEY,
    pg_col_qjdjhb INTEGER NOT NULL,
    pg_col_pbivvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvirnz (pg_col_fzhlze, pg_col_qjdjhb, pg_col_pbivvg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mthyic (
    pg_col_edhlrm INTEGER PRIMARY KEY,
    pg_col_ytsnvo INTEGER NOT NULL,
    pg_col_nuhssv INTEGER NOT NULL
);
INSERT INTO pg_tbl_mthyic (pg_col_edhlrm, pg_col_ytsnvo, pg_col_nuhssv) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_tmdeqw (
    pg_col_bwgzdt INTEGER PRIMARY KEY,
    pg_col_xsegbi INTEGER NOT NULL,
    pg_col_kextxq INTEGER
);
INSERT INTO pg_tbl_tmdeqw (pg_col_bwgzdt, pg_col_xsegbi, pg_col_kextxq) VALUES
(101, 5000, 750),
(102, 8200, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_qwqahj (
    pg_col_bxttqf INTEGER PRIMARY KEY,
    pg_col_doydgh INTEGER NOT NULL,
    pg_col_pshvgs INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwqahj (pg_col_bxttqf, pg_col_doydgh, pg_col_pshvgs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wlopfu (
    pg_col_rurlsa INTEGER PRIMARY KEY,
    pg_col_bjirnx INTEGER NOT NULL,
    pg_col_otakqj INTEGER
);
INSERT INTO pg_tbl_wlopfu (pg_col_rurlsa, pg_col_bjirnx, pg_col_otakqj) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_padksu----- */
CREATE OR REPLACE FUNCTION pg_proc_padksu(pg_var_uaoqsv INTEGER, pg_var_nzybia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aizvek INTEGER;
    pg_var_jrcwfb INTEGER;
    pg_var_dzkylr INTEGER;
BEGIN
    SELECT pg_col_qjdjhb INTO pg_var_jrcwfb 
    FROM pg_tbl_yvirnz 
    WHERE pg_col_fzhlze = pg_var_uaoqsv;
    
    IF pg_var_jrcwfb IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_dzkylr := CASE 
        WHEN pg_var_uaoqsv = 101 THEN 12000
        WHEN pg_var_uaoqsv = 102 THEN 15000
        ELSE 10000
    END;
    
    pg_var_aizvek := pg_var_dzkylr * pg_var_nzybia;
    
    IF pg_var_aizvek > pg_var_jrcwfb THEN
        pg_var_aizvek := pg_var_aizvek - pg_var_jrcwfb;
    ELSE
        pg_var_aizvek := 0;
    END IF;
    
    RETURN pg_var_aizvek;
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
        pg_var_vpxchp := 0;
    ELSIF pg_var_wazsre <= 0 THEN
        pg_var_vpxchp := 0;
    ELSE
        pg_var_vpxchp := (pg_var_enupwo * 100) / pg_var_wazsre;
    END IF;
    
    RETURN pg_var_vpxchp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ityijx----- */
CREATE OR REPLACE FUNCTION pg_proc_ityijx(pg_var_eqotkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qmtaed INTEGER;
    pg_var_kaynsk INTEGER;
    pg_var_azlsyw INTEGER;
BEGIN
    SELECT pg_col_doydgh, pg_col_pshvgs INTO pg_var_kaynsk, pg_var_azlsyw
    FROM pg_tbl_qwqahj
    WHERE pg_col_bxttqf = pg_var_eqotkv;
    
    IF pg_var_kaynsk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_qmtaed := (pg_var_kaynsk / 1000) + (pg_var_azlsyw / 100);
    
    IF pg_var_qmtaed > 100 THEN
        pg_var_qmtaed := 100;
    END IF;
    
    RETURN pg_var_qmtaed;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dznuno----- */
CREATE OR REPLACE FUNCTION pg_proc_dznuno(pg_var_yxlpes INTEGER, pg_var_mxutvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdhaoy INTEGER;
    pg_var_hsvvgq INTEGER;
    pg_var_gaxybs INTEGER;
BEGIN
    SELECT pg_col_nuhssv INTO pg_var_pdhaoy
    FROM pg_tbl_mthyic
    WHERE pg_col_edhlrm = pg_var_yxlpes;
    
    IF pg_var_pdhaoy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hsvvgq := pg_var_pdhaoy - pg_var_mxutvq;
    
    IF ((SELECT pg_proc_ityijx(1)))::boolean THEN
        pg_var_gaxybs := (pg_var_hsvvgq * 100) / pg_var_mxutvq;
    ELSE
        pg_var_gaxybs := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xxotfl(-70, -70))::INTEGER) - (0) + COALESCE(pg_var_gaxybs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mezmzz----- */
CREATE OR REPLACE FUNCTION pg_proc_mezmzz(pg_var_ctbmuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isagta INTEGER;
    pg_var_xvbgxq INTEGER;
    pg_var_nkerhw INTEGER;
BEGIN
    SELECT pg_col_kextxq, pg_col_xsegbi 
    INTO pg_var_isagta, pg_var_xvbgxq
    FROM pg_tbl_tmdeqw 
    WHERE pg_col_bwgzdt = pg_var_ctbmuh;
    
    IF pg_var_isagta IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_nkerhw := (pg_var_isagta * 100) / GREATEST(pg_var_xvbgxq, 1);
    
    IF pg_var_nkerhw > 50 THEN
        pg_var_nkerhw := pg_var_nkerhw + 15;
    ELSIF pg_var_nkerhw > 20 THEN
        pg_var_nkerhw := pg_var_nkerhw + 5;
    END IF;
    
    RETURN pg_var_nkerhw;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xufvqc(pg_var_auoebn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vccdud INTEGER;
    pg_var_nidchi INTEGER;
    pg_var_jcrkhk INTEGER;
BEGIN
    SELECT pg_col_czlfuq, pg_col_cujwcj INTO pg_var_nidchi, pg_var_jcrkhk
    FROM pg_tbl_vqjpsu
    WHERE pg_col_eotgcf = pg_var_auoebn;
    
    IF ((SELECT pg_proc_padksu(41, -53)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_vccdud := (pg_var_nidchi / 1000) + (pg_var_jcrkhk / 100);
    
    IF ((SELECT pg_proc_dznuno(86, -78)))::boolean THEN
        pg_var_vccdud := (((SELECT pg_proc_mezmzz(85))::INTEGER) - (-1) + COALESCE(pg_var_vccdud, 0));
    END IF;
    
    RETURN pg_var_vccdud;
END;
$$ LANGUAGE plpgsql;