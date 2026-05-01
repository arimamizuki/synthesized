/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kbliui (
    pg_col_swhbmh INTEGER PRIMARY KEY,
    pg_col_udztka INTEGER NOT NULL,
    pg_col_igsgxd INTEGER NOT NULL
);
INSERT INTO pg_tbl_kbliui (pg_col_swhbmh, pg_col_udztka, pg_col_igsgxd) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cwetml (
    pg_col_usqnhm INTEGER PRIMARY KEY,
    pg_col_gcjtfx INTEGER NOT NULL,
    pg_col_fpfkud INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwetml (pg_col_usqnhm, pg_col_gcjtfx, pg_col_fpfkud) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_spswak (
    pg_col_lchbaq INTEGER PRIMARY KEY,
    pg_col_zcdiye INTEGER NOT NULL,
    pg_col_xklszm INTEGER
);
INSERT INTO pg_tbl_spswak (pg_col_lchbaq, pg_col_zcdiye, pg_col_xklszm) VALUES
(101, 45, 8),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_qvjrqt (
    pg_col_brylcf INTEGER PRIMARY KEY,
    pg_col_momnlp INTEGER NOT NULL,
    pg_col_vuxloz INTEGER NOT NULL,
    pg_col_abpjft VARCHAR(50),
    pg_col_awthyy BOOLEAN DEFAULT true
);
INSERT INTO pg_tbl_qvjrqt (pg_col_brylcf, pg_col_momnlp, pg_col_vuxloz, pg_col_abpjft, pg_col_awthyy) VALUES
(1, 2999, 10, 'Basic', true),
(2, 4999, 25, 'Standard', true),
(3, 7999, 50, 'Premium', true),
(4, 9999, 100, 'Unlimited', true),
(5, 1999, 5, 'Economy', false);

CREATE TABLE IF NOT EXISTS pg_tbl_japmjw (
    pg_col_yvbmiz INTEGER PRIMARY KEY,
    pg_col_bglroe INTEGER NOT NULL,
    pg_col_enoikn INTEGER NOT NULL
);
INSERT INTO pg_tbl_japmjw (pg_col_yvbmiz, pg_col_bglroe, pg_col_enoikn) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qzhuyk (
    pg_col_gbgfks INTEGER PRIMARY KEY,
    pg_col_vavscd INTEGER NOT NULL,
    pg_col_rllasc INTEGER
);
INSERT INTO pg_tbl_qzhuyk (pg_col_gbgfks, pg_col_vavscd, pg_col_rllasc) VALUES
(101, 5, 1),
(102, 3, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uvwbcv----- */
CREATE OR REPLACE FUNCTION pg_proc_uvwbcv(pg_var_wpdrkm INTEGER, pg_var_zczind INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giibng INTEGER;
    pg_var_yvkfdg INTEGER;
    pg_var_oldnwr INTEGER;
BEGIN
    SELECT pg_col_gcjtfx, pg_col_fpfkud INTO pg_var_yvkfdg, pg_var_oldnwr
    FROM pg_tbl_cwetml WHERE pg_col_usqnhm = pg_var_wpdrkm;
    
    IF pg_var_yvkfdg < 30000 THEN
        pg_var_giibng := 1;
    ELSIF pg_var_yvkfdg < 60000 AND (pg_var_zczind - pg_var_oldnwr) > 7 THEN
        pg_var_giibng := 2;
    ELSE
        pg_var_giibng := 3;
    END IF;
    
    RETURN pg_var_giibng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_appbsg----- */
CREATE OR REPLACE FUNCTION pg_proc_appbsg(pg_var_ysaelu INTEGER, pg_var_rcuhuk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwqyqt INTEGER;
    pg_var_hkwdkc INTEGER;
BEGIN
    SELECT pg_col_xklszm INTO pg_var_vwqyqt 
    FROM pg_tbl_spswak 
    WHERE pg_col_lchbaq = pg_var_ysaelu;
    
    IF pg_var_vwqyqt IS NULL THEN
        pg_var_hkwdkc := 0;
    ELSIF pg_var_vwqyqt > 7 THEN
        pg_var_hkwdkc := pg_var_vwqyqt * pg_var_rcuhuk + 10;
    ELSE
        pg_var_hkwdkc := pg_var_vwqyqt * pg_var_rcuhuk - 5;
    END IF;
    
    RETURN pg_var_hkwdkc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xzfvem----- */
CREATE OR REPLACE FUNCTION pg_proc_xzfvem(pg_var_mrkccg INTEGER, pg_var_uplfcw INTEGER, pg_var_wuigmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rozfgh INTEGER;
    pg_var_czvxsc INTEGER;
    pg_var_bdskvd BOOLEAN;
    pg_var_bbjufl INTEGER;
    pg_var_exvfxv INTEGER;
BEGIN
    -- Get plan details
    SELECT pg_col_momnlp, pg_col_vuxloz, pg_col_awthyy
    INTO pg_var_rozfgh, pg_var_czvxsc, pg_var_bdskvd
    FROM pg_tbl_qvjrqt
    WHERE pg_col_brylcf = pg_var_mrkccg;
    
    -- Check if plan exists and is active
    IF NOT FOUND THEN
        RETURN -1; -- Plan not found
    END IF;
    
    IF NOT pg_var_bdskvd THEN
        RETURN -2; -- Plan is inactive
    END IF;
    
    -- Calculate total charge
    pg_var_bbjufl := pg_var_rozfgh;
    
    -- Calculate excess usage if any
    IF pg_var_uplfcw > pg_var_czvxsc THEN
        pg_var_exvfxv := pg_var_uplfcw - pg_var_czvxsc;
        pg_var_bbjufl := pg_var_bbjufl + (pg_var_exvfxv * pg_var_wuigmu);
    END IF;
    
    -- Apply volume discount for high usage
    IF pg_var_uplfcw > 75 THEN
        pg_var_bbjufl := pg_var_bbjufl - (pg_var_bbjufl * 10 / 100); -- 10% discount
    ELSIF pg_var_uplfcw > 40 THEN
        pg_var_bbjufl := pg_var_bbjufl - (pg_var_bbjufl * 5 / 100); -- 5% discount
    END IF;
    
    -- Ensure minimum charge
    IF pg_var_bbjufl < pg_var_rozfgh THEN
        pg_var_bbjufl := pg_var_rozfgh;
    END IF;
    
    RETURN pg_var_bbjufl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zjqtgo----- */
CREATE OR REPLACE FUNCTION pg_proc_zjqtgo(pg_var_npxjjq INTEGER, pg_var_bvxvst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erkrhp INTEGER;
    pg_var_kirjwc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_enoikn), 0) INTO pg_var_erkrhp
    FROM pg_tbl_japmjw
    WHERE pg_col_bglroe = pg_var_npxjjq;
    
    IF pg_var_erkrhp > 0 THEN
        pg_var_kirjwc := pg_var_erkrhp - (pg_var_erkrhp * pg_var_bvxvst / 100);
    ELSE
        pg_var_kirjwc := 0;
    END IF;
    
    RETURN pg_var_kirjwc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmcvsl----- */
CREATE OR REPLACE FUNCTION pg_proc_pmcvsl(pg_var_qrjkbg INTEGER, pg_var_bgfaeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_owiwta INTEGER;
    pg_var_kffkys INTEGER;
    pg_var_rbivus INTEGER;
BEGIN
    SELECT pg_col_vavscd, pg_col_rllasc INTO pg_var_owiwta, pg_var_kffkys
    FROM pg_tbl_qzhuyk
    WHERE pg_col_gbgfks = pg_var_qrjkbg;
    
    IF pg_var_owiwta IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rbivus := (pg_var_owiwta + pg_var_bgfaeb) * pg_var_kffkys;
    
    IF pg_var_rbivus > 100 THEN
        pg_var_rbivus := 100;
    END IF;
    
    RETURN pg_var_rbivus;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wjifiv(pg_var_vkkfkl INTEGER, pg_var_sciiwu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dwdowq INTEGER;
    pg_var_essobw INTEGER;
BEGIN
    SELECT pg_col_udztka INTO pg_var_dwdowq FROM pg_tbl_kbliui WHERE pg_col_swhbmh = pg_var_vkkfkl;
    
    IF ((SELECT pg_proc_zjqtgo(56, 10)))::boolean THEN
        pg_var_essobw := (((SELECT pg_proc_uvwbcv(-13, -60))::INTEGER) - (3) + COALESCE(pg_var_essobw, 0));
    ELSIF ((SELECT pg_proc_appbsg(92, -65)))::boolean THEN
        pg_var_essobw := (((SELECT pg_proc_pmcvsl(-12, 45))::INTEGER) - (0) + COALESCE(pg_var_essobw, 0));
    ELSE
        pg_var_essobw := (((SELECT pg_proc_xzfvem(-64, 44, 20))::INTEGER) - (-1) + COALESCE(pg_var_essobw, 0));
    END IF;
    
    IF pg_var_essobw < 1 THEN
        pg_var_essobw := 1;
    END IF;
    
    RETURN pg_var_essobw;
END;
$$ LANGUAGE plpgsql;