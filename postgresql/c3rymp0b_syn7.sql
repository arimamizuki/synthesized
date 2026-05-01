/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vhstgq (
    pg_col_qwnzuv INTEGER PRIMARY KEY,
    pg_col_ibnhxq INTEGER NOT NULL,
    pg_col_uogdah INTEGER
);
INSERT INTO pg_tbl_vhstgq (pg_col_qwnzuv, pg_col_ibnhxq, pg_col_uogdah) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_euskir (
    pg_col_napsvc INTEGER PRIMARY KEY,
    pg_col_jbtasa INTEGER NOT NULL,
    pg_col_anwvhy INTEGER NOT NULL
);
INSERT INTO pg_tbl_euskir (pg_col_napsvc, pg_col_jbtasa, pg_col_anwvhy) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_eihdtq (
    pg_col_scndey INTEGER PRIMARY KEY,
    pg_col_jsqjgo INTEGER NOT NULL,
    pg_col_jcbemt INTEGER NOT NULL
);
INSERT INTO pg_tbl_eihdtq (pg_col_scndey, pg_col_jsqjgo, pg_col_jcbemt) VALUES
(101, 5120, 25),
(102, 3100, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_vtnchw (
    pg_col_gkkfif INTEGER PRIMARY KEY,
    pg_col_wxqbin INTEGER NOT NULL,
    pg_col_cidpry INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtnchw (pg_col_gkkfif, pg_col_wxqbin, pg_col_cidpry) VALUES
(101, 5120, 320),
(102, 2780, 185);

CREATE TABLE IF NOT EXISTS pg_tbl_aczpjm (
    pg_col_vyclml INTEGER PRIMARY KEY,
    pg_col_jcffvj INTEGER NOT NULL,
    pg_col_yefzxg INTEGER
);
INSERT INTO pg_tbl_aczpjm (pg_col_vyclml, pg_col_jcffvj, pg_col_yefzxg) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ypxplt (
    pg_col_bwaxns INTEGER PRIMARY KEY,
    pg_col_fzlkvg INTEGER NOT NULL,
    pg_col_nfbmfr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ypxplt (pg_col_bwaxns, pg_col_fzlkvg, pg_col_nfbmfr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bjnsul (
    pg_col_lsfpwp INTEGER PRIMARY KEY,
    pg_col_jchbos INTEGER NOT NULL,
    pg_col_orccdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjnsul (pg_col_lsfpwp, pg_col_jchbos, pg_col_orccdh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_svmpre (
    pg_col_poumok INTEGER PRIMARY KEY,
    pg_col_lhqlts INTEGER NOT NULL,
    pg_col_lnpttb INTEGER NOT NULL
);
INSERT INTO pg_tbl_svmpre (pg_col_poumok, pg_col_lhqlts, pg_col_lnpttb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_vlzqnc (
    pg_col_bchptg INTEGER PRIMARY KEY,
    pg_col_yyvtkk INTEGER NOT NULL,
    pg_col_nsdsgb INTEGER NOT NULL
);
INSERT INTO pg_tbl_vlzqnc (pg_col_bchptg, pg_col_yyvtkk, pg_col_nsdsgb) VALUES
(101, 85, 45),
(102, 92, 60);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lkkzms----- */
CREATE OR REPLACE FUNCTION pg_proc_lkkzms(pg_var_bpsgyo INTEGER, pg_var_wnkznf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_txtdgm INTEGER;
    pg_var_lsvzsy INTEGER;
    pg_var_tphuto INTEGER;
BEGIN
    SELECT SUM(pg_col_jbtasa) INTO pg_var_txtdgm FROM pg_tbl_euskir WHERE pg_col_anwvhy >= 9;
    
    IF pg_var_txtdgm IS NULL THEN
        pg_var_txtdgm := 0;
    END IF;
    
    pg_var_tphuto := pg_var_txtdgm * 2;
    
    IF pg_var_bpsgyo > 0 AND pg_var_wnkznf > 0 THEN
        pg_var_lsvzsy := (pg_var_bpsgyo * 3 + pg_var_tphuto) - pg_var_wnkznf;
    ELSE
        pg_var_lsvzsy := -1;
    END IF;
    
    IF pg_var_lsvzsy < 0 THEN
        pg_var_lsvzsy := 0;
    END IF;
    
    RETURN pg_var_lsvzsy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_biwcgr----- */
CREATE OR REPLACE FUNCTION pg_proc_biwcgr(pg_var_rhydwj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xihjyp INTEGER;
    pg_var_vitnrd INTEGER;
    pg_var_uvhhcf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vitnrd FROM pg_tbl_svmpre WHERE pg_col_lhqlts = 1;
    SELECT COUNT(*) INTO pg_var_uvhhcf FROM pg_tbl_svmpre WHERE pg_col_lhqlts = 2;
    
    pg_var_xihjyp := (pg_var_vitnrd * 75) + (pg_var_uvhhcf * 50);
    
    IF pg_var_rhydwj > 10 THEN
        pg_var_xihjyp := pg_var_xihjyp * 2;
    END IF;
    
    RETURN pg_var_xihjyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqyfow----- */
CREATE OR REPLACE FUNCTION pg_proc_bqyfow(pg_var_atnraf INTEGER, pg_var_fowyvf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vncevm INTEGER;
    pg_var_iekftg INTEGER;
    pg_var_vnudqq INTEGER;
BEGIN
    SELECT pg_col_yyvtkk, pg_col_nsdsgb INTO pg_var_iekftg, pg_var_vnudqq
    FROM pg_tbl_vlzqnc
    WHERE pg_col_bchptg = pg_var_atnraf;
    
    IF pg_var_vnudqq < pg_var_fowyvf THEN
        pg_var_vncevm := 0;
    ELSE
        pg_var_vncevm := pg_var_iekftg + (pg_var_vnudqq - pg_var_fowyvf);
    END IF;
    
    RETURN pg_var_vncevm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nkfhbu----- */
CREATE OR REPLACE FUNCTION pg_proc_nkfhbu(pg_var_akqqsl INTEGER, pg_var_cdpjqn INTEGER, pg_var_wmnssn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcmyku INTEGER;
    pg_var_mucezm INTEGER;
    pg_var_qfvjgu INTEGER;
BEGIN
    SELECT pg_col_jsqjgo, pg_col_jcbemt INTO pg_var_mucezm, pg_var_qfvjgu
    FROM pg_tbl_eihdtq
    WHERE pg_col_scndey = pg_var_akqqsl;
    
    IF ((SELECT pg_proc_biwcgr(-65)))::boolean THEN
        pg_var_pcmyku := (((SELECT pg_proc_bqyfow(83, 73))::INTEGER) - (0) + COALESCE(pg_var_pcmyku, 0)) + pg_var_qfvjgu + ((pg_var_mucezm - pg_var_cdpjqn) / 100) * 5;
    ELSE
        pg_var_pcmyku := pg_var_wmnssn;
    END IF;
    
    RETURN pg_var_pcmyku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eecnax----- */
CREATE OR REPLACE FUNCTION pg_proc_eecnax(pg_var_dicisk INTEGER, pg_var_uxgjqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mavakh INTEGER;
    pg_var_qkayzu INTEGER;
    pg_var_dkejum INTEGER;
BEGIN
    SELECT pg_col_fzlkvg, pg_col_nfbmfr 
    INTO pg_var_mavakh, pg_var_qkayzu
    FROM pg_tbl_ypxplt 
    WHERE pg_col_bwaxns = pg_var_dicisk;
    
    IF pg_var_mavakh IS NULL THEN
        RETURN pg_var_uxgjqi;
    END IF;
    
    pg_var_dkejum := pg_var_uxgjqi + (pg_var_mavakh * 2) - (pg_var_qkayzu * 5);
    
    IF pg_var_dkejum < 0 THEN
        pg_var_dkejum := 0;
    END IF;
    
    RETURN pg_var_dkejum;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xvctcu----- */
CREATE OR REPLACE FUNCTION pg_proc_xvctcu(pg_var_klyjtv INTEGER, pg_var_rdhpsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cktjsx INTEGER;
    pg_var_esryvj INTEGER;
    pg_var_cfiaml INTEGER := 7;
BEGIN
    SELECT pg_col_jchbos INTO pg_var_esryvj 
    FROM pg_tbl_bjnsul 
    WHERE pg_col_lsfpwp = pg_var_klyjtv;
    
    IF pg_var_esryvj < 30000 THEN
        pg_var_cktjsx := 10;
    ELSIF pg_var_rdhpsh > pg_var_cfiaml THEN
        pg_var_cktjsx := 8;
    ELSE
        pg_var_cktjsx := 3;
    END IF;
    
    RETURN pg_var_cktjsx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_htjdbt----- */
CREATE OR REPLACE FUNCTION pg_proc_htjdbt(pg_var_vmscbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bqjwpr INTEGER;
    pg_var_hawriz INTEGER;
    pg_var_uxuuhw INTEGER;
BEGIN
    SELECT pg_col_wxqbin, pg_col_cidpry INTO pg_var_hawriz, pg_var_uxuuhw
    FROM pg_tbl_vtnchw
    WHERE pg_col_gkkfif = pg_var_vmscbe;
    
    IF pg_var_hawriz IS NULL OR pg_var_uxuuhw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bqjwpr := (((SELECT pg_proc_eecnax(3, -30))::INTEGER) - (-30) + COALESCE(pg_var_bqjwpr, 0));
    
    IF ((SELECT pg_proc_xvctcu(-39, -73)))::boolean THEN
        pg_var_bqjwpr := 500;
    END IF;
    
    RETURN pg_var_bqjwpr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmolgn----- */
CREATE OR REPLACE FUNCTION pg_proc_zmolgn(pg_var_ceuccm INTEGER, pg_var_gljodg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xfpdyi INTEGER;
    pg_var_kilpyp INTEGER;
BEGIN
    SELECT pg_col_jcffvj INTO pg_var_kilpyp 
    FROM pg_tbl_aczpjm 
    WHERE pg_col_vyclml = 101;
    
    pg_var_xfpdyi := pg_var_ceuccm + pg_var_kilpyp;
    
    IF pg_var_gljodg > 50 THEN
        pg_var_xfpdyi := pg_var_xfpdyi + 3;
    ELSIF pg_var_gljodg > 20 THEN
        pg_var_xfpdyi := pg_var_xfpdyi + 1;
    END IF;
    
    RETURN pg_var_xfpdyi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pirspp(pg_var_dgdrut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zsdmko INTEGER;
    pg_var_ibvhoq INTEGER;
    pg_var_ervqmx INTEGER;
BEGIN
    SELECT pg_col_ibnhxq, COALESCE(pg_col_uogdah, 0) / 100
    INTO pg_var_ibvhoq, pg_var_ervqmx
    FROM pg_tbl_vhstgq
    WHERE pg_col_qwnzuv = pg_var_dgdrut;
    
    IF ((SELECT pg_proc_lkkzms(-30, 55)))::boolean THEN
        pg_var_zsdmko := (((SELECT pg_proc_nkfhbu(-41, 86, 79))::INTEGER) - (79) + COALESCE(pg_var_zsdmko, 0));
    ELSE
        pg_var_zsdmko := (((SELECT pg_proc_htjdbt(33))::INTEGER) - (-1) + COALESCE(pg_var_zsdmko, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zmolgn(1, 14))::INTEGER) - (4) + COALESCE(pg_var_zsdmko, 0));
END;
$$ LANGUAGE plpgsql;