/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wytric (
    pg_col_cmiwjl INTEGER PRIMARY KEY,
    pg_col_avriul INTEGER NOT NULL,
    pg_col_ttmkbl INTEGER
);
INSERT INTO pg_tbl_wytric (pg_col_cmiwjl, pg_col_avriul, pg_col_ttmkbl) VALUES
(101, 2021, 85),
(102, 2023, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_rdpwth (
    pg_col_mugoui INTEGER
);
INSERT INTO pg_tbl_rdpwth (pg_col_mugoui) VALUES (100), (200), (300);

INSERT INTO tab_temp_nome VALUES ('Mariana', 'Dreyer'), ('Diego','Skieresz'), ('Paulo', 'Breidenbach'),
('Roger', 'Rodrigues'),('Fernanda', 'Ross'),('Mario', 'Bross'),('Bruce', 'Wayne'),
('Fabio', 'Stark'),('James', 'Bond'),('Maria','Rambeau');
INSERT INTO tab_temp_cidade VALUES ('Porto Alegre'), ('Canoas'), ('São Paulo'),
('Rio de Janeiro'), ('Gramado'), ('Amapa'), ('Manaus');

CREATE TABLE IF NOT EXISTS pg_tbl_kgxiiq (
    pg_col_nmlqzm INTEGER PRIMARY KEY,
    pg_col_agulda INTEGER NOT NULL,
    pg_col_fqnlnf INTEGER NOT NULL
);
INSERT INTO pg_tbl_kgxiiq (pg_col_nmlqzm, pg_col_agulda, pg_col_fqnlnf) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_cgkwol (
    pg_col_cytkuf INTEGER PRIMARY KEY,
    pg_col_egpcdj INTEGER NOT NULL,
    pg_col_kkvhrj INTEGER
);
INSERT INTO pg_tbl_cgkwol (pg_col_cytkuf, pg_col_egpcdj, pg_col_kkvhrj) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ddtgvr (
    pg_col_sbawlu INTEGER PRIMARY KEY,
    pg_col_thlbhl INTEGER NOT NULL,
    pg_col_czamsg INTEGER NOT NULL
);
INSERT INTO pg_tbl_ddtgvr (pg_col_sbawlu, pg_col_thlbhl, pg_col_czamsg) VALUES
(101, 365, 45),
(102, 730, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_oijana (
    pg_col_nhiakk INTEGER PRIMARY KEY,
    pg_col_maekvm INTEGER NOT NULL,
    pg_col_zyadof INTEGER NOT NULL
);
INSERT INTO pg_tbl_oijana (pg_col_nhiakk, pg_col_maekvm, pg_col_zyadof) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ikftqf (
    pg_col_fftzfp INTEGER PRIMARY KEY,
    pg_col_dmuetj INTEGER NOT NULL,
    pg_col_yuyjog INTEGER
);
INSERT INTO pg_tbl_ikftqf (pg_col_fftzfp, pg_col_dmuetj, pg_col_yuyjog) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mfxfao (
    pg_col_orokwn INTEGER PRIMARY KEY,
    pg_col_meywiq INTEGER NOT NULL,
    pg_col_fzaxxy INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mfxfao (pg_col_orokwn, pg_col_meywiq, pg_col_fzaxxy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_gtpxuo (
    pg_col_hulfqu INTEGER PRIMARY KEY,
    pg_col_cmghmg INTEGER NOT NULL,
    pg_col_spkvdr INTEGER
);
INSERT INTO pg_tbl_gtpxuo (pg_col_hulfqu, pg_col_cmghmg, pg_col_spkvdr) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_qkjobs (
    pg_col_hdciec INTEGER PRIMARY KEY,
    pg_col_sjqwcz INTEGER NOT NULL,
    pg_col_drziya INTEGER NOT NULL
);
INSERT INTO pg_tbl_qkjobs (pg_col_hdciec, pg_col_sjqwcz, pg_col_drziya) VALUES
(101, 50000, 3),
(102, 75000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fumeed (
    pg_col_vtdozp INTEGER PRIMARY KEY,
    pg_col_bsehii INTEGER NOT NULL,
    pg_col_qfzojl INTEGER NOT NULL
);
INSERT INTO pg_tbl_fumeed (pg_col_vtdozp, pg_col_bsehii, pg_col_qfzojl) VALUES
(101, 90, 15),
(102, 180, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_talemy (
    pg_col_fgugkz INTEGER PRIMARY KEY,
    pg_col_nbckqm INTEGER NOT NULL,
    pg_col_urmxit INTEGER NOT NULL
);
INSERT INTO pg_tbl_talemy (pg_col_fgugkz, pg_col_nbckqm, pg_col_urmxit) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_vjlsnv (
    pg_col_zpxtjl INTEGER PRIMARY KEY,
    pg_col_hhqpyb INTEGER NOT NULL,
    pg_col_emjmio INTEGER NOT NULL
);
INSERT INTO pg_tbl_vjlsnv (pg_col_zpxtjl, pg_col_hhqpyb, pg_col_emjmio) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_fxgxvg (
    pg_col_cphhei INTEGER PRIMARY KEY,
    pg_col_qehpry INTEGER NOT NULL,
    pg_col_lahrdg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_fxgxvg (pg_col_cphhei, pg_col_qehpry, pg_col_lahrdg) VALUES
(101, 850, 25),
(102, 1200, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_ulfisk (
    pg_col_kremhd INTEGER,
    pg_col_pjfolt INTEGER,
    pg_col_jvixml TIMESTAMP
);
INSERT INTO pg_tbl_ulfisk (pg_col_kremhd, pg_col_pjfolt, pg_col_jvixml) VALUES (100, 1, '2024-01-01 00:00:00');

CREATE TABLE IF NOT EXISTS pg_tbl_dbpgiy (
    pg_col_egcsfv INTEGER PRIMARY KEY,
    pg_col_jmrdsr INTEGER NOT NULL,
    pg_col_iscdqx INTEGER NOT NULL
);
INSERT INTO pg_tbl_dbpgiy (pg_col_egcsfv, pg_col_jmrdsr, pg_col_iscdqx) VALUES
(101, 9, 250),
(102, 7, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ycomgu----- */
CREATE OR REPLACE FUNCTION pg_proc_ycomgu(pg_var_qrfmem INTEGER)
RETURNS INTEGER AS $$
BEGIN
    UPDATE pg_tbl_rdpwth
    SET pg_col_mugoui = pg_col_mugoui * pg_var_qrfmem;
    
    RETURN (SELECT COUNT(*) FROM pg_tbl_rdpwth);
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

/* -----Procedure pg_proc_enitem----- */
CREATE OR REPLACE FUNCTION pg_proc_enitem(pg_var_dtmxze INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrxlpd INTEGER;
    pg_var_bhdzdr INTEGER;
    pg_var_ghlhod INTEGER;
BEGIN
    SELECT pg_col_fqnlnf / pg_col_agulda INTO pg_var_vrxlpd
    FROM pg_tbl_kgxiiq
    WHERE pg_col_nmlqzm = pg_var_dtmxze;
    
    IF pg_var_vrxlpd > 3 THEN
        pg_var_bhdzdr := (SELECT pg_col_fqnlnf FROM pg_tbl_kgxiiq WHERE pg_col_nmlqzm = pg_var_dtmxze);
        pg_var_ghlhod := pg_var_bhdzdr / 1000;
        RETURN pg_var_ghlhod * 2;
    ELSE
        RETURN pg_var_vrxlpd * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jououl----- */
CREATE OR REPLACE FUNCTION pg_proc_jououl(pg_var_tmlywn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnzsmd INTEGER := 0;
    pg_var_joegrb RECORD;
BEGIN
    FOR pg_var_joegrb IN 
        SELECT pg_col_egpcdj, pg_col_kkvhrj 
        FROM pg_tbl_cgkwol 
        WHERE pg_col_egpcdj > pg_var_tmlywn
    LOOP
        pg_var_tnzsmd := pg_var_tnzsmd + pg_var_joegrb.pg_col_kkvhrj;
    END LOOP;
    
    RETURN pg_var_tnzsmd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ocshfw----- */
CREATE OR REPLACE FUNCTION pg_proc_ocshfw(pg_var_woimjz INTEGER, pg_var_oueuqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbmqys INTEGER;
    pg_var_ckxbfh INTEGER;
    pg_var_jdmyif INTEGER;
BEGIN
    SELECT pg_col_thlbhl, pg_col_czamsg INTO pg_var_ckxbfh, pg_var_jdmyif
    FROM pg_tbl_ddtgvr WHERE pg_col_sbawlu = pg_var_woimjz;
    
    IF pg_var_ckxbfh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xbmqys := pg_var_ckxbfh - pg_var_jdmyif - pg_var_oueuqw;
    
    IF pg_var_xbmqys < 0 THEN
        pg_var_xbmqys := 0;
    END IF;
    
    RETURN pg_var_xbmqys;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ymxhwl----- */
CREATE OR REPLACE FUNCTION pg_proc_ymxhwl(pg_var_hcbncr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amswww INTEGER := 0;
    pg_var_shfzke RECORD;
BEGIN
    FOR pg_var_shfzke IN 
        SELECT pg_col_yuyjog FROM pg_tbl_ikftqf 
        WHERE pg_col_dmuetj >= pg_var_hcbncr
    LOOP
        pg_var_amswww := pg_var_amswww + COALESCE(pg_var_shfzke.pg_col_yuyjog, 0);
    END LOOP;
    
    RETURN pg_var_amswww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfjjwd----- */
CREATE OR REPLACE FUNCTION pg_proc_mfjjwd(pg_var_xggews INTEGER, pg_var_uvioyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_urlrwz INTEGER;
    pg_var_ctsoxb RECORD;
BEGIN
    SELECT pg_col_bsehii, pg_col_qfzojl 
    INTO pg_var_ctsoxb
    FROM pg_tbl_fumeed 
    WHERE pg_col_vtdozp = pg_var_xggews;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_urlrwz := pg_var_ctsoxb.pg_col_bsehii - (pg_var_uvioyb - pg_var_ctsoxb.pg_col_qfzojl);
    
    IF pg_var_urlrwz < 0 THEN
        pg_var_urlrwz := 0;
    END IF;
    
    RETURN pg_var_urlrwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_parfjb----- */
CREATE OR REPLACE FUNCTION pg_proc_parfjb(pg_var_wjovxg INTEGER, pg_var_ipmosq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djywvz INTEGER;
    pg_var_fgxtob INTEGER;
BEGIN
    SELECT pg_col_iscdqx INTO pg_var_fgxtob FROM pg_tbl_dbpgiy WHERE pg_col_jmrdsr = pg_var_wjovxg LIMIT 1;
    
    IF pg_var_fgxtob IS NULL THEN
        pg_var_djywvz := pg_var_wjovxg * pg_var_ipmosq * 10;
    ELSE
        pg_var_djywvz := pg_var_fgxtob * pg_var_wjovxg;
    END IF;
    
    RETURN pg_var_djywvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vnbnnu----- */
CREATE OR REPLACE FUNCTION pg_proc_vnbnnu(pg_var_oconuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzjlag INTEGER;
    pg_var_cuwztr INTEGER;
    pg_var_irasfq INTEGER;
BEGIN
    SELECT pg_col_hhqpyb, pg_col_emjmio INTO pg_var_uzjlag, pg_var_cuwztr
    FROM pg_tbl_vjlsnv WHERE pg_col_zpxtjl = pg_var_oconuv;
    
    IF pg_var_uzjlag <= pg_var_cuwztr THEN
        pg_var_irasfq := (((SELECT pg_proc_parfjb(21, -78))::INTEGER) - (-16380) + COALESCE(pg_var_irasfq, 0));
    ELSE
        pg_var_irasfq := 0;
    END IF;
    
    RETURN pg_var_irasfq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_miiuvn----- */
CREATE OR REPLACE FUNCTION pg_proc_miiuvn(pg_var_ccxvnw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uoiauk INTEGER;
BEGIN
    pg_var_uoiauk := CASE
        WHEN pg_var_ccxvnw < 100 THEN 1
        WHEN pg_var_ccxvnw < 300 THEN 2
        WHEN pg_var_ccxvnw < 600 THEN 3
        WHEN pg_var_ccxvnw < 1000 THEN 4
        ELSE 5
    END;
    
    UPDATE pg_tbl_ulfisk
    SET pg_col_pjfolt = pg_var_uoiauk,
        pg_col_jvixml = NOW()
    WHERE pg_col_kremhd = pg_var_ccxvnw;
    
    RETURN pg_var_uoiauk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgfywe----- */
CREATE OR REPLACE FUNCTION pg_proc_dgfywe(pg_var_abfpgp INTEGER, pg_var_dssqnp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_srcymr INTEGER;
    pg_var_blqkvw INTEGER;
    pg_var_edecue INTEGER;
BEGIN
    SELECT pg_col_nbckqm INTO pg_var_srcymr FROM pg_tbl_talemy WHERE pg_col_fgugkz = pg_var_abfpgp;
    
    IF pg_var_srcymr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_blqkvw := pg_var_dssqnp * (pg_var_srcymr / 4);
    
    SELECT pg_col_nbckqm INTO pg_var_edecue FROM pg_tbl_talemy WHERE pg_col_fgugkz = pg_var_abfpgp;
    
    IF pg_var_edecue < pg_var_blqkvw THEN
        pg_var_edecue := pg_var_blqkvw - pg_var_edecue;
    ELSE
        pg_var_edecue := 0;
    END IF;
    
    RETURN pg_var_edecue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpiize----- */
CREATE OR REPLACE FUNCTION pg_proc_tpiize(pg_var_epoyul INTEGER, pg_var_gqwsph INTEGER, pg_var_dspfrl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyxlf INTEGER;
    pg_var_vyzdcz INTEGER;
    pg_var_tbxvme INTEGER;
BEGIN
    SELECT SUM(pg_col_qehpry) INTO pg_var_bgyxlf FROM pg_tbl_fxgxvg;
    
    IF pg_var_bgyxlf > pg_var_epoyul THEN
        pg_var_vyzdcz := (pg_var_bgyxlf - pg_var_epoyul) * pg_var_dspfrl;
    ELSE
        pg_var_vyzdcz := 0;
    END IF;
    
    SELECT SUM(pg_col_lahrdg) INTO pg_var_tbxvme FROM pg_tbl_fxgxvg;
    pg_var_tbxvme := pg_var_tbxvme + pg_var_gqwsph + pg_var_vyzdcz;
    
    RETURN pg_var_tbxvme;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ddvkde----- */
CREATE OR REPLACE FUNCTION pg_proc_ddvkde(pg_var_ozxtkl INTEGER, pg_var_tlupow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxihrq INTEGER;
    pg_var_jhslmt INTEGER;
BEGIN
    SELECT pg_col_spkvdr INTO pg_var_qxihrq
    FROM pg_tbl_gtpxuo
    WHERE pg_col_hulfqu = pg_var_ozxtkl;
    
    IF ((SELECT pg_proc_dgfywe(-94, 67)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_jhslmt := (((SELECT pg_proc_vnbnnu(69))::INTEGER) - (0) + COALESCE(pg_var_jhslmt, 0));
    
    IF ((SELECT pg_proc_tpiize(46, 16, -78)))::boolean THEN
        pg_var_jhslmt := 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_miiuvn(7))::INTEGER) - (1) + COALESCE(pg_var_jhslmt, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fpwcju----- */
CREATE OR REPLACE FUNCTION pg_proc_fpwcju(pg_var_bbrmet INTEGER, pg_var_wyzthf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pythwz INTEGER;
    pg_var_cbluol INTEGER;
BEGIN
    SELECT pg_col_sjqwcz INTO pg_var_pythwz
    FROM pg_tbl_qkjobs
    WHERE pg_col_hdciec = pg_var_bbrmet;
    
    IF pg_var_pythwz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cbluol := (100000 - pg_var_pythwz) / 1000 + (pg_var_wyzthf * 5);
    
    IF pg_var_cbluol < 0 THEN
        pg_var_cbluol := 0;
    END IF;
    
    RETURN pg_var_cbluol;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jrajhu----- */
CREATE OR REPLACE FUNCTION pg_proc_jrajhu(pg_var_dlrjhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlcjlp INTEGER;
    pg_var_nscpap INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nscpap
    FROM pg_tbl_mfxfao
    WHERE pg_col_fzaxxy = 1;
    
    pg_var_tlcjlp := (((SELECT pg_proc_ddvkde(35, -5))::INTEGER) - (0) + COALESCE(pg_var_tlcjlp, 0));
    
    IF pg_var_nscpap > 0 THEN
        SELECT SUM(pg_col_meywiq) INTO pg_var_tlcjlp
        FROM pg_tbl_mfxfao
        WHERE pg_col_fzaxxy = 1;
    END IF;
    
    pg_var_tlcjlp := (((SELECT pg_proc_fpwcju(52, 5))::INTEGER) - (0) + COALESCE(pg_var_tlcjlp, 0));
    
    RETURN (((SELECT pg_proc_mfjjwd(-94, -18))::INTEGER) - (-1) + COALESCE(pg_var_tlcjlp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpyklc----- */
CREATE OR REPLACE FUNCTION pg_proc_tpyklc(pg_var_psryte INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilhgye INTEGER;
    pg_var_wmdske INTEGER;
    pg_var_uinftp INTEGER;
BEGIN
    SELECT pg_col_zyadof, pg_col_maekvm 
    INTO pg_var_wmdske, pg_var_uinftp
    FROM pg_tbl_oijana 
    WHERE pg_col_nhiakk = pg_var_psryte;
    
    IF ((SELECT pg_proc_ymxhwl(-82)))::boolean THEN
        pg_var_ilhgye := pg_var_wmdske / pg_var_uinftp;
    ELSE
        pg_var_ilhgye := (((SELECT pg_proc_jrajhu(17))::INTEGER) - (1775) + COALESCE(pg_var_ilhgye, 0));
    END IF;
    
    RETURN pg_var_ilhgye;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vfyjcv(pg_var_lftpec INTEGER, pg_var_wysppf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xopbvi INTEGER;
    pg_var_opfrkb INTEGER;
    pg_var_izfgod INTEGER;
BEGIN
    SELECT pg_col_ttmkbl INTO pg_var_xopbvi
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF ((SELECT pg_proc_ycomgu(67)))::boolean THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_avriul INTO pg_var_opfrkb
    FROM pg_tbl_wytric
    WHERE pg_col_cmiwjl = pg_var_lftpec;
    
    IF pg_var_opfrkb < 2020 THEN
        pg_var_izfgod := (((SELECT pg_proc_enitem(86))::INTEGER) - (0) + COALESCE(pg_var_izfgod, 0));
    ELSIF ((SELECT pg_proc_jououl(-30)))::boolean THEN
        pg_var_izfgod := (((SELECT pg_proc_ocshfw(73, 73))::INTEGER) - (-1) + COALESCE(pg_var_izfgod, 0)) + pg_var_wysppf;
    ELSE
        pg_var_izfgod := pg_var_xopbvi;
    END IF;
    
    IF ((SELECT pg_proc_tpyklc(43)))::boolean THEN
        pg_var_izfgod := 100;
    ELSIF ((SELECT pg_proc_fvnpst(-98, -24, -36)))::boolean THEN
        pg_var_izfgod := 0;
    END IF;
    
    RETURN pg_var_izfgod;
END;
$$ LANGUAGE plpgsql;