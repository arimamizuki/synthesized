/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_uqkfpr (
    pg_col_rpimur INTEGER PRIMARY KEY,
    pg_col_wwuyle INTEGER NOT NULL,
    pg_col_nbonjz INTEGER
);
INSERT INTO pg_tbl_uqkfpr (pg_col_rpimur, pg_col_wwuyle, pg_col_nbonjz) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nbcrlg (
    pg_col_hufjzk INTEGER PRIMARY KEY,
    pg_col_lfuksi INTEGER NOT NULL,
    pg_col_lrekxy INTEGER
);
INSERT INTO pg_tbl_nbcrlg (pg_col_hufjzk, pg_col_lfuksi, pg_col_lrekxy) VALUES
(101, 48, 5),
(102, 72, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kvtudg (
    pg_col_hhwijy INTEGER PRIMARY KEY,
    pg_col_foxqsx INTEGER NOT NULL,
    pg_col_tcetww INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvtudg (pg_col_hhwijy, pg_col_foxqsx, pg_col_tcetww) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kvbxwo (
    pg_col_xvopgl INTEGER PRIMARY KEY,
    pg_col_apwbhp INTEGER NOT NULL,
    pg_col_sxfnwa INTEGER NOT NULL
);
INSERT INTO pg_tbl_kvbxwo (pg_col_xvopgl, pg_col_apwbhp, pg_col_sxfnwa) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_qsldii (
    pg_col_fmsdhf INTEGER PRIMARY KEY,
    pg_col_gbjuwg INTEGER NOT NULL,
    pg_col_qwbeef INTEGER
);
INSERT INTO pg_tbl_qsldii (pg_col_fmsdhf, pg_col_gbjuwg, pg_col_qwbeef) VALUES
(101, 40, 2),
(102, 35, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ofqxyf----- */
CREATE OR REPLACE FUNCTION pg_proc_ofqxyf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_llhrho INTEGER;
BEGIN
    EXECUTE format('SELECT 123') INTO pg_var_llhrho;
    RETURN pg_var_llhrho;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_exqkbc----- */
CREATE OR REPLACE FUNCTION pg_proc_exqkbc(pg_var_rozgcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_omisfp INTEGER;
    pg_var_hfxpvb INTEGER;
    pg_var_waoiui INTEGER;
BEGIN
    SELECT pg_col_sxfnwa / pg_col_apwbhp INTO pg_var_omisfp
    FROM pg_tbl_kvbxwo
    WHERE pg_col_xvopgl = pg_var_rozgcn;
    
    SELECT pg_col_sxfnwa INTO pg_var_hfxpvb
    FROM pg_tbl_kvbxwo
    WHERE pg_col_xvopgl = pg_var_rozgcn;
    
    IF pg_var_omisfp > 2 THEN
        pg_var_waoiui := pg_var_hfxpvb * 120 / 100;
    ELSE
        pg_var_waoiui := pg_var_hfxpvb * 80 / 100;
    END IF;
    
    RETURN pg_var_waoiui;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_icjawl----- */
CREATE OR REPLACE FUNCTION pg_proc_icjawl(pg_var_inkjoy INTEGER, pg_var_jubdya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kzfhqq INTEGER;
    pg_var_elxulu INTEGER;
    pg_var_zxuhht INTEGER;
BEGIN
    pg_var_kzfhqq := pg_var_inkjoy * 10;
    
    IF pg_var_jubdya > 3 THEN
        pg_var_elxulu := (pg_var_jubdya - 3) * 15;
    ELSE
        pg_var_elxulu := 0;
    END IF;
    
    pg_var_zxuhht := pg_var_kzfhqq - pg_var_elxulu;
    
    IF pg_var_zxuhht < 0 THEN
        pg_var_zxuhht := 0;
    END IF;
    
    RETURN pg_var_zxuhht;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fivqge----- */
CREATE OR REPLACE FUNCTION pg_proc_fivqge(pg_var_funzzc INTEGER, pg_var_clwmut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhuacv INTEGER;
    pg_var_xlaikf INTEGER;
    pg_var_ozcjkv INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_xlaikf 
    FROM pg_tbl_kvtudg 
    WHERE pg_col_tcetww > 60 AND pg_col_foxqsx = 1;
    
    SELECT COUNT(*) INTO pg_var_ozcjkv 
    FROM pg_tbl_kvtudg 
    WHERE pg_col_tcetww <= 60 AND pg_col_foxqsx = 2;
    
    pg_var_bhuacv := (pg_var_xlaikf * 85 * pg_var_clwmut) + (pg_var_ozcjkv * 55 * pg_var_clwmut);
    
    IF pg_var_funzzc > 100 THEN
        pg_var_bhuacv := (((SELECT pg_proc_icjawl(57, 86))::INTEGER) - (0) + COALESCE(pg_var_bhuacv, 0));
    END IF;
    
    RETURN pg_var_bhuacv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kijvwa----- */
CREATE OR REPLACE FUNCTION pg_proc_kijvwa(pg_var_ktrdav INTEGER, pg_var_rofxei INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cvbedf INTEGER;
    pg_var_rhauro INTEGER;
BEGIN
    SELECT pg_col_lfuksi INTO pg_var_rhauro 
    FROM pg_tbl_nbcrlg 
    WHERE pg_col_hufjzk = pg_var_ktrdav;
    
    IF pg_var_rhauro IS NULL THEN
        pg_var_cvbedf := (((SELECT pg_proc_ofqxyf())::INTEGER) - (123) + COALESCE(pg_var_cvbedf, 0));
    ELSE
        pg_var_cvbedf := (((SELECT pg_proc_fivqge(75, 11))::INTEGER) - (1540) + COALESCE(pg_var_cvbedf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_exqkbc(47))::INTEGER) - (0) + COALESCE(pg_var_cvbedf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bvlfvx(pg_var_igvihq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ovvhuq INTEGER;
    pg_var_kyqiqx INTEGER;
    pg_var_zvtekj INTEGER;
BEGIN
    SELECT pg_col_nbonjz / NULLIF(pg_col_wwuyle, 0) * 1000
    INTO pg_var_ovvhuq
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    IF ((SELECT pg_proc_kijvwa(45, 16)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_nbonjz * 2 - (pg_col_wwuyle / 10)
    INTO pg_var_kyqiqx
    FROM pg_tbl_uqkfpr
    WHERE pg_col_rpimur = pg_var_igvihq;
    
    pg_var_zvtekj := pg_var_kyqiqx / 100;
    
    IF pg_var_zvtekj < 0 THEN
        pg_var_zvtekj := 0;
    END IF;
    
    RETURN pg_var_zvtekj;
END;
$$ LANGUAGE plpgsql;