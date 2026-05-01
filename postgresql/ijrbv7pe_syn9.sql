/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sdjqyu (
    pg_col_twqgwe TEXT,
    pg_col_qoymsu INTEGER,
    pg_col_zxolbl BOOLEAN
);
CREATE TABLE IF NOT EXISTS pg_tbl_zqxmch (
    id SERIAL PRIMARY KEY,
    pg_col_qjrebv INTEGER,
    pg_col_hqedal INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_kcvfin (
    pg_col_qjrebv INTEGER,
    pg_col_hqedal INTEGER
);
INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
VALUES ('RIGHT', 0, false);
INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
VALUES (8, 10), (9, 10), (10, 10);
INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
    VALUES ('RIGHT', 0, false);
INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
    VALUES (8, 10), (9, 10), (10, 10);
INSERT INTO pg_tbl_kcvfin (pg_col_qjrebv, pg_col_hqedal)
    SELECT 
        floor(random() * 20 + 1)::INTEGER,
        floor(random() * 20 + 1)::INTEGER
    WHERE NOT EXISTS (
        SELECT 1 FROM pg_tbl_zqxmch 
        WHERE pg_tbl_zqxmch.pg_col_qjrebv = floor(random() * 20 + 1)::INTEGER 
        AND pg_tbl_zqxmch.pg_col_hqedal = floor(random() * 20 + 1)::INTEGER
    ) LIMIT 1;

CREATE TABLE IF NOT EXISTS pg_tbl_kkuctm (
    pg_col_wmecdg INTEGER PRIMARY KEY,
    pg_col_nhmkdm INTEGER NOT NULL,
    pg_col_cjoqnv INTEGER
);
INSERT INTO pg_tbl_kkuctm (pg_col_wmecdg, pg_col_nhmkdm, pg_col_cjoqnv) VALUES
(101, 35, 2),
(102, 42, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_mlrcpe (
    pg_col_lizpgn INTEGER PRIMARY KEY,
    pg_col_ybtcrc INTEGER NOT NULL,
    pg_col_xjjhxq INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlrcpe (pg_col_lizpgn, pg_col_ybtcrc, pg_col_xjjhxq) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jipbhq (
    pg_col_zmxjpj INTEGER PRIMARY KEY,
    pg_col_livylp INTEGER NOT NULL,
    pg_col_wdbzwi INTEGER NOT NULL
);
INSERT INTO pg_tbl_jipbhq (pg_col_zmxjpj, pg_col_livylp, pg_col_wdbzwi) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ityakh (
    pg_col_lxjfpe INTEGER PRIMARY KEY,
    pg_col_ysbpne INTEGER NOT NULL,
    pg_col_ktaijy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ityakh (pg_col_lxjfpe, pg_col_ysbpne, pg_col_ktaijy) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_hgkqhp (
    pg_col_ffcmzy INTEGER PRIMARY KEY,
    pg_col_nnuvqm INTEGER NOT NULL,
    pg_col_gtfykk INTEGER
);
INSERT INTO pg_tbl_hgkqhp (pg_col_ffcmzy, pg_col_nnuvqm, pg_col_gtfykk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wbgcsz (
    pg_col_eccxkk INTEGER PRIMARY KEY,
    pg_col_zuxhtf INTEGER NOT NULL,
    pg_col_rkbsqw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wbgcsz (pg_col_eccxkk, pg_col_zuxhtf, pg_col_rkbsqw) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_iblgsn (
    pg_col_wwcund INTEGER PRIMARY KEY,
    pg_col_cmwgbx INTEGER NOT NULL,
    pg_col_pifsqw INTEGER NOT NULL
);
INSERT INTO pg_tbl_iblgsn (pg_col_wwcund, pg_col_cmwgbx, pg_col_pifsqw) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_mxtzio (
    pg_col_dhxkyk INTEGER PRIMARY KEY,
    pg_col_iuifvt INTEGER NOT NULL,
    pg_col_hjbmwz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mxtzio (pg_col_dhxkyk, pg_col_iuifvt, pg_col_hjbmwz) VALUES
(101, 2023, 2024),
(102, 2024, 2023);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_pzqqgf----- */
CREATE OR REPLACE FUNCTION pg_proc_pzqqgf(pg_var_gvypkd INTEGER, pg_var_copupm INTEGER, pg_var_hviajj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xepwya INTEGER;
    pg_var_abpzqo INTEGER;
    pg_var_fkpaix INTEGER;
BEGIN
    SELECT pg_col_ybtcrc, pg_col_xjjhxq INTO pg_var_abpzqo, pg_var_fkpaix
    FROM pg_tbl_mlrcpe
    WHERE pg_col_lizpgn = pg_var_gvypkd;

    IF pg_var_abpzqo IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_xepwya := (pg_var_abpzqo * pg_var_copupm) + (pg_var_fkpaix * pg_var_hviajj);

    IF pg_var_xepwya < 0 THEN
        pg_var_xepwya := 0;
    END IF;

    RETURN pg_var_xepwya;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zfjkna----- */
CREATE OR REPLACE FUNCTION pg_proc_zfjkna(pg_var_huoitx INTEGER, pg_var_fizris INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzneuc INTEGER;
    pg_var_nkluxk INTEGER;
    pg_var_eaqoxt INTEGER;
BEGIN
    SELECT pg_col_nnuvqm, pg_col_gtfykk
    INTO pg_var_bzneuc, pg_var_nkluxk
    FROM pg_tbl_hgkqhp
    WHERE pg_col_ffcmzy = pg_var_huoitx;

    IF pg_var_bzneuc IS NULL THEN
        RETURN 0;
    END IF;

    pg_var_eaqoxt := pg_var_nkluxk / pg_var_bzneuc;
    pg_var_nkluxk := pg_var_nkluxk + (pg_var_fizris * pg_var_eaqoxt);

    RETURN pg_var_nkluxk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_swufhv----- */
CREATE OR REPLACE FUNCTION pg_proc_swufhv(pg_var_vlbyob INTEGER, pg_var_azoemt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vgdnnr INTEGER;
    pg_var_sykhno INTEGER;
BEGIN
    SELECT pg_col_wdbzwi INTO pg_var_vgdnnr FROM pg_tbl_jipbhq WHERE pg_col_zmxjpj = pg_var_vlbyob;
    
    IF pg_var_vgdnnr IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_sykhno := pg_var_vgdnnr + (pg_var_azoemt * 10);
    
    IF pg_var_sykhno > 500 THEN
        pg_var_sykhno := 500;
    END IF;
    
    RETURN pg_var_sykhno;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txritc----- */
CREATE OR REPLACE FUNCTION pg_proc_txritc(pg_var_qrcgrm INTEGER, pg_var_zdanqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oypqen INTEGER;
    pg_var_zmslis INTEGER;
    pg_var_jbugab INTEGER;
BEGIN
    SELECT pg_col_iuifvt, pg_col_hjbmwz 
    INTO pg_var_oypqen, pg_var_zmslis
    FROM pg_tbl_mxtzio 
    WHERE pg_col_dhxkyk = pg_var_zdanqr;
    
    IF pg_var_oypqen IS NULL OR pg_var_zmslis IS NULL THEN
        RETURN pg_var_qrcgrm + 1;
    END IF;
    
    IF pg_var_oypqen <= pg_var_zmslis THEN
        pg_var_jbugab := pg_var_oypqen + 3;
    ELSE
        pg_var_jbugab := pg_var_zmslis + 2;
    END IF;
    
    IF pg_var_jbugab <= pg_var_qrcgrm THEN
        pg_var_jbugab := pg_var_qrcgrm + 1;
    END IF;
    
    RETURN pg_var_jbugab;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fuqocy----- */
CREATE OR REPLACE FUNCTION pg_proc_fuqocy(pg_var_xhtdxs INTEGER, pg_var_trojzs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfhuyb INTEGER;
    pg_var_buzzqd INTEGER;
    pg_var_ixbpag INTEGER;
BEGIN
    SELECT pg_col_cmwgbx, pg_col_pifsqw INTO pg_var_kfhuyb, pg_var_buzzqd
    FROM pg_tbl_iblgsn
    WHERE pg_col_wwcund = pg_var_xhtdxs;
    
    IF pg_var_trojzs <= pg_var_kfhuyb THEN
        pg_var_ixbpag := 50;
    ELSE
        pg_var_ixbpag := 50 + (pg_var_trojzs - pg_var_kfhuyb) * pg_var_buzzqd;
    END IF;
    
    RETURN pg_var_ixbpag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zmexse----- */
CREATE OR REPLACE FUNCTION pg_proc_zmexse(pg_var_enofvf INTEGER, pg_var_nfyjcy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mylzld INTEGER;
    pg_var_dmjdkd INTEGER;
BEGIN
    SELECT SUM(pg_col_zuxhtf), SUM(pg_col_rkbsqw)
    INTO pg_var_mylzld, pg_var_dmjdkd
    FROM pg_tbl_wbgcsz
    WHERE pg_col_eccxkk BETWEEN pg_var_enofvf AND pg_var_enofvf + 10;
    
    IF pg_var_dmjdkd > 0 THEN
        pg_var_mylzld := pg_var_mylzld - (pg_var_dmjdkd * pg_var_nfyjcy);
    END IF;
    
    IF pg_var_mylzld < 0 THEN
        pg_var_mylzld := 0;
    END IF;
    
    RETURN pg_var_mylzld;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eovedu----- */
CREATE OR REPLACE FUNCTION pg_proc_eovedu(pg_var_amcbrk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lctblu NUMERIC;
    pg_var_ariiis NUMERIC;
    pg_var_sdmrae NUMERIC;
BEGIN
    -- Simulate ST_Length(pg_var_amcbrk) using pg_col_yncdpz integer input
    pg_var_lctblu := pg_var_amcbrk::NUMERIC;
    
    -- Simulate ST_Y(ST_Transform(ST_Centroid(pg_var_amcbrk),4326)) using pg_col_yncdpz integer input
    pg_var_ariiis := pg_var_amcbrk::NUMERIC;
    
    -- Calculate pg_col_yncdpz Mercator length adjustment
    pg_var_sdmrae := pg_var_lctblu * cos(radians(pg_var_ariiis));
    
    -- Return as integer
    RETURN pg_var_sdmrae::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhnpkn----- */
CREATE OR REPLACE FUNCTION pg_proc_yhnpkn(pg_var_plmbje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhygpi INTEGER;
    pg_var_rgqcuf INTEGER;
    pg_var_lqchtd INTEGER;
BEGIN
    SELECT pg_col_ysbpne, pg_col_ktaijy 
    INTO pg_var_rgqcuf, pg_var_lqchtd
    FROM pg_tbl_ityakh 
    WHERE pg_col_lxjfpe = pg_var_plmbje;
    
    IF ((SELECT pg_proc_eovedu(-14)))::boolean THEN
        RETURN (((SELECT pg_proc_zmexse(26, 80))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dhygpi := (((SELECT pg_proc_fuqocy(-4, 44))::INTEGER) - (0) + COALESCE(pg_var_dhygpi, 0));
    
    IF pg_var_dhygpi > 10000 THEN
        pg_var_dhygpi := (((SELECT pg_proc_txritc(-37, -27))::INTEGER) - (-36) + COALESCE(pg_var_dhygpi, 0));
    ELSE
        pg_var_dhygpi := pg_var_dhygpi - 200;
    END IF;
    
    RETURN pg_var_dhygpi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ffwqnf----- */
CREATE OR REPLACE FUNCTION pg_proc_ffwqnf(pg_var_azsjfp INTEGER, pg_var_sgvgdk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bkadge INTEGER;
    pg_var_pfrrvn INTEGER;
BEGIN
    SELECT AVG(pg_col_nhmkdm) INTO pg_var_pfrrvn FROM pg_tbl_kkuctm;
    
    IF pg_var_pfrrvn > 38 THEN
        pg_var_bkadge := (((SELECT pg_proc_pzqqgf(-23, -32, -20))::INTEGER) - (0) + COALESCE(pg_var_bkadge, 0));
    ELSE
        pg_var_bkadge := (((SELECT pg_proc_swufhv(-28, 33))::INTEGER) - (0) + COALESCE(pg_var_bkadge, 0));
    END IF;
    
    IF pg_var_bkadge < 0 THEN
        pg_var_bkadge := (((SELECT pg_proc_yhnpkn(-78))::INTEGER) - (-1) + COALESCE(pg_var_bkadge, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_zfjkna(71, -32))::INTEGER) - (0) + COALESCE(pg_var_bkadge, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hjykvf()
RETURNS INTEGER AS $$
BEGIN
    TRUNCATE TABLE pg_tbl_sdjqyu, pg_tbl_kcvfin;
    TRUNCATE TABLE pg_tbl_zqxmch RESTART IDENTITY;

    INSERT INTO pg_tbl_sdjqyu (pg_col_twqgwe, pg_col_qoymsu, pg_col_zxolbl)
    VALUES ('RIGHT', 0, false);

    INSERT INTO pg_tbl_zqxmch (pg_col_qjrebv, pg_col_hqedal)
    VALUES (8, 10), (9, 10), (10, 10);

    TRUNCATE TABLE pg_tbl_kcvfin;
    INSERT INTO pg_tbl_kcvfin (pg_col_qjrebv, pg_col_hqedal)
    SELECT 
        floor(random() * 20 + 1)::INTEGER,
        floor(random() * 20 + 1)::INTEGER
    WHERE NOT EXISTS (
        SELECT 1 FROM pg_tbl_zqxmch 
        WHERE pg_tbl_zqxmch.pg_col_qjrebv = floor(random() * 20 + 1)::INTEGER 
        AND pg_tbl_zqxmch.pg_col_hqedal = floor(random() * 20 + 1)::INTEGER
    ) LIMIT 1;

    RETURN (SELECT pg_proc_ffwqnf(30, 83))::INTEGER;
END;
$$ LANGUAGE plpgsql;