/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ukrrkz (
    pg_col_cnglby INTEGER PRIMARY KEY,
    pg_col_nqxoyb INTEGER NOT NULL,
    pg_col_xdbqpp INTEGER
);
INSERT INTO pg_tbl_ukrrkz (pg_col_cnglby, pg_col_nqxoyb, pg_col_xdbqpp) VALUES
(101, 48, 3),
(102, 36, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dsgtvl (
    pg_col_ktrqtf INTEGER PRIMARY KEY,
    pg_col_ymigrh INTEGER NOT NULL,
    pg_col_mjyoct INTEGER NOT NULL
);
INSERT INTO pg_tbl_dsgtvl (pg_col_ktrqtf, pg_col_ymigrh, pg_col_mjyoct) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uoohyr (
    pg_col_bbfdpp INTEGER PRIMARY KEY,
    pg_col_pbtbif INTEGER NOT NULL,
    pg_col_cecirl INTEGER
);
INSERT INTO pg_tbl_uoohyr (pg_col_bbfdpp, pg_col_pbtbif, pg_col_cecirl) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nfymda (
    pg_col_kqrufo INTEGER PRIMARY KEY,
    pg_col_yiqxuw INTEGER NOT NULL,
    pg_col_pqklxk INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nfymda (pg_col_kqrufo, pg_col_yiqxuw, pg_col_pqklxk) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_wqqzyr (
    pg_col_taybiz INTEGER PRIMARY KEY,
    pg_col_uebirt INTEGER NOT NULL,
    pg_col_rnvhor INTEGER NOT NULL
);
INSERT INTO pg_tbl_wqqzyr (pg_col_taybiz, pg_col_uebirt, pg_col_rnvhor) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_qrkqwg (
    pg_col_qpjviu INTEGER PRIMARY KEY,
    pg_col_swxuin INTEGER NOT NULL,
    pg_col_soaair INTEGER NOT NULL
);
INSERT INTO pg_tbl_qrkqwg (pg_col_qpjviu, pg_col_swxuin, pg_col_soaair) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zbdidh (
    pg_col_mmculg INTEGER PRIMARY KEY,
    pg_col_phqknt INTEGER NOT NULL,
    pg_col_hbtynl INTEGER NOT NULL
);
INSERT INTO pg_tbl_zbdidh (pg_col_mmculg, pg_col_phqknt, pg_col_hbtynl) VALUES
(1, 101, 4500),
(2, 101, 3800);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_noshcp----- */
CREATE OR REPLACE FUNCTION pg_proc_noshcp(pg_var_yknycq INTEGER, pg_var_hlcjld INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtkivu INTEGER;
    pg_var_fgfxva INTEGER;
    pg_var_ymcave INTEGER;
    pg_var_hkvqwq INTEGER := 5;
BEGIN
    SELECT pg_col_uebirt, pg_col_rnvhor INTO pg_var_vtkivu, pg_var_fgfxva
    FROM pg_tbl_wqqzyr
    WHERE pg_col_taybiz = pg_var_yknycq;
    
    IF pg_var_hlcjld > pg_var_vtkivu THEN
        pg_var_ymcave := (pg_var_hlcjld - pg_var_vtkivu) * pg_var_hkvqwq;
    ELSE
        pg_var_ymcave := 0;
    END IF;
    
    RETURN pg_var_fgfxva + pg_var_ymcave;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uigjkk----- */
CREATE OR REPLACE FUNCTION pg_proc_uigjkk(pg_var_qhacak INTEGER, pg_var_xsyizs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_keewhr INTEGER;
    pg_var_plgjee INTEGER;
BEGIN
    SELECT MAX(pg_col_hbtynl) INTO pg_var_keewhr
    FROM pg_tbl_zbdidh
    WHERE pg_col_phqknt = pg_var_qhacak;
    
    IF pg_var_keewhr > 4000 THEN
        pg_var_plgjee := (pg_var_keewhr - 4000) * pg_var_xsyizs;
    ELSE
        pg_var_plgjee := 0;
    END IF;
    
    RETURN pg_var_plgjee;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_onxjyh----- */
CREATE OR REPLACE FUNCTION pg_proc_onxjyh(pg_var_meqhzw INTEGER, pg_var_ubguen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqxyzh INTEGER;
    pg_var_ryeutn INTEGER;
    pg_var_biyzgi INTEGER;
    pg_var_kvbuut INTEGER;
BEGIN
    SELECT pg_col_swxuin, pg_col_soaair INTO pg_var_dqxyzh, pg_var_ryeutn
    FROM pg_tbl_qrkqwg WHERE pg_col_qpjviu = pg_var_meqhzw;
    
    IF pg_var_dqxyzh <= pg_var_ryeutn THEN
        pg_var_biyzgi := 4;
        pg_var_kvbuut := (pg_var_biyzgi * pg_var_ubguen) - pg_var_dqxyzh;
        
        IF pg_var_kvbuut < 0 THEN
            pg_var_kvbuut := 0;
        END IF;
        
        RETURN pg_var_kvbuut;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vmllav----- */
CREATE OR REPLACE FUNCTION pg_proc_vmllav(pg_var_rukxkk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilarrn INTEGER;
    pg_var_gwtege INTEGER;
    pg_var_dbnovm INTEGER;
BEGIN
    SELECT pg_col_cecirl, pg_col_pbtbif INTO pg_var_ilarrn, pg_var_gwtege
    FROM pg_tbl_uoohyr
    WHERE pg_col_bbfdpp = pg_var_rukxkk;
    
    IF pg_var_ilarrn IS NULL OR pg_var_gwtege = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_dbnovm := (((SELECT pg_proc_onxjyh(27, 25))::INTEGER) - (0) + COALESCE(pg_var_dbnovm, 0));
    RETURN (((SELECT pg_proc_uigjkk(-66, -71))::INTEGER) - (0) + COALESCE(pg_var_dbnovm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zopxmd----- */
CREATE OR REPLACE FUNCTION pg_proc_zopxmd(pg_var_dpbteu INTEGER, pg_var_trgpsb INTEGER, pg_var_hzjupm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofgoxc INTEGER;
    pg_var_jontda INTEGER;
BEGIN
    SELECT pg_col_yiqxuw INTO pg_var_ofgoxc FROM pg_tbl_nfymda WHERE pg_col_kqrufo = pg_var_dpbteu;
    
    IF pg_var_ofgoxc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jontda := (pg_var_ofgoxc * 20) + (pg_var_trgpsb * 15) + pg_var_hzjupm;
    
    IF pg_var_jontda >= 100 THEN
        UPDATE pg_tbl_nfymda SET pg_col_yiqxuw = pg_col_yiqxuw + 1 WHERE pg_col_kqrufo = pg_var_dpbteu;
    END IF;
    
    RETURN pg_var_jontda;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpgouk----- */
CREATE OR REPLACE FUNCTION pg_proc_qpgouk(pg_var_xrraiy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uwhexl INTEGER;
    pg_var_fiujet INTEGER;
    pg_var_vzvjbz INTEGER;
BEGIN
    SELECT pg_col_mjyoct, (pg_col_ymigrh / 1000) 
    INTO pg_var_uwhexl, pg_var_fiujet
    FROM pg_tbl_dsgtvl
    WHERE pg_col_ktrqtf = pg_var_xrraiy;
    
    IF pg_var_fiujet > 0 THEN
        pg_var_vzvjbz := (((SELECT pg_proc_vmllav(-73))::INTEGER) - (0) + COALESCE(pg_var_vzvjbz, 0));
    ELSE
        pg_var_vzvjbz := (((SELECT pg_proc_zopxmd(-9, -91, 18))::INTEGER) - (-1) + COALESCE(pg_var_vzvjbz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_noshcp(-93, 19))::INTEGER) - (0) + COALESCE(pg_var_vzvjbz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjyrhh----- */
CREATE OR REPLACE FUNCTION pg_proc_xjyrhh(pg_var_gbjtaj INTEGER, pg_var_mopuvw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gmasti INTEGER;
    pg_var_luckzs INTEGER;
BEGIN
    SELECT pg_col_nqxoyb INTO pg_var_luckzs
    FROM pg_tbl_ukrrkz
    WHERE pg_col_cnglby = pg_var_gbjtaj;
    
    IF pg_var_luckzs IS NULL THEN
        pg_var_gmasti := pg_var_mopuvw * 10;
    ELSE
        pg_var_gmasti := (((SELECT pg_proc_qpgouk(74))::INTEGER) - (0) + COALESCE(pg_var_gmasti, 0));
    END IF;
    
    RETURN GREATEST(0, LEAST(100, pg_var_gmasti));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sozyte(pg_var_denbau INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdlodc text;
BEGIN
    -- Simulate the original function's logic
    -- The original function creates an extension and returns its README
    -- Since we cannot create extensions in a standalone function,
    -- we'll simulate the behavior by returning a pg_col_vujwts integer
    -- that represents the successful execution path
    
    -- Original logic would create extension and get README
    -- We'll simulate the transaction rollback exception handling
    -- by returning a pg_col_npvunz integer value
    
    BEGIN
        -- Simulate the CREATE EXTENSION attempt
        -- In the original, this would succeed or fail silently due to IF NOT EXISTS
        
        -- Simulate getting the README content
        pg_var_tdlodc := 'Simulated README content for pg_safer_settings extension';
        
        -- Simulate raising transaction_rollback
        -- In the original, this forces rollback to drop extension if created
        -- Here we'll just proceed to return pg_col_brfzeq integer
        
        -- Return (((SELECT pg_proc_xjyrhh(-29, -65))::INTEGER) - (0) + COALESCE(1, 0)) to indicate successful execution through exception block
        RETURN 1;
        
    EXCEPTION
        WHEN OTHERS THEN
            -- If any exception occurs, return 0
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;