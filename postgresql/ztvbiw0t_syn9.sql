/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_cwnjmi (
    pg_col_xkxqmj INTEGER PRIMARY KEY,
    pg_col_pxfyyy INTEGER NOT NULL,
    pg_col_wwwamv INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwnjmi (pg_col_xkxqmj, pg_col_pxfyyy, pg_col_wwwamv) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_hyuznd (
    pg_col_qfjahv smallint
);
INSERT INTO pg_tbl_hyuznd (pg_col_qfjahv) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_innfjr (
    pg_col_vircrc INTEGER PRIMARY KEY,
    pg_col_naruzz INTEGER NOT NULL,
    pg_col_vrrbau BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_innfjr (pg_col_vircrc, pg_col_naruzz, pg_col_vrrbau) VALUES
(101, 1, false),
(102, 1, true);

CREATE TABLE IF NOT EXISTS pg_tbl_drnpri (
    pg_col_mcdbnt INTEGER PRIMARY KEY,
    pg_col_ynhyij INTEGER NOT NULL,
    pg_col_hsvwgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_drnpri (pg_col_mcdbnt, pg_col_ynhyij, pg_col_hsvwgi) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_djvvfq (
    pg_col_znhika INTEGER PRIMARY KEY,
    pg_col_nyfdsd INTEGER NOT NULL,
    pg_col_yhybtj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_djvvfq (pg_col_znhika, pg_col_nyfdsd, pg_col_yhybtj) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_dlqtjb (
    pg_col_hjawtm INTEGER PRIMARY KEY,
    pg_col_rghssx INTEGER NOT NULL,
    pg_col_pfnpwp INTEGER
);
INSERT INTO pg_tbl_dlqtjb (pg_col_hjawtm, pg_col_rghssx, pg_col_pfnpwp) VALUES
(101, 25000, 5),
(102, 18000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mekquj----- */
CREATE OR REPLACE FUNCTION pg_proc_mekquj()
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmcawr INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_qfjahv)::INTEGER, 0) INTO pg_var_tmcawr FROM pg_tbl_hyuznd;
    RETURN pg_var_tmcawr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aetggk----- */
CREATE OR REPLACE FUNCTION pg_proc_aetggk(pg_var_zcbypo INTEGER, pg_var_piescc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kreqak INTEGER;
    pg_var_yabths INTEGER;
    pg_var_fibuvu INTEGER;
BEGIN
    SELECT pg_col_nyfdsd, pg_col_yhybtj INTO pg_var_kreqak, pg_var_yabths
    FROM pg_tbl_djvvfq WHERE pg_col_znhika = pg_var_zcbypo;
    
    IF pg_var_kreqak IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_fibuvu := pg_var_piescc + (pg_var_kreqak * 2) - (pg_var_yabths * 5);
    
    IF pg_var_fibuvu < 0 THEN
        pg_var_fibuvu := 0;
    END IF;
    
    RETURN pg_var_fibuvu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_svwzae----- */
CREATE OR REPLACE FUNCTION pg_proc_svwzae(pg_var_shlnju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_unknhw INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rghssx), 0)
    INTO pg_var_unknhw
    FROM pg_tbl_dlqtjb
    WHERE pg_col_pfnpwp = pg_var_shlnju;
    
    IF pg_var_unknhw > 40000 THEN
        pg_var_unknhw := pg_var_unknhw - 5000;
    END IF;
    
    RETURN pg_var_unknhw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhooaw----- */
CREATE OR REPLACE FUNCTION pg_proc_dhooaw(pg_var_bbraid INTEGER, pg_var_hrjvkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cgaqqf INTEGER;
    pg_var_iufhcz INTEGER;
    pg_var_rbgkod INTEGER;
BEGIN
    SELECT pg_col_ynhyij, pg_col_hsvwgi INTO pg_var_iufhcz, pg_var_rbgkod
    FROM pg_tbl_drnpri WHERE pg_col_mcdbnt = pg_var_bbraid;
    
    IF ((SELECT pg_proc_aetggk(-9, -54)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_cgaqqf := pg_var_rbgkod + pg_var_hrjvkr;
    
    IF ((SELECT pg_proc_svwzae(100)))::boolean THEN
        pg_var_cgaqqf := pg_var_iufhcz;
    END IF;
    
    RETURN pg_var_cgaqqf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gsngbj----- */
CREATE OR REPLACE FUNCTION pg_proc_gsngbj(pg_var_tlsbgf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sonbkw INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sonbkw
    FROM pg_tbl_innfjr
    WHERE pg_col_naruzz = pg_var_tlsbgf
    AND pg_col_vrrbau = false;
    
    RETURN (((SELECT pg_proc_dhooaw(-82, -47))::INTEGER) - (0) + COALESCE(pg_var_sonbkw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cgkzup(pg_var_zkxudh INTEGER, pg_var_nlvezj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvuvvk INTEGER;
    pg_var_apkhtw INTEGER;
BEGIN
    SELECT pg_col_pxfyyy INTO pg_var_apkhtw 
    FROM pg_tbl_cwnjmi 
    WHERE pg_col_xkxqmj = pg_var_zkxudh;
    
    IF pg_var_apkhtw > 40 THEN
        pg_var_gvuvvk := pg_var_nlvezj - 50;
    ELSE
        pg_var_gvuvvk := (((SELECT pg_proc_mekquj())::INTEGER) - (30) + COALESCE(pg_var_gvuvvk, 0));
    END IF;
    
    IF pg_var_gvuvvk < 100 THEN
        pg_var_gvuvvk := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_gsngbj(87))::INTEGER) - (0) + COALESCE(pg_var_gvuvvk, 0));
END;
$$ LANGUAGE plpgsql;