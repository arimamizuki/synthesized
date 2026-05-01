/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_caaedm (
    pg_col_khksyn INTEGER PRIMARY KEY,
    pg_col_hzioeu INTEGER NOT NULL,
    pg_col_ogiial INTEGER NOT NULL
);
INSERT INTO pg_tbl_caaedm (pg_col_khksyn, pg_col_hzioeu, pg_col_ogiial) VALUES
(101, 2, 8),
(102, 3, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_djjmhn (
    pg_col_eogwga INTEGER PRIMARY KEY,
    pg_col_stxsez INTEGER NOT NULL,
    pg_col_uoucof INTEGER
);
INSERT INTO pg_tbl_djjmhn (pg_col_eogwga, pg_col_stxsez, pg_col_uoucof) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_wsdycz (
    pg_col_iacjir INTEGER PRIMARY KEY,
    pg_col_cimukx INTEGER NOT NULL,
    pg_col_bfyqkq INTEGER
);
INSERT INTO pg_tbl_wsdycz (pg_col_iacjir, pg_col_cimukx, pg_col_bfyqkq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gisvvg (
    pg_col_trqvtz INTEGER PRIMARY KEY,
    pg_col_dinruc INTEGER NOT NULL,
    pg_col_vcaogr INTEGER
);
INSERT INTO pg_tbl_gisvvg (pg_col_trqvtz, pg_col_dinruc, pg_col_vcaogr) VALUES
(101, 25000, 20000),
(102, 18000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_btqybh (
    pg_col_wodwcn INTEGER PRIMARY KEY,
    pg_col_owanaw INTEGER NOT NULL,
    pg_col_ujcocl INTEGER NOT NULL
);
INSERT INTO pg_tbl_btqybh (pg_col_wodwcn, pg_col_owanaw, pg_col_ujcocl) VALUES
(1, 5, 90),
(2, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_doplwg (
    pg_col_lageav INTEGER PRIMARY KEY,
    pg_col_aaqnzt INTEGER NOT NULL,
    pg_col_tfwmdv INTEGER
);
INSERT INTO pg_tbl_doplwg (pg_col_lageav, pg_col_aaqnzt, pg_col_tfwmdv) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_dddbcv (
    pg_col_jyfeuc INTEGER PRIMARY KEY,
    pg_col_ckpdkf INTEGER NOT NULL,
    pg_col_koxtsd INTEGER
);
INSERT INTO pg_tbl_dddbcv (pg_col_jyfeuc, pg_col_ckpdkf, pg_col_koxtsd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_zxcidv (
    pg_col_asxcdy INTEGER PRIMARY KEY,
    pg_col_equowm INTEGER NOT NULL,
    pg_col_tuewsm INTEGER
);
INSERT INTO pg_tbl_zxcidv (pg_col_asxcdy, pg_col_equowm, pg_col_tuewsm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_vzgocc (
    pg_col_jxslnn INTEGER PRIMARY KEY,
    pg_col_fxqpza INTEGER NOT NULL,
    pg_col_ahykda BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_vzgocc (pg_col_jxslnn, pg_col_fxqpza, pg_col_ahykda) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_psdqzd (
    pg_col_ilsevi INTEGER PRIMARY KEY,
    pg_col_qpivst INTEGER NOT NULL,
    pg_col_zhlxek INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_psdqzd (pg_col_ilsevi, pg_col_qpivst, pg_col_zhlxek) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_kqswix (
    pg_col_rbddrv INTEGER PRIMARY KEY,
    pg_col_wcmphm INTEGER NOT NULL,
    pg_col_fbvwxs INTEGER
);
INSERT INTO pg_tbl_kqswix (pg_col_rbddrv, pg_col_wcmphm, pg_col_fbvwxs) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zzauhk----- */
CREATE OR REPLACE FUNCTION pg_proc_zzauhk(pg_var_mtwggu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_udojvf INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uoucof), 0)
    INTO pg_var_udojvf
    FROM pg_tbl_djjmhn
    WHERE pg_col_stxsez > pg_var_mtwggu;
    
    RETURN pg_var_udojvf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wxhyqi----- */
CREATE OR REPLACE FUNCTION pg_proc_wxhyqi(pg_var_mfueng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rkrzza INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bfyqkq), 0)
    INTO pg_var_rkrzza
    FROM pg_tbl_wsdycz
    WHERE pg_col_cimukx > pg_var_mfueng;
    
    RETURN pg_var_rkrzza;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tfmrhs----- */
CREATE OR REPLACE FUNCTION pg_proc_tfmrhs(pg_var_jdobaf INTEGER, pg_var_gumtgq INTEGER, pg_var_zxejpp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdcrda INTEGER;
    pg_var_sfiudx INTEGER;
BEGIN
    SELECT pg_col_dinruc INTO pg_var_vdcrda
    FROM pg_tbl_gisvvg
    WHERE pg_col_trqvtz = pg_var_jdobaf;
    
    IF pg_var_vdcrda < pg_var_gumtgq THEN
        pg_var_sfiudx := pg_var_zxejpp - pg_var_vdcrda;
        IF pg_var_sfiudx < 5000 THEN
            pg_var_sfiudx := 5000;
        END IF;
        
        UPDATE pg_tbl_gisvvg
        SET pg_col_vcaogr = pg_var_sfiudx
        WHERE pg_col_trqvtz = pg_var_jdobaf;
        
        RETURN pg_var_sfiudx;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vkwnjz----- */
CREATE OR REPLACE FUNCTION pg_proc_vkwnjz(pg_var_salnjm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ouqsgg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ouqsgg
    FROM pg_tbl_vzgocc
    WHERE pg_col_fxqpza = pg_var_salnjm
    AND pg_col_ahykda = TRUE;
    
    RETURN pg_var_ouqsgg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jdhrmq----- */
CREATE OR REPLACE FUNCTION pg_proc_jdhrmq(pg_var_twadzy INTEGER, pg_var_lejmzb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ekomfy INTEGER;
    pg_var_vhcrvz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_equowm), 0)
    INTO pg_var_ekomfy
    FROM pg_tbl_zxcidv
    WHERE pg_col_equowm > pg_var_lejmzb;
    
    IF pg_var_ekomfy > 100 THEN
        pg_var_vhcrvz := pg_var_twadzy - 15;
    ELSIF pg_var_ekomfy > 50 THEN
        pg_var_vhcrvz := pg_var_twadzy - 8;
    ELSE
        pg_var_vhcrvz := pg_var_twadzy;
    END IF;
    
    RETURN GREATEST(pg_var_vhcrvz, 0);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vzuuxd----- */
CREATE OR REPLACE FUNCTION pg_proc_vzuuxd(pg_var_jkspmi INTEGER, pg_var_lkwyiu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_plcekp INTEGER;
    pg_var_lbqkmp INTEGER;
    pg_var_safvya INTEGER;
BEGIN
    SELECT pg_col_qpivst, pg_col_zhlxek 
    INTO pg_var_lbqkmp, pg_var_safvya
    FROM pg_tbl_psdqzd 
    WHERE pg_col_ilsevi = pg_var_jkspmi;
    
    IF pg_var_lbqkmp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_plcekp := pg_var_lkwyiu + (pg_var_lbqkmp * 2) - (pg_var_safvya * 5);
    
    IF pg_var_plcekp < 0 THEN
        pg_var_plcekp := 0;
    END IF;
    
    RETURN pg_var_plcekp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rrqijp----- */
CREATE OR REPLACE FUNCTION pg_proc_rrqijp(pg_var_meylzk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aqirob INTEGER;
    pg_var_garboh INTEGER;
    pg_var_wyirbg INTEGER;
BEGIN
    SELECT pg_col_wcmphm, pg_col_fbvwxs INTO pg_var_garboh, pg_var_wyirbg
    FROM pg_tbl_kqswix
    WHERE pg_col_rbddrv = pg_var_meylzk;
    
    IF pg_var_garboh IS NULL THEN
        pg_var_aqirob := 0;
    ELSE
        pg_var_aqirob := pg_var_garboh + (pg_var_wyirbg * 10);
    END IF;
    
    RETURN pg_var_aqirob;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sihnqm----- */
CREATE OR REPLACE FUNCTION pg_proc_sihnqm(pg_var_iehkmg INTEGER, pg_var_rwljxu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjhjie INTEGER;
    pg_var_idjzkf RECORD;
BEGIN
    SELECT pg_col_owanaw, pg_col_ujcocl INTO pg_var_idjzkf 
    FROM pg_tbl_btqybh 
    WHERE pg_col_wodwcn = pg_var_iehkmg;
    
    IF ((SELECT pg_proc_vzuuxd(-19, -57)))::boolean THEN
        pg_var_hjhjie := (((SELECT pg_proc_rrqijp(-52))::INTEGER) - (0) + COALESCE(pg_var_hjhjie, 0));
    ELSE
        pg_var_hjhjie := (((SELECT pg_proc_jdhrmq(-2, 57))::INTEGER) - (0) + COALESCE(pg_var_hjhjie, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_vkwnjz(-13))::INTEGER) - (0) + COALESCE(pg_var_hjhjie, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_giedsc----- */
CREATE OR REPLACE FUNCTION pg_proc_giedsc(pg_var_suscyj INTEGER, pg_var_mzmvyb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qzvsvk INTEGER;
    pg_var_ytospg INTEGER;
    pg_var_okucww INTEGER;
BEGIN
    SELECT pg_col_aaqnzt, pg_col_tfwmdv 
    INTO pg_var_qzvsvk, pg_var_ytospg
    FROM pg_tbl_doplwg 
    WHERE pg_col_lageav = pg_var_suscyj;
    
    IF pg_var_qzvsvk < 10000 THEN
        pg_var_okucww := 10;
    ELSIF pg_var_qzvsvk < 15000 THEN
        pg_var_okucww := 5;
    ELSE
        pg_var_okucww := 1;
    END IF;
    
    pg_var_ytospg := pg_var_mzmvyb - pg_var_ytospg;
    
    IF pg_var_ytospg > 7 THEN
        pg_var_okucww := pg_var_okucww + 3;
    ELSIF pg_var_ytospg > 3 THEN
        pg_var_okucww := pg_var_okucww + 1;
    END IF;
    
    RETURN pg_var_okucww;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ytcobn----- */
CREATE OR REPLACE FUNCTION pg_proc_ytcobn(pg_var_owgnso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sexfwf INTEGER;
    pg_var_toryjk INTEGER;
    pg_var_jxzcpg INTEGER;
BEGIN
    SELECT pg_col_ckpdkf, pg_col_koxtsd 
    INTO pg_var_toryjk, pg_var_jxzcpg
    FROM pg_tbl_dddbcv 
    WHERE pg_col_jyfeuc = pg_var_owgnso;
    
    IF pg_var_toryjk IS NULL THEN
        pg_var_sexfwf := 0;
    ELSE
        pg_var_sexfwf := pg_var_toryjk + (pg_var_jxzcpg * 10);
    END IF;
    
    RETURN pg_var_sexfwf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xlvytl(pg_var_jmugsk INTEGER, pg_var_mclein INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xbxcel INTEGER;
    pg_var_dhwmll INTEGER;
    pg_var_fvyxdw INTEGER;
BEGIN
    SELECT pg_col_hzioeu, pg_col_ogiial INTO pg_var_xbxcel, pg_var_dhwmll
    FROM pg_tbl_caaedm
    WHERE pg_col_khksyn = pg_var_jmugsk;
    
    IF ((SELECT pg_proc_zzauhk(18)))::boolean THEN
        RETURN (((SELECT pg_proc_wxhyqi(-78))::INTEGER) - (1800) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dhwmll := (((SELECT pg_proc_giedsc(70, -49))::INTEGER) - (1) + COALESCE(pg_var_dhwmll, 0));
    
    pg_var_fvyxdw := (((SELECT pg_proc_ytcobn(-36))::INTEGER) - (0) + COALESCE(pg_var_fvyxdw, 0));
    
    IF pg_var_dhwmll > 20 THEN
        pg_var_fvyxdw := (((SELECT pg_proc_tfmrhs(-6, -98, -48))::INTEGER) - (0) + COALESCE(pg_var_fvyxdw, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sihnqm(-10, 38))::INTEGER) - (0) + COALESCE(pg_var_fvyxdw, 0));
END;
$$ LANGUAGE plpgsql;