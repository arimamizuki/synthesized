/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttoloh (
    pg_col_fvelue INTEGER PRIMARY KEY,
    pg_col_pxasad INTEGER NOT NULL,
    pg_col_gktesx INTEGER NOT NULL
);
INSERT INTO pg_tbl_ttoloh (pg_col_fvelue, pg_col_pxasad, pg_col_gktesx) VALUES
(101, 50000, 30),
(102, 75000, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_gwjwgb (
    pg_col_bshual INTEGER PRIMARY KEY,
    pg_col_ifordm INTEGER NOT NULL,
    pg_col_hnrgsw INTEGER NOT NULL
);
INSERT INTO pg_tbl_gwjwgb (pg_col_bshual, pg_col_ifordm, pg_col_hnrgsw) VALUES
(1001, 750, 250),
(1002, 900, 300);

CREATE TABLE IF NOT EXISTS pg_tbl_ohrogb (
    pg_col_dnxtld INTEGER PRIMARY KEY,
    pg_col_pgxlld INTEGER NOT NULL,
    pg_col_qpcymo INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohrogb (pg_col_dnxtld, pg_col_pgxlld, pg_col_qpcymo) VALUES
(101, 5120, 25),
(102, 7250, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_idbsrv (
    pg_col_coaqgc INTEGER PRIMARY KEY,
    pg_col_yfwldr INTEGER NOT NULL,
    pg_col_alkdrr INTEGER
);
INSERT INTO pg_tbl_idbsrv (pg_col_coaqgc, pg_col_yfwldr, pg_col_alkdrr) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_khqfka----- */
CREATE OR REPLACE FUNCTION pg_proc_khqfka(pg_var_duduky INTEGER, pg_var_kpzaes INTEGER, pg_var_awcifl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwnkrn INTEGER;
    pg_var_zdwyyb INTEGER;
    pg_var_xtjagk INTEGER;
BEGIN
    SELECT pg_col_pgxlld, pg_col_qpcymo 
    INTO pg_var_zdwyyb, pg_var_xtjagk 
    FROM pg_tbl_ohrogb 
    WHERE pg_col_dnxtld = pg_var_duduky;
    
    IF pg_var_zdwyyb > pg_var_kpzaes THEN
        pg_var_rwnkrn := (pg_var_zdwyyb - pg_var_kpzaes) * pg_var_awcifl + pg_var_xtjagk;
    ELSE
        pg_var_rwnkrn := pg_var_xtjagk;
    END IF;
    
    RETURN pg_var_rwnkrn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lthilp----- */
CREATE OR REPLACE FUNCTION pg_proc_lthilp(pg_var_dykvur INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfxflo INTEGER;
    pg_var_aekwho INTEGER;
    pg_var_kruweg INTEGER;
BEGIN
    SELECT pg_col_yfwldr, pg_col_alkdrr INTO pg_var_aekwho, pg_var_kruweg
    FROM pg_tbl_idbsrv
    WHERE pg_col_coaqgc = pg_var_dykvur;
    
    IF pg_var_aekwho IS NULL THEN
        pg_var_dfxflo := 0;
    ELSE
        pg_var_dfxflo := pg_var_aekwho + (pg_var_kruweg * 10);
    END IF;
    
    RETURN pg_var_dfxflo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rztywk----- */
CREATE OR REPLACE FUNCTION pg_proc_rztywk(pg_var_ylzlqj INTEGER, pg_var_fxaroy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xgliyv INTEGER;
    pg_var_taiyex INTEGER;
    pg_var_yblnvh INTEGER;
BEGIN
    SELECT pg_col_ifordm, pg_col_hnrgsw 
    INTO pg_var_xgliyv, pg_var_taiyex
    FROM pg_tbl_gwjwgb 
    WHERE pg_col_bshual = pg_var_ylzlqj;
    
    IF pg_var_xgliyv IS NULL THEN
        RETURN 0;
    END IF;
    
    IF ((SELECT pg_proc_khqfka(3, 2, 6)))::boolean THEN
        pg_var_yblnvh := (((SELECT pg_proc_lthilp(-95))::INTEGER) - (0) + COALESCE(pg_var_yblnvh, 0));
    ELSE
        pg_var_yblnvh := pg_var_xgliyv - pg_var_taiyex;
    END IF;
    
    IF pg_var_yblnvh < 0 THEN
        pg_var_yblnvh := 0;
    END IF;
    
    RETURN pg_var_yblnvh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dloxfj----- */
CREATE OR REPLACE FUNCTION pg_proc_dloxfj(pg_var_umyyix INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bpzhas INTEGER;
BEGIN
    -- pg_col_tjqzdc integer input to pg_col_wkbesi text logic and return pg_col_tdwqtc integer.
    -- Input mapping: 1 -> 'CW', 2 -> 'SSB', 3 -> 'FM', 4 -> 'AM', any other -> 'DATA'
    -- Output mapping: 'CW' -> 1, 'PHONE' -> 2, 'DATA' -> 3
    IF pg_var_umyyix = 1 THEN
        pg_var_bpzhas := 1; -- Represents 'CW'
    ELSIF pg_var_umyyix IN (2, 3, 4) THEN
        pg_var_bpzhas := 2; -- Represents 'PHONE'
    ELSE
        pg_var_bpzhas := 3; -- Represents 'DATA'
    END IF;
    
    RETURN pg_var_bpzhas;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fxembm(pg_var_nahasq INTEGER, pg_var_vgdamh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_usbpac INTEGER;
    pg_var_iacmtd INTEGER;
BEGIN
    SELECT pg_col_pxasad INTO pg_var_usbpac FROM pg_tbl_ttoloh WHERE pg_col_fvelue = pg_var_nahasq;
    
    IF pg_var_usbpac < 30000 THEN
        pg_var_iacmtd := (((SELECT pg_proc_rztywk(-37, -67))::INTEGER) - (0) + COALESCE(pg_var_iacmtd, 0));
    ELSIF pg_var_vgdamh > 20 THEN
        pg_var_iacmtd := 2;
    ELSE
        pg_var_iacmtd := 3;
    END IF;
    
    RETURN (((SELECT pg_proc_dloxfj(91))::INTEGER) - (3) + COALESCE(pg_var_iacmtd, 0));
END;
$$ LANGUAGE plpgsql;