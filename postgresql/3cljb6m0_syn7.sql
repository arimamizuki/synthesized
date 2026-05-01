/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_oypnqx (
    pg_col_vwzhhp INTEGER PRIMARY KEY,
    pg_col_cjmclr INTEGER NOT NULL,
    pg_col_drlsig INTEGER NOT NULL
);
INSERT INTO pg_tbl_oypnqx (pg_col_vwzhhp, pg_col_cjmclr, pg_col_drlsig) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_vysniu (
    pg_col_ckfejm INTEGER PRIMARY KEY,
    pg_col_uiyvch INTEGER NOT NULL,
    pg_col_mtnjhx INTEGER NOT NULL
);
INSERT INTO pg_tbl_vysniu (pg_col_ckfejm, pg_col_uiyvch, pg_col_mtnjhx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_dcccrm (
    pg_col_uwdosl INTEGER PRIMARY KEY,
    pg_col_gwurnx INTEGER NOT NULL,
    pg_col_fpidxu INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dcccrm (pg_col_uwdosl, pg_col_gwurnx, pg_col_fpidxu) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_daxtbr (
    pg_col_txkobm INTEGER PRIMARY KEY,
    pg_col_prmazy INTEGER NOT NULL,
    pg_col_zqeeqg INTEGER
);
INSERT INTO pg_tbl_daxtbr (pg_col_txkobm, pg_col_prmazy, pg_col_zqeeqg) VALUES
(101, 50000, 20000),
(102, 75000, 30000);

CREATE TABLE IF NOT EXISTS pg_tbl_svmpre (
    pg_col_poumok INTEGER PRIMARY KEY,
    pg_col_lhqlts INTEGER NOT NULL,
    pg_col_lnpttb INTEGER NOT NULL
);
INSERT INTO pg_tbl_svmpre (pg_col_poumok, pg_col_lhqlts, pg_col_lnpttb) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gbahwm (
    pg_col_cnxnoz INTEGER PRIMARY KEY,
    pg_col_kmzqlt INTEGER NOT NULL,
    pg_col_wtmmct INTEGER NOT NULL
);
INSERT INTO pg_tbl_gbahwm (pg_col_cnxnoz, pg_col_kmzqlt, pg_col_wtmmct) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_parewh (
    pg_col_exzist INTEGER PRIMARY KEY,
    pg_col_lnvaef INTEGER NOT NULL,
    pg_col_vhruon INTEGER NOT NULL
);
INSERT INTO pg_tbl_parewh (pg_col_exzist, pg_col_lnvaef, pg_col_vhruon) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_axamxt (
    pg_col_agywzi INTEGER PRIMARY KEY,
    pg_col_prhfxc INTEGER NOT NULL,
    pg_col_ipjyfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_axamxt (pg_col_agywzi, pg_col_prhfxc, pg_col_ipjyfi) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_ilaxqt (
    pg_col_wcyxpn INTEGER PRIMARY KEY,
    pg_col_qogbgn INTEGER NOT NULL,
    pg_col_tbdrwc BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ilaxqt (pg_col_wcyxpn, pg_col_qogbgn, pg_col_tbdrwc) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_nbztsu (
    pg_col_qkyrrk TEXT,
    pg_col_visqwn INTEGER,
    pg_col_htiazg INTEGER,
    pg_col_kcwyok TEXT
);
INSERT INTO pg_tbl_nbztsu (pg_col_qkyrrk, pg_col_visqwn, pg_col_htiazg, pg_col_kcwyok) VALUES
('test', 1, 1, 'attr1'),
('sample', 2, 2, 'attr2');

CREATE TABLE IF NOT EXISTS pg_tbl_zuforj (
    pg_col_davgmn INTEGER PRIMARY KEY,
    pg_col_gohgkr INTEGER NOT NULL,
    pg_col_wylxcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_zuforj (pg_col_davgmn, pg_col_gohgkr, pg_col_wylxcg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vzfdbk----- */
CREATE OR REPLACE FUNCTION pg_proc_vzfdbk(pg_var_cgotoh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gptlfy INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gptlfy
    FROM pg_tbl_ilaxqt
    WHERE pg_col_qogbgn >= pg_var_cgotoh AND pg_col_tbdrwc = FALSE;
    
    RETURN pg_var_gptlfy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_inqfzz----- */
CREATE OR REPLACE FUNCTION pg_proc_inqfzz(pg_var_jbshlz INTEGER, pg_var_figyhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hagbzs INTEGER;
    pg_var_acgeoo INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hagbzs 
    FROM pg_tbl_axamxt 
    WHERE pg_col_ipjyfi > 100 AND pg_col_prhfxc = 1;
    
    IF pg_var_hagbzs > 0 THEN
        pg_var_acgeoo := (pg_var_jbshlz * pg_var_figyhm) + (pg_var_hagbzs * 25);
    ELSE
        pg_var_acgeoo := pg_var_jbshlz * pg_var_figyhm;
    END IF;
    
    RETURN pg_var_acgeoo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zypijd----- */
CREATE OR REPLACE FUNCTION pg_proc_zypijd(pg_var_yyhutr INTEGER, pg_var_ttyarz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xymxim INTEGER;
    pg_var_btyedc INTEGER;
BEGIN
    SELECT pg_col_lnvaef INTO pg_var_xymxim 
    FROM pg_tbl_parewh 
    WHERE pg_col_exzist = pg_var_yyhutr;
    
    IF pg_var_xymxim < 30000 THEN
        pg_var_btyedc := 1;
    ELSIF pg_var_xymxim < 60000 AND pg_var_ttyarz > 4 THEN
        pg_var_btyedc := 2;
    ELSE
        pg_var_btyedc := 3;
    END IF;
    
    RETURN pg_var_btyedc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxzosd----- */
CREATE OR REPLACE FUNCTION pg_proc_wxzosd(pg_var_njfxht INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rboizj INTEGER;
    pg_var_pjtzxi INTEGER;
    pg_var_phnrob INTEGER;
BEGIN
    SELECT SUM(pg_col_wtmmct), SUM(pg_col_kmzqlt)
    INTO pg_var_rboizj, pg_var_pjtzxi
    FROM pg_tbl_gbahwm
    WHERE pg_col_cnxnoz = pg_var_njfxht;
    
    IF pg_var_pjtzxi > 0 THEN
        pg_var_phnrob := pg_var_rboizj / pg_var_pjtzxi;
    ELSE
        pg_var_phnrob := 0;
    END IF;
    
    RETURN pg_var_phnrob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jxdyib----- */
CREATE OR REPLACE FUNCTION pg_proc_jxdyib(pg_var_hhnldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ydnmrs INTEGER;
    pg_var_epxmdy INTEGER;
    pg_var_bonftr INTEGER;
BEGIN
    SELECT pg_col_wylxcg, pg_col_gohgkr / 1000
    INTO pg_var_ydnmrs, pg_var_epxmdy
    FROM pg_tbl_zuforj
    WHERE pg_col_davgmn = pg_var_hhnldt;
    
    IF pg_var_epxmdy > 0 THEN
        pg_var_bonftr := pg_var_ydnmrs / pg_var_epxmdy;
    ELSE
        pg_var_bonftr := 0;
    END IF;
    
    RETURN pg_var_bonftr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fipble----- */
CREATE OR REPLACE FUNCTION pg_proc_fipble()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbodwh TEXT;
    pg_var_elolfy TEXT;
    pg_var_eelzkr TEXT;
    pg_var_yjexiq TEXT;
    pg_var_huhvag INTEGER := 0;
BEGIN
    SELECT setting INTO pg_var_fbodwh FROM pg_settings WHERE name = 'data_directory';

    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.txt' INTO pg_var_elolfy;
    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.tag' INTO pg_var_eelzkr;

    pg_var_yjexiq := 'copy (select pg_col_qkyrrk, pg_col_visqwn, pg_col_htiazg, pg_col_kcwyok from pg_tbl_nbztsu) to ' || chr(39) || pg_var_elolfy || chr(39) || ' encoding ' || chr(39) || 'utf8' || chr(39);
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := pg_var_huhvag + 1;

    pg_var_yjexiq := (SELECT pg_proc_jxdyib(-95))::TEXT;
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := pg_var_huhvag + 1;

    RETURN pg_var_huhvag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywipvz----- */
CREATE OR REPLACE FUNCTION pg_proc_ywipvz(pg_var_wodjpy INTEGER, pg_var_hvekfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcluwz INTEGER;
    pg_var_aeukfb INTEGER;
    pg_var_hbdtsv INTEGER;
BEGIN
    SELECT pg_col_uiyvch INTO pg_var_aeukfb FROM pg_tbl_vysniu WHERE pg_col_ckfejm = pg_var_wodjpy;
    
    IF ((SELECT pg_proc_wxzosd(-80)))::boolean THEN
        pg_var_hbdtsv := pg_var_hvekfp * 15 / 100;
    ELSIF ((SELECT pg_proc_zypijd(69, 61)))::boolean THEN
        pg_var_hbdtsv := pg_var_hvekfp * 10 / 100;
    ELSE
        pg_var_hbdtsv := (((SELECT pg_proc_inqfzz(74, -32))::INTEGER) - (-2343) + COALESCE(pg_var_hbdtsv, 0));
    END IF;
    
    pg_var_pcluwz := (((SELECT pg_proc_vzfdbk(-49))::INTEGER) - (1) + COALESCE(pg_var_pcluwz, 0));
    
    IF pg_var_pcluwz < 50 THEN
        pg_var_pcluwz := (((SELECT pg_proc_fipble())::INTEGER) - (2) + COALESCE(pg_var_pcluwz, 0));
    END IF;
    
    RETURN pg_var_pcluwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fxuush----- */
CREATE OR REPLACE FUNCTION pg_proc_fxuush(pg_var_kymmbx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oetamk INTEGER;
    pg_var_dctago RECORD;
BEGIN
    pg_var_oetamk := 0;
    
    FOR pg_var_dctago IN 
        SELECT pg_col_gwurnx, pg_col_fpidxu 
        FROM pg_tbl_dcccrm 
        WHERE pg_col_uwdosl BETWEEN 100 AND 200
    LOOP
        IF pg_var_dctago.pg_col_fpidxu = 0 AND pg_var_dctago.pg_col_gwurnx > 50 THEN
            pg_var_oetamk := pg_var_oetamk + pg_var_dctago.pg_col_gwurnx;
        END IF;
    END LOOP;
    
    RETURN pg_var_oetamk * pg_var_kymmbx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kjzteu----- */
CREATE OR REPLACE FUNCTION pg_proc_kjzteu(pg_var_onylfv INTEGER, pg_var_mwgeiq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_phhzsd INTEGER;
    pg_var_mauqxm INTEGER;
BEGIN
    SELECT AVG(pg_col_prmazy - pg_col_zqeeqg) INTO pg_var_mauqxm 
    FROM pg_tbl_daxtbr;
    
    IF pg_var_mauqxm < pg_var_onylfv THEN
        pg_var_phhzsd := pg_var_onylfv * pg_var_mwgeiq;
    ELSE
        pg_var_phhzsd := pg_var_mauqxm * pg_var_mwgeiq;
    END IF;
    
    RETURN pg_var_phhzsd;
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

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_utgwtl(pg_var_vnkcgk INTEGER, pg_var_nvhsdo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vuxcse INTEGER;
    pg_var_howhmy INTEGER;
BEGIN
    SELECT pg_col_cjmclr INTO pg_var_vuxcse FROM pg_tbl_oypnqx WHERE pg_col_vwzhhp = pg_var_vnkcgk;
    
    IF pg_var_vuxcse < 30000 THEN
        pg_var_howhmy := (((SELECT pg_proc_ywipvz(-93, -13))::INTEGER) - (50) + COALESCE(pg_var_howhmy, 0));
    ELSIF ((SELECT pg_proc_fxuush(-97)))::boolean THEN
        pg_var_howhmy := 70 - pg_var_nvhsdo;
    ELSE
        pg_var_howhmy := (((SELECT pg_proc_kjzteu(-58, -46))::INTEGER) - (-1725000) + COALESCE(pg_var_howhmy, 0));
    END IF;
    
    IF pg_var_howhmy < 0 THEN
        pg_var_howhmy := (((SELECT pg_proc_biwcgr(-8))::INTEGER) - (125) + COALESCE(pg_var_howhmy, 0));
    END IF;
    
    RETURN pg_var_howhmy;
END;
$$ LANGUAGE plpgsql;