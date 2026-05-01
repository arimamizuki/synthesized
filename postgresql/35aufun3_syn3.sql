/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sekfij (
    pg_col_gktjax INTEGER PRIMARY KEY,
    pg_col_gisrhz INTEGER NOT NULL,
    pg_col_qtfeah INTEGER
);
INSERT INTO pg_tbl_sekfij (pg_col_gktjax, pg_col_gisrhz, pg_col_qtfeah) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_fcynsw (
    pg_col_odmxic INTEGER PRIMARY KEY,
    pg_col_ewzxll INTEGER NOT NULL,
    pg_col_vfxhle INTEGER
);
INSERT INTO pg_tbl_fcynsw (pg_col_odmxic, pg_col_ewzxll, pg_col_vfxhle) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yvirnz (
    pg_col_fzhlze INTEGER PRIMARY KEY,
    pg_col_qjdjhb INTEGER NOT NULL,
    pg_col_pbivvg INTEGER NOT NULL
);
INSERT INTO pg_tbl_yvirnz (pg_col_fzhlze, pg_col_qjdjhb, pg_col_pbivvg) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_susgcd (
    pg_col_hcvtim INTEGER PRIMARY KEY,
    pg_col_blpnwp INTEGER NOT NULL,
    pg_col_yrmqhv BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_susgcd (pg_col_hcvtim, pg_col_blpnwp, pg_col_yrmqhv) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_uwoojb (
    pg_col_pnxlyy INTEGER PRIMARY KEY,
    pg_col_ypioju INTEGER NOT NULL,
    pg_col_eolgxn INTEGER NOT NULL
);
INSERT INTO pg_tbl_uwoojb (pg_col_pnxlyy, pg_col_ypioju, pg_col_eolgxn) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fupobb (
    pg_col_qnyzcr INTEGER PRIMARY KEY,
    pg_col_pyqubb INTEGER NOT NULL,
    pg_col_uxbkup BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_fupobb (pg_col_qnyzcr, pg_col_pyqubb, pg_col_uxbkup) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_pwiump (
    pg_col_uaffwn INTEGER PRIMARY KEY,
    pg_col_hyhwrh INTEGER NOT NULL,
    pg_col_hhmcur INTEGER
);
INSERT INTO pg_tbl_pwiump (pg_col_uaffwn, pg_col_hyhwrh, pg_col_hhmcur) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_rmxgjd (
    pg_col_sirdrt INTEGER PRIMARY KEY,
    pg_col_wnbwea INTEGER NOT NULL,
    pg_col_cqdgfb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rmxgjd (pg_col_sirdrt, pg_col_wnbwea, pg_col_cqdgfb) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_unoeai (
    pg_col_djrbag INTEGER PRIMARY KEY,
    pg_col_barcso INTEGER NOT NULL,
    pg_col_znzddw INTEGER NOT NULL
);
INSERT INTO pg_tbl_unoeai (pg_col_djrbag, pg_col_barcso, pg_col_znzddw) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_dvutmx----- */
CREATE OR REPLACE FUNCTION pg_proc_dvutmx(pg_var_jwloia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mopidd INTEGER;
    pg_var_drjwsz INTEGER;
    pg_var_kfdzdo INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vfxhle, 0) INTO pg_var_mopidd
    FROM pg_tbl_fcynsw
    WHERE pg_col_odmxic = pg_var_jwloia;
    
    IF pg_var_mopidd = 0 THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_ewzxll INTO pg_var_drjwsz
    FROM pg_tbl_fcynsw
    WHERE pg_col_odmxic = pg_var_jwloia;
    
    IF pg_var_drjwsz > 15000 THEN
        pg_var_kfdzdo := pg_var_mopidd * 2;
    ELSE
        pg_var_kfdzdo := pg_var_mopidd;
    END IF;
    
    RETURN pg_var_kfdzdo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohkrkg----- */
CREATE OR REPLACE FUNCTION pg_proc_ohkrkg(pg_var_zdjtzx INTEGER, pg_var_buoogb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_poiesu INTEGER := 0;
    pg_var_ideyta RECORD;
BEGIN
    FOR pg_var_ideyta IN 
        SELECT pg_col_hhmcur 
        FROM pg_tbl_pwiump 
        WHERE pg_col_hyhwrh >= pg_var_zdjtzx 
        AND pg_col_hhmcur <= pg_var_buoogb
    LOOP
        pg_var_poiesu := pg_var_poiesu + pg_var_ideyta.pg_col_hhmcur;
    END LOOP;
    
    IF pg_var_poiesu = 0 THEN
        pg_var_poiesu := -1;
    END IF;
    
    RETURN pg_var_poiesu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rfkvje----- */
CREATE OR REPLACE FUNCTION pg_proc_rfkvje(pg_var_qjvnxm INTEGER, pg_var_imxecc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbtmsc INTEGER;
    pg_var_fmdtjj INTEGER;
    pg_var_slfjnf INTEGER;
BEGIN
    SELECT pg_col_barcso, pg_var_imxecc - pg_col_znzddw 
    INTO pg_var_fmdtjj, pg_var_slfjnf
    FROM pg_tbl_unoeai 
    WHERE pg_col_djrbag = pg_var_qjvnxm;
    
    IF pg_var_fmdtjj < 30000 OR pg_var_slfjnf > 7 THEN
        pg_var_zbtmsc := 1;
    ELSE
        pg_var_zbtmsc := 0;
    END IF;
    
    RETURN pg_var_zbtmsc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_snbpqa----- */
CREATE OR REPLACE FUNCTION pg_proc_snbpqa(pg_var_llnmhk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ppmnug INTEGER;
    pg_var_fdjvos INTEGER;
    pg_var_wawwjb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fdjvos 
    FROM pg_tbl_rmxgjd 
    WHERE pg_col_cqdgfb = 0;
    
    SELECT AVG(pg_col_wnbwea) INTO pg_var_wawwjb 
    FROM pg_tbl_rmxgjd;
    
    pg_var_ppmnug := (pg_var_fdjvos * pg_var_wawwjb * pg_var_llnmhk);
    
    IF pg_var_ppmnug < 1000 THEN
        pg_var_ppmnug := pg_var_ppmnug * 2;
    ELSE
        pg_var_ppmnug := pg_var_ppmnug + (pg_var_llnmhk * 50);
    END IF;
    
    RETURN pg_var_ppmnug;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bzrbut----- */
CREATE OR REPLACE FUNCTION pg_proc_bzrbut(pg_var_ptyppg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mhyyrq INTEGER;
    pg_var_rmbgpu INTEGER;
    pg_var_enjmff INTEGER;
BEGIN
    SELECT pg_col_ypioju, pg_col_eolgxn 
    INTO pg_var_enjmff, pg_var_rmbgpu
    FROM pg_tbl_uwoojb 
    WHERE pg_col_pnxlyy = pg_var_ptyppg;
    
    IF pg_var_enjmff > 0 THEN
        pg_var_mhyyrq := (((SELECT pg_proc_snbpqa(10))::INTEGER) - (1500) + COALESCE(pg_var_mhyyrq, 0));
    ELSE
        pg_var_mhyyrq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rfkvje(99, 20))::INTEGER) - (0) + COALESCE(pg_var_mhyyrq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jwkvac----- */
CREATE OR REPLACE FUNCTION pg_proc_jwkvac(pg_var_elcwzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rwqbpa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_rwqbpa
    FROM pg_tbl_fupobb
    WHERE pg_col_pyqubb = pg_var_elcwzf 
    AND pg_col_uxbkup = FALSE;
    
    RETURN pg_var_rwqbpa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_padksu----- */
CREATE OR REPLACE FUNCTION pg_proc_padksu(pg_var_uaoqsv INTEGER, pg_var_nzybia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aizvek INTEGER;
    pg_var_jrcwfb INTEGER;
    pg_var_dzkylr INTEGER;
BEGIN
    SELECT pg_col_qjdjhb INTO pg_var_jrcwfb 
    FROM pg_tbl_yvirnz 
    WHERE pg_col_fzhlze = pg_var_uaoqsv;
    
    IF ((SELECT pg_proc_bzrbut(74)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_dzkylr := CASE 
        WHEN pg_var_uaoqsv = 101 THEN 12000
        WHEN pg_var_uaoqsv = 102 THEN 15000
        ELSE 10000
    END;
    
    pg_var_aizvek := pg_var_dzkylr * pg_var_nzybia;
    
    IF ((SELECT pg_proc_jwkvac(-5)))::boolean THEN
        pg_var_aizvek := (((SELECT pg_proc_ohkrkg(-39, 94))::INTEGER) - (-1) + COALESCE(pg_var_aizvek, 0));
    ELSE
        pg_var_aizvek := 0;
    END IF;
    
    RETURN pg_var_aizvek;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jinhey----- */
CREATE OR REPLACE FUNCTION pg_proc_jinhey(pg_var_mydmzn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oeceoa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_oeceoa
    FROM pg_tbl_susgcd
    WHERE pg_col_blpnwp = pg_var_mydmzn AND pg_col_yrmqhv = FALSE;
    
    RETURN pg_var_oeceoa;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_harybg(pg_var_rsxnlx INTEGER, pg_var_iqqygj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmuyu INTEGER;
    pg_var_lzhmai INTEGER;
BEGIN
    SELECT pg_col_gisrhz INTO pg_var_lzhmai 
    FROM pg_tbl_sekfij 
    WHERE pg_col_gktjax = pg_var_rsxnlx;
    
    IF pg_var_lzhmai IS NULL THEN
        pg_var_lzhmai := 3;
    END IF;
    
    pg_var_zbmuyu := (((SELECT pg_proc_dvutmx(-78))::INTEGER) - (0) + COALESCE(pg_var_zbmuyu, 0));
    
    IF ((SELECT pg_proc_padksu(56, -54)))::boolean THEN
        pg_var_zbmuyu := 100;
    ELSIF ((SELECT pg_proc_jinhey(-74)))::boolean THEN
        pg_var_zbmuyu := 1;
    END IF;
    
    RETURN pg_var_zbmuyu;
END;
$$ LANGUAGE plpgsql;