/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_pdcgja (
    pg_col_vriasi INTEGER PRIMARY KEY,
    pg_col_nffdph INTEGER NOT NULL,
    pg_col_drpibp INTEGER
);
INSERT INTO pg_tbl_pdcgja (pg_col_vriasi, pg_col_nffdph, pg_col_drpibp) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_zwlxua (
    pg_col_zfzglt INTEGER PRIMARY KEY,
    pg_col_hvzbkk INTEGER NOT NULL,
    pg_col_vqltsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwlxua (pg_col_zfzglt, pg_col_hvzbkk, pg_col_vqltsa) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mdmejo (
    pg_col_qdpczl INTEGER PRIMARY KEY,
    pg_col_kzokwm INTEGER NOT NULL,
    pg_col_ymwcvo INTEGER NOT NULL
);
INSERT INTO pg_tbl_mdmejo (pg_col_qdpczl, pg_col_kzokwm, pg_col_ymwcvo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_flsylc (
    pg_col_tifiii INTEGER PRIMARY KEY,
    pg_col_frjkho INTEGER NOT NULL,
    pg_col_qrrqtx INTEGER NOT NULL
);
INSERT INTO pg_tbl_flsylc (pg_col_tifiii, pg_col_frjkho, pg_col_qrrqtx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tdakxj (
    pg_col_lzovxw INTEGER PRIMARY KEY,
    pg_col_egghvs INTEGER NOT NULL,
    pg_col_pnmzdy INTEGER
);
INSERT INTO pg_tbl_tdakxj (pg_col_lzovxw, pg_col_egghvs, pg_col_pnmzdy) VALUES
(101, 40, 2),
(102, 25, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_mcougp (
    pg_col_ueagye INTEGER PRIMARY KEY,
    pg_col_pmkcbr INTEGER NOT NULL,
    pg_col_nulpuo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mcougp (pg_col_ueagye, pg_col_pmkcbr, pg_col_nulpuo) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_kimopj (
    pg_col_jbennx INTEGER PRIMARY KEY,
    pg_col_qwagae INTEGER NOT NULL,
    pg_col_rfrrae INTEGER
);
INSERT INTO pg_tbl_kimopj (pg_col_jbennx, pg_col_qwagae, pg_col_rfrrae) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cctowj (
    pg_col_hbxuem INTEGER PRIMARY KEY,
    pg_col_cagpmd INTEGER NOT NULL,
    pg_col_elfajo INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_cctowj (pg_col_hbxuem, pg_col_cagpmd, pg_col_elfajo) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_fihtsa (
    pg_col_euxrif INTEGER PRIMARY KEY,
    pg_col_jbslyv INTEGER NOT NULL,
    pg_col_tmhdpk INTEGER NOT NULL
);
INSERT INTO pg_tbl_fihtsa (pg_col_euxrif, pg_col_jbslyv, pg_col_tmhdpk) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_dzhjod (
    pg_var_nveitj INTEGER PRIMARY KEY,
    pg_col_jgoxqp VARCHAR(50),
    pg_col_gbcaoq INTEGER,
    pg_col_itxlkr INTEGER
);
INSERT INTO pg_tbl_dzhjod (pg_var_nveitj, pg_col_jgoxqp, pg_col_gbcaoq, pg_col_itxlkr) VALUES
(1, 'truck', 100, 8),
(2, 'van', 60, 12),
(3, 'car', 40, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_bgmbqk (
    pg_col_gfjvje INTEGER PRIMARY KEY,
    pg_col_hgiyte INTEGER NOT NULL,
    pg_col_hicvyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_bgmbqk (pg_col_gfjvje, pg_col_hgiyte, pg_col_hicvyb) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_cvpwso (
    pg_col_bxqvie INTEGER PRIMARY KEY,
    pg_col_xkyxrp INTEGER NOT NULL,
    pg_col_qfknaw INTEGER NOT NULL
);
INSERT INTO pg_tbl_cvpwso (pg_col_bxqvie, pg_col_xkyxrp, pg_col_qfknaw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_szupil (
    pg_col_rchasj INTEGER PRIMARY KEY,
    pg_col_vfskae INTEGER NOT NULL,
    pg_col_scghkb INTEGER NOT NULL
);
INSERT INTO pg_tbl_szupil (pg_col_rchasj, pg_col_vfskae, pg_col_scghkb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yrkwok----- */
CREATE OR REPLACE FUNCTION pg_proc_yrkwok(pg_var_obdwsw INTEGER, pg_var_slconc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iscxnb INTEGER;
    pg_var_wtbqmj INTEGER;
    pg_var_cdicdn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iscxnb
    FROM pg_tbl_zwlxua
    WHERE pg_col_hvzbkk < pg_var_slconc OR pg_col_vqltsa = 0;
    
    pg_var_wtbqmj := pg_var_obdwsw - pg_var_iscxnb;
    
    IF pg_var_wtbqmj < 0 THEN
        pg_var_cdicdn := pg_var_iscxnb * 10;
    ELSE
        pg_var_cdicdn := pg_var_iscxnb * 5 + pg_var_wtbqmj;
    END IF;
    
    RETURN pg_var_cdicdn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xasvwu----- */
CREATE OR REPLACE FUNCTION pg_proc_xasvwu(pg_var_orzybz INTEGER, pg_var_qkuvuj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srecdv INTEGER;
    pg_var_rqkmga INTEGER;
    pg_var_vuhoqx INTEGER;
BEGIN
    SELECT pg_col_frjkho INTO pg_var_rqkmga FROM pg_tbl_flsylc WHERE pg_col_tifiii = pg_var_orzybz;
    
    IF pg_var_rqkmga > 60 THEN
        pg_var_vuhoqx := pg_var_qkuvuj * 15 / 100;
    ELSIF pg_var_rqkmga < 18 THEN
        pg_var_vuhoqx := pg_var_qkuvuj * 10 / 100;
    ELSE
        pg_var_vuhoqx := pg_var_qkuvuj * 5 / 100;
    END IF;
    
    pg_var_srecdv := pg_var_qkuvuj - pg_var_vuhoqx;
    
    IF pg_var_srecdv < 50 THEN
        pg_var_srecdv := 50;
    END IF;
    
    RETURN pg_var_srecdv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uizabw----- */
CREATE OR REPLACE FUNCTION pg_proc_uizabw(pg_var_itetnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nifsbp INTEGER;
    pg_var_yxmjfv RECORD;
BEGIN
    pg_var_nifsbp := 0;
    
    FOR pg_var_yxmjfv IN 
        SELECT pg_col_pmkcbr 
        FROM pg_tbl_mcougp 
        WHERE pg_col_nulpuo = 0
    LOOP
        pg_var_nifsbp := pg_var_nifsbp + pg_var_yxmjfv.pg_col_pmkcbr;
    END LOOP;
    
    pg_var_nifsbp := pg_var_nifsbp * pg_var_itetnt;
    
    IF pg_var_nifsbp < 0 THEN
        pg_var_nifsbp := 0;
    END IF;
    
    RETURN pg_var_nifsbp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znfhyz----- */
CREATE OR REPLACE FUNCTION pg_proc_znfhyz(pg_var_cgjiwa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhbbgd INTEGER;
    pg_var_trxbwz INTEGER;
    pg_var_ksgqpg INTEGER;
BEGIN
    SELECT pg_col_cagpmd, pg_col_elfajo INTO pg_var_trxbwz, pg_var_ksgqpg
    FROM pg_tbl_cctowj
    WHERE pg_col_hbxuem = pg_var_cgjiwa;
    
    IF pg_var_trxbwz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_fhbbgd := pg_var_trxbwz - pg_var_ksgqpg;
    
    IF pg_var_fhbbgd < 0 THEN
        pg_var_fhbbgd := 0;
    END IF;
    
    RETURN pg_var_fhbbgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gtdgjm----- */
CREATE OR REPLACE FUNCTION pg_proc_gtdgjm(pg_var_elowau INTEGER, pg_var_fylbnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjqtgn INTEGER;
    pg_var_duahlu INTEGER;
BEGIN
    SELECT AVG(pg_col_qwagae) INTO pg_var_duahlu FROM pg_tbl_kimopj;
    
    pg_var_hjqtgn := pg_var_elowau + (pg_var_duahlu * pg_var_fylbnb);
    
    IF pg_var_hjqtgn < 0 THEN
        pg_var_hjqtgn := 0;
    END IF;
    
    RETURN pg_var_hjqtgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfwevi----- */
CREATE OR REPLACE FUNCTION pg_proc_bfwevi(pg_var_oasbmn INTEGER, pg_var_svdlfo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ypvirz INTEGER;
    pg_var_iyjvyx INTEGER;
    pg_var_ilgvvw INTEGER := 20000;
BEGIN
    SELECT pg_col_hgiyte INTO pg_var_iyjvyx
    FROM pg_tbl_bgmbqk
    WHERE pg_col_gfjvje = pg_var_oasbmn;
    
    IF pg_var_iyjvyx IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_iyjvyx < pg_var_ilgvvw THEN
        pg_var_ypvirz := 50000;
    ELSIF pg_var_svdlfo > 7 THEN
        pg_var_ypvirz := 25000;
    ELSE
        pg_var_ypvirz := 0;
    END IF;
    
    RETURN pg_var_ypvirz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uqatcq----- */
CREATE OR REPLACE FUNCTION pg_proc_uqatcq(pg_var_jzlsew INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmnack INTEGER;
    pg_var_sprabe INTEGER;
    pg_var_hmvuhg INTEGER;
BEGIN
    SELECT pg_col_vfskae, pg_col_scghkb INTO pg_var_sprabe, pg_var_hmvuhg
    FROM pg_tbl_szupil
    WHERE pg_col_rchasj = pg_var_jzlsew;
    
    IF pg_var_sprabe IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kmnack := (pg_var_sprabe / 1000) + (pg_var_hmvuhg / 100);
    
    IF pg_var_kmnack > 100 THEN
        pg_var_kmnack := 100;
    END IF;
    
    RETURN pg_var_kmnack;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dewuhh----- */
CREATE OR REPLACE FUNCTION pg_proc_dewuhh(pg_var_xuamzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qvlrcg INTEGER;
    pg_var_pldofx INTEGER;
    pg_var_fntcjw INTEGER;
BEGIN
    SELECT pg_col_qfknaw, pg_col_xkyxrp 
    INTO pg_var_pldofx, pg_var_fntcjw
    FROM pg_tbl_cvpwso 
    WHERE pg_col_bxqvie = pg_var_xuamzk;
    
    IF pg_var_fntcjw > 0 THEN
        pg_var_qvlrcg := pg_var_pldofx / pg_var_fntcjw;
    ELSE
        pg_var_qvlrcg := 0;
    END IF;
    
    RETURN pg_var_qvlrcg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lywcak----- */
CREATE OR REPLACE FUNCTION pg_proc_lywcak(pg_var_nveitj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqlfsd INTEGER;
    pg_var_kpuzgg INTEGER;
BEGIN
    SELECT pg_col_gbcaoq, pg_col_itxlkr INTO pg_var_hqlfsd, pg_var_kpuzgg FROM pg_tbl_dzhjod WHERE pg_var_nveitj = pg_var_nveitj;
    IF ((SELECT pg_proc_bfwevi(44, 27)))::boolean THEN
        RETURN (((SELECT pg_proc_dewuhh(84))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    RETURN (((SELECT pg_proc_uqatcq(-100))::INTEGER) - (-1) + COALESCE(pg_var_hqlfsd * pg_var_kpuzgg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nubvdp----- */
CREATE OR REPLACE FUNCTION pg_proc_nubvdp(pg_var_gnbqzi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktzpbu INTEGER;
    pg_var_rgfwop INTEGER;
BEGIN
    SELECT MAX(pg_col_tmhdpk) INTO pg_var_ktzpbu
    FROM pg_tbl_fihtsa
    WHERE pg_col_jbslyv = pg_var_gnbqzi;
    
    IF pg_var_ktzpbu IS NULL THEN
        pg_var_rgfwop := 0;
    ELSIF pg_var_ktzpbu < 20000 THEN
        pg_var_rgfwop := 500;
    ELSIF pg_var_ktzpbu < 30000 THEN
        pg_var_rgfwop := 750;
    ELSE
        pg_var_rgfwop := 1000;
    END IF;
    
    RETURN pg_var_rgfwop;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pfrymd----- */
CREATE OR REPLACE FUNCTION pg_proc_pfrymd(pg_var_dwdiew INTEGER, pg_var_vifozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ptkjrg INTEGER;
    pg_var_rhlygh RECORD;
BEGIN
    SELECT pg_col_egghvs, pg_col_pnmzdy INTO pg_var_rhlygh
    FROM pg_tbl_tdakxj
    WHERE pg_col_lzovxw = pg_var_dwdiew;
    
    IF ((SELECT pg_proc_uizabw(84)))::boolean THEN
        RETURN pg_var_vifozl;
    END IF;
    
    pg_var_ptkjrg := (((SELECT pg_proc_gtdgjm(54, 49))::INTEGER) - (1818) + COALESCE(pg_var_ptkjrg, 0));
    
    IF ((SELECT pg_proc_znfhyz(85)))::boolean THEN
        pg_var_ptkjrg := (((SELECT pg_proc_nubvdp(-30))::INTEGER) - (0) + COALESCE(pg_var_ptkjrg, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lywcak(-94))::INTEGER) - (0) + COALESCE(pg_var_ptkjrg, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eiethz----- */
CREATE OR REPLACE FUNCTION pg_proc_eiethz(pg_var_bvaisb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbiqqj INTEGER;
    pg_var_vzjhwz INTEGER;
BEGIN
    SELECT SUM(pg_col_ymwcvo) INTO pg_var_fbiqqj
    FROM pg_tbl_mdmejo
    WHERE pg_col_qdpczl = pg_var_bvaisb OR pg_col_kzokwm > 10000;
    
    IF ((SELECT pg_proc_xasvwu(71, 17)))::boolean THEN
        pg_var_fbiqqj := 0;
    END IF;
    
    pg_var_vzjhwz := (((SELECT pg_proc_pfrymd(2, 66))::INTEGER) - (66) + COALESCE(pg_var_vzjhwz, 0));
    
    RETURN pg_var_vzjhwz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wwtdep(pg_var_bjvrag INTEGER, pg_var_tcekph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgqyrk INTEGER;
    pg_var_vmuexp INTEGER;
    pg_var_jgyrxz INTEGER;
BEGIN
    SELECT SUM(pg_col_nffdph) INTO pg_var_jgqyrk FROM pg_tbl_pdcgja;
    SELECT AVG(pg_col_nffdph) INTO pg_var_vmuexp FROM pg_tbl_pdcgja;
    
    IF ((SELECT pg_proc_yrkwok(-17, 50)))::boolean THEN
        pg_var_jgyrxz := pg_var_bjvrag + pg_var_tcekph + (90 - pg_var_vmuexp) * 10;
    ELSE
        pg_var_jgyrxz := (((SELECT pg_proc_eiethz(99))::INTEGER) - (300) + COALESCE(pg_var_jgyrxz, 0));
    END IF;
    
    RETURN pg_var_jgyrxz;
END;
$$ LANGUAGE plpgsql;