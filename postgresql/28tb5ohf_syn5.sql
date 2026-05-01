/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aigcox (
    pg_col_wmtzrq INTEGER PRIMARY KEY,
    pg_col_jraesx INTEGER NOT NULL,
    pg_col_gepdht INTEGER NOT NULL
);
INSERT INTO pg_tbl_aigcox (pg_col_wmtzrq, pg_col_jraesx, pg_col_gepdht) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_wwmvho (
    pg_col_qgqgzm INTEGER PRIMARY KEY,
    pg_col_chcaaa INTEGER NOT NULL,
    pg_col_jwlmnp INTEGER
);
INSERT INTO pg_tbl_wwmvho (pg_col_qgqgzm, pg_col_chcaaa, pg_col_jwlmnp) VALUES
(101, 50000, 20241201),
(102, 75000, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_mfrdoe (
    pg_col_mhodyi INTEGER PRIMARY KEY,
    pg_col_ewocod INTEGER NOT NULL,
    pg_col_nngqub INTEGER NOT NULL
);
INSERT INTO pg_tbl_mfrdoe (pg_col_mhodyi, pg_col_ewocod, pg_col_nngqub) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wyhpaf (
    pg_col_bekvfv INTEGER PRIMARY KEY,
    pg_col_oqmnql INTEGER NOT NULL,
    pg_col_ugdpuz INTEGER
);
INSERT INTO pg_tbl_wyhpaf (pg_col_bekvfv, pg_col_oqmnql, pg_col_ugdpuz) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_hqfoqb (
    pg_col_gbpvuc INTEGER PRIMARY KEY,
    pg_col_fticxr INTEGER NOT NULL,
    pg_col_ijnhfh INTEGER
);
INSERT INTO pg_tbl_hqfoqb (pg_col_gbpvuc, pg_col_fticxr, pg_col_ijnhfh) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vjbdca (
    pg_col_azpkat INTEGER PRIMARY KEY,
    pg_col_lvndhm INTEGER NOT NULL,
    pg_col_ahzyuw INTEGER
);
INSERT INTO pg_tbl_vjbdca (pg_col_azpkat, pg_col_lvndhm, pg_col_ahzyuw) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_zmtpsv (
    pg_col_jifamx INTEGER PRIMARY KEY,
    pg_col_whimhm INTEGER NOT NULL,
    pg_col_xtyjkc INTEGER
);
INSERT INTO pg_tbl_zmtpsv (pg_col_jifamx, pg_col_whimhm, pg_col_xtyjkc) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wygvug (
    pg_col_ckcbvh TEXT,
    "Especialização" TEXT,
    pg_col_utdxnn INTEGER
);
INSERT INTO pg_tbl_wygvug (pg_col_ckcbvh, "Especialização", pg_col_utdxnn) VALUES
('Dr. Silva', 'Cardiologia', 1001),
('Dra. Santos', 'Pediatria', 1002),
('Dr. Oliveira', 'Ortopedia', 1003);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_powplp----- */
CREATE OR REPLACE FUNCTION pg_proc_powplp(pg_var_oxzlkl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dctrhe INTEGER;
    pg_var_vjdggr RECORD;
BEGIN
    pg_var_dctrhe := 0;
    
    SELECT pg_col_fticxr, pg_col_ijnhfh INTO pg_var_vjdggr
    FROM pg_tbl_hqfoqb
    WHERE pg_col_gbpvuc = pg_var_oxzlkl;
    
    IF FOUND THEN
        IF pg_var_vjdggr.pg_col_ijnhfh > 0 THEN
            pg_var_dctrhe := pg_var_vjdggr.pg_col_fticxr * pg_var_vjdggr.pg_col_ijnhfh;
        ELSE
            pg_var_dctrhe := pg_var_vjdggr.pg_col_fticxr;
        END IF;
    ELSE
        pg_var_dctrhe := -1;
    END IF;
    
    RETURN pg_var_dctrhe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtiwjg----- */
CREATE OR REPLACE FUNCTION pg_proc_gtiwjg(pg_var_plxokm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aywbct INTEGER;
    pg_var_fzyvos INTEGER;
    pg_var_arhplz INTEGER;
BEGIN
    SELECT pg_col_nngqub, (pg_col_ewocod / 1000) 
    INTO pg_var_aywbct, pg_var_fzyvos
    FROM pg_tbl_mfrdoe
    WHERE pg_col_mhodyi = pg_var_plxokm;
    
    IF pg_var_fzyvos > 0 THEN
        pg_var_arhplz := pg_var_aywbct / pg_var_fzyvos;
    ELSE
        pg_var_arhplz := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_powplp(-71))::INTEGER) - (-1) + COALESCE(pg_var_arhplz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bolqzs----- */
CREATE OR REPLACE FUNCTION pg_proc_bolqzs()
RETURNS INTEGER AS $$
DECLARE 
    pg_var_wycnop RECORD;
    pg_var_shigss INTEGER := 0;
BEGIN
    FOR pg_var_wycnop IN
        SELECT
            vw.pg_col_ckcbvh, vw."Especialização", vw.pg_col_utdxnn
        FROM
            pg_tbl_wygvug vw
        ORDER BY
            vw.pg_col_ckcbvh
    LOOP
        RAISE NOTICE '% - % - %', pg_var_wycnop.pg_col_ckcbvh, pg_var_wycnop."Especialização", pg_var_wycnop.pg_col_utdxnn;
        pg_var_shigss := pg_var_shigss + 1;
    END LOOP;
    
    RETURN pg_var_shigss;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pnfyjv----- */
CREATE OR REPLACE FUNCTION pg_proc_pnfyjv(pg_var_xdbbyf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slxsde INTEGER;
    pg_var_bavzfs INTEGER;
    pg_var_xwawlp INTEGER;
BEGIN
    SELECT pg_col_xtyjkc, pg_col_whimhm 
    INTO pg_var_bavzfs, pg_var_xwawlp
    FROM pg_tbl_zmtpsv
    WHERE pg_col_jifamx = pg_var_xdbbyf;
    
    IF pg_var_bavzfs IS NULL OR pg_var_xwawlp = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_slxsde := pg_var_bavzfs / pg_var_xwawlp;
    
    IF pg_var_slxsde > 30 THEN
        RETURN pg_var_bavzfs * 2;
    ELSIF pg_var_slxsde > 20 THEN
        RETURN pg_var_bavzfs + 1000;
    ELSE
        RETURN pg_var_bavzfs;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_welldm----- */
CREATE OR REPLACE FUNCTION pg_proc_welldm(pg_var_dtfmdb INTEGER, pg_var_xshlfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izstkj INTEGER;
    pg_var_gdieup INTEGER := 75;
BEGIN
    SELECT pg_col_oqmnql + pg_var_xshlfu INTO pg_var_izstkj
    FROM pg_tbl_wyhpaf
    WHERE pg_col_bekvfv = pg_var_dtfmdb;
    
    IF pg_var_izstkj >= pg_var_gdieup THEN
        RETURN (((SELECT pg_proc_pnfyjv(-12))::INTEGER) - (0) + COALESCE(pg_var_izstkj - pg_var_gdieup, 0));
    ELSE
        RETURN (((SELECT pg_proc_bolqzs())::INTEGER) - (3) + COALESCE(pg_var_gdieup - pg_var_izstkj, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnyejk----- */
CREATE OR REPLACE FUNCTION pg_proc_wnyejk(pg_var_oeunif INTEGER, pg_var_kvbfdp INTEGER, pg_var_ifcebr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_layqaw INTEGER := 0;
    pg_var_mlbbqu INTEGER;
    pg_var_abylct INTEGER;
BEGIN
    SELECT AVG(pg_col_ahzyuw) INTO pg_var_abylct FROM pg_tbl_vjbdca;
    
    IF pg_var_abylct > 100 THEN
        pg_var_layqaw := pg_var_oeunif + pg_var_ifcebr * 2;
    ELSE
        pg_var_layqaw := pg_var_oeunif + pg_var_ifcebr;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_mlbbqu 
    FROM pg_tbl_vjbdca 
    WHERE pg_col_lvndhm < pg_var_kvbfdp;
    
    IF pg_var_mlbbqu > 0 THEN
        pg_var_layqaw := pg_var_layqaw + pg_var_mlbbqu * 5;
    END IF;
    
    RETURN pg_var_layqaw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xckogj----- */
CREATE OR REPLACE FUNCTION pg_proc_xckogj(pg_var_khuulh INTEGER, pg_var_jixdox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axvwpa INTEGER;
    pg_var_ynpypc INTEGER;
    pg_var_frhmil INTEGER := 0;
BEGIN
    SELECT pg_col_chcaaa, pg_col_jwlmnp INTO pg_var_axvwpa, pg_var_ynpypc
    FROM pg_tbl_wwmvho WHERE pg_col_qgqgzm = pg_var_khuulh;
    
    IF pg_var_axvwpa < 30000 THEN
        pg_var_frhmil := pg_var_frhmil + 10;
    ELSIF pg_var_axvwpa < 60000 THEN
        pg_var_frhmil := pg_var_frhmil + 5;
    END IF;
    
    IF EXTRACT(DAY FROM CURRENT_DATE) - (pg_var_ynpypc % 100) > pg_var_jixdox THEN
        pg_var_frhmil := pg_var_frhmil + 8;
    END IF;
    
    RETURN pg_var_frhmil;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hopgew----- */
CREATE OR REPLACE FUNCTION pg_proc_hopgew(pg_var_ntnsdx INTEGER, pg_var_uylmkt INTEGER, pg_var_nkmrrv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uegzzv INTEGER;
    pg_var_fduxqx INTEGER;
BEGIN
    SELECT pg_col_jraesx INTO pg_var_uegzzv 
    FROM pg_tbl_aigcox 
    WHERE pg_col_wmtzrq = pg_var_ntnsdx;
    
    IF pg_var_uegzzv < pg_var_nkmrrv THEN
        pg_var_fduxqx := (((SELECT pg_proc_xckogj(54, 25))::INTEGER) - (0) + COALESCE(pg_var_fduxqx, 0));
    ELSIF ((SELECT pg_proc_wnyejk(25, -16, -56)))::boolean THEN
        pg_var_fduxqx := 5;
    ELSE
        pg_var_fduxqx := (((SELECT pg_proc_gtiwjg(33))::INTEGER) - (0) + COALESCE(pg_var_fduxqx, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_welldm(-77, 81))::INTEGER) - (0) + COALESCE(pg_var_fduxqx, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ljdogr(pg_var_gnfkcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eqllqe text;
BEGIN
    -- Simulate the original function's logic but return pg_col_fxbqyp integer.
    -- The original function returns text, but we must return INTEGER.
    -- We'll return a pg_col_pjiion integer representing a successful simulation.
    pg_var_eqllqe := (SELECT pg_proc_hopgew(-63, -65, -6))::text;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;