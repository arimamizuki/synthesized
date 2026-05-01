/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ftnztp (
    pg_col_tsknum INTEGER PRIMARY KEY,
    pg_col_eoqlcz INTEGER NOT NULL,
    pg_col_kwkmrc INTEGER
);
INSERT INTO pg_tbl_ftnztp (pg_col_tsknum, pg_col_eoqlcz, pg_col_kwkmrc) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_trorjs (
    pg_col_kdawiq INTEGER PRIMARY KEY,
    pg_col_figivb INTEGER NOT NULL,
    pg_col_dtjtwu INTEGER
);
INSERT INTO pg_tbl_trorjs (pg_col_kdawiq, pg_col_figivb, pg_col_dtjtwu) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_uovyez (
    pg_col_ahabhd INTEGER PRIMARY KEY,
    pg_col_jqgycw INTEGER NOT NULL,
    pg_col_chpmli INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uovyez (pg_col_ahabhd, pg_col_jqgycw, pg_col_chpmli) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_xoveys (
    pg_col_ozubvi INTEGER PRIMARY KEY,
    pg_col_vkbklq INTEGER NOT NULL,
    pg_col_octcwd INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoveys (pg_col_ozubvi, pg_col_vkbklq, pg_col_octcwd) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_luiexx (
    pg_col_xdiimz INTEGER PRIMARY KEY,
    pg_col_ggwlkq INTEGER NOT NULL,
    pg_col_qtpmjz INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_luiexx (pg_col_xdiimz, pg_col_ggwlkq, pg_col_qtpmjz) VALUES
(101, 3, 45),
(102, 5, 78);

CREATE TABLE IF NOT EXISTS pg_tbl_mscppu (
    pg_col_apudsl INTEGER PRIMARY KEY,
    pg_col_ygzkmf INTEGER NOT NULL,
    pg_col_friban INTEGER NOT NULL
);
INSERT INTO pg_tbl_mscppu (pg_col_apudsl, pg_col_ygzkmf, pg_col_friban) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ielzwr (
    pg_col_mjpbnp INTEGER PRIMARY KEY,
    pg_col_dksemq INTEGER NOT NULL,
    pg_col_loesew INTEGER
);
INSERT INTO pg_tbl_ielzwr (pg_col_mjpbnp, pg_col_dksemq, pg_col_loesew) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gprsdz (
    pg_col_tdfsje INTEGER PRIMARY KEY,
    pg_col_ruqnxl INTEGER NOT NULL,
    pg_col_calhwk INTEGER
);
INSERT INTO pg_tbl_gprsdz (pg_col_tdfsje, pg_col_ruqnxl, pg_col_calhwk) VALUES
(101, 25000, 20240115),
(102, 18000, 20240110);

CREATE TABLE IF NOT EXISTS pg_tbl_kqbote (
    pg_col_qcykge INTEGER PRIMARY KEY,
    pg_col_ngqaaw INTEGER NOT NULL,
    pg_col_plxsvn INTEGER
);
INSERT INTO pg_tbl_kqbote (pg_col_qcykge, pg_col_ngqaaw, pg_col_plxsvn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_woxgwv (
    pg_col_jsvgko INTEGER PRIMARY KEY,
    pg_col_phdtge INTEGER NOT NULL,
    pg_col_eguduw INTEGER
);
INSERT INTO pg_tbl_woxgwv (pg_col_jsvgko, pg_col_phdtge, pg_col_eguduw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_uvzzyo (
    pg_col_ufhqnb INTEGER PRIMARY KEY,
    pg_col_etrxyx INTEGER NOT NULL,
    pg_col_udkrlx INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uvzzyo (pg_col_ufhqnb, pg_col_etrxyx, pg_col_udkrlx) VALUES
(101, 5, 8),
(102, 7, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_amxjxd (
    pg_var_sirhkk INTEGER PRIMARY KEY,
    pg_col_dezejl INTEGER,
    pg_col_wmdgir INTEGER
);
INSERT INTO pg_tbl_amxjxd (pg_var_sirhkk, pg_col_dezejl, pg_col_wmdgir) VALUES
(1, 30, 5000),
(2, 15, 3000),
(3, 60, 10000);

CREATE TABLE IF NOT EXISTS pg_tbl_grfeud (
    pg_col_zpvdjc INTEGER PRIMARY KEY,
    pg_col_jkzrls INTEGER NOT NULL,
    pg_col_rjisop INTEGER
);
INSERT INTO pg_tbl_grfeud (pg_col_zpvdjc, pg_col_jkzrls, pg_col_rjisop) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_hmjpbl (
    pg_col_gtjmed INTEGER PRIMARY KEY,
    pg_col_ikbesz INTEGER NOT NULL,
    pg_col_sqvlgg INTEGER
);
INSERT INTO pg_tbl_hmjpbl (pg_col_gtjmed, pg_col_ikbesz, pg_col_sqvlgg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_nwzcty (
    pg_col_rifjkp INTEGER PRIMARY KEY,
    pg_col_divjcy INTEGER NOT NULL,
    pg_col_blcboa INTEGER NOT NULL
);
INSERT INTO pg_tbl_nwzcty (pg_col_rifjkp, pg_col_divjcy, pg_col_blcboa) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_inrtmh----- */
CREATE OR REPLACE FUNCTION pg_proc_inrtmh(pg_var_lgdwxe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jgjzta INTEGER;
    pg_var_ngcjmi INTEGER;
    pg_var_ypunfl INTEGER;
BEGIN
    SELECT pg_col_ygzkmf, pg_col_friban 
    INTO pg_var_ngcjmi, pg_var_ypunfl
    FROM pg_tbl_mscppu 
    WHERE pg_col_apudsl = pg_var_lgdwxe;
    
    IF pg_var_ngcjmi > 0 THEN
        pg_var_jgjzta := (pg_var_ypunfl * 1000) / pg_var_ngcjmi;
    ELSE
        pg_var_jgjzta := 0;
    END IF;
    
    RETURN pg_var_jgjzta;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_scwmyd----- */
CREATE OR REPLACE FUNCTION pg_proc_scwmyd(pg_var_xfnwzr INTEGER, pg_var_wowdrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feofif INTEGER;
    pg_var_klffif INTEGER;
    pg_var_cynmqx INTEGER;
BEGIN
    SELECT pg_col_vkbklq, pg_col_octcwd INTO pg_var_feofif, pg_var_klffif
    FROM pg_tbl_xoveys WHERE pg_col_ozubvi = pg_var_xfnwzr;
    
    IF pg_var_feofif < 30000 THEN
        pg_var_cynmqx := 100 - (pg_var_wowdrg * 10);
    ELSIF pg_var_feofif < 60000 THEN
        pg_var_cynmqx := 70 - (pg_var_wowdrg * 8);
    ELSE
        pg_var_cynmqx := 40 - (pg_var_wowdrg * 5);
    END IF;
    
    IF pg_var_cynmqx < 0 THEN
        pg_var_cynmqx := 0;
    END IF;
    
    RETURN pg_var_cynmqx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oihucv----- */
CREATE OR REPLACE FUNCTION pg_proc_oihucv(pg_var_fhdsrj INTEGER, pg_var_tvimwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzwmgg INTEGER;
    pg_var_rbidoe INTEGER;
BEGIN
    SELECT AVG(pg_col_blcboa) INTO pg_var_rbidoe FROM pg_tbl_nwzcty WHERE pg_col_divjcy = (pg_var_fhdsrj % 2) + 1;
    
    IF pg_var_rbidoe > 60 THEN
        pg_var_qzwmgg := (pg_var_fhdsrj * pg_var_tvimwy) + (pg_var_rbidoe * 3);
    ELSE
        pg_var_qzwmgg := (pg_var_fhdsrj * pg_var_tvimwy) + (pg_var_rbidoe * 2);
    END IF;
    
    RETURN pg_var_qzwmgg;
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

/* -----Procedure pg_proc_ufmiyd----- */
CREATE OR REPLACE FUNCTION pg_proc_ufmiyd(pg_var_helxgj INTEGER, pg_var_riurvy INTEGER, pg_var_nzhvhj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lrwzpb INTEGER;
    pg_var_xttuip INTEGER;
    pg_var_qrutry INTEGER;
BEGIN
    SELECT pg_col_ngqaaw, pg_col_plxsvn 
    INTO pg_var_lrwzpb, pg_var_xttuip
    FROM pg_tbl_kqbote 
    WHERE pg_col_qcykge = pg_var_helxgj;
    
    IF pg_var_lrwzpb > pg_var_riurvy THEN
        pg_var_qrutry := pg_var_xttuip * pg_var_nzhvhj / 100;
    ELSE
        pg_var_qrutry := 0;
    END IF;
    
    RETURN pg_var_qrutry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hhwdgl----- */
CREATE OR REPLACE FUNCTION pg_proc_hhwdgl(pg_var_apsmfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rnmoqd INTEGER;
    pg_var_lcswvy INTEGER;
    pg_var_yfzvze INTEGER;
BEGIN
    SELECT pg_col_phdtge, pg_col_eguduw INTO pg_var_lcswvy, pg_var_yfzvze
    FROM pg_tbl_woxgwv
    WHERE pg_col_jsvgko = pg_var_apsmfl;
    
    IF pg_var_lcswvy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_rnmoqd := (pg_var_lcswvy / 1000) + (pg_var_yfzvze / 100);
    
    IF pg_var_rnmoqd > 100 THEN
        pg_var_rnmoqd := 100;
    ELSIF pg_var_rnmoqd < 0 THEN
        pg_var_rnmoqd := 0;
    END IF;
    
    RETURN pg_var_rnmoqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwhwcx----- */
CREATE OR REPLACE FUNCTION pg_proc_bwhwcx(pg_var_nuhlol INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgkekz INTEGER := 0;
    pg_var_mdzjke RECORD;
BEGIN
    FOR pg_var_mdzjke IN 
        SELECT pg_col_dksemq, pg_col_loesew 
        FROM pg_tbl_ielzwr 
        WHERE pg_col_dksemq > pg_var_nuhlol
    LOOP
        pg_var_sgkekz := pg_var_sgkekz + pg_var_mdzjke.pg_col_loesew;
    END LOOP;
    
    IF pg_var_sgkekz = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_sgkekz;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tsznqx----- */
CREATE OR REPLACE FUNCTION pg_proc_tsznqx(pg_var_hrmdkk INTEGER, pg_var_pinqbc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_axfyqq INTEGER := 0;
    pg_var_codjds RECORD;
    pg_var_jrbggk INTEGER;
BEGIN
    FOR pg_var_codjds IN 
        SELECT pg_col_ufhqnb, pg_col_etrxyx, pg_col_udkrlx 
        FROM pg_tbl_uvzzyo
    LOOP
        IF pg_var_codjds.pg_col_udkrlx < pg_var_hrmdkk THEN
            pg_var_jrbggk := pg_var_hrmdkk;
        ELSIF pg_var_codjds.pg_col_udkrlx > pg_var_pinqbc THEN
            pg_var_jrbggk := pg_var_pinqbc;
        ELSE
            pg_var_jrbggk := pg_var_codjds.pg_col_udkrlx;
        END IF;
        
        pg_var_axfyqq := pg_var_axfyqq + (pg_var_codjds.pg_col_etrxyx * pg_var_jrbggk);
    END LOOP;
    
    RETURN pg_var_axfyqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sphoph----- */
CREATE OR REPLACE FUNCTION pg_proc_sphoph(pg_var_yhesgz INTEGER, pg_var_vlzlqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utgzag INTEGER;
    pg_var_pupkac INTEGER;
    pg_var_xauwvl INTEGER;
BEGIN
    SELECT pg_col_ruqnxl INTO pg_var_utgzag FROM pg_tbl_gprsdz WHERE pg_col_tdfsje = pg_var_yhesgz;
    
    IF pg_var_utgzag IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_pupkac := (20240120 - (SELECT pg_col_calhwk FROM pg_tbl_gprsdz WHERE pg_col_tdfsje = pg_var_yhesgz));
    
    IF pg_var_utgzag < (pg_var_vlzlqx * 3) OR pg_var_pupkac > 7 THEN
        pg_var_xauwvl := (pg_var_vlzlqx * 7) - pg_var_utgzag;
        IF pg_var_xauwvl < 0 THEN
            pg_var_xauwvl := 0;
        END IF;
        RETURN pg_var_xauwvl;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vrclnx----- */
CREATE OR REPLACE FUNCTION pg_proc_vrclnx(pg_var_runuir INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fyachv INTEGER;
    pg_var_imynvu INTEGER;
    pg_var_kmtdnu INTEGER;
    pg_var_azilln INTEGER;
BEGIN
    SELECT pg_col_ggwlkq, pg_col_qtpmjz INTO pg_var_imynvu, pg_var_kmtdnu
    FROM pg_tbl_luiexx
    WHERE pg_col_xdiimz = pg_var_runuir;
    
    IF ((SELECT pg_proc_bwhwcx(-84)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_fyachv := (((SELECT pg_proc_ufmiyd(-20, -71, -39))::INTEGER) - (0) + COALESCE(pg_var_fyachv, 0));
    pg_var_kmtdnu := pg_var_kmtdnu / 10;
    
    IF pg_var_kmtdnu > 5 THEN
        pg_var_kmtdnu := (((SELECT pg_proc_hhwdgl(-38))::INTEGER) - (-1) + COALESCE(pg_var_kmtdnu, 0));
    END IF;
    
    pg_var_azilln := pg_var_fyachv + pg_var_kmtdnu;
    
    IF ((SELECT pg_proc_tsznqx(6, 69)))::boolean THEN
        pg_var_azilln := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_sphoph(99, 52))::INTEGER) - (0) + COALESCE(pg_var_azilln, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xkydcm----- */
CREATE OR REPLACE FUNCTION pg_proc_xkydcm(pg_var_qgonic INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zrlkjb INTEGER;
    pg_var_kyokbh INTEGER;
    pg_var_hkrrmh INTEGER;
BEGIN
    SELECT pg_col_sqvlgg, pg_col_ikbesz 
    INTO pg_var_zrlkjb, pg_var_kyokbh
    FROM pg_tbl_hmjpbl 
    WHERE pg_col_gtjmed = pg_var_qgonic;
    
    IF pg_var_zrlkjb IS NULL OR pg_var_kyokbh = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_hkrrmh := (pg_var_zrlkjb * 100) / pg_var_kyokbh;
    
    IF pg_var_hkrrmh > 50 THEN
        pg_var_hkrrmh := 50;
    END IF;
    
    RETURN pg_var_hkrrmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lnmueo----- */
CREATE OR REPLACE FUNCTION pg_proc_lnmueo(pg_var_tlqxwp INTEGER, pg_var_uywvdn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xmgtxw INTEGER;
    pg_var_xvvsjr INTEGER;
    pg_var_ieclqt INTEGER;
    pg_var_tuvouf RECORD;
BEGIN
    pg_var_xmgtxw := (((SELECT pg_proc_xkydcm(-6))::INTEGER) - (0) + COALESCE(pg_var_xmgtxw, 0));
    pg_var_xvvsjr := 7;
    pg_var_ieclqt := 0;
    
    SELECT pg_col_eoqlcz, pg_col_kwkmrc INTO pg_var_tuvouf
    FROM pg_tbl_ftnztp 
    WHERE pg_col_tsknum = pg_var_tlqxwp;
    
    IF ((SELECT pg_proc_ecjlyv(-86, -14)))::boolean THEN
        pg_var_ieclqt := pg_var_ieclqt + 3;
    ELSIF ((SELECT pg_proc_scwmyd(94, 63)))::boolean THEN
        pg_var_ieclqt := (((SELECT pg_proc_vrclnx(-4))::INTEGER) - (0) + COALESCE(pg_var_ieclqt, 0));
    ELSE
        pg_var_ieclqt := (((SELECT pg_proc_oihucv(1, 55))::INTEGER) - (155) + COALESCE(pg_var_ieclqt, 0));
    END IF;
    
    IF ((SELECT pg_proc_inrtmh(82)))::boolean THEN
        pg_var_ieclqt := pg_var_ieclqt + 2;
    END IF;
    
    RETURN pg_var_ieclqt;
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

/* -----Procedure pg_proc_pxuksg----- */
CREATE OR REPLACE FUNCTION pg_proc_pxuksg(pg_var_xakgqr INTEGER, pg_var_ehzzlc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lssbhk INTEGER;
    pg_var_zdtwts INTEGER;
    pg_var_acduyr INTEGER;
BEGIN
    SELECT SUM(pg_col_jkzrls * pg_var_xakgqr) INTO pg_var_lssbhk
    FROM pg_tbl_grfeud;
    
    SELECT SUM(pg_col_rjisop * pg_var_ehzzlc) INTO pg_var_zdtwts
    FROM pg_tbl_grfeud;
    
    IF pg_var_lssbhk IS NULL THEN
        pg_var_lssbhk := 0;
    END IF;
    
    IF pg_var_zdtwts IS NULL THEN
        pg_var_zdtwts := 0;
    END IF;
    
    pg_var_acduyr := pg_var_lssbhk + pg_var_zdtwts;
    
    RETURN pg_var_acduyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqxzrv----- */
CREATE OR REPLACE FUNCTION pg_proc_sqxzrv(pg_var_aavkqs INTEGER, pg_var_hxphje INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esxpzk INTEGER;
    pg_var_okwtad INTEGER;
    pg_var_meuvyd INTEGER;
BEGIN
    SELECT pg_col_figivb, pg_col_dtjtwu 
    INTO pg_var_okwtad, pg_var_meuvyd
    FROM pg_tbl_trorjs 
    WHERE pg_col_kdawiq = pg_var_aavkqs;
    
    IF pg_var_okwtad IS NULL THEN
        pg_var_esxpzk := (((SELECT pg_proc_pjqifl(18, 94))::INTEGER) - (0) + COALESCE(pg_var_esxpzk, 0));
    ELSE
        pg_var_esxpzk := (((SELECT pg_proc_pxuksg(-25, 79))::INTEGER) - (152225) + COALESCE(pg_var_esxpzk, 0));
    END IF;
    
    RETURN pg_var_esxpzk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hzxvzu----- */
CREATE OR REPLACE FUNCTION pg_proc_hzxvzu(pg_var_xcency INTEGER, pg_var_acdvki INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- Original logic: PERFORM notify_now(pg_var_xcency, CAST(row_to_json(pg_var_acdvki) AS text));
    -- Since inputs pg_col_jzzzdo INTEGER, we cannot meaningfully convert them to JSON.
    -- We preserve the control flow by performing a dummy operation and returning a pg_col_gkenyi integer.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_keuyvv(pg_var_jczfjx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_anyabp INTEGER;
BEGIN
    IF pg_var_jczfjx = 1 THEN -- 'table' mapped to 1
        pg_var_anyabp := (((SELECT pg_proc_lnmueo(-75, 22))::INTEGER) - (1) + COALESCE(pg_var_anyabp, 0));
    ELSIF ((SELECT pg_proc_sqxzrv(-12, 54)))::boolean THEN -- 'function' mapped to 2
        pg_var_anyabp := (((SELECT pg_proc_hzxvzu(-31, -12))::INTEGER) - (1) + COALESCE(pg_var_anyabp, 0));
    ELSE
        pg_var_anyabp := 0;
    END IF;
    
    RETURN pg_var_anyabp;
END;
$$ LANGUAGE plpgsql;