/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dhrrjh (
    pg_col_akplne INTEGER PRIMARY KEY,
    pg_col_mfwppi INTEGER NOT NULL,
    pg_col_gbbvew INTEGER NOT NULL
);
INSERT INTO pg_tbl_dhrrjh (pg_col_akplne, pg_col_mfwppi, pg_col_gbbvew) VALUES
(101, 15, 8),
(102, 22, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_zkcvre (
    pg_col_byfzqg INTEGER PRIMARY KEY,
    pg_col_fgnzgs INTEGER NOT NULL,
    pg_col_gcmaej BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zkcvre (pg_col_byfzqg, pg_col_fgnzgs, pg_col_gcmaej) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_nvyyzn (
    pg_col_vddkfe INTEGER PRIMARY KEY,
    pg_col_dxfkxr INTEGER NOT NULL,
    pg_col_yzwalr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_nvyyzn (pg_col_vddkfe, pg_col_dxfkxr, pg_col_yzwalr) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_sghrza (
    pg_col_yhqmax INTEGER PRIMARY KEY,
    pg_col_lszmmk INTEGER NOT NULL,
    pg_col_muyqqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_sghrza (pg_col_yhqmax, pg_col_lszmmk, pg_col_muyqqx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_fqxyuw (
    pg_col_zfwujm INTEGER PRIMARY KEY,
    pg_col_vthrjr INTEGER NOT NULL,
    pg_col_aemgqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_fqxyuw (pg_col_zfwujm, pg_col_vthrjr, pg_col_aemgqi) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_hnryca (
    pg_col_bwiorg INTEGER PRIMARY KEY,
    pg_col_oknwby INTEGER NOT NULL,
    pg_col_pefgtf INTEGER NOT NULL
);
INSERT INTO pg_tbl_hnryca (pg_col_bwiorg, pg_col_oknwby, pg_col_pefgtf) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_pvaxsa (
    pg_col_adgtem INTEGER PRIMARY KEY,
    pg_col_srycmp INTEGER NOT NULL,
    pg_col_teqhzu INTEGER
);
INSERT INTO pg_tbl_pvaxsa (pg_col_adgtem, pg_col_srycmp, pg_col_teqhzu) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lvcsak (
    pg_col_lmwtdb INTEGER PRIMARY KEY,
    pg_col_hawhox INTEGER NOT NULL,
    pg_col_gnylwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_lvcsak (pg_col_lmwtdb, pg_col_hawhox, pg_col_gnylwp) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_touqrz (
    pg_var_jixgut INTEGER,
    pg_col_zgocgq INTEGER,
    pg_col_ewdnmm DATE,
    pg_col_xchafj VARCHAR(20)
);
INSERT INTO pg_tbl_touqrz (pg_var_jixgut, pg_col_zgocgq, pg_col_ewdnmm, pg_col_xchafj) VALUES
(201, 1, '2024-01-15', 'active'),
(201, 2, '2024-01-16', 'active'),
(202, 1, '2024-01-17', 'completed');

CREATE TABLE IF NOT EXISTS pg_tbl_pfkawz (
    pg_col_skbtoh INTEGER PRIMARY KEY,
    pg_col_qmojcs INTEGER NOT NULL,
    pg_col_ataeut INTEGER
);
INSERT INTO pg_tbl_pfkawz (pg_col_skbtoh, pg_col_qmojcs, pg_col_ataeut) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_qoaklx----- */
CREATE OR REPLACE FUNCTION pg_proc_qoaklx(pg_var_bvfost INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_majqbh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_majqbh
    FROM pg_tbl_zkcvre
    WHERE pg_col_fgnzgs = pg_var_bvfost AND pg_col_gcmaej = true;
    
    RETURN pg_var_majqbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sxqmzg----- */
CREATE OR REPLACE FUNCTION pg_proc_sxqmzg(pg_var_bjzfot INTEGER, pg_var_qjwydn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zixlvi INTEGER;
    pg_var_pbfciw INTEGER;
    pg_var_xymcus INTEGER;
BEGIN
    SELECT pg_col_dxfkxr, pg_col_yzwalr 
    INTO pg_var_pbfciw, pg_var_xymcus
    FROM pg_tbl_nvyyzn 
    WHERE pg_col_vddkfe = pg_var_bjzfot;
    
    IF pg_var_pbfciw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zixlvi := (pg_var_pbfciw * pg_var_qjwydn) - (pg_var_xymcus * 10);
    
    IF pg_var_zixlvi < 0 THEN
        pg_var_zixlvi := 0;
    END IF;
    
    RETURN pg_var_zixlvi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdnntm----- */
CREATE OR REPLACE FUNCTION pg_proc_bdnntm(pg_var_uuqcip INTEGER, pg_var_ioxfdg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbxqus INTEGER;
    pg_var_zqxats INTEGER;
    pg_var_lenqvs INTEGER;
BEGIN
    SELECT pg_col_hawhox, pg_col_gnylwp INTO pg_var_zqxats, pg_var_lenqvs
    FROM pg_tbl_lvcsak WHERE pg_col_lmwtdb = pg_var_uuqcip;
    
    IF pg_var_zqxats < 20000 THEN
        pg_var_tbxqus := 50000;
    ELSIF pg_var_ioxfdg - pg_var_lenqvs > 7 THEN
        pg_var_tbxqus := 30000;
    ELSE
        pg_var_tbxqus := 0;
    END IF;
    
    RETURN pg_var_tbxqus;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyxjxs----- */
CREATE OR REPLACE FUNCTION pg_proc_vyxjxs(pg_var_qtvrnc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zoiiad INTEGER;
    pg_var_trgcga INTEGER;
    pg_var_xarqph INTEGER;
BEGIN
    SELECT pg_col_srycmp, pg_col_teqhzu 
    INTO pg_var_trgcga, pg_var_xarqph
    FROM pg_tbl_pvaxsa 
    WHERE pg_col_adgtem = pg_var_qtvrnc;
    
    IF pg_var_trgcga IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xarqph = 0 THEN
        pg_var_zoiiad := 0;
    ELSE
        pg_var_zoiiad := (pg_var_xarqph * 100) / pg_var_trgcga;
    END IF;
    
    RETURN pg_var_zoiiad;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lrqxaf----- */
CREATE OR REPLACE FUNCTION pg_proc_lrqxaf(pg_var_kdcdcf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fnruqb INTEGER;
    pg_var_gwjkyy INTEGER;
    pg_var_qegbwe INTEGER;
BEGIN
    SELECT pg_col_lszmmk, pg_col_muyqqx 
    INTO pg_var_qegbwe, pg_var_gwjkyy
    FROM pg_tbl_sghrza 
    WHERE pg_col_yhqmax = pg_var_kdcdcf;
    
    IF ((SELECT pg_proc_vyxjxs(-100)))::boolean THEN
        pg_var_fnruqb := (((SELECT pg_proc_bdnntm(85, 50))::INTEGER) - (0) + COALESCE(pg_var_fnruqb, 0));
    ELSE
        pg_var_fnruqb := 0;
    END IF;
    
    RETURN pg_var_fnruqb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jytenm----- */
CREATE OR REPLACE FUNCTION pg_proc_jytenm(pg_var_flnhua INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kebido INTEGER := 0;
    pg_var_wugidn RECORD;
BEGIN
    FOR pg_var_wugidn IN 
        SELECT pg_col_qmojcs, pg_col_ataeut 
        FROM pg_tbl_pfkawz 
        WHERE pg_col_qmojcs > pg_var_flnhua
    LOOP
        pg_var_kebido := pg_var_kebido + pg_var_wugidn.pg_col_ataeut;
    END LOOP;
    
    RETURN pg_var_kebido;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pwtxdn----- */
CREATE OR REPLACE FUNCTION pg_proc_pwtxdn(pg_var_jixgut INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wuhzeh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wuhzeh FROM pg_tbl_touqrz
    WHERE pg_var_jixgut = pg_var_jixgut AND pg_col_xchafj = 'active';
    RETURN COALESCE(pg_var_wuhzeh, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gcljmp----- */
CREATE OR REPLACE FUNCTION pg_proc_gcljmp(pg_var_jaspsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_blhmat INTEGER;
    pg_var_blyunb INTEGER;
    pg_var_mizqsk INTEGER;
BEGIN
    SELECT pg_col_vthrjr, pg_col_aemgqi INTO pg_var_blyunb, pg_var_mizqsk
    FROM pg_tbl_fqxyuw
    WHERE pg_col_zfwujm = pg_var_jaspsz;
    
    IF pg_var_blyunb IS NULL THEN
        RETURN (((SELECT pg_proc_pwtxdn(49))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_blhmat := (pg_var_blyunb / 1000) + (pg_var_mizqsk / 100);
    
    IF pg_var_blhmat < 0 THEN
        pg_var_blhmat := (((SELECT pg_proc_jytenm(-36))::INTEGER) - (1800) + COALESCE(pg_var_blhmat, 0));
    END IF;
    
    RETURN pg_var_blhmat;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdzjvu----- */
CREATE OR REPLACE FUNCTION pg_proc_zdzjvu(pg_var_lqkvlv INTEGER, pg_var_zvsgba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofqdnj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_oknwby), 0)
    INTO pg_var_ofqdnj
    FROM pg_tbl_hnryca
    WHERE pg_col_pefgtf = 0
    AND pg_col_oknwby BETWEEN pg_var_lqkvlv AND pg_var_zvsgba;
    
    RETURN pg_var_ofqdnj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_glywzf(pg_var_myyzto INTEGER, pg_var_aoonbp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybxhdj INTEGER;
    pg_var_tdatvn INTEGER;
    pg_var_nbrrrg INTEGER;
BEGIN
    SELECT pg_col_mfwppi * 3 + pg_col_gbbvew * 5 INTO pg_var_ybxhdj
    FROM pg_tbl_dhrrjh
    WHERE pg_col_akplne = pg_var_myyzto;
    
    IF ((SELECT pg_proc_lrqxaf(-80)))::boolean THEN
        pg_var_ybxhdj := (((SELECT pg_proc_qoaklx(11))::INTEGER) - (0) + COALESCE(pg_var_ybxhdj, 0));
    END IF;
    
    pg_var_ybxhdj := pg_var_ybxhdj + pg_var_aoonbp * 10;
    
    IF pg_var_ybxhdj > 100 THEN
        pg_var_ybxhdj := 100;
    ELSIF ((SELECT pg_proc_sxqmzg(-74, -13)))::boolean THEN
        pg_var_ybxhdj := (((SELECT pg_proc_gcljmp(9))::INTEGER) - (-1) + COALESCE(pg_var_ybxhdj, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zdzjvu(93, 98))::INTEGER) - (0) + COALESCE(pg_var_ybxhdj, 0));
END;
$$ LANGUAGE plpgsql;