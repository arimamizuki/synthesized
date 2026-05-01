/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_maufqv (
    pg_col_wtfgrm INTEGER PRIMARY KEY,
    pg_col_ruzesk INTEGER NOT NULL,
    pg_col_kmrcer INTEGER NOT NULL
);
INSERT INTO pg_tbl_maufqv (pg_col_wtfgrm, pg_col_ruzesk, pg_col_kmrcer) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_qfomek (
    pg_col_qgcixf INTEGER PRIMARY KEY,
    pg_col_lfgysk INTEGER NOT NULL,
    pg_col_kstsel INTEGER NOT NULL
);
INSERT INTO pg_tbl_qfomek (pg_col_qgcixf, pg_col_lfgysk, pg_col_kstsel) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kabdlr (
    pg_col_ayqjsh INTEGER PRIMARY KEY,
    pg_col_cbcomb INTEGER NOT NULL,
    pg_col_qnllcq INTEGER
);
INSERT INTO pg_tbl_kabdlr (pg_col_ayqjsh, pg_col_cbcomb, pg_col_qnllcq) VALUES
(101, 3, 45),
(102, 5, 22);

CREATE TABLE IF NOT EXISTS pg_tbl_brfbwy (
    pg_col_cazbja text
);
INSERT INTO pg_tbl_brfbwy (pg_col_cazbja) VALUES ('sample_function_definition');

CREATE TABLE IF NOT EXISTS pg_tbl_uirlpq (
    pg_col_fipzgb INTEGER PRIMARY KEY,
    pg_col_wfhnax INTEGER NOT NULL,
    pg_col_fitxth INTEGER
);
INSERT INTO pg_tbl_uirlpq (pg_col_fipzgb, pg_col_wfhnax, pg_col_fitxth) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uxplzc (
    pg_col_ljxlcr INTEGER PRIMARY KEY,
    pg_col_ihrdpp INTEGER NOT NULL,
    pg_col_yhndxv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uxplzc (pg_col_ljxlcr, pg_col_ihrdpp, pg_col_yhndxv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bxcehh (
    pg_col_guisxu INTEGER PRIMARY KEY,
    pg_col_vobhwp INTEGER NOT NULL,
    pg_col_qqwksj INTEGER NOT NULL
);
INSERT INTO pg_tbl_bxcehh (pg_col_guisxu, pg_col_vobhwp, pg_col_qqwksj) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dyhxtc (
    pg_col_dbvbgy INTEGER PRIMARY KEY,
    pg_col_yxafdk INTEGER NOT NULL,
    pg_col_guwwwq INTEGER NOT NULL
);
INSERT INTO pg_tbl_dyhxtc (pg_col_dbvbgy, pg_col_yxafdk, pg_col_guwwwq) VALUES
(101, 50000, 5),
(102, 75000, 3);

INSERT INTO tab_temp_nome VALUES ('Mariana', 'Dreyer'), ('Diego','Skieresz'), ('Paulo', 'Breidenbach'),
('Roger', 'Rodrigues'),('Fernanda', 'Ross'),('Mario', 'Bross'),('Bruce', 'Wayne'),
('Fabio', 'Stark'),('James', 'Bond'),('Maria','Rambeau');
INSERT INTO tab_temp_cidade VALUES ('Porto Alegre'), ('Canoas'), ('São Paulo'),
('Rio de Janeiro'), ('Gramado'), ('Amapa'), ('Manaus');

CREATE TABLE IF NOT EXISTS pg_tbl_bmbwlr (
    pg_col_kfvplk INTEGER PRIMARY KEY,
    pg_col_ojlesc INTEGER NOT NULL,
    pg_col_jtmvpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmbwlr (pg_col_kfvplk, pg_col_ojlesc, pg_col_jtmvpe) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ikfedo (
    pg_col_gyvscf INTEGER PRIMARY KEY,
    pg_col_bbujkf INTEGER NOT NULL,
    pg_col_wsatxv INTEGER NOT NULL
);
INSERT INTO pg_tbl_ikfedo (pg_col_gyvscf, pg_col_bbujkf, pg_col_wsatxv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qtyaru (
    pg_col_dtjbvs INTEGER PRIMARY KEY,
    pg_col_xfuhby INTEGER NOT NULL,
    pg_col_ljgzwp INTEGER NOT NULL
);
INSERT INTO pg_tbl_qtyaru (pg_col_dtjbvs, pg_col_xfuhby, pg_col_ljgzwp) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xwedgj (
    pg_col_xlkicm INTEGER PRIMARY KEY,
    pg_col_hxvrky INTEGER NOT NULL,
    pg_col_fswxdo INTEGER NOT NULL
);
INSERT INTO pg_tbl_xwedgj (pg_col_xlkicm, pg_col_hxvrky, pg_col_fswxdo) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uupjnj (
    pg_col_vygvie INTEGER PRIMARY KEY,
    pg_col_jpmbha INTEGER NOT NULL,
    pg_col_lmtwjr INTEGER
);
INSERT INTO pg_tbl_uupjnj (pg_col_vygvie, pg_col_jpmbha, pg_col_lmtwjr) VALUES
(101, 45, 1200),
(102, 28, 750);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jjlcpa----- */
CREATE OR REPLACE FUNCTION pg_proc_jjlcpa(pg_var_cseera INTEGER, pg_var_wbljcr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nbwjky INTEGER;
    pg_var_rsellc INTEGER;
    pg_var_errefg INTEGER;
BEGIN
    SELECT pg_col_xfuhby INTO pg_var_rsellc 
    FROM pg_tbl_qtyaru 
    WHERE pg_col_dtjbvs = pg_var_cseera;
    
    IF pg_var_rsellc IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_nbwjky := 20000;
    
    IF pg_var_wbljcr > 7 OR pg_var_rsellc < pg_var_nbwjky THEN
        pg_var_errefg := 100000 - pg_var_rsellc;
        IF pg_var_errefg < 0 THEN
            pg_var_errefg := 0;
        END IF;
        RETURN pg_var_errefg;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fvnpst----- */
CREATE OR REPLACE FUNCTION pg_proc_fvnpst(pg_var_pmumbg INTEGER, pg_var_lbfoxq INTEGER, pg_var_jfsoku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gliyso varchar(15);
    pg_var_gjigqs varchar(15);
    pg_var_equoyy varchar(30);
    pg_var_zuvtog varchar(30);
    pg_var_pytxsr date;
    pg_var_fnczqu date;
    pg_var_syesqr date;
    pg_var_njwazw date;
    pg_var_lpzpfx INTEGER;
BEGIN
    pg_var_gliyso := (SELECT pg_col_lylcbr from tab_temp_nome ORDER BY RANDOM() LIMIT 1);
    pg_var_gjigqs := (SELECT pg_col_ualklm from tab_temp_nome ORDER BY RANDOM() LIMIT 1);
    pg_var_equoyy := pg_var_gliyso || ' ' || pg_var_gjigqs;
    
    pg_var_zuvtog := (SELECT pg_col_vxhlsh from tab_temp_cidade ORDER BY RANDOM() LIMIT 1);
    
    pg_var_pytxsr := '1980-01-01'::date + ('1 day'::interval * floor(random() * 14610));
    
    pg_var_syesqr := '2000-01-01'::date + pg_var_lbfoxq;
    pg_var_njwazw := '2000-01-01'::date + pg_var_jfsoku;
    IF pg_var_njwazw < pg_var_syesqr THEN
        pg_var_njwazw := pg_var_syesqr;
    END IF;
    pg_var_fnczqu := pg_var_syesqr + floor((pg_var_njwazw - pg_var_syesqr + 1) * random())::integer;
    
    pg_var_lpzpfx := EXTRACT(DAY FROM pg_var_pytxsr) + EXTRACT(DAY FROM pg_var_fnczqu);
    RETURN pg_var_lpzpfx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tmwalk----- */
CREATE OR REPLACE FUNCTION pg_proc_tmwalk(pg_var_lspwfs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_odkhri INTEGER;
    pg_var_swtdtb INTEGER;
    pg_var_xinjqt INTEGER;
BEGIN
    SELECT pg_col_bbujkf, pg_col_wsatxv INTO pg_var_swtdtb, pg_var_xinjqt
    FROM pg_tbl_ikfedo
    WHERE pg_col_gyvscf = pg_var_lspwfs;
    
    IF pg_var_swtdtb IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_odkhri := (pg_var_swtdtb / 1000) + (pg_var_xinjqt / 100);
    
    IF pg_var_odkhri > 100 THEN
        pg_var_odkhri := 100;
    END IF;
    
    RETURN pg_var_odkhri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apoerd----- */
CREATE OR REPLACE FUNCTION pg_proc_apoerd(pg_var_wugqpk INTEGER, pg_var_pbppdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giozsj INTEGER;
    pg_var_irwrft INTEGER;
BEGIN
    SELECT pg_col_ojlesc INTO pg_var_irwrft 
    FROM pg_tbl_bmbwlr 
    WHERE pg_col_kfvplk = 101;
    
    pg_var_giozsj := pg_var_wugqpk * pg_var_irwrft + pg_var_pbppdb;
    
    IF pg_var_giozsj > 50 THEN
        pg_var_giozsj := 50;
    ELSIF pg_var_giozsj < 10 THEN
        pg_var_giozsj := 10;
    END IF;
    
    RETURN pg_var_giozsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iaxgcp----- */
CREATE OR REPLACE FUNCTION pg_proc_iaxgcp(pg_var_eihcgs INTEGER, pg_var_beiqdt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejkckk INTEGER;
    pg_var_mutmyx INTEGER;
    pg_var_qctbsp RECORD;
BEGIN
    SELECT pg_col_lfgysk, pg_col_kstsel INTO pg_var_qctbsp
    FROM pg_tbl_qfomek WHERE pg_col_qgcixf = pg_var_eihcgs;
    
    IF pg_var_qctbsp.pg_col_lfgysk IS NULL THEN
        RETURN (((SELECT pg_proc_fvnpst(-71, -18, -16))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_qctbsp.pg_col_lfgysk <= pg_var_qctbsp.pg_col_kstsel THEN
        pg_var_ejkckk := (((SELECT pg_proc_apoerd(-39, 24))::INTEGER) - (10) + COALESCE(pg_var_ejkckk, 0));
        pg_var_mutmyx := (((SELECT pg_proc_tmwalk(-31))::INTEGER) - (-1) + COALESCE(pg_var_mutmyx, 0));
        
        IF pg_var_mutmyx < pg_var_qctbsp.pg_col_kstsel THEN
            pg_var_mutmyx := pg_var_qctbsp.pg_col_kstsel * 2;
        END IF;
        
        RETURN pg_var_mutmyx;
    ELSE
        RETURN (((SELECT pg_proc_jjlcpa(-13, 48))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tylhzq----- */
CREATE OR REPLACE FUNCTION pg_proc_tylhzq(pg_var_fmkdtp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ckygqx INTEGER;
    pg_var_uldzfl INTEGER;
    pg_var_qskcbt INTEGER;
BEGIN
    SELECT pg_col_fitxth, pg_col_wfhnax INTO pg_var_ckygqx, pg_var_uldzfl
    FROM pg_tbl_uirlpq
    WHERE pg_col_fipzgb = pg_var_fmkdtp;
    
    IF pg_var_ckygqx IS NULL OR pg_var_uldzfl = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_qskcbt := (pg_var_ckygqx * 100) / pg_var_uldzfl;
    
    IF pg_var_qskcbt > 10 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cnmodm----- */
CREATE OR REPLACE FUNCTION pg_proc_cnmodm(pg_var_qxfgcm INTEGER, pg_var_furszh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_morqrs INTEGER;
    pg_var_dayvni INTEGER;
BEGIN
    SELECT AVG(pg_col_fswxdo / pg_col_hxvrky) INTO pg_var_dayvni 
    FROM pg_tbl_xwedgj 
    WHERE pg_col_hxvrky > 0;
    
    IF pg_var_dayvni IS NULL THEN
        pg_var_dayvni := 30;
    END IF;
    
    pg_var_morqrs := pg_var_qxfgcm + (pg_var_furszh * pg_var_dayvni);
    
    IF pg_var_morqrs < 0 THEN
        pg_var_morqrs := 0;
    END IF;
    
    RETURN pg_var_morqrs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nacnsf----- */
CREATE OR REPLACE FUNCTION pg_proc_nacnsf(pg_var_wbgycu INTEGER, pg_var_ggrehd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlnyoh INTEGER;
    pg_var_bqmpng INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lmtwjr), 0) INTO pg_var_bqmpng
    FROM pg_tbl_uupjnj
    WHERE pg_col_vygvie = pg_var_wbgycu;
    
    IF pg_var_bqmpng = 0 THEN
        pg_var_rlnyoh := pg_var_ggrehd * 100;
    ELSE
        pg_var_rlnyoh := pg_var_bqmpng + (pg_var_ggrehd * 50);
    END IF;
    
    RETURN pg_var_rlnyoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_psmeny----- */
CREATE OR REPLACE FUNCTION pg_proc_psmeny(pg_var_eitikq INTEGER, pg_var_esiwfd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdpjhx INTEGER;
    pg_var_cwbvvm INTEGER;
    pg_var_uwymau INTEGER;
    pg_var_nxmxkm INTEGER := 15000;
BEGIN
    SELECT pg_col_yxafdk, pg_col_guwwwq INTO pg_var_cwbvvm, pg_var_uwymau
    FROM pg_tbl_dyhxtc
    WHERE pg_col_dbvbgy = pg_var_eitikq;
    
    IF pg_var_cwbvvm IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_bdpjhx := (((SELECT pg_proc_cnmodm(-21, 43))::INTEGER) - (0) + COALESCE(pg_var_bdpjhx, 0));
    
    IF pg_var_cwbvvm < pg_var_bdpjhx THEN
        RETURN (((SELECT pg_proc_nacnsf(5, -6))::INTEGER) - (-600) + COALESCE(1, 0));
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rgbxzr----- */
CREATE OR REPLACE FUNCTION pg_proc_rgbxzr(pg_var_xosjnf INTEGER, pg_var_hpflck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uigyhm INTEGER;
    pg_var_ulcebl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qqwksj), 0) INTO pg_var_uigyhm
    FROM pg_tbl_bxcehh
    WHERE pg_col_vobhwp = pg_var_xosjnf;
    
    pg_var_ulcebl := pg_var_uigyhm - (pg_var_uigyhm * pg_var_hpflck / 100);
    
    RETURN (((SELECT pg_proc_psmeny(68, -55))::INTEGER) - (0) + COALESCE(pg_var_ulcebl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzcnvh----- */
CREATE OR REPLACE FUNCTION pg_proc_kzcnvh(pg_var_xdnipc INTEGER, pg_var_bjbvtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sevmbz INTEGER := 0;
    pg_var_ldhhzg RECORD;
BEGIN
    FOR pg_var_ldhhzg IN 
        SELECT pg_col_ihrdpp, pg_col_yhndxv 
        FROM pg_tbl_uxplzc 
        WHERE pg_col_ljxlcr BETWEEN 100 AND 200
    LOOP
        IF pg_var_ldhhzg.pg_col_yhndxv = 1 THEN
            pg_var_sevmbz := pg_var_sevmbz + pg_var_ldhhzg.pg_col_ihrdpp;
        END IF;
    END LOOP;
    
    IF pg_var_bjbvtx > 0 AND pg_var_bjbvtx < 100 THEN
        pg_var_sevmbz := pg_var_sevmbz - (pg_var_sevmbz * pg_var_bjbvtx / 100);
    END IF;
    
    RETURN pg_var_sevmbz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffvomy----- */
CREATE OR REPLACE FUNCTION pg_proc_ffvomy(pg_var_pzgutm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twlnpz text[];
    pg_var_nqhuux jsonb;
    pg_var_hpnmer text;
BEGIN
    pg_var_nqhuux := jsonb_build_object('oid', pg_var_pzgutm);
    
    SELECT array_agg(subquery.substituted)
    INTO pg_var_twlnpz
    FROM (
        SELECT 
            CASE 
                WHEN pg_var_nqhuux->>'oid' IS NOT NULL 
                THEN COALESCE(pg_tbl_brfbwy.pg_col_cazbja, '')
                ELSE ''
            END AS substituted
        FROM pg_tbl_brfbwy
        WHERE (pg_var_nqhuux->>'oid')::oid IS NOT NULL
        LIMIT 1
    ) subquery;
    
    IF pg_var_twlnpz IS NOT NULL AND array_length(pg_var_twlnpz, 1) > 0 THEN
        pg_var_hpnmer := pg_var_twlnpz[1];
        RETURN length(pg_var_hpnmer);
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjscin----- */
CREATE OR REPLACE FUNCTION pg_proc_cjscin(pg_var_tbvete INTEGER, pg_var_zimrxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhvkbq INTEGER;
    pg_var_oazgph INTEGER;
BEGIN
    SELECT pg_col_cbcomb INTO pg_var_oazgph 
    FROM pg_tbl_kabdlr 
    WHERE pg_col_ayqjsh = pg_var_tbvete;
    
    IF pg_var_oazgph IS NULL THEN
        pg_var_oazgph := (((SELECT pg_proc_ffvomy(-90))::INTEGER) - (26) + COALESCE(pg_var_oazgph, 0));
    END IF;
    
    pg_var_dhvkbq := (((SELECT pg_proc_tylhzq(-55))::INTEGER) - (0) + COALESCE(pg_var_dhvkbq, 0));
    
    IF pg_var_dhvkbq > 30 THEN
        pg_var_dhvkbq := (((SELECT pg_proc_kzcnvh(85, -48))::INTEGER) - (75) + COALESCE(pg_var_dhvkbq, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_rgbxzr(-73, 1))::INTEGER) - (0) + COALESCE(pg_var_dhvkbq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ciadut(pg_var_amzkxr INTEGER, pg_var_wejfzw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oyzvas INTEGER;
    pg_var_uhdbjt INTEGER;
    pg_var_nrcniy INTEGER;
BEGIN
    SELECT (pg_col_ruzesk * 2) / 3 INTO pg_var_oyzvas
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF pg_var_oyzvas IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_uhdbjt := (((SELECT pg_proc_iaxgcp(47, 65))::INTEGER) - (0) + COALESCE(pg_var_uhdbjt, 0));
    
    SELECT pg_var_uhdbjt - pg_col_ruzesk INTO pg_var_nrcniy
    FROM pg_tbl_maufqv 
    WHERE pg_col_wtfgrm = pg_var_amzkxr;
    
    IF ((SELECT pg_proc_cjscin(-93, -58)))::boolean THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_nrcniy;
END;
$$ LANGUAGE plpgsql;