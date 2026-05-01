/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ofllke (
    pg_col_snilcw INTEGER PRIMARY KEY,
    pg_col_pmffri INTEGER NOT NULL,
    pg_col_slrhzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofllke (pg_col_snilcw, pg_col_pmffri, pg_col_slrhzf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_autrmu (
    pg_col_urmexm INTEGER PRIMARY KEY,
    pg_col_wvgcsh INTEGER NOT NULL,
    pg_col_qhqgzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_autrmu (pg_col_urmexm, pg_col_wvgcsh, pg_col_qhqgzo) VALUES
(101, 50000, 5),
(102, 30000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_offoqt (
    pg_col_npffsd INTEGER PRIMARY KEY,
    pg_col_evhzbk INTEGER NOT NULL,
    pg_col_blmunn INTEGER NOT NULL
);
INSERT INTO pg_tbl_offoqt (pg_col_npffsd, pg_col_evhzbk, pg_col_blmunn) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_zoimff (
    pg_col_pgodpv INTEGER PRIMARY KEY,
    pg_col_sxdbdm INTEGER NOT NULL,
    pg_col_jfocnw INTEGER NOT NULL
);
INSERT INTO pg_tbl_zoimff (pg_col_pgodpv, pg_col_sxdbdm, pg_col_jfocnw) VALUES
(101, 3, 120),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_lawhiq (
    pg_col_jbducv INTEGER PRIMARY KEY,
    pg_col_zqyczw INTEGER NOT NULL,
    pg_col_djwigg INTEGER NOT NULL
);
INSERT INTO pg_tbl_lawhiq (pg_col_jbducv, pg_col_zqyczw, pg_col_djwigg) VALUES
(101, 85, 30),
(102, 92, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_iaguiy (
    pg_col_lpledm INTEGER PRIMARY KEY,
    pg_col_scayml INTEGER NOT NULL,
    pg_col_hsjexy BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_iaguiy (pg_col_lpledm, pg_col_scayml, pg_col_hsjexy) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_eqdsdn (
    pg_col_ahnnxr INTEGER PRIMARY KEY,
    pg_col_nnxcxm INTEGER NOT NULL,
    pg_col_fovtdt INTEGER
);
INSERT INTO pg_tbl_eqdsdn (pg_col_ahnnxr, pg_col_nnxcxm, pg_col_fovtdt) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mizvay (
    pg_var_jpxyxg INTEGER,
    pg_col_tvavok INTEGER,
    pg_col_yrapae INTEGER,
    pg_col_gxmiaw INTEGER
);
INSERT INTO pg_tbl_mizvay (pg_var_jpxyxg, pg_col_tvavok, pg_col_yrapae, pg_col_gxmiaw) VALUES
(101, 1, 5, 1000),
(101, 2, 3, 500),
(102, 1, 8, 1000);

CREATE TABLE IF NOT EXISTS pg_tbl_sscydq (
    pg_col_uhkztj INTEGER PRIMARY KEY,
    pg_col_ieozph INTEGER NOT NULL,
    pg_col_ouceqq INTEGER NOT NULL
);
INSERT INTO pg_tbl_sscydq (pg_col_uhkztj, pg_col_ieozph, pg_col_ouceqq) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_xjjsiy----- */
CREATE OR REPLACE FUNCTION pg_proc_xjjsiy(pg_var_fonfeb INTEGER, pg_var_pbcwgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojgpdg INTEGER;
    pg_var_jdoqpp INTEGER;
    pg_var_isuoun INTEGER;
BEGIN
    SELECT pg_col_wvgcsh, pg_var_pbcwgl + pg_col_qhqgzo 
    INTO pg_var_jdoqpp, pg_var_isuoun
    FROM pg_tbl_autrmu 
    WHERE pg_col_urmexm = pg_var_fonfeb;
    
    IF pg_var_jdoqpp < 20000 OR pg_var_isuoun > 7 THEN
        pg_var_ojgpdg := 1;
    ELSE
        pg_var_ojgpdg := 0;
    END IF;
    
    RETURN pg_var_ojgpdg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xignet----- */
CREATE OR REPLACE FUNCTION pg_proc_xignet(pg_var_njipmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sdaxnt INTEGER;
    pg_var_eihbqs INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_ieozph * pg_col_ouceqq), 0) INTO pg_var_sdaxnt
    FROM pg_tbl_sscydq
    WHERE pg_col_uhkztj >= pg_var_njipmn;
    
    IF pg_var_sdaxnt > 150 THEN
        pg_var_eihbqs := 2;
    ELSE
        pg_var_eihbqs := 1;
    END IF;
    
    RETURN pg_var_sdaxnt * pg_var_eihbqs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_caeprx----- */
CREATE OR REPLACE FUNCTION pg_proc_caeprx(pg_var_cjxhmg INTEGER, pg_var_wznoum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_adlizh INTEGER;
    pg_var_lwsfvj INTEGER;
    pg_var_zrbash INTEGER;
BEGIN
    SELECT pg_col_jfocnw INTO pg_var_lwsfvj FROM pg_tbl_zoimff WHERE pg_col_pgodpv = pg_var_cjxhmg;
    
    IF pg_var_lwsfvj IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_adlizh := pg_var_lwsfvj * pg_var_wznoum;
    
    IF pg_var_wznoum > 4 THEN
        pg_var_adlizh := pg_var_adlizh + 50;
    END IF;
    
    RETURN pg_var_adlizh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mwwcti----- */
CREATE OR REPLACE FUNCTION pg_proc_mwwcti(pg_var_jpxyxg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ysshqe INTEGER;
    pg_var_gxgysc INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_yrapae), 0), COALESCE(SUM(pg_col_gxmiaw), 0)
    INTO pg_var_ysshqe, pg_var_gxgysc FROM pg_tbl_mizvay WHERE pg_var_jpxyxg = pg_var_jpxyxg;
    IF pg_var_gxgysc = 0 THEN
        RETURN 0;
    END IF;
    RETURN (pg_var_ysshqe * 1000) / pg_var_gxgysc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmptrw----- */
CREATE OR REPLACE FUNCTION pg_proc_dmptrw(pg_var_hymstl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qfjwrb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_qfjwrb
    FROM pg_tbl_lawhiq
    WHERE pg_col_djwigg > pg_var_hymstl 
      AND pg_col_zqyczw < 90;
    
    RETURN pg_var_qfjwrb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhaqme----- */
CREATE OR REPLACE FUNCTION pg_proc_rhaqme(pg_var_sqvtil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytpawx INTEGER;
    pg_var_uueenl INTEGER;
BEGIN
    SELECT pg_col_fovtdt, pg_col_nnxcxm INTO pg_var_ytpawx, pg_var_uueenl
    FROM pg_tbl_eqdsdn WHERE pg_col_ahnnxr = pg_var_sqvtil;
    
    IF pg_var_ytpawx IS NULL THEN
        RETURN -1;
    END IF;
    
    RETURN pg_var_ytpawx * pg_var_uueenl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cayylb----- */
CREATE OR REPLACE FUNCTION pg_proc_cayylb(pg_var_tisitr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nmlews INTEGER;
    pg_var_emtdhl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nmlews 
    FROM pg_tbl_iaguiy 
    WHERE pg_col_scayml = pg_var_tisitr;
    
    SELECT COUNT(*) INTO pg_var_emtdhl 
    FROM pg_tbl_iaguiy 
    WHERE pg_col_scayml = pg_var_tisitr AND pg_col_hsjexy = TRUE;
    
    RETURN (((SELECT pg_proc_rhaqme(-89))::INTEGER) - (-1) + COALESCE(pg_var_nmlews - pg_var_emtdhl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pvmevl----- */
CREATE OR REPLACE FUNCTION pg_proc_pvmevl(pg_var_jlkepz INTEGER, pg_var_rhksin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bifqhl INTEGER;
    pg_var_dmxpyo INTEGER;
    pg_var_rokyiy INTEGER;
BEGIN
    SELECT pg_col_evhzbk INTO pg_var_bifqhl FROM pg_tbl_offoqt WHERE pg_col_npffsd = pg_var_jlkepz;
    
    IF ((SELECT pg_proc_mwwcti(57)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_dmxpyo := (((SELECT pg_proc_caeprx(-78, -96))::INTEGER) - (0) + COALESCE(pg_var_dmxpyo, 0));
    pg_var_rokyiy := (((SELECT pg_proc_dmptrw(-65))::INTEGER) - (1) + COALESCE(pg_var_rokyiy, 0));
    
    IF ((SELECT pg_proc_cayylb(-49)))::boolean THEN
        pg_var_rokyiy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_xignet(-32))::INTEGER) - (370) + COALESCE(pg_var_rokyiy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nebtfd(pg_var_xcjrnj INTEGER, pg_var_zgpjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldfgzz INTEGER;
    pg_var_zggtxj INTEGER;
BEGIN
    SELECT pg_col_slrhzf INTO pg_var_ldfgzz
    FROM pg_tbl_ofllke
    WHERE pg_col_snilcw = pg_var_xcjrnj;
    
    IF pg_var_ldfgzz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zggtxj := (((SELECT pg_proc_xjjsiy(-20, -55))::INTEGER) - (0) + COALESCE(pg_var_zggtxj, 0));
    
    IF ((SELECT pg_proc_pvmevl(44, 59)))::boolean THEN
        pg_var_zggtxj := 0;
    END IF;
    
    RETURN pg_var_zggtxj;
END;
$$ LANGUAGE plpgsql;