/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sphrwb (
    pg_col_noekfq INTEGER PRIMARY KEY,
    pg_col_bmsoqd INTEGER NOT NULL,
    pg_col_buzsyn INTEGER
);
INSERT INTO pg_tbl_sphrwb (pg_col_noekfq, pg_col_bmsoqd, pg_col_buzsyn) VALUES
(101, 20240115, 1),
(102, 20231220, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_hpkree (
    pg_col_ytmvxy INTEGER PRIMARY KEY,
    pg_col_muhvhw INTEGER NOT NULL,
    pg_col_jccyng INTEGER NOT NULL
);
INSERT INTO pg_tbl_hpkree (pg_col_ytmvxy, pg_col_muhvhw, pg_col_jccyng) VALUES
(101, 85000, 3),
(102, 42000, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_vngdji (
    pg_var_murqtp INTEGER PRIMARY KEY,
    pg_col_pjsulp VARCHAR(100),
    pg_col_ghwwhj INTEGER,
    pg_col_nlwuxg INTEGER
);
INSERT INTO pg_tbl_vngdji (pg_var_murqtp, pg_col_pjsulp, pg_col_ghwwhj, pg_col_nlwuxg) VALUES
(1, 'Electronics', NULL, 20),
(2, 'Mobiles', 1, 15),
(3, 'Laptops', 1, 18);

CREATE TABLE IF NOT EXISTS pg_tbl_pdvjqq (
    pg_col_sfojhn INTEGER PRIMARY KEY,
    pg_col_ifoqjl INTEGER NOT NULL,
    pg_col_wxzolr INTEGER
);
INSERT INTO pg_tbl_pdvjqq (pg_col_sfojhn, pg_col_ifoqjl, pg_col_wxzolr) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xoiggz (
    pg_col_qypccy INTEGER PRIMARY KEY,
    pg_col_audgih INTEGER NOT NULL,
    pg_col_wupssz INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoiggz (pg_col_qypccy, pg_col_audgih, pg_col_wupssz) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_pcdsio (
    pg_col_tjphak INTEGER PRIMARY KEY,
    pg_col_uyvbrv INTEGER NOT NULL,
    pg_col_fbyjxm INTEGER NOT NULL
);
INSERT INTO pg_tbl_pcdsio (pg_col_tjphak, pg_col_uyvbrv, pg_col_fbyjxm) VALUES
(101, 40, 2),
(102, 25, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vfyuqs----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyuqs(pg_var_gxschf INTEGER, pg_var_ivbmsp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Original my_variadic_func logic (returns void, does nothing)
    -- Original test__something_very_verbose logic (does nothing)
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hajdec----- */
CREATE OR REPLACE FUNCTION pg_proc_hajdec(pg_var_fjphio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwtdpy INTEGER;
    pg_var_hahaxx INTEGER;
    pg_var_xblupa INTEGER;
BEGIN
    SELECT pg_col_audgih, pg_col_wupssz 
    INTO pg_var_hahaxx, pg_var_xblupa
    FROM pg_tbl_xoiggz 
    WHERE pg_col_qypccy = pg_var_fjphio;
    
    IF ((SELECT pg_proc_vfyuqs(100, -99)))::boolean THEN
        pg_var_pwtdpy := (pg_var_xblupa * 1000) / pg_var_hahaxx;
    ELSE
        pg_var_pwtdpy := 0;
    END IF;
    
    RETURN pg_var_pwtdpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vhrege----- */
CREATE OR REPLACE FUNCTION pg_proc_vhrege(pg_var_givnxl INTEGER, pg_var_dwroqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shmsxt INTEGER;
    pg_var_mibejy INTEGER;
BEGIN
    SELECT pg_col_ifoqjl INTO pg_var_mibejy 
    FROM pg_tbl_pdvjqq 
    WHERE pg_col_sfojhn = pg_var_givnxl;
    
    IF pg_var_mibejy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_dwroqj = 1 THEN
        pg_var_shmsxt := pg_var_mibejy * 90 / 100;
    ELSE
        pg_var_shmsxt := pg_var_mibejy * 110 / 100;
    END IF;
    
    RETURN pg_var_shmsxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skkxsp----- */
CREATE OR REPLACE FUNCTION pg_proc_skkxsp(pg_var_wfowfx INTEGER, pg_var_fwhwat INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfojzm INTEGER;
    pg_var_kiseis INTEGER;
    pg_var_hcviyh INTEGER;
BEGIN
    SELECT pg_col_uyvbrv, pg_col_fbyjxm INTO pg_var_xfojzm, pg_var_kiseis
    FROM pg_tbl_pcdsio WHERE pg_col_tjphak = pg_var_wfowfx;
    
    IF pg_var_xfojzm IS NULL THEN
        RETURN pg_var_fwhwat;
    END IF;
    
    pg_var_hcviyh := pg_var_fwhwat + (pg_var_xfojzm * pg_var_kiseis);
    
    IF pg_var_hcviyh > 200 THEN
        pg_var_hcviyh := 200;
    ELSIF pg_var_hcviyh < 0 THEN
        pg_var_hcviyh := 0;
    END IF;
    
    RETURN pg_var_hcviyh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zsopra----- */
CREATE OR REPLACE FUNCTION pg_proc_zsopra(pg_var_jdvarb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fqygyb INTEGER;
    pg_var_lrtrdi INTEGER;
    pg_var_srpvtf INTEGER;
BEGIN
    SELECT pg_col_muhvhw, pg_col_jccyng 
    INTO pg_var_fqygyb, pg_var_lrtrdi
    FROM pg_tbl_hpkree 
    WHERE pg_col_ytmvxy = pg_var_jdvarb;
    
    IF ((SELECT pg_proc_vhrege(-63, -96)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_srpvtf := (((SELECT pg_proc_hajdec(59))::INTEGER) - (0) + COALESCE(pg_var_srpvtf, 0));
    
    IF pg_var_srpvtf < 0 THEN
        pg_var_srpvtf := (((SELECT pg_proc_skkxsp(-49, 72))::INTEGER) - (72) + COALESCE(pg_var_srpvtf, 0));
    END IF;
    
    RETURN pg_var_srpvtf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_selfaf----- */
CREATE OR REPLACE FUNCTION pg_proc_selfaf(pg_var_murqtp INTEGER, pg_var_kaakzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbzppr INTEGER;
BEGIN
    SELECT pg_col_nlwuxg INTO pg_var_lbzppr FROM pg_tbl_vngdji WHERE pg_var_murqtp = pg_var_murqtp;
    IF pg_var_lbzppr IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_kaakzx * pg_var_lbzppr / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lcfoxa(pg_var_mkculu INTEGER, pg_var_mjyyrb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_osjsob INTEGER;
    pg_var_zvbxju INTEGER;
    pg_var_pfcojq INTEGER;
BEGIN
    SELECT pg_col_bmsoqd INTO pg_var_osjsob 
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    IF pg_var_osjsob IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_buzsyn = 1 THEN 365
            WHEN pg_col_buzsyn = 2 THEN 180
            ELSE 365
        END INTO pg_var_zvbxju
    FROM pg_tbl_sphrwb 
    WHERE pg_col_noekfq = pg_var_mkculu;
    
    pg_var_pfcojq := pg_var_osjsob + pg_var_zvbxju - pg_var_mjyyrb;
    
    IF ((SELECT pg_proc_zsopra(-11)))::boolean THEN
        pg_var_pfcojq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_selfaf(28, 52))::INTEGER) - (0) + COALESCE(pg_var_pfcojq, 0));
END;
$$ LANGUAGE plpgsql;