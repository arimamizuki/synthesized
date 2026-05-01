/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_exhhgf (
    pg_col_lpbtog INTEGER PRIMARY KEY,
    pg_col_lmvggv INTEGER NOT NULL,
    pg_col_nraegv INTEGER
);
INSERT INTO pg_tbl_exhhgf (pg_col_lpbtog, pg_col_lmvggv, pg_col_nraegv) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ihjvsx (
    pg_col_grpwgy INTEGER PRIMARY KEY,
    pg_col_naebhl INTEGER NOT NULL,
    pg_col_uovxjz INTEGER
);
INSERT INTO pg_tbl_ihjvsx (pg_col_grpwgy, pg_col_naebhl, pg_col_uovxjz) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_btfbhu (
    pg_col_dugdog INTEGER PRIMARY KEY,
    pg_col_vczqmd INTEGER NOT NULL,
    pg_col_dclpur INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_btfbhu (pg_col_dugdog, pg_col_vczqmd, pg_col_dclpur) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xjuzwm (
    pg_col_cvzmkw INTEGER PRIMARY KEY,
    pg_col_eyzath INTEGER NOT NULL,
    pg_col_aorxxu INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjuzwm (pg_col_cvzmkw, pg_col_eyzath, pg_col_aorxxu) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_wffrqh (
    pg_col_mlgapm INTEGER PRIMARY KEY,
    pg_col_lpwtrr INTEGER NOT NULL,
    pg_col_ilwfdr INTEGER
);
INSERT INTO pg_tbl_wffrqh (pg_col_mlgapm, pg_col_lpwtrr, pg_col_ilwfdr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_klsoxe (
    pg_col_xomowx INTEGER PRIMARY KEY,
    pg_col_uvkups INTEGER NOT NULL,
    pg_col_rbzkfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_klsoxe (pg_col_xomowx, pg_col_uvkups, pg_col_rbzkfo) VALUES
(101, 500000, 3),
(102, 750000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wvgrms----- */
CREATE OR REPLACE FUNCTION pg_proc_wvgrms(pg_var_wgjrcr INTEGER, pg_var_ccywsx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ahbzpj INTEGER;
    pg_var_gpddxe INTEGER;
    pg_var_vjnqmh INTEGER;
BEGIN
    SELECT pg_col_naebhl + pg_var_ccywsx, pg_col_uovxjz * 2
    INTO pg_var_ahbzpj, pg_var_gpddxe
    FROM pg_tbl_ihjvsx
    WHERE pg_col_grpwgy = pg_var_wgjrcr;
    
    IF pg_var_ahbzpj > 50 THEN
        pg_var_vjnqmh := pg_var_gpddxe + pg_var_ahbzpj;
    ELSE
        pg_var_vjnqmh := pg_var_gpddxe;
    END IF;
    
    RETURN pg_var_vjnqmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvbtea----- */
CREATE OR REPLACE FUNCTION pg_proc_dvbtea(pg_var_jgimoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gaffub INTEGER;
    pg_var_mbshcr INTEGER;
    pg_var_cbeqtk INTEGER;
BEGIN
    SELECT pg_col_uvkups, pg_col_rbzkfo INTO pg_var_mbshcr, pg_var_cbeqtk
    FROM pg_tbl_klsoxe
    WHERE pg_col_xomowx = pg_var_jgimoe;
    
    IF pg_var_mbshcr IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gaffub := (pg_var_cbeqtk * 10) + (pg_var_mbshcr / 100000);
    
    IF pg_var_gaffub > 100 THEN
        pg_var_gaffub := 100;
    END IF;
    
    RETURN pg_var_gaffub;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rddild----- */
CREATE OR REPLACE FUNCTION pg_proc_rddild(pg_var_wlvhmz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_golicg INTEGER;
    pg_var_xpkpsd INTEGER;
    pg_var_ongiso INTEGER;
BEGIN
    SELECT SUM(pg_col_lpwtrr), SUM(pg_col_ilwfdr) 
    INTO pg_var_xpkpsd, pg_var_ongiso
    FROM pg_tbl_wffrqh;
    
    pg_var_golicg := (pg_var_xpkpsd * pg_var_wlvhmz) + (pg_var_ongiso * 10);
    
    RETURN pg_var_golicg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evpevh----- */
CREATE OR REPLACE FUNCTION pg_proc_evpevh(pg_var_rmezvo INTEGER, pg_var_kzzmjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havnlk INTEGER;
    pg_var_wgbuyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_vczqmd), 0) INTO pg_var_havnlk
    FROM pg_tbl_btfbhu
    WHERE pg_col_dclpur = 1;
    
    SELECT COUNT(*) INTO pg_var_wgbuyt
    FROM pg_tbl_btfbhu
    WHERE pg_col_dclpur = 0;
    
    IF ((SELECT pg_proc_rddild(-12)))::boolean THEN
        pg_var_havnlk := pg_var_havnlk - (pg_var_havnlk * pg_var_kzzmjz / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_dvbtea(-13))::INTEGER) - (-1) + COALESCE(pg_var_havnlk + pg_var_rmezvo, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jynavm----- */
CREATE OR REPLACE FUNCTION pg_proc_jynavm(pg_var_gjqlkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fclhcv INTEGER;
    pg_var_uqkcfq INTEGER;
    pg_var_rrfbmf INTEGER;
BEGIN
    SELECT pg_col_aorxxu, pg_col_eyzath / 1000
    INTO pg_var_fclhcv, pg_var_uqkcfq
    FROM pg_tbl_xjuzwm
    WHERE pg_col_cvzmkw = pg_var_gjqlkc;
    
    IF pg_var_uqkcfq > 0 THEN
        pg_var_rrfbmf := pg_var_fclhcv / pg_var_uqkcfq;
    ELSE
        pg_var_rrfbmf := 0;
    END IF;
    
    RETURN pg_var_rrfbmf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_zikebj(pg_var_fqnuvg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ftqmyg INTEGER;
    pg_var_enyjra INTEGER;
    pg_var_iejnbo INTEGER;
BEGIN
    SELECT SUM(pg_col_nraegv) INTO pg_var_ftqmyg
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    SELECT AVG(pg_col_lmvggv) INTO pg_var_enyjra
    FROM pg_tbl_exhhgf
    WHERE pg_col_lpbtog <= pg_var_fqnuvg;
    
    IF ((SELECT pg_proc_wvgrms(-93, -71)))::boolean THEN
        pg_var_iejnbo := (((SELECT pg_proc_evpevh(69, -1))::INTEGER) - (144) + COALESCE(pg_var_iejnbo, 0));
    ELSE
        pg_var_iejnbo := (((SELECT pg_proc_jynavm(44))::INTEGER) - (0) + COALESCE(pg_var_iejnbo, 0));
    END IF;
    
    RETURN pg_var_iejnbo;
END;
$$ LANGUAGE plpgsql;