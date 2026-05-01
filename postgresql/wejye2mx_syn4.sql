/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wtxptm (
    pg_col_fmjrzh INTEGER PRIMARY KEY,
    pg_col_ttujme INTEGER NOT NULL,
    pg_col_qkfwkd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wtxptm (pg_col_fmjrzh, pg_col_ttujme, pg_col_qkfwkd) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_nrnaxw (
    pg_col_yngswp INTEGER PRIMARY KEY,
    pg_col_jeabuh INTEGER NOT NULL,
    pg_col_uzdywl INTEGER NOT NULL
);
INSERT INTO pg_tbl_nrnaxw (pg_col_yngswp, pg_col_jeabuh, pg_col_uzdywl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_mhvpvs (
    pg_col_usewxr INTEGER PRIMARY KEY,
    pg_col_vbxunk INTEGER NOT NULL,
    pg_col_hqnxrt INTEGER
);
INSERT INTO pg_tbl_mhvpvs (pg_col_usewxr, pg_col_vbxunk, pg_col_hqnxrt) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

CREATE TABLE IF NOT EXISTS pg_tbl_frqgbf (
    pg_col_oyqqwb INTEGER PRIMARY KEY,
    pg_col_oimizm INTEGER NOT NULL,
    pg_col_fmgiyx BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_frqgbf (pg_col_oyqqwb, pg_col_oimizm, pg_col_fmgiyx) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_ajrcsg (
    pg_col_zhplyw INTEGER PRIMARY KEY,
    pg_col_hfnwat INTEGER NOT NULL,
    pg_col_fyozyy INTEGER
);
INSERT INTO pg_tbl_ajrcsg (pg_col_zhplyw, pg_col_hfnwat, pg_col_fyozyy) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qtwnfa (
    pg_col_pxmqti INTEGER PRIMARY KEY,
    pg_col_nqcbrh INTEGER NOT NULL,
    pg_col_pzdfjz INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtwnfa (pg_col_pxmqti, pg_col_nqcbrh, pg_col_pzdfjz) VALUES
(101, 8500, 3),
(102, 4200, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xpmtqk----- */
CREATE OR REPLACE FUNCTION pg_proc_xpmtqk(pg_var_ixeblr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_elddco INTEGER;
    pg_var_vwitdq INTEGER;
    pg_var_mnmtql INTEGER;
BEGIN
    SELECT pg_col_hfnwat, pg_col_fyozyy 
    INTO pg_var_vwitdq, pg_var_mnmtql
    FROM pg_tbl_ajrcsg 
    WHERE pg_col_zhplyw = pg_var_ixeblr;
    
    IF pg_var_vwitdq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_elddco := pg_var_vwitdq * 10 + pg_var_mnmtql;
    
    IF pg_var_elddco > 50 THEN
        pg_var_elddco := 50;
    END IF;
    
    RETURN pg_var_elddco;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftnkdx----- */
CREATE OR REPLACE FUNCTION pg_proc_ftnkdx(pg_var_cxevob INTEGER, pg_var_wqfxus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoxqds INTEGER;
    pg_var_uekxgv INTEGER;
    pg_var_udbibg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uoxqds FROM pg_tbl_nrnaxw WHERE pg_col_jeabuh <= 2;
    
    IF pg_var_uoxqds = 0 THEN
        RETURN (((SELECT pg_proc_xpmtqk(22))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    SELECT SUM(pg_col_uzdywl) INTO pg_var_uekxgv FROM pg_tbl_nrnaxw 
    WHERE pg_col_jeabuh <= 2;
    
    pg_var_udbibg := pg_var_uekxgv * (100 - pg_var_wqfxus) / 100;
    
    RETURN pg_var_udbibg * pg_var_cxevob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cutiji----- */
CREATE OR REPLACE FUNCTION pg_proc_cutiji(pg_var_xpznus INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ozyevn INTEGER;
    pg_var_bwsnck INTEGER;
    pg_var_fsuxoi INTEGER;
BEGIN
    SELECT pg_col_nqcbrh, pg_col_pzdfjz 
    INTO pg_var_ozyevn, pg_var_bwsnck
    FROM pg_tbl_qtwnfa 
    WHERE pg_col_pxmqti = pg_var_xpznus;
    
    IF pg_var_ozyevn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fsuxoi := (10000 - pg_var_ozyevn) + (pg_var_bwsnck * 500);
    
    IF pg_var_fsuxoi > 8000 THEN
        RETURN 1;
    ELSIF pg_var_fsuxoi > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 3;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tiilch----- */
CREATE OR REPLACE FUNCTION pg_proc_tiilch(pg_var_dwfmsf INTEGER, pg_var_oljilb INTEGER, pg_var_uemrps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tqppwp INTEGER;
    pg_var_ekhlzw BOOLEAN;
BEGIN
    SELECT pg_col_oimizm, pg_col_fmgiyx INTO pg_var_tqppwp, pg_var_ekhlzw
    FROM pg_tbl_frqgbf
    WHERE pg_col_oyqqwb = pg_var_dwfmsf;
    
    IF pg_var_ekhlzw THEN
        pg_var_tqppwp := pg_var_tqppwp + pg_var_oljilb;
    ELSE
        pg_var_tqppwp := pg_var_tqppwp + pg_var_oljilb - pg_var_uemrps;
    END IF;
    
    IF pg_var_tqppwp >= 50 THEN
        RETURN (((SELECT pg_proc_cutiji(-18))::INTEGER) - (-1) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fulapf----- */
CREATE OR REPLACE FUNCTION pg_proc_fulapf(pg_var_bdwhub INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqunaq INTEGER;
BEGIN
    SELECT ABS(pg_col_vbxunk - COALESCE(pg_col_hqnxrt, 0))
    INTO pg_var_bqunaq
    FROM pg_tbl_mhvpvs
    WHERE pg_col_usewxr = pg_var_bdwhub;
    
    RETURN (((SELECT pg_proc_tiilch(-8, 62, 97))::INTEGER) - (0) + COALESCE(COALESCE(pg_var_bqunaq, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ixldpr(pg_var_ouwrkm INTEGER, pg_var_ffwczj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lefbjl INTEGER;
    pg_var_rzywcx INTEGER;
BEGIN
    SELECT pg_col_ttujme INTO pg_var_lefbjl
    FROM pg_tbl_wtxptm
    WHERE pg_col_fmjrzh = pg_var_ouwrkm AND pg_col_qkfwkd = 0;
    
    IF pg_var_lefbjl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rzywcx := (((SELECT pg_proc_ftnkdx(-48, -28))::INTEGER) - (-15360) + COALESCE(pg_var_rzywcx, 0));
    
    UPDATE pg_tbl_wtxptm
    SET pg_col_ttujme = pg_var_rzywcx
    WHERE pg_col_fmjrzh = pg_var_ouwrkm;
    
    RETURN (((SELECT pg_proc_fulapf(10))::INTEGER) - (0) + COALESCE(pg_var_rzywcx, 0));
END;
$$ LANGUAGE plpgsql;