/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lpgbnz (
    pg_col_ikfvrq INTEGER PRIMARY KEY,
    pg_col_xmzcqk INTEGER NOT NULL,
    pg_col_uvdrko INTEGER NOT NULL
);
INSERT INTO pg_tbl_lpgbnz (pg_col_ikfvrq, pg_col_xmzcqk, pg_col_uvdrko) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_biivdf (
    pg_col_hiysfl INTEGER,
    pg_col_qelbio TEXT
);
INSERT INTO pg_tbl_biivdf VALUES (1, 'test');
INSERT INTO pg_tbl_biivdf VALUES (1, pg_var_yozeip::TEXT);

CREATE TABLE IF NOT EXISTS pg_tbl_tmbwkp (
    pg_col_kymsjt INTEGER PRIMARY KEY,
    pg_col_ocvfvg INTEGER NOT NULL,
    pg_col_cotcdl INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmbwkp (pg_col_kymsjt, pg_col_ocvfvg, pg_col_cotcdl) VALUES
(101, 5, 85),
(102, 2, 70);

CREATE TABLE IF NOT EXISTS pg_tbl_zialmh (
    pg_col_ucwucv INTEGER PRIMARY KEY,
    pg_col_mpypgc INTEGER NOT NULL,
    pg_col_zctniy INTEGER
);
INSERT INTO pg_tbl_zialmh (pg_col_ucwucv, pg_col_mpypgc, pg_col_zctniy) VALUES
(101, 45, 88),
(102, 67, 92);

CREATE TABLE IF NOT EXISTS pg_tbl_neefgw (
    pg_col_zunuzd INTEGER PRIMARY KEY,
    pg_col_jyvfjc INTEGER NOT NULL,
    pg_col_vaolje INTEGER NOT NULL
);
INSERT INTO pg_tbl_neefgw (pg_col_zunuzd, pg_col_jyvfjc, pg_col_vaolje) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_bjnsul (
    pg_col_lsfpwp INTEGER PRIMARY KEY,
    pg_col_jchbos INTEGER NOT NULL,
    pg_col_orccdh INTEGER NOT NULL
);
INSERT INTO pg_tbl_bjnsul (pg_col_lsfpwp, pg_col_jchbos, pg_col_orccdh) VALUES
(101, 50000, 5),
(102, 75000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_phmlmp (
    pg_col_gdacxt INTEGER PRIMARY KEY,
    pg_col_dwcrrj INTEGER NOT NULL,
    pg_col_ilhijc INTEGER NOT NULL
);
INSERT INTO pg_tbl_phmlmp (pg_col_gdacxt, pg_col_dwcrrj, pg_col_ilhijc) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yeamei (
    pg_col_zjfnsh INTEGER PRIMARY KEY,
    pg_col_cnqxyw INTEGER NOT NULL,
    pg_col_bmnofw INTEGER
);
INSERT INTO pg_tbl_yeamei (pg_col_zjfnsh, pg_col_cnqxyw, pg_col_bmnofw) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_qujllo (
    pg_col_flahuc INTEGER PRIMARY KEY,
    pg_col_elcmch INTEGER NOT NULL,
    pg_col_mgsckq INTEGER NOT NULL
);
INSERT INTO pg_tbl_qujllo (pg_col_flahuc, pg_col_elcmch, pg_col_mgsckq) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_aemclv (
    pg_col_qoefih INTEGER PRIMARY KEY,
    pg_col_fnevca INTEGER NOT NULL,
    pg_col_xuwcud INTEGER
);
INSERT INTO pg_tbl_aemclv (pg_col_qoefih, pg_col_fnevca, pg_col_xuwcud) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wmjmis (
    pg_col_lsapcm INTEGER PRIMARY KEY,
    pg_col_admaks INTEGER NOT NULL,
    pg_col_ighxxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_wmjmis (pg_col_lsapcm, pg_col_admaks, pg_col_ighxxc) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_sfdxug----- */
CREATE OR REPLACE FUNCTION pg_proc_sfdxug(pg_var_yozeip INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_biivdf VALUES (1, pg_var_yozeip::TEXT);
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wbdezn----- */
CREATE OR REPLACE FUNCTION pg_proc_wbdezn(pg_var_iezmvx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hpqhra INTEGER;
    pg_var_toxmhw INTEGER;
    pg_var_mfozqf INTEGER;
    pg_var_hgrmuw INTEGER;
BEGIN
    SELECT pg_col_cnqxyw, pg_col_bmnofw 
    INTO pg_var_mfozqf, pg_var_hgrmuw
    FROM pg_tbl_yeamei 
    WHERE pg_col_zjfnsh = pg_var_iezmvx;
    
    IF pg_var_mfozqf > 0 THEN
        pg_var_hpqhra := pg_var_hgrmuw / pg_var_mfozqf;
    ELSE
        pg_var_hpqhra := 0;
    END IF;
    
    pg_var_toxmhw := pg_var_hgrmuw + (pg_var_mfozqf * 2);
    
    RETURN pg_var_toxmhw - (pg_var_mfozqf * pg_var_hpqhra);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oujrtc----- */
CREATE OR REPLACE FUNCTION pg_proc_oujrtc()
RETURNS INTEGER AS $$
DECLARE
    pg_var_zpvkal TEXT := 'test_trigger';
    pg_var_eohzsw TEXT := 'BEFORE';
    pg_var_uptntm TEXT := 'INSERT';
    pg_var_gqpgfv TEXT := 'public';
    pg_var_vuzaay TEXT := 'test_table';
    pg_var_ctssnm JSONB := '{"id": 1}'::JSONB;
    pg_var_xrwcqy JSONB := '{"id": 2}'::JSONB;
BEGIN
    RAISE NOTICE 'TRIGGER % % % ON %.%: jsonb_pretty(to_jsonb(OLD.*)) = %; jsonb_pretty(to_jsonb(NEW.*)) = %',
        quote_ident(pg_var_zpvkal), pg_var_eohzsw, pg_var_uptntm, quote_ident(pg_var_gqpgfv), quote_ident(pg_var_vuzaay),
        jsonb_pretty(pg_var_ctssnm), jsonb_pretty(pg_var_xrwcqy);

    IF pg_var_eohzsw = 'BEFORE' AND pg_var_uptntm IN ('INSERT', 'UPDATE') THEN
        RETURN 1;
    END IF;

    IF pg_var_eohzsw = 'BEFORE' AND pg_var_uptntm = 'DELETE' THEN
        RETURN 2;
    END IF;

    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qohepj----- */
CREATE OR REPLACE FUNCTION pg_proc_qohepj(pg_var_uirudy INTEGER, pg_var_osuioy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpmuxr INTEGER;
    pg_var_sxwunk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xuwcud), 0) INTO pg_var_kpmuxr
    FROM pg_tbl_aemclv
    WHERE pg_col_qoefih = pg_var_uirudy AND pg_col_fnevca <= pg_var_osuioy;
    
    IF pg_var_osuioy > 0 AND pg_var_kpmuxr > 0 THEN
        pg_var_sxwunk := pg_var_kpmuxr / pg_var_osuioy;
    ELSE
        pg_var_sxwunk := 0;
    END IF;
    
    RETURN pg_var_sxwunk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kdnyrt----- */
CREATE OR REPLACE FUNCTION pg_proc_kdnyrt(pg_var_bhgurg INTEGER, pg_var_dphoyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgulra INTEGER;
    pg_var_hedmsz INTEGER;
    pg_var_trjwhr INTEGER;
BEGIN
    SELECT pg_col_admaks INTO pg_var_jgulra 
    FROM pg_tbl_wmjmis 
    WHERE pg_col_lsapcm = pg_var_bhgurg;
    
    pg_var_hedmsz := 20000;
    
    IF pg_var_jgulra < pg_var_hedmsz THEN
        pg_var_trjwhr := 100 - (pg_var_jgulra / 200) + (pg_var_dphoyg * 10);
    ELSE
        pg_var_trjwhr := 50 - ((pg_var_jgulra - pg_var_hedmsz) / 1000) + (pg_var_dphoyg * 5);
    END IF;
    
    IF pg_var_trjwhr < 0 THEN
        pg_var_trjwhr := 0;
    ELSIF pg_var_trjwhr > 100 THEN
        pg_var_trjwhr := 100;
    END IF;
    
    RETURN pg_var_trjwhr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yexnmz----- */
CREATE OR REPLACE FUNCTION pg_proc_yexnmz(pg_var_kdsdyr INTEGER, pg_var_nwxbku INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uavkdk INTEGER;
    pg_var_cpxvjy INTEGER;
BEGIN
    SELECT pg_col_elcmch INTO pg_var_uavkdk
    FROM pg_tbl_qujllo
    WHERE pg_col_flahuc = pg_var_nwxbku;
    
    IF pg_var_uavkdk > 36 THEN
        pg_var_cpxvjy := pg_var_kdsdyr - 25;
    ELSIF ((SELECT pg_proc_oujrtc()))::boolean THEN
        pg_var_cpxvjy := pg_var_kdsdyr - 15;
    ELSE
        pg_var_cpxvjy := (((SELECT pg_proc_qohepj(-73, -99))::INTEGER) - (0) + COALESCE(pg_var_cpxvjy, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kdnyrt(40, 83))::INTEGER) - (0) + COALESCE(GREATEST(pg_var_cpxvjy, 0), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_eczxtw----- */
CREATE OR REPLACE FUNCTION pg_proc_eczxtw()
RETURNS INTEGER AS $$
DECLARE
    pg_var_lcqcep text;
BEGIN
    pg_var_lcqcep := 'pg_mockable extension readme content';
    RETURN LENGTH(pg_var_lcqcep);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jzxzfv----- */
CREATE OR REPLACE FUNCTION pg_proc_jzxzfv(pg_var_xooqdx INTEGER, pg_var_oligit INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgyfci INTEGER;
    pg_var_gjsawe INTEGER;
    pg_var_zmaira INTEGER;
BEGIN
    SELECT pg_col_ocvfvg INTO pg_var_gjsawe 
    FROM pg_tbl_tmbwkp 
    WHERE pg_col_kymsjt = pg_var_xooqdx;
    
    IF pg_var_gjsawe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_zmaira := pg_var_gjsawe * 10;
    
    IF pg_var_oligit BETWEEN 1 AND 3 THEN
        pg_var_kgyfci := (((SELECT pg_proc_wbdezn(-84))::INTEGER) - (0) + COALESCE(pg_var_kgyfci, 0));
    ELSIF pg_var_oligit BETWEEN 4 AND 6 THEN
        pg_var_kgyfci := (((SELECT pg_proc_yexnmz(24, 83))::INTEGER) - (19) + COALESCE(pg_var_kgyfci, 0));
    ELSIF pg_var_oligit BETWEEN 7 AND 9 THEN
        pg_var_kgyfci := pg_var_zmaira + 20;
    ELSE
        pg_var_kgyfci := pg_var_zmaira + 30;
    END IF;
    
    IF ((SELECT pg_proc_eczxtw()))::boolean THEN
        pg_var_kgyfci := 100;
    END IF;
    
    RETURN pg_var_kgyfci;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwpbcw----- */
CREATE OR REPLACE FUNCTION pg_proc_lwpbcw(pg_var_rclrjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_caafto INTEGER;
    pg_var_lyofnn INTEGER;
    pg_var_ygiihk INTEGER;
BEGIN
    SELECT pg_col_jyvfjc, pg_col_vaolje INTO pg_var_lyofnn, pg_var_ygiihk
    FROM pg_tbl_neefgw
    WHERE pg_col_zunuzd = pg_var_rclrjm;
    
    IF pg_var_lyofnn IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_caafto := (pg_var_lyofnn / 100) + (pg_var_ygiihk / 1000);
    
    IF pg_var_caafto > 200 THEN
        pg_var_caafto := 200;
    END IF;
    
    RETURN pg_var_caafto;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_atgeux----- */
CREATE OR REPLACE FUNCTION pg_proc_atgeux(pg_var_hvdfux INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ywjscg INTEGER;
    pg_var_qjgczp INTEGER;
    pg_var_azxceo INTEGER;
BEGIN
    SELECT SUM(pg_col_ilhijc), SUM(pg_col_dwcrrj)
    INTO pg_var_ywjscg, pg_var_qjgczp
    FROM pg_tbl_phmlmp
    WHERE pg_col_gdacxt = pg_var_hvdfux;
    
    IF pg_var_qjgczp > 0 THEN
        pg_var_azxceo := pg_var_ywjscg * 1000 / pg_var_qjgczp;
    ELSE
        pg_var_azxceo := 0;
    END IF;
    
    RETURN pg_var_azxceo;
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

/* -----Procedure pg_proc_pxavxc----- */
CREATE OR REPLACE FUNCTION pg_proc_pxavxc(pg_var_bflgbv INTEGER, pg_var_mfwizs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpzwhe INTEGER;
    pg_var_mojmjt INTEGER;
BEGIN
    SELECT pg_col_mpypgc INTO pg_var_mojmjt 
    FROM pg_tbl_zialmh 
    WHERE pg_col_ucwucv = pg_var_bflgbv;
    
    IF ((SELECT pg_proc_lwpbcw(38)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qpzwhe := (((SELECT pg_proc_xvctcu(-3, 37))::INTEGER) - (8) + COALESCE(pg_var_qpzwhe, 0));
    
    IF pg_var_qpzwhe >= 100 THEN
        UPDATE pg_tbl_zialmh 
        SET pg_col_mpypgc = pg_var_qpzwhe - 100,
            pg_col_zctniy = pg_var_mfwizs
        WHERE pg_col_ucwucv = pg_var_bflgbv;
        RETURN (((SELECT pg_proc_atgeux(83))::INTEGER) - (0) + COALESCE(1, 0));
    ELSE
        UPDATE pg_tbl_zialmh 
        SET pg_col_mpypgc = pg_var_qpzwhe,
            pg_col_zctniy = pg_var_mfwizs
        WHERE pg_col_ucwucv = pg_var_bflgbv;
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nwdwru(pg_var_mebzef INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_npypbs INTEGER;
    pg_var_rdmyml INTEGER;
    pg_var_ohuktj INTEGER;
BEGIN
    SELECT pg_col_uvdrko / NULLIF(pg_col_xmzcqk, 0) * 100
    INTO pg_var_npypbs
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    IF ((SELECT pg_proc_sfdxug(-49)))::boolean THEN
        RETURN (((SELECT pg_proc_jzxzfv(-2, -74))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    SELECT pg_col_uvdrko * 2 - (pg_col_xmzcqk * 10)
    INTO pg_var_rdmyml
    FROM pg_tbl_lpgbnz
    WHERE pg_col_ikfvrq = pg_var_mebzef;
    
    pg_var_ohuktj := pg_var_rdmyml / 100;
    
    IF pg_var_ohuktj < 0 THEN
        pg_var_ohuktj := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_pxavxc(-32, -23))::INTEGER) - (0) + COALESCE(pg_var_ohuktj, 0));
END;
$$ LANGUAGE plpgsql;