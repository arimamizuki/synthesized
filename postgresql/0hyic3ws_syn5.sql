/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vaiwgs (
    pg_col_iyqyed INTEGER PRIMARY KEY,
    pg_col_vplvqk INTEGER NOT NULL,
    pg_col_pkhsit INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vaiwgs (pg_col_iyqyed, pg_col_vplvqk, pg_col_pkhsit) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gsfwzh (
    pg_col_devvxq INTEGER PRIMARY KEY,
    pg_col_cxmmdr INTEGER NOT NULL,
    pg_col_veekod INTEGER NOT NULL
);
INSERT INTO pg_tbl_gsfwzh (pg_col_devvxq, pg_col_cxmmdr, pg_col_veekod) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qrakef (
    pg_col_ytslqt INTEGER PRIMARY KEY,
    pg_col_yoskiy INTEGER NOT NULL,
    pg_col_rsqgnw INTEGER
);
INSERT INTO pg_tbl_qrakef (pg_col_ytslqt, pg_col_yoskiy, pg_col_rsqgnw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_geubfq (
    pg_col_pxmabd INTEGER PRIMARY KEY,
    pg_col_bxypbg INTEGER NOT NULL,
    pg_col_tdwwqp INTEGER
);
INSERT INTO pg_tbl_geubfq (pg_col_pxmabd, pg_col_bxypbg, pg_col_tdwwqp) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_gisvvg (
    pg_col_trqvtz INTEGER PRIMARY KEY,
    pg_col_dinruc INTEGER NOT NULL,
    pg_col_vcaogr INTEGER
);
INSERT INTO pg_tbl_gisvvg (pg_col_trqvtz, pg_col_dinruc, pg_col_vcaogr) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_dgwxzc (
    pg_col_nhpwzk INTEGER PRIMARY KEY,
    pg_col_ztyslz INTEGER NOT NULL,
    pg_col_cfraqc INTEGER
);
INSERT INTO pg_tbl_dgwxzc (pg_col_nhpwzk, pg_col_ztyslz, pg_col_cfraqc) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_mbsbzl (
    pg_col_meuxoo INTEGER PRIMARY KEY,
    pg_col_fvkbgq INTEGER NOT NULL,
    pg_col_fjaxuc INTEGER NOT NULL
);
INSERT INTO pg_tbl_mbsbzl (pg_col_meuxoo, pg_col_fvkbgq, pg_col_fjaxuc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_nuorha (
    pg_col_awehjj INTEGER PRIMARY KEY,
    pg_col_upbuvs INTEGER NOT NULL,
    pg_col_kuhzml INTEGER NOT NULL
);
INSERT INTO pg_tbl_nuorha (pg_col_awehjj, pg_col_upbuvs, pg_col_kuhzml) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_axphtg (
    pg_col_rxsptb INTEGER PRIMARY KEY,
    pg_col_dhdwmx INTEGER NOT NULL,
    pg_col_cctrqc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_axphtg (pg_col_rxsptb, pg_col_dhdwmx, pg_col_cctrqc) VALUES
(101, 45, TRUE),
(102, 28, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dhfzcg----- */
CREATE OR REPLACE FUNCTION pg_proc_dhfzcg(pg_var_kluscq INTEGER, pg_var_iaqwcz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cqumwv INTEGER;
    pg_var_voqjce INTEGER;
    pg_var_yiqacn INTEGER;
BEGIN
    SELECT pg_col_bxypbg, pg_col_tdwwqp INTO pg_var_voqjce, pg_var_cqumwv
    FROM pg_tbl_geubfq WHERE pg_col_pxmabd = pg_var_kluscq;
    
    IF pg_var_voqjce IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cqumwv := pg_var_iaqwcz - pg_var_cqumwv;
    
    IF pg_var_voqjce < 30000 THEN
        pg_var_yiqacn := 100 - pg_var_cqumwv;
    ELSIF pg_var_voqjce < 60000 THEN
        pg_var_yiqacn := 80 - pg_var_cqumwv;
    ELSE
        pg_var_yiqacn := 60 - pg_var_cqumwv;
    END IF;
    
    IF pg_var_yiqacn < 0 THEN
        pg_var_yiqacn := 0;
    END IF;
    
    RETURN pg_var_yiqacn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfmrhs----- */
CREATE OR REPLACE FUNCTION pg_proc_tfmrhs(pg_var_jdobaf INTEGER, pg_var_gumtgq INTEGER, pg_var_zxejpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdcrda INTEGER;
    pg_var_sfiudx INTEGER;
BEGIN
    SELECT pg_col_dinruc INTO pg_var_vdcrda
    FROM pg_tbl_gisvvg
    WHERE pg_col_trqvtz = pg_var_jdobaf;
    
    IF pg_var_vdcrda < pg_var_gumtgq THEN
        pg_var_sfiudx := pg_var_zxejpp - pg_var_vdcrda;
        IF pg_var_sfiudx < 5000 THEN
            pg_var_sfiudx := 5000;
        END IF;
        
        UPDATE pg_tbl_gisvvg
        SET pg_col_vcaogr = pg_var_sfiudx
        WHERE pg_col_trqvtz = pg_var_jdobaf;
        
        RETURN pg_var_sfiudx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aoajdq----- */
CREATE OR REPLACE FUNCTION pg_proc_aoajdq(pg_var_kysqnj INTEGER, pg_var_ealhcl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmyrak INTEGER;
    pg_var_uegwgm INTEGER;
    pg_var_xsdvbf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nmyrak
    FROM pg_tbl_gsfwzh
    WHERE pg_col_cxmmdr < pg_var_ealhcl AND pg_col_veekod = 0;
    
    pg_var_uegwgm := pg_var_kysqnj - (pg_var_nmyrak % 5);
    
    IF ((SELECT pg_proc_dhfzcg(-8, 57)))::boolean THEN
        pg_var_xsdvbf := pg_var_nmyrak * 3;
    ELSE
        pg_var_xsdvbf := (pg_var_nmyrak - pg_var_uegwgm) * 2 + pg_var_uegwgm;
    END IF;
    
    RETURN (((SELECT pg_proc_tfmrhs(96, 99, 54))::INTEGER) - (0) + COALESCE(pg_var_xsdvbf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eequbu----- */
CREATE OR REPLACE FUNCTION pg_proc_eequbu(pg_var_hbkocf INTEGER, pg_var_jeizoq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kwyiyy INTEGER;
    pg_var_zertsy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_kwyiyy
    FROM pg_tbl_mbsbzl
    WHERE pg_col_fvkbgq = 1 AND pg_col_fjaxuc > 60;
    
    IF pg_var_kwyiyy > 0 THEN
        pg_var_zertsy := pg_var_hbkocf * pg_var_jeizoq + pg_var_kwyiyy * 10;
    ELSE
        pg_var_zertsy := pg_var_hbkocf * pg_var_jeizoq;
    END IF;
    
    RETURN pg_var_zertsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_skfiql----- */
CREATE OR REPLACE FUNCTION pg_proc_skfiql(pg_var_gjxsib INTEGER, pg_var_ntsnht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_naakme INTEGER;
    pg_var_ougqew INTEGER;
BEGIN
    SELECT LEAST(pg_col_upbuvs, pg_col_kuhzml)
    INTO pg_var_naakme
    FROM pg_tbl_nuorha
    WHERE pg_col_awehjj = pg_var_gjxsib;
    
    IF pg_var_naakme IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ougqew := pg_var_naakme - pg_var_ntsnht;
    
    IF pg_var_ougqew < 20240101 THEN
        RETURN 20240101;
    END IF;
    
    RETURN pg_var_ougqew;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sopxmn----- */
CREATE OR REPLACE FUNCTION pg_proc_sopxmn(pg_var_xuelku INTEGER, pg_var_bgdjlr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_znvvqd INTEGER;
    pg_var_jgildz INTEGER;
BEGIN
    SELECT AVG(pg_col_ztyslz) INTO pg_var_jgildz FROM pg_tbl_dgwxzc;
    
    pg_var_znvvqd := (pg_var_xuelku + pg_var_jgildz) * pg_var_bgdjlr;
    
    IF pg_var_znvvqd > 200 THEN
        pg_var_znvvqd := 200;
    ELSIF pg_var_znvvqd < 0 THEN
        pg_var_znvvqd := 0;
    END IF;
    
    RETURN pg_var_znvvqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofstjj----- */
CREATE OR REPLACE FUNCTION pg_proc_ofstjj(pg_var_nxmtic INTEGER, pg_var_esqpzd INTEGER, pg_var_cfcygr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tyiosa INTEGER;
    pg_var_jqkdxu INTEGER;
    pg_var_oslcby BOOLEAN;
BEGIN
    SELECT pg_col_dhdwmx, pg_col_cctrqc 
    INTO pg_var_jqkdxu, pg_var_oslcby
    FROM pg_tbl_axphtg 
    WHERE pg_col_rxsptb = pg_var_nxmtic;
    
    IF pg_var_jqkdxu IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tyiosa := pg_var_jqkdxu + pg_var_esqpzd;
    
    IF pg_var_oslcby = FALSE THEN
        pg_var_tyiosa := pg_var_tyiosa - pg_var_cfcygr;
    END IF;
    
    IF pg_var_tyiosa >= 50 THEN
        RETURN 1;
    ELSIF pg_var_tyiosa >= 30 THEN
        RETURN 0;
    ELSE
        RETURN -1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szmlgj----- */
CREATE OR REPLACE FUNCTION pg_proc_szmlgj(pg_var_jqvikh INTEGER, pg_var_lpussz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaxroq INTEGER;
    pg_var_qsslar INTEGER;
    pg_var_evrrau INTEGER;
BEGIN
    SELECT pg_col_yoskiy, pg_col_rsqgnw INTO pg_var_qsslar, pg_var_evrrau
    FROM pg_tbl_qrakef WHERE pg_col_ytslqt = pg_var_jqvikh;
    
    IF pg_var_qsslar IS NULL THEN
        RETURN (((SELECT pg_proc_eequbu(31, -84))::INTEGER) - (-2594) + COALESCE(-1, 0));
    END IF;
    
    pg_var_iaxroq := (((SELECT pg_proc_skfiql(15, -6))::INTEGER) - (-1) + COALESCE(pg_var_iaxroq, 0));
    
    IF pg_var_iaxroq < 0 THEN
        pg_var_iaxroq := (((SELECT pg_proc_ofstjj(-21, 83, -37))::INTEGER) - (-1) + COALESCE(pg_var_iaxroq, 0));
    ELSIF pg_var_iaxroq > 100 THEN
        pg_var_iaxroq := (((SELECT pg_proc_sopxmn(65, 98))::INTEGER) - (200) + COALESCE(pg_var_iaxroq, 0));
    END IF;
    
    RETURN pg_var_iaxroq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kezqdo(pg_var_luamop INTEGER, pg_var_kkwevn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uizabu INTEGER;
    pg_var_vfmewq INTEGER;
BEGIN
    SELECT SUM(pg_col_vplvqk) INTO pg_var_uizabu
    FROM pg_tbl_vaiwgs
    WHERE pg_col_pkhsit = 0;
    
    IF pg_var_uizabu IS NULL THEN
        pg_var_uizabu := (((SELECT pg_proc_szmlgj(-1, -1))::INTEGER) - (-1) + COALESCE(pg_var_uizabu, 0));
    END IF;
    
    pg_var_vfmewq := (((SELECT pg_proc_aoajdq(55, 59))::INTEGER) - (0) + COALESCE(pg_var_vfmewq, 0));
    
    IF pg_var_vfmewq > 0 AND pg_var_kkwevn > 0 THEN
        pg_var_uizabu := pg_var_uizabu - (pg_var_uizabu * pg_var_kkwevn / 100);
    END IF;
    
    RETURN pg_var_uizabu + pg_var_luamop;
END;
$$ LANGUAGE plpgsql;