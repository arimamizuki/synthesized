/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nhdqgg (
    pg_col_vrldvi INTEGER PRIMARY KEY,
    pg_col_igkxej INTEGER NOT NULL,
    pg_col_hiqlmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhdqgg (pg_col_vrldvi, pg_col_igkxej, pg_col_hiqlmy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gipoux (
    pg_col_kostaj INTEGER PRIMARY KEY,
    pg_col_agrikq INTEGER NOT NULL,
    pg_col_tcoeys INTEGER
);
INSERT INTO pg_tbl_gipoux (pg_col_kostaj, pg_col_agrikq, pg_col_tcoeys) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_rsngim (
    pg_col_sgosul INTEGER PRIMARY KEY,
    pg_col_vgewzx INTEGER NOT NULL,
    pg_col_dpyddn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rsngim (pg_col_sgosul, pg_col_vgewzx, pg_col_dpyddn) VALUES
(101, 8500, 5),
(102, 4200, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_voiyha (
    pg_col_sfirbq INTEGER PRIMARY KEY,
    pg_col_pxaowb INTEGER NOT NULL,
    pg_col_dafebv INTEGER
);
INSERT INTO pg_tbl_voiyha (pg_col_sfirbq, pg_col_pxaowb, pg_col_dafebv) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_uirlir (
    pg_col_jbwnpl INTEGER PRIMARY KEY,
    pg_col_sajwcp INTEGER NOT NULL,
    pg_col_zdhhyc INTEGER NOT NULL
);
INSERT INTO pg_tbl_uirlir (pg_col_jbwnpl, pg_col_sajwcp, pg_col_zdhhyc) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_jghshq (
    pg_col_jypgqe INTEGER PRIMARY KEY,
    pg_col_ksbwja INTEGER NOT NULL,
    pg_col_mqebvg INTEGER
);
INSERT INTO pg_tbl_jghshq (pg_col_jypgqe, pg_col_ksbwja, pg_col_mqebvg) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_fqjhsp (
    pg_col_fyxkuy INTEGER PRIMARY KEY,
    pg_col_ljrfmc INTEGER NOT NULL,
    pg_col_ecwkzl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqjhsp (pg_col_fyxkuy, pg_col_ljrfmc, pg_col_ecwkzl) VALUES
(1, 35, 45),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_sdjqyu (
    pg_col_twqgwe TEXT,
    pg_col_qoymsu INTEGER,
    pg_col_zxolbl BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_zqxmch (
    id SERIAL PRIMARY KEY,
    pg_col_qjrebv INTEGER,
    pg_col_hqedal INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_kcvfin (
    pg_col_qjrebv INTEGER,
    pg_col_hqedal INTEGER
);
INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
VALUES ('RIGHT', 0, false);
INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
VALUES (8, 10), (9, 10), (10, 10);
INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
    VALUES ('RIGHT', 0, false);
INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
    VALUES (8, 10), (9, 10), (10, 10);
INSERT INTO pg_tbl_kcvfin (pg_col_qjrebv, pg_col_hqedal)
    SELECT 
        floor(random() * 20 + 1)::INTEGER,
        floor(random() * 20 + 1)::INTEGER
    WHERE NOT EXISTS (
        SELECT 1 FROM pg_tbl_zqxmch 
        WHERE pg_tbl_zqxmch.pg_col_qjrebv = floor(random() * 20 + 1)::INTEGER 
        AND pg_tbl_zqxmch.pg_col_hqedal = floor(random() * 20 + 1)::INTEGER
    ) LIMIT 1;

CREATE TABLE IF NOT EXISTS pg_tbl_csvtus (
    pg_col_cljevf INTEGER PRIMARY KEY,
    pg_col_qeolyr INTEGER NOT NULL,
    pg_col_qoqzsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_csvtus (pg_col_cljevf, pg_col_qeolyr, pg_col_qoqzsa) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qgqmnu----- */
CREATE OR REPLACE FUNCTION pg_proc_qgqmnu(pg_var_tnaynu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvqfkt text;
BEGIN
    -- Simulate the original function's logic
    -- The original function creates pg_col_vmwhge extension and returns text
    -- We'll convert this to return pg_col_vmwhge integer representation
    
    -- Since we cannot actually create extensions in a standalone function,
    -- we simulate the behavior by returning a pg_col_gqevws integer
    -- The original function would return the pg_col_bnirrj text, but we return its length
    
    pg_var_xvqfkt := 'pg_text_semver extension pg_col_bnirrj content';
    
    -- Return the length of the simulated pg_col_bnirrj as pg_col_vmwhge integer
    RETURN length(pg_var_xvqfkt);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kcqvjd----- */
CREATE OR REPLACE FUNCTION pg_proc_kcqvjd(pg_var_nwixbi INTEGER, pg_var_nkkaex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekbhdc INTEGER;
    pg_var_hnysth INTEGER;
    pg_var_fyfqbf INTEGER;
BEGIN
    SELECT pg_col_ecwkzl INTO pg_var_ekbhdc 
    FROM pg_tbl_fqjhsp 
    WHERE pg_col_fyxkuy = pg_var_nwixbi;
    
    IF pg_var_ekbhdc IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_ljrfmc > 60 THEN 15
            WHEN pg_col_ljrfmc < 18 THEN 10
            ELSE 5
        END INTO pg_var_hnysth
    FROM pg_tbl_fqjhsp 
    WHERE pg_col_fyxkuy = pg_var_nwixbi;
    
    pg_var_fyfqbf := pg_var_ekbhdc + pg_var_hnysth + (pg_var_nkkaex * 5);
    
    IF pg_var_fyfqbf > 180 THEN
        pg_var_fyfqbf := 180;
    END IF;
    
    RETURN pg_var_fyfqbf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hjykvf----- */
CREATE OR REPLACE FUNCTION pg_proc_hjykvf()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_sdjqyu, pg_tbl_kcvfin;
    TRUNCATE TABLE pg_tbl_zqxmch RESTART IDENTITY;

    INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
    VALUES ('RIGHT', 0, false);

    INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
    VALUES (8, 10), (9, 10), (10, 10);

    TRUNCATE TABLE pg_tbl_kcvfin;
    INSERT INTO pg_tbl_kcvfin (pg_col_qjrebv, pg_col_hqedal)
    SELECT 
        floor(random() * 20 + 1)::INTEGER,
        floor(random() * 20 + 1)::INTEGER
    WHERE NOT EXISTS (
        SELECT 1 FROM pg_tbl_zqxmch 
        WHERE pg_tbl_zqxmch.pg_col_qjrebv = floor(random() * 20 + 1)::INTEGER 
        AND pg_tbl_zqxmch.pg_col_hqedal = floor(random() * 20 + 1)::INTEGER
    ) LIMIT 1;

    RETURN (SELECT COUNT(*) FROM pg_tbl_zqxmch);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_emzifj----- */
CREATE OR REPLACE FUNCTION pg_proc_emzifj(pg_var_npzvri INTEGER, pg_var_apsuns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytljcb INTEGER;
    pg_var_migyjn INTEGER;
    pg_var_tqcllr INTEGER;
BEGIN
    SELECT pg_col_sajwcp, pg_col_zdhhyc 
    INTO pg_var_migyjn, pg_var_tqcllr
    FROM pg_tbl_uirlir 
    WHERE pg_col_jbwnpl = pg_var_npzvri;
    
    IF pg_var_migyjn < 20000 THEN
        pg_var_ytljcb := 50000;
    ELSIF pg_var_tqcllr + pg_var_apsuns > 30 THEN
        pg_var_ytljcb := 30000;
    ELSE
        pg_var_ytljcb := 0;
    END IF;
    
    RETURN pg_var_ytljcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwxrbd----- */
CREATE OR REPLACE FUNCTION pg_proc_mwxrbd(pg_var_ozwssm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttzsru INTEGER;
    pg_var_abkfai INTEGER;
    pg_var_iiuxbx INTEGER;
BEGIN
    SELECT pg_col_ksbwja, pg_col_mqebvg 
    INTO pg_var_abkfai, pg_var_iiuxbx
    FROM pg_tbl_jghshq 
    WHERE pg_col_jypgqe = pg_var_ozwssm;
    
    IF pg_var_abkfai IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ttzsru := pg_var_abkfai * 10;
    
    IF pg_var_iiuxbx > 3 THEN
        pg_var_ttzsru := pg_var_ttzsru + 5;
    END IF;
    
    IF pg_var_abkfai >= 5 THEN
        pg_var_ttzsru := pg_var_ttzsru + (pg_var_iiuxbx * 2);
    END IF;
    
    RETURN pg_var_ttzsru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nrvepa----- */
CREATE OR REPLACE FUNCTION pg_proc_nrvepa(pg_var_wywueb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fftudz INTEGER;
    pg_var_hjifjh INTEGER := 2000;
    pg_var_kiimmh INTEGER;
BEGIN
    SELECT pg_col_qoqzsa INTO pg_var_fftudz
    FROM pg_tbl_csvtus
    WHERE pg_col_cljevf = pg_var_wywueb;
    
    IF pg_var_fftudz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kiimmh := ((pg_var_fftudz - pg_var_hjifjh) * 100) / pg_var_hjifjh;
    
    IF pg_var_kiimmh < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_kiimmh;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bczlld----- */
CREATE OR REPLACE FUNCTION pg_proc_bczlld(pg_var_zaauyp INTEGER, pg_var_apjxwt INTEGER, pg_var_hogmsi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mywxga INTEGER;
    pg_var_ylfvfg INTEGER;
    pg_var_mzqlmn INTEGER;
BEGIN
    SELECT pg_col_agrikq, pg_col_tcoeys 
    INTO pg_var_ylfvfg, pg_var_mywxga
    FROM pg_tbl_gipoux 
    WHERE pg_col_kostaj = pg_var_zaauyp;
    
    IF ((SELECT pg_proc_emzifj(-21, -77)))::boolean THEN
        RETURN (((SELECT pg_proc_mwxrbd(87))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_qgqmnu(-52)))::boolean THEN
        RETURN (((SELECT pg_proc_nrvepa(-32))::INTEGER) - (-1) + COALESCE(0, 0));
    END IF;
    
    pg_var_mzqlmn := (((SELECT pg_proc_kcqvjd(-35, 23))::INTEGER) - (0) + COALESCE(pg_var_mzqlmn, 0));
    
    IF ((SELECT pg_proc_hjykvf()))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_mzqlmn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcewpx----- */
CREATE OR REPLACE FUNCTION pg_proc_lcewpx(pg_var_cjorzw INTEGER, pg_var_qmqxaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtbmku INTEGER;
    pg_var_ybuwfa INTEGER;
    pg_var_kufbkv INTEGER;
BEGIN
    SELECT pg_col_pxaowb, pg_col_dafebv 
    INTO pg_var_ybuwfa, pg_var_kufbkv
    FROM pg_tbl_voiyha 
    WHERE pg_col_sfirbq = pg_var_cjorzw;
    
    IF pg_var_ybuwfa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vtbmku := pg_var_ybuwfa * 10;
    
    IF pg_var_kufbkv > 20 THEN
        pg_var_vtbmku := pg_var_vtbmku + pg_var_qmqxaz * 2;
    ELSE
        pg_var_vtbmku := pg_var_vtbmku + pg_var_qmqxaz;
    END IF;
    
    IF pg_var_vtbmku > 100 THEN
        pg_var_vtbmku := 100;
    END IF;
    
    RETURN pg_var_vtbmku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zcndzm----- */
CREATE OR REPLACE FUNCTION pg_proc_zcndzm(pg_var_jnmykb INTEGER, pg_var_daydew INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_lcewpx(100, 95))::INTEGER) - (0) + COALESCE(pg_var_jnmykb + pg_var_daydew, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hrtqpu----- */
CREATE OR REPLACE FUNCTION pg_proc_hrtqpu(pg_var_eilfnt INTEGER, pg_var_humquy INTEGER, pg_var_ieiecj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_beljev INTEGER;
    pg_var_dnhqxv INTEGER;
BEGIN
    SELECT pg_col_vgewzx INTO pg_var_beljev
    FROM pg_tbl_rsngim
    WHERE pg_col_sgosul = pg_var_eilfnt;
    
    IF pg_var_beljev < pg_var_ieiecj THEN
        pg_var_dnhqxv := 10 + pg_var_humquy;
    ELSIF pg_var_humquy > 7 THEN
        pg_var_dnhqxv := 5 + pg_var_humquy;
    ELSE
        pg_var_dnhqxv := pg_var_humquy;
    END IF;
    
    RETURN pg_var_dnhqxv;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tnxobg(pg_var_xrcarp INTEGER, pg_var_jsrrfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfphry INTEGER;
    pg_var_qddepw INTEGER;
    pg_var_jbctki INTEGER;
BEGIN
    SELECT pg_col_igkxej INTO pg_var_qddepw FROM pg_tbl_nhdqgg WHERE pg_col_vrldvi = pg_var_xrcarp;
    
    IF pg_var_qddepw > 60 THEN
        pg_var_jbctki := (((SELECT pg_proc_bczlld(-25, -58, 45))::INTEGER) - (0) + COALESCE(pg_var_jbctki, 0));
    ELSIF pg_var_qddepw < 18 THEN
        pg_var_jbctki := (((SELECT pg_proc_zcndzm(-3, 27))::INTEGER) - (24) + COALESCE(pg_var_jbctki, 0));
    ELSE
        pg_var_jbctki := pg_var_jsrrfz * 5 / 100;
    END IF;
    
    pg_var_zfphry := pg_var_jsrrfz - pg_var_jbctki;
    
    IF pg_var_zfphry < 50 THEN
        pg_var_zfphry := 50;
    END IF;
    
    RETURN (((SELECT pg_proc_hrtqpu(-48, -98, -16))::INTEGER) - (-98) + COALESCE(pg_var_zfphry, 0));
END;
$$ LANGUAGE plpgsql;