/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_scoias (
    pg_col_fqamfx INTEGER PRIMARY KEY,
    pg_col_nibzgs INTEGER NOT NULL,
    pg_col_yztocr INTEGER
);
INSERT INTO pg_tbl_scoias (pg_col_fqamfx, pg_col_nibzgs, pg_col_yztocr) VALUES
(101, 3, 45),
(102, 5, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_dypvtn (
    pg_col_ohfksx INTEGER PRIMARY KEY,
    pg_col_gwhcbj INTEGER NOT NULL,
    pg_col_nvpqlm INTEGER NOT NULL
);
INSERT INTO pg_tbl_dypvtn (pg_col_ohfksx, pg_col_gwhcbj, pg_col_nvpqlm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_vndmbi (
    pg_col_lzdmaf INTEGER PRIMARY KEY,
    pg_col_qweniv INTEGER NOT NULL,
    pg_col_gpqbla INTEGER NOT NULL
);
INSERT INTO pg_tbl_vndmbi (pg_col_lzdmaf, pg_col_qweniv, pg_col_gpqbla) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_jmtosj (
    pg_col_uvbdaz INTEGER PRIMARY KEY,
    pg_col_cmwfsc INTEGER NOT NULL,
    pg_col_zavsja INTEGER NOT NULL
);
INSERT INTO pg_tbl_jmtosj (pg_col_uvbdaz, pg_col_cmwfsc, pg_col_zavsja) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_sbpxqi (
    pg_col_dtrmgb INTEGER PRIMARY KEY,
    pg_col_vwdtuv INTEGER NOT NULL,
    pg_col_ajvjdb INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbpxqi (pg_col_dtrmgb, pg_col_vwdtuv, pg_col_ajvjdb) VALUES
(101, 15, 25),
(102, 8, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xfxmty (
    pg_col_rowpdr INTEGER PRIMARY KEY,
    pg_col_qokgkq INTEGER NOT NULL,
    pg_col_scoihy INTEGER
);
INSERT INTO pg_tbl_xfxmty (pg_col_rowpdr, pg_col_qokgkq, pg_col_scoihy) VALUES
(101, 40, 2),
(102, 20, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kxlrjo (
    pg_col_otpkvq INTEGER PRIMARY KEY,
    pg_col_fmfpwc INTEGER NOT NULL,
    pg_col_dnxcmu INTEGER
);
INSERT INTO pg_tbl_kxlrjo (pg_col_otpkvq, pg_col_fmfpwc, pg_col_dnxcmu) VALUES
(101, 5000, 4500),
(102, 7500, 7200);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jjzeya----- */
CREATE OR REPLACE FUNCTION pg_proc_jjzeya(pg_var_djaywt INTEGER, pg_var_ynuktr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nkphkz INTEGER;
    pg_var_mvhjvx INTEGER;
BEGIN
    SELECT pg_col_zavsja INTO pg_var_nkphkz
    FROM pg_tbl_jmtosj
    WHERE pg_col_uvbdaz = pg_var_djaywt;
    
    IF pg_var_nkphkz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_mvhjvx := pg_var_nkphkz - pg_var_ynuktr;
    
    IF pg_var_mvhjvx < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_mvhjvx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjlocd----- */
CREATE OR REPLACE FUNCTION pg_proc_kjlocd(pg_var_fnulqq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_btbogq INTEGER;
    pg_var_ddijrt INTEGER;
    pg_var_ymbgoq INTEGER;
BEGIN
    SELECT pg_col_fmfpwc, pg_col_dnxcmu 
    INTO pg_var_ddijrt, pg_var_ymbgoq
    FROM pg_tbl_kxlrjo
    WHERE pg_col_otpkvq = pg_var_fnulqq;
    
    IF pg_var_ddijrt IS NULL OR pg_var_ymbgoq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_btbogq := pg_var_ddijrt - pg_var_ymbgoq;
    
    IF pg_var_btbogq < 0 THEN
        pg_var_btbogq := 0;
    END IF;
    
    RETURN pg_var_btbogq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evpeod----- */
CREATE OR REPLACE FUNCTION pg_proc_evpeod(pg_var_hclvya INTEGER, pg_var_dsgdgt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mehkjm INTEGER;
    pg_var_uvyegp INTEGER;
    pg_var_rjarkx INTEGER := 30000;
BEGIN
    SELECT pg_col_qweniv INTO pg_var_uvyegp 
    FROM pg_tbl_vndmbi 
    WHERE pg_col_lzdmaf = pg_var_hclvya;
    
    IF pg_var_uvyegp < pg_var_rjarkx THEN
        pg_var_mehkjm := 100 - pg_var_uvyegp + (pg_var_dsgdgt * 10);
    ELSE
        pg_var_mehkjm := pg_var_dsgdgt * 5;
    END IF;
    
    RETURN pg_var_mehkjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_arrlgc----- */
CREATE OR REPLACE FUNCTION pg_proc_arrlgc(pg_var_gatqeh INTEGER, pg_var_lnoxgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzlyaq INTEGER;
    pg_var_npmxeo INTEGER;
    pg_var_puuglm INTEGER;
BEGIN
    pg_var_xzlyaq := pg_var_gatqeh * 10;
    
    IF pg_var_lnoxgn > 5 THEN
        pg_var_npmxeo := (pg_var_lnoxgn - 5) * 15;
    ELSE
        pg_var_npmxeo := 0;
    END IF;
    
    pg_var_puuglm := pg_var_xzlyaq - pg_var_npmxeo;
    
    IF pg_var_puuglm < 0 THEN
        pg_var_puuglm := 0;
    END IF;
    
    RETURN pg_var_puuglm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_esznfg----- */
CREATE OR REPLACE FUNCTION pg_proc_esznfg(pg_var_iyiywy INTEGER, pg_var_vlujux INTEGER, pg_var_jrnknf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xjvjvq INTEGER;
    pg_var_dbqbgt INTEGER;
    pg_var_szdwqi INTEGER := 50;
BEGIN
    IF pg_var_vlujux <= pg_var_iyiywy THEN
        pg_var_dbqbgt := pg_var_szdwqi;
    ELSE
        pg_var_xjvjvq := pg_var_vlujux - pg_var_iyiywy;
        pg_var_dbqbgt := pg_var_szdwqi + (pg_var_xjvjvq * pg_var_jrnknf);
    END IF;
    
    RETURN pg_var_dbqbgt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycwsfv----- */
CREATE OR REPLACE FUNCTION pg_proc_ycwsfv(pg_var_gozciz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxrroc INTEGER;
    pg_var_dlymfb INTEGER;
    pg_var_iikuxu INTEGER;
BEGIN
    SELECT pg_col_gwhcbj, pg_col_nvpqlm INTO pg_var_dlymfb, pg_var_iikuxu
    FROM pg_tbl_dypvtn
    WHERE pg_col_ohfksx = pg_var_gozciz;
    
    IF ((SELECT pg_proc_evpeod(33, 85)))::boolean THEN
        RETURN (((SELECT pg_proc_jjzeya(-45, -8))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_rxrroc := (((SELECT pg_proc_esznfg(-41, -46, -75))::INTEGER) - (50) + COALESCE(pg_var_rxrroc, 0));
    
    IF ((SELECT pg_proc_arrlgc(32, -63)))::boolean THEN
        pg_var_rxrroc := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_kjlocd(-94))::INTEGER) - (-1) + COALESCE(pg_var_rxrroc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vdhhgq----- */
CREATE OR REPLACE FUNCTION pg_proc_vdhhgq(pg_var_rlaovw INTEGER, pg_var_iihpen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ffxzvy INTEGER;
    pg_var_irdzup INTEGER;
    pg_var_tnonja INTEGER;
BEGIN
    SELECT pg_col_nibzgs, 
           CASE 
               WHEN pg_col_yztocr <= 60 THEN 10 
               WHEN pg_col_yztocr <= 120 THEN 5 
               ELSE 0 
           END
    INTO pg_var_irdzup, pg_var_tnonja
    FROM pg_tbl_scoias 
    WHERE pg_col_fqamfx = pg_var_rlaovw;
    
    IF pg_var_irdzup IS NULL THEN
        pg_var_ffxzvy := (((SELECT pg_proc_ycwsfv(51))::INTEGER) - (-1) + COALESCE(pg_var_ffxzvy, 0));
    ELSE
        pg_var_ffxzvy := (pg_var_irdzup * 15) + pg_var_tnonja + pg_var_iihpen;
    END IF;
    
    RETURN pg_var_ffxzvy;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iqyxgy()
RETURNS INTEGER AS $$
DECLARE
    pg_var_thiumz text;
BEGIN
    pg_var_thiumz := (SELECT pg_proc_vdhhgq(34, 57))::text;
    RAISE EXCEPTION 'transaction_rollback' USING ERRCODE = 'transaction_rollback';
EXCEPTION
    WHEN transaction_rollback THEN
        RETURN LENGTH(pg_var_thiumz);
END;
$$ LANGUAGE plpgsql;