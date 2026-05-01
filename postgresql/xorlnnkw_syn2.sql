/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jgnfno (
    pg_col_hhjrot INTEGER
);
INSERT INTO pg_tbl_jgnfno (pg_col_hhjrot) VALUES (10), (20), (30), (NULL);

CREATE TABLE IF NOT EXISTS pg_tbl_bcnjan (
    pg_col_updtul INTEGER PRIMARY KEY,
    pg_col_ejxjjf INTEGER NOT NULL,
    pg_col_kxbvqf INTEGER
);
INSERT INTO pg_tbl_bcnjan (pg_col_updtul, pg_col_ejxjjf, pg_col_kxbvqf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mexhve (
    pg_col_dodmkp INTEGER PRIMARY KEY,
    pg_col_xlkzff INTEGER NOT NULL,
    pg_col_ccqvza INTEGER NOT NULL
);
INSERT INTO pg_tbl_mexhve (pg_col_dodmkp, pg_col_xlkzff, pg_col_ccqvza) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uovyez (
    pg_col_ahabhd INTEGER PRIMARY KEY,
    pg_col_jqgycw INTEGER NOT NULL,
    pg_col_chpmli INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uovyez (pg_col_ahabhd, pg_col_jqgycw, pg_col_chpmli) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xxmuaf (
    pg_col_rawrjx INTEGER PRIMARY KEY,
    pg_col_qrwlhw INTEGER NOT NULL,
    pg_col_jhzzcr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xxmuaf (pg_col_rawrjx, pg_col_qrwlhw, pg_col_jhzzcr) VALUES
(101, 3, 5),
(102, 8, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_abybng (
    pg_col_ydkeli INTEGER PRIMARY KEY,
    pg_col_rlunfj INTEGER NOT NULL,
    pg_col_tvlwop INTEGER
);
INSERT INTO pg_tbl_abybng (pg_col_ydkeli, pg_col_rlunfj, pg_col_tvlwop) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yusgcn (
    pg_col_wyppxs INTEGER PRIMARY KEY,
    pg_col_wtbwew INTEGER NOT NULL,
    pg_col_sivrsp INTEGER
);
INSERT INTO pg_tbl_yusgcn (pg_col_wyppxs, pg_col_wtbwew, pg_col_sivrsp) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wfronc (
    pg_col_knvvoi INTEGER PRIMARY KEY,
    pg_col_ysvpfb INTEGER NOT NULL,
    pg_col_lozstg INTEGER
);
INSERT INTO pg_tbl_wfronc (pg_col_knvvoi, pg_col_ysvpfb, pg_col_lozstg) VALUES
(101, 3, 45),
(102, 2, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_uoiwsf (
    pg_col_npmfls INTEGER PRIMARY KEY,
    pg_col_klppjy INTEGER NOT NULL,
    pg_col_hilpcj INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uoiwsf (pg_col_npmfls, pg_col_klppjy, pg_col_hilpcj) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lzddrm (
    pg_col_saswjn INTEGER PRIMARY KEY,
    pg_col_bhghgn INTEGER NOT NULL,
    pg_col_avaawm INTEGER NOT NULL
);
INSERT INTO pg_tbl_lzddrm (pg_col_saswjn, pg_col_bhghgn, pg_col_avaawm) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_aderuh (
    pg_col_sktvhf INTEGER PRIMARY KEY,
    pg_col_rgglct INTEGER NOT NULL,
    pg_col_myolrq INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_aderuh (pg_col_sktvhf, pg_col_rgglct, pg_col_myolrq) VALUES
(101, 4500, 2),
(102, 3200, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jkfkxk----- */
CREATE OR REPLACE FUNCTION pg_proc_jkfkxk(pg_var_jfotln INTEGER, pg_var_msxwcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ktjhgu INTEGER;
    pg_var_jmwnfj INTEGER;
    pg_var_yocxwg INTEGER := 7;
BEGIN
    SELECT pg_col_xlkzff INTO pg_var_ktjhgu 
    FROM pg_tbl_mexhve 
    WHERE pg_col_dodmkp = pg_var_jfotln;
    
    IF pg_var_ktjhgu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_jmwnfj := (pg_var_yocxwg - pg_var_msxwcy) * 10;
    
    IF pg_var_ktjhgu < 30000 THEN
        pg_var_jmwnfj := pg_var_jmwnfj + 50;
    ELSIF pg_var_ktjhgu < 60000 THEN
        pg_var_jmwnfj := pg_var_jmwnfj + 25;
    END IF;
    
    IF pg_var_jmwnfj < 0 THEN
        pg_var_jmwnfj := 0;
    END IF;
    
    RETURN pg_var_jmwnfj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdqgir----- */
CREATE OR REPLACE FUNCTION pg_proc_pdqgir(pg_var_wwxdid INTEGER, pg_var_arrbrt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_okbabt INTEGER;
    pg_var_mdfltf INTEGER;
    pg_var_bqenhp INTEGER;
BEGIN
    SELECT SUM(pg_col_klppjy) INTO pg_var_bqenhp
    FROM pg_tbl_uoiwsf
    WHERE pg_col_hilpcj = 0;
    
    pg_var_mdfltf := COUNT(*) FROM pg_tbl_uoiwsf WHERE pg_col_hilpcj = 0;
    
    IF pg_var_mdfltf > 0 AND pg_var_arrbrt BETWEEN 0 AND 100 THEN
        pg_var_okbabt := (pg_var_bqenhp * (100 - pg_var_arrbrt)) / 100;
    ELSE
        pg_var_okbabt := 0;
    END IF;
    
    RETURN pg_var_okbabt + pg_var_wwxdid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qznmsu----- */
CREATE OR REPLACE FUNCTION pg_proc_qznmsu(pg_var_rbgdzl INTEGER, pg_var_zbyxbn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_weavdk INTEGER;
    pg_var_olzggu INTEGER;
    pg_var_pmztae INTEGER;
BEGIN
    SELECT pg_col_wtbwew + pg_var_zbyxbn, pg_col_sivrsp
    INTO pg_var_olzggu, pg_var_pmztae
    FROM pg_tbl_yusgcn
    WHERE pg_col_wyppxs = pg_var_rbgdzl;
    
    IF pg_var_olzggu > 72 THEN
        pg_var_weavdk := pg_var_pmztae * 2;
    ELSIF pg_var_olzggu > 36 THEN
        pg_var_weavdk := pg_var_pmztae;
    ELSE
        pg_var_weavdk := pg_var_pmztae / 2;
    END IF;
    
    RETURN pg_var_weavdk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpajmq----- */
CREATE OR REPLACE FUNCTION pg_proc_bpajmq(pg_var_ohyuuo INTEGER, pg_var_sxklgx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twnsln INTEGER;
    pg_var_ntnewp INTEGER;
    pg_var_nzgwyy INTEGER;
BEGIN
    SELECT pg_col_ysvpfb, pg_col_lozstg INTO pg_var_ntnewp, pg_var_nzgwyy
    FROM pg_tbl_wfronc WHERE pg_col_knvvoi = pg_var_ohyuuo;
    
    IF pg_var_ntnewp IS NULL THEN
        RETURN 999;
    END IF;
    
    pg_var_twnsln := pg_var_ntnewp * 10;
    
    IF pg_var_nzgwyy > 60 THEN
        pg_var_twnsln := pg_var_twnsln + (pg_var_nzgwyy - 60) * 2;
    END IF;
    
    IF pg_var_sxklgx % 7 = 0 THEN
        pg_var_twnsln := pg_var_twnsln + 5;
    END IF;
    
    RETURN pg_var_twnsln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bxddfk----- */
CREATE OR REPLACE FUNCTION pg_proc_bxddfk(pg_var_etjqbj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npheeo INTEGER;
    pg_var_zvocxk INTEGER;
    pg_var_bhosrt INTEGER;
BEGIN
    SELECT pg_col_tvlwop, pg_col_rlunfj INTO pg_var_npheeo, pg_var_zvocxk
    FROM pg_tbl_abybng
    WHERE pg_col_ydkeli = pg_var_etjqbj;
    
    IF ((SELECT pg_proc_qznmsu(-55, 40)))::boolean THEN
        RETURN (((SELECT pg_proc_bpajmq(63, 92))::INTEGER) - (999) + COALESCE(0, 0));
    END IF;
    
    pg_var_bhosrt := (pg_var_npheeo * 100) / pg_var_zvocxk;
    
    RETURN (((SELECT pg_proc_pdqgir(96, 70))::INTEGER) - (118) + COALESCE(pg_var_bhosrt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ecjlyv----- */
CREATE OR REPLACE FUNCTION pg_proc_ecjlyv(pg_var_wrwfxq INTEGER, pg_var_rhygut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pwehvh INTEGER;
    pg_var_qkplyp INTEGER;
    pg_var_hpqrgx INTEGER;
BEGIN
    SELECT pg_col_jqgycw, pg_col_chpmli INTO pg_var_pwehvh, pg_var_hpqrgx 
    FROM pg_tbl_uovyez 
    WHERE pg_col_ahabhd = pg_var_wrwfxq;
    
    IF pg_var_hpqrgx = 1 THEN
        pg_var_qkplyp := pg_var_pwehvh * pg_var_rhygut;
    ELSE
        pg_var_qkplyp := pg_var_pwehvh + (pg_var_rhygut * 100);
    END IF;
    
    RETURN pg_var_qkplyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzthvg----- */
CREATE OR REPLACE FUNCTION pg_proc_zzthvg(pg_var_tnajdc INTEGER, pg_var_csieqj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loyado INTEGER;
    pg_var_tngxld INTEGER;
BEGIN
    SELECT pg_col_myolrq INTO pg_var_tngxld 
    FROM pg_tbl_aderuh 
    WHERE pg_col_sktvhf = pg_var_tnajdc;
    
    IF pg_var_tngxld IS NULL THEN
        RETURN pg_var_csieqj;
    END IF;
    
    pg_var_loyado := pg_var_csieqj * pg_var_tngxld;
    
    IF pg_var_loyado > 10000 THEN
        pg_var_loyado := 10000;
    END IF;
    
    RETURN pg_var_loyado;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kseaux----- */
CREATE OR REPLACE FUNCTION pg_proc_kseaux(pg_var_tqrrzy INTEGER, pg_var_lfwbsc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgdmhv INTEGER;
    pg_var_zokhcp INTEGER;
    pg_var_fgohln INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_mgdmhv FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF pg_var_mgdmhv = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT SUM(pg_col_avaawm) INTO pg_var_zokhcp FROM pg_tbl_lzddrm WHERE pg_col_bhghgn = pg_var_tqrrzy;
    
    IF pg_var_lfwbsc > 0 AND pg_var_lfwbsc < 100 THEN
        pg_var_fgohln := pg_var_zokhcp - (pg_var_zokhcp * pg_var_lfwbsc / 100);
    ELSE
        pg_var_fgohln := pg_var_zokhcp;
    END IF;
    
    RETURN pg_var_fgohln;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jglzov----- */
CREATE OR REPLACE FUNCTION pg_proc_jglzov(pg_var_qahkex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilpzdu INTEGER := 0;
    pg_var_wosdme RECORD;
BEGIN
    FOR pg_var_wosdme IN 
        SELECT pg_col_qrwlhw, pg_col_jhzzcr 
        FROM pg_tbl_xxmuaf 
        WHERE pg_col_qrwlhw > pg_var_qahkex
    LOOP
        pg_var_ilpzdu := (((SELECT pg_proc_kseaux(68, -93))::INTEGER ) - (0) + COALESCE(pg_var_ilpzdu, 0));
    END LOOP;
    
    RETURN (((SELECT pg_proc_zzthvg(-39, 57))::INTEGER) - (57) + COALESCE(pg_var_ilpzdu, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydlytu----- */
CREATE OR REPLACE FUNCTION pg_proc_ydlytu(pg_var_uyofmy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gskhxe INTEGER;
    pg_var_eggxaf INTEGER;
    pg_var_tkyeaq INTEGER;
    pg_var_nuyruz INTEGER;
BEGIN
    SELECT pg_col_ejxjjf, pg_col_kxbvqf 
    INTO pg_var_tkyeaq, pg_var_nuyruz
    FROM pg_tbl_bcnjan 
    WHERE pg_col_updtul = pg_var_uyofmy;
    
    IF pg_var_nuyruz IS NULL OR pg_var_tkyeaq = 0 THEN
        RETURN (((SELECT pg_proc_jkfkxk(-63, -50))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_gskhxe := pg_var_nuyruz / pg_var_tkyeaq;
    
    IF ((SELECT pg_proc_ecjlyv(-16, -37)))::boolean THEN
        pg_var_eggxaf := pg_var_nuyruz * 2;
    ELSE
        pg_var_eggxaf := (((SELECT pg_proc_jglzov(31))::INTEGER) - (0) + COALESCE(pg_var_eggxaf, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_bxddfk(-74))::INTEGER) - (0) + COALESCE(pg_var_eggxaf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iykjvn()
RETURNS INTEGER AS $$
DECLARE
    pg_var_nyjasu INTEGER;
BEGIN
    SELECT COALESCE(MAX(pg_col_hhjrot), 0) INTO pg_var_nyjasu FROM pg_tbl_jgnfno;
    RETURN (((SELECT pg_proc_ydlytu(-17))::INTEGER) - (0) + COALESCE(pg_var_nyjasu, 0));
END;
$$ LANGUAGE plpgsql;