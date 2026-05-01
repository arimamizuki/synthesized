/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_waugsg (
    pg_col_vsxaof INTEGER PRIMARY KEY,
    pg_col_kroiwe INTEGER NOT NULL,
    pg_col_hdfubg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_waugsg (pg_col_vsxaof, pg_col_kroiwe, pg_col_hdfubg) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ardawo (
    pg_col_xzsrve INTEGER PRIMARY KEY,
    pg_col_dafiic INTEGER NOT NULL,
    pg_col_migdkf INTEGER
);
INSERT INTO pg_tbl_ardawo (pg_col_xzsrve, pg_col_dafiic, pg_col_migdkf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_sluddo (
    pg_col_esbqvg INTEGER PRIMARY KEY,
    pg_col_beygns INTEGER NOT NULL,
    pg_col_kmatph INTEGER NOT NULL
);
INSERT INTO pg_tbl_sluddo (pg_col_esbqvg, pg_col_beygns, pg_col_kmatph) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_oqzihf (
    pg_col_omeurs INTEGER PRIMARY KEY,
    pg_col_yvlhjj INTEGER NOT NULL,
    pg_col_cnzpak INTEGER
);
INSERT INTO pg_tbl_oqzihf (pg_col_omeurs, pg_col_yvlhjj, pg_col_cnzpak) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dyuvun (
    pg_col_cudchg INTEGER PRIMARY KEY,
    pg_col_eweamf INTEGER NOT NULL,
    pg_col_gbjwvn INTEGER
);
INSERT INTO pg_tbl_dyuvun (pg_col_cudchg, pg_col_eweamf, pg_col_gbjwvn) VALUES
(101, 3, 150),
(102, 5, 280);

CREATE TABLE IF NOT EXISTS pg_tbl_mvnhxq (
    pg_col_frgatr INTEGER PRIMARY KEY,
    pg_col_rrxyvq INTEGER NOT NULL,
    pg_col_fetvrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_mvnhxq (pg_col_frgatr, pg_col_rrxyvq, pg_col_fetvrn) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_amxjxd (
    pg_var_sirhkk INTEGER PRIMARY KEY,
    pg_col_dezejl INTEGER,
    pg_col_wmdgir INTEGER
);
INSERT INTO pg_tbl_amxjxd (pg_var_sirhkk, pg_col_dezejl, pg_col_wmdgir) VALUES
(1, 30, 5000),
(2, 15, 3000),
(3, 60, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_iagmyi (
    pg_col_mbfmac INTEGER PRIMARY KEY,
    pg_col_cjjgoc INTEGER NOT NULL,
    pg_col_vviojf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iagmyi (pg_col_mbfmac, pg_col_cjjgoc, pg_col_vviojf) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ypwxxe (
    pg_col_hxikpb INTEGER PRIMARY KEY,
    pg_col_ylfqaa INTEGER NOT NULL,
    pg_col_oewcbt INTEGER NOT NULL
);
INSERT INTO pg_tbl_ypwxxe (pg_col_hxikpb, pg_col_ylfqaa, pg_col_oewcbt) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xzicjx (
    pg_col_prgtaz INTEGER PRIMARY KEY,
    pg_col_gxtmpz INTEGER NOT NULL,
    pg_col_itutlp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzicjx (pg_col_prgtaz, pg_col_gxtmpz, pg_col_itutlp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wwazyn (
    pg_col_lvuvyb INTEGER PRIMARY KEY,
    pg_col_ldgyyu INTEGER NOT NULL,
    pg_col_mtcivw INTEGER
);
INSERT INTO pg_tbl_wwazyn (pg_col_lvuvyb, pg_col_ldgyyu, pg_col_mtcivw) VALUES
(101, 45, 3),
(102, 67, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kouwke----- */
CREATE OR REPLACE FUNCTION pg_proc_kouwke()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_hlhciz INTEGER, we return a fixed value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mbworq----- */
CREATE OR REPLACE FUNCTION pg_proc_mbworq(pg_var_zvohro INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fshure INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_fshure
    FROM pg_tbl_iagmyi
    WHERE pg_col_cjjgoc = 1 AND pg_col_vviojf = 0;
    
    IF pg_var_zvohro > 100 THEN
        pg_var_fshure := pg_var_fshure - 1;
    END IF;
    
    RETURN GREATEST(pg_var_fshure, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pjqifl----- */
CREATE OR REPLACE FUNCTION pg_proc_pjqifl(pg_var_sirhkk INTEGER, pg_var_tcnukl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywmoix INTEGER;
BEGIN
    SELECT pg_col_wmdgir INTO pg_var_ywmoix FROM pg_tbl_amxjxd WHERE pg_var_sirhkk = pg_var_sirhkk;
    IF pg_var_ywmoix IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_ywmoix * pg_var_tcnukl / 100;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhgnua----- */
CREATE OR REPLACE FUNCTION pg_proc_hhgnua(pg_var_uomxtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zquhrt INTEGER;
    pg_var_mwenlh INTEGER;
    pg_var_tcvtte INTEGER;
BEGIN
    SELECT SUM(pg_col_gxtmpz), SUM(pg_col_itutlp)
    INTO pg_var_zquhrt, pg_var_mwenlh
    FROM pg_tbl_xzicjx
    WHERE pg_col_prgtaz = pg_var_uomxtj;
    
    IF pg_var_zquhrt IS NULL OR pg_var_mwenlh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tcvtte := (pg_var_mwenlh * 100) / pg_var_zquhrt;
    
    IF pg_var_tcvtte > 50 THEN
        pg_var_tcvtte := pg_var_tcvtte + 10;
    ELSIF pg_var_tcvtte > 30 THEN
        pg_var_tcvtte := pg_var_tcvtte + 5;
    END IF;
    
    RETURN pg_var_tcvtte;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_twglfk----- */
CREATE OR REPLACE FUNCTION pg_proc_twglfk(pg_var_iuohuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywawej INTEGER;
    pg_var_sxbwjg INTEGER;
    pg_var_nvukcq INTEGER;
BEGIN
    SELECT SUM(pg_col_mtcivw) INTO pg_var_ywawej
    FROM pg_tbl_wwazyn
    WHERE pg_col_lvuvyb <= pg_var_iuohuh;
    
    SELECT AVG(pg_col_ldgyyu) INTO pg_var_sxbwjg
    FROM pg_tbl_wwazyn
    WHERE pg_col_lvuvyb <= pg_var_iuohuh;
    
    IF pg_var_sxbwjg > 0 THEN
        pg_var_nvukcq := pg_var_ywawej * 100 / pg_var_sxbwjg;
    ELSE
        pg_var_nvukcq := 0;
    END IF;
    
    RETURN pg_var_nvukcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gmidys----- */
CREATE OR REPLACE FUNCTION pg_proc_gmidys(pg_var_gxdeql INTEGER, pg_var_snklas INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rsejen INTEGER;
    pg_var_ousysy INTEGER;
BEGIN
    SELECT pg_col_ylfqaa INTO pg_var_rsejen FROM pg_tbl_ypwxxe WHERE pg_col_hxikpb = pg_var_gxdeql;
    
    IF pg_var_rsejen < 30000 THEN
        pg_var_ousysy := (((SELECT pg_proc_hhgnua(92))::INTEGER) - (-1) + COALESCE(pg_var_ousysy, 0));
    ELSIF pg_var_rsejen < 60000 AND pg_var_snklas > 4 THEN
        pg_var_ousysy := (((SELECT pg_proc_twglfk(79))::INTEGER) - (0) + COALESCE(pg_var_ousysy, 0));
    ELSE
        pg_var_ousysy := 3;
    END IF;
    
    RETURN pg_var_ousysy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfoaxg----- */
CREATE OR REPLACE FUNCTION pg_proc_bfoaxg(pg_var_tbwvbn INTEGER, pg_var_stibfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rotqhb INTEGER;
    pg_var_scmdst INTEGER;
    pg_var_evwefo INTEGER := 15000;
BEGIN
    SELECT pg_col_rrxyvq INTO pg_var_scmdst 
    FROM pg_tbl_mvnhxq 
    WHERE pg_col_frgatr = pg_var_tbwvbn;
    
    IF pg_var_scmdst IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_stibfz > 7 OR pg_var_scmdst < (pg_var_evwefo * 2) THEN
        pg_var_rotqhb := (((SELECT pg_proc_gmidys(75, -53))::INTEGER) - (3) + COALESCE(pg_var_rotqhb, 0));
    ELSE
        pg_var_rotqhb := 0;
    END IF;
    
    RETURN GREATEST(pg_var_rotqhb, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_imvfyp----- */
CREATE OR REPLACE FUNCTION pg_proc_imvfyp(pg_var_ctvpqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtfqax INTEGER;
    pg_var_ixikdo INTEGER := 60;
BEGIN
    SELECT (pg_col_migdkf * pg_var_ixikdo / 100) - (pg_col_dafiic / 1000 * 50)
    INTO pg_var_gtfqax
    FROM pg_tbl_ardawo
    WHERE pg_col_xzsrve = pg_var_ctvpqr;
    
    IF ((SELECT pg_proc_bfoaxg(47, 27)))::boolean THEN
        pg_var_gtfqax := (((SELECT pg_proc_pjqifl(18, 94))::INTEGER) - (0) + COALESCE(pg_var_gtfqax, 0));
    ELSIF pg_var_gtfqax < 0 THEN
        pg_var_gtfqax := (((SELECT pg_proc_mbworq(-22))::INTEGER) - (1) + COALESCE(pg_var_gtfqax, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kouwke())::INTEGER) - (1) + COALESCE(pg_var_gtfqax, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qtwwrw----- */
CREATE OR REPLACE FUNCTION pg_proc_qtwwrw(pg_var_ivdxyj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gtjfum INTEGER;
    pg_var_niustz INTEGER;
    pg_var_twsosa INTEGER := 0;
BEGIN
    SELECT pg_col_beygns, pg_col_kmatph 
    INTO pg_var_gtjfum, pg_var_niustz
    FROM pg_tbl_sluddo 
    WHERE pg_col_esbqvg = pg_var_ivdxyj;
    
    IF pg_var_gtjfum <= pg_var_niustz THEN
        pg_var_twsosa := 1;
    END IF;
    
    RETURN pg_var_twsosa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vuexes----- */
CREATE OR REPLACE FUNCTION pg_proc_vuexes(pg_var_rjwfqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sfvcti INTEGER;
    pg_var_nncxov INTEGER;
    pg_var_neogbe INTEGER;
BEGIN
    SELECT pg_col_cnzpak, pg_col_yvlhjj 
    INTO pg_var_nncxov, pg_var_neogbe 
    FROM pg_tbl_oqzihf 
    WHERE pg_col_omeurs = pg_var_rjwfqw;
    
    IF pg_var_nncxov IS NULL OR pg_var_neogbe = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_sfvcti := pg_var_nncxov / pg_var_neogbe;
    
    IF pg_var_sfvcti > 30 THEN
        RETURN pg_var_nncxov * 2;
    ELSIF pg_var_sfvcti > 20 THEN
        RETURN pg_var_nncxov + 1000;
    ELSE
        RETURN pg_var_nncxov;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgveql----- */
CREATE OR REPLACE FUNCTION pg_proc_wgveql(pg_var_yfszye INTEGER, pg_var_beztkv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_razjxr INTEGER;
    pg_var_hibmyy INTEGER;
    pg_var_yahxwx INTEGER;
BEGIN
    SELECT pg_col_gbjwvn INTO pg_var_razjxr 
    FROM pg_tbl_dyuvun 
    WHERE pg_col_cudchg = pg_var_yfszye;
    
    pg_var_hibmyy := pg_var_beztkv * 100;
    
    IF pg_var_razjxr >= pg_var_hibmyy THEN
        pg_var_yahxwx := pg_var_razjxr - pg_var_hibmyy;
    ELSE
        pg_var_yahxwx := 0;
    END IF;
    
    RETURN pg_var_yahxwx;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bprbkp(pg_var_ngdtud INTEGER, pg_var_ahknbb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrnigy INTEGER;
    pg_var_guzgfy INTEGER;
    pg_var_tnueyl INTEGER;
BEGIN
    SELECT pg_col_kroiwe, pg_col_hdfubg 
    INTO pg_var_guzgfy, pg_var_tnueyl
    FROM pg_tbl_waugsg 
    WHERE pg_col_vsxaof = pg_var_ngdtud;
    
    IF ((SELECT pg_proc_imvfyp(86)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_mrnigy := pg_var_guzgfy + pg_var_ahknbb;
    
    IF ((SELECT pg_proc_qtwwrw(-93)))::boolean THEN
        pg_var_mrnigy := (((SELECT pg_proc_vuexes(-61))::INTEGER) - (0) + COALESCE(pg_var_mrnigy, 0));
    END IF;
    
    IF pg_var_mrnigy < 0 THEN
        pg_var_mrnigy := (((SELECT pg_proc_wgveql(-26, 86))::INTEGER) - (0) + COALESCE(pg_var_mrnigy, 0));
    END IF;
    
    RETURN pg_var_mrnigy;
END;
$$ LANGUAGE plpgsql;