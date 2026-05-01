/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_bkkpni (
    pg_col_nvrunt INTEGER PRIMARY KEY,
    pg_col_msrzxb INTEGER NOT NULL,
    pg_col_vvppex INTEGER NOT NULL
);
INSERT INTO pg_tbl_bkkpni (pg_col_nvrunt, pg_col_msrzxb, pg_col_vvppex) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_qsytxc (
    pg_col_derkvl INTEGER PRIMARY KEY,
    pg_col_nkmzyw INTEGER NOT NULL,
    pg_col_slfniw INTEGER
);
INSERT INTO pg_tbl_qsytxc (pg_col_derkvl, pg_col_nkmzyw, pg_col_slfniw) VALUES
(101, 8500, 20241201),
(102, 4200, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_twpvwn (
    pg_col_fodnnl INTEGER PRIMARY KEY,
    pg_col_tzbcox INTEGER NOT NULL,
    pg_col_ccoqfo INTEGER NOT NULL
);
INSERT INTO pg_tbl_twpvwn (pg_col_fodnnl, pg_col_tzbcox, pg_col_ccoqfo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fajaex (
    pg_col_wdgcbc INTEGER PRIMARY KEY,
    pg_col_tqhcry INTEGER NOT NULL,
    pg_col_rsbxft INTEGER
);
INSERT INTO pg_tbl_fajaex (pg_col_wdgcbc, pg_col_tqhcry, pg_col_rsbxft) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_hsrxmm (
    pg_col_jvvukb INTEGER PRIMARY KEY,
    pg_col_kzwyfc INTEGER NOT NULL,
    pg_col_ilqubh BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_hsrxmm (pg_col_jvvukb, pg_col_kzwyfc, pg_col_ilqubh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_sbvtdu (
    pg_col_thddhj INTEGER PRIMARY KEY,
    pg_col_dahpog INTEGER NOT NULL,
    pg_col_qxxfig INTEGER NOT NULL
);
INSERT INTO pg_tbl_sbvtdu (pg_col_thddhj, pg_col_dahpog, pg_col_qxxfig) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dhevto (
    pg_col_azcumd INTEGER PRIMARY KEY,
    pg_col_tbieim INTEGER NOT NULL,
    pg_col_nnzryx INTEGER
);
INSERT INTO pg_tbl_dhevto (pg_col_azcumd, pg_col_tbieim, pg_col_nnzryx) VALUES
(101, 2022, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rupgqt (
    pg_col_nqeryt INTEGER PRIMARY KEY,
    pg_col_vktooq INTEGER NOT NULL,
    pg_col_hwbenh INTEGER
);
INSERT INTO pg_tbl_rupgqt (pg_col_nqeryt, pg_col_vktooq, pg_col_hwbenh) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ytzyya----- */
CREATE OR REPLACE FUNCTION pg_proc_ytzyya(pg_var_fpsyyz INTEGER, pg_var_tbbmbi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zwctwa INTEGER;
    pg_var_qziyad INTEGER;
    pg_var_esqrbl INTEGER;
BEGIN
    SELECT pg_col_nkmzyw, pg_var_tbbmbi - pg_col_slfniw
    INTO pg_var_zwctwa, pg_var_qziyad
    FROM pg_tbl_qsytxc
    WHERE pg_col_derkvl = pg_var_fpsyyz;
    
    IF pg_var_zwctwa < 5000 THEN
        pg_var_esqrbl := 10;
    ELSIF pg_var_zwctwa < 7000 THEN
        pg_var_esqrbl := 5;
    ELSE
        pg_var_esqrbl := 1;
    END IF;
    
    IF pg_var_qziyad > 7 THEN
        pg_var_esqrbl := pg_var_esqrbl + 3;
    END IF;
    
    RETURN pg_var_esqrbl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qrtqgw----- */
CREATE OR REPLACE FUNCTION pg_proc_qrtqgw(pg_var_eepgah INTEGER, pg_var_cwtrdv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tymcwv INTEGER;
    pg_var_ikykgh INTEGER;
    pg_var_phdpge INTEGER;
BEGIN
    SELECT pg_col_dahpog INTO pg_var_ikykgh FROM pg_tbl_sbvtdu WHERE pg_col_thddhj = pg_var_eepgah;
    
    IF pg_var_ikykgh > 60 THEN
        pg_var_phdpge := pg_var_cwtrdv * 15 / 100;
    ELSIF pg_var_ikykgh < 18 THEN
        pg_var_phdpge := pg_var_cwtrdv * 10 / 100;
    ELSE
        pg_var_phdpge := pg_var_cwtrdv * 5 / 100;
    END IF;
    
    pg_var_tymcwv := pg_var_cwtrdv - pg_var_phdpge;
    
    IF pg_var_tymcwv < 50 THEN
        pg_var_tymcwv := 50;
    END IF;
    
    RETURN pg_var_tymcwv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqlroi----- */
CREATE OR REPLACE FUNCTION pg_proc_fqlroi(pg_var_bugvye INTEGER, pg_var_tkjbtk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erxugj INTEGER;
    pg_var_nhyhxv INTEGER;
    pg_var_vvjukm INTEGER;
BEGIN
    SELECT pg_col_nnzryx INTO pg_var_erxugj
    FROM pg_tbl_dhevto
    WHERE pg_col_azcumd = pg_var_bugvye;
    
    IF pg_var_erxugj IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_tbieim >= 2023 THEN 10
            WHEN pg_col_tbieim >= 2020 THEN 7
            ELSE 5
        END INTO pg_var_nhyhxv
    FROM pg_tbl_dhevto
    WHERE pg_col_azcumd = pg_var_bugvye;
    
    pg_var_vvjukm := pg_var_erxugj + (pg_var_nhyhxv * pg_var_tkjbtk);
    
    IF pg_var_vvjukm > 100 THEN
        pg_var_vvjukm := 100;
    ELSIF pg_var_vvjukm < 0 THEN
        pg_var_vvjukm := 0;
    END IF;
    
    RETURN pg_var_vvjukm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhwcgu----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwcgu(pg_var_cirglo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_agbbod INTEGER;
    pg_var_depglk INTEGER;
    pg_var_cphoik INTEGER;
BEGIN
    SELECT SUM(pg_col_rsbxft) INTO pg_var_agbbod
    FROM pg_tbl_fajaex
    WHERE pg_col_wdgcbc > pg_var_cirglo;

    SELECT AVG(pg_col_tqhcry) INTO pg_var_depglk
    FROM pg_tbl_fajaex
    WHERE pg_col_wdgcbc > pg_var_cirglo;

    IF ((SELECT pg_proc_qrtqgw(-45, -34)))::boolean THEN
        pg_var_cphoik := 0;
    ELSE
        pg_var_cphoik := (pg_var_agbbod * 100) / pg_var_depglk;
    END IF;

    RETURN (((SELECT pg_proc_fqlroi(14, -65))::INTEGER) - (-1) + COALESCE(pg_var_cphoik, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrhsdg----- */
CREATE OR REPLACE FUNCTION pg_proc_wrhsdg(pg_var_vkeqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_letfyq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_letfyq
    FROM pg_tbl_hsrxmm
    WHERE pg_col_kzwyfc = pg_var_vkeqzq AND pg_col_ilqubh = TRUE;
    
    RETURN pg_var_letfyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xqbdzq----- */
CREATE OR REPLACE FUNCTION pg_proc_xqbdzq(pg_var_peafkb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dfmnnm INTEGER;
    pg_var_yoqxmz INTEGER;
    pg_var_dsmhyf INTEGER;
BEGIN
    SELECT SUM(pg_col_tzbcox) INTO pg_var_dfmnnm
    FROM pg_tbl_twpvwn
    WHERE pg_col_fodnnl = pg_var_peafkb;
    
    IF ((SELECT pg_proc_hhwcgu(72)))::boolean THEN
        RETURN 0;
    END IF;
    
    SELECT (pg_col_ccoqfo * 100 / pg_col_tzbcox) INTO pg_var_yoqxmz
    FROM pg_tbl_twpvwn
    WHERE pg_col_fodnnl = pg_var_peafkb;
    
    pg_var_dsmhyf := pg_var_dfmnnm + pg_var_yoqxmz;
    
    RETURN (((SELECT pg_proc_wrhsdg(95))::INTEGER) - (0) + COALESCE(pg_var_dsmhyf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqdvqp----- */
CREATE OR REPLACE FUNCTION pg_proc_uqdvqp(pg_var_dhvjwb INTEGER, pg_var_klwppq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrzmdo INTEGER;
    pg_var_djglix INTEGER;
    pg_var_xrasly INTEGER;
BEGIN
    SELECT pg_col_vktooq, pg_col_hwbenh 
    INTO pg_var_djglix, pg_var_xrasly
    FROM pg_tbl_rupgqt 
    WHERE pg_col_nqeryt = pg_var_dhvjwb;
    
    IF pg_var_djglix IS NULL THEN
        pg_var_lrzmdo := pg_var_klwppq * 50;
    ELSE
        pg_var_lrzmdo := (pg_var_djglix * pg_var_klwppq) + (pg_var_xrasly / 100);
    END IF;
    
    RETURN pg_var_lrzmdo;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_sgblio(pg_var_lhbjkn INTEGER, pg_var_dvytmu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndiydz INTEGER;
    pg_var_ivivly INTEGER;
    pg_var_mdgpez INTEGER;
BEGIN
    SELECT SUM(pg_col_vvppex) INTO pg_var_ndiydz
    FROM pg_tbl_bkkpni
    WHERE pg_col_msrzxb <= 2;
    
    pg_var_ivivly := (((SELECT pg_proc_ytzyya(55, 98))::INTEGER) - (1) + COALESCE(pg_var_ivivly, 0));
    
    IF ((SELECT pg_proc_xqbdzq(-98)))::boolean THEN
        pg_var_mdgpez := (((SELECT pg_proc_uqdvqp(30, 19))::INTEGER) - (950) + COALESCE(pg_var_mdgpez, 0));
    ELSE
        pg_var_mdgpez := pg_var_ndiydz - pg_var_ivivly;
    END IF;
    
    RETURN pg_var_mdgpez;
END;
$$ LANGUAGE plpgsql;