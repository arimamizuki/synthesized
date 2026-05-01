/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ollfab (
    pg_col_nlekqg INTEGER PRIMARY KEY,
    pg_col_ljjwjs INTEGER NOT NULL,
    pg_col_birwbz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ollfab (pg_col_nlekqg, pg_col_ljjwjs, pg_col_birwbz) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xrvpso (
    pg_col_vtaapp INTEGER PRIMARY KEY,
    pg_col_kxzcwm INTEGER NOT NULL,
    pg_col_mpgbmf INTEGER
);
INSERT INTO pg_tbl_xrvpso (pg_col_vtaapp, pg_col_kxzcwm, pg_col_mpgbmf) VALUES
(101, 5, 30),
(102, 3, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_sccdnp (
    pg_col_xcvard INTEGER PRIMARY KEY,
    pg_col_tbtmdp INTEGER NOT NULL,
    pg_col_fqstjg INTEGER
);
INSERT INTO pg_tbl_sccdnp (pg_col_xcvard, pg_col_tbtmdp, pg_col_fqstjg) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rcahwy (
    pg_col_etrnnq INTEGER PRIMARY KEY,
    pg_col_geumlv INTEGER NOT NULL,
    pg_col_opkjip INTEGER NOT NULL
);
INSERT INTO pg_tbl_rcahwy (pg_col_etrnnq, pg_col_geumlv, pg_col_opkjip) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bajeel (
    pg_col_emxrdr INTEGER PRIMARY KEY,
    pg_col_wpkbyd INTEGER NOT NULL,
    pg_col_wclypz INTEGER NOT NULL
);
INSERT INTO pg_tbl_bajeel (pg_col_emxrdr, pg_col_wpkbyd, pg_col_wclypz) VALUES
(1, 5, 120),
(2, 8, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_gexjuu (
    pg_col_eonmag INTEGER PRIMARY KEY,
    pg_col_wmskns INTEGER NOT NULL,
    pg_col_deipbt INTEGER
);
INSERT INTO pg_tbl_gexjuu (pg_col_eonmag, pg_col_wmskns, pg_col_deipbt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_rntuap (
    pg_col_ycltls INTEGER PRIMARY KEY,
    pg_col_atgtdh INTEGER NOT NULL,
    pg_col_flwcel INTEGER
);
INSERT INTO pg_tbl_rntuap (pg_col_ycltls, pg_col_atgtdh, pg_col_flwcel) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_gocshg (
    pg_col_nzjozf INTEGER PRIMARY KEY,
    pg_col_hvfdfu INTEGER NOT NULL,
    pg_col_fzsukm INTEGER
);
INSERT INTO pg_tbl_gocshg (pg_col_nzjozf, pg_col_hvfdfu, pg_col_fzsukm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qhqjtx (
    pg_col_aqvmtz INTEGER PRIMARY KEY,
    pg_col_cupuiw INTEGER NOT NULL,
    pg_col_yacede INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhqjtx (pg_col_aqvmtz, pg_col_cupuiw, pg_col_yacede) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tavksy (
    pg_col_tggjar INTEGER PRIMARY KEY,
    pg_col_jznkkx INTEGER NOT NULL,
    pg_col_ngmldz INTEGER NOT NULL
);
INSERT INTO pg_tbl_tavksy (pg_col_tggjar, pg_col_jznkkx, pg_col_ngmldz) VALUES
(101, 8500, 2),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_lnbexp (
    pg_col_dbzklv INTEGER PRIMARY KEY,
    pg_col_fhoiar INTEGER NOT NULL,
    pg_col_fzbcif INTEGER
);
INSERT INTO pg_tbl_lnbexp (pg_col_dbzklv, pg_col_fhoiar, pg_col_fzbcif) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vyedmf----- */
CREATE OR REPLACE FUNCTION pg_proc_vyedmf(pg_var_wxcwox INTEGER, pg_var_uvzojf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_esgonc INTEGER;
    pg_var_dnjvtf INTEGER;
    pg_var_dlwljh INTEGER;
BEGIN
    SELECT pg_col_ngmldz, pg_col_jznkkx INTO pg_var_esgonc, pg_var_dnjvtf
    FROM pg_tbl_tavksy WHERE pg_col_tggjar = pg_var_wxcwox;
    
    IF pg_var_esgonc > pg_var_uvzojf THEN
        pg_var_dlwljh := (pg_var_esgonc * 10) + (pg_var_dnjvtf / 1000);
    ELSE
        pg_var_dlwljh := (pg_var_dnjvtf / 2000) - pg_var_esgonc;
    END IF;
    
    RETURN GREATEST(pg_var_dlwljh, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjicmg----- */
CREATE OR REPLACE FUNCTION pg_proc_yjicmg(pg_var_qjrswh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qpcead INTEGER;
    pg_var_fosjqi INTEGER;
    pg_var_tovrfk INTEGER;
BEGIN
    SELECT pg_col_cupuiw, pg_col_yacede 
    INTO pg_var_tovrfk, pg_var_fosjqi
    FROM pg_tbl_qhqjtx 
    WHERE pg_col_aqvmtz = pg_var_qjrswh;
    
    IF pg_var_tovrfk > 0 THEN
        pg_var_qpcead := pg_var_fosjqi / pg_var_tovrfk;
    ELSE
        pg_var_qpcead := 0;
    END IF;
    
    RETURN pg_var_qpcead;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qgqmnu----- */
CREATE OR REPLACE FUNCTION pg_proc_qgqmnu(pg_var_tnaynu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xvqfkt text;
BEGIN
    -- Simulate the original function's logic
    -- The original function creates pg_col_vmwhge extension and returns text
    -- We'll convert this to return pg_col_vmwhge integer representation
    
    -- Since we cannot actually create extensions in a standalone function,
    -- we simulate the behavior by returning a pg_col_gqevws integer
    -- The original function would return the pg_col_bnirrj text, but we return its length
    
    pg_var_xvqfkt := 'pg_text_semver extension pg_col_bnirrj content';
    
    -- Return the length of the simulated pg_col_bnirrj as pg_col_vmwhge integer
    RETURN length(pg_var_xvqfkt);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjxmnh----- */
CREATE OR REPLACE FUNCTION pg_proc_yjxmnh(pg_var_xyfsrs INTEGER, pg_var_dgison INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgxngl INTEGER;
    pg_var_kysaxm INTEGER;
BEGIN
    SELECT pg_col_fzbcif INTO pg_var_tgxngl
    FROM pg_tbl_lnbexp
    WHERE pg_col_dbzklv = pg_var_xyfsrs;
    
    IF pg_var_tgxngl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kysaxm := ((pg_var_tgxngl - pg_var_dgison) * 100) / pg_var_dgison;
    
    IF pg_var_kysaxm < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kysaxm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpdlmt----- */
CREATE OR REPLACE FUNCTION pg_proc_jpdlmt(pg_var_nsammn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xydqnh INTEGER := 0;
    pg_var_vuvedt RECORD;
BEGIN
    FOR pg_var_vuvedt IN 
        SELECT pg_col_hvfdfu, pg_col_fzsukm 
        FROM pg_tbl_gocshg 
        WHERE pg_col_hvfdfu > pg_var_nsammn
    LOOP
        pg_var_xydqnh := pg_var_xydqnh + pg_var_vuvedt.pg_col_fzsukm;
    END LOOP;
    
    IF pg_var_xydqnh = 0 THEN
        pg_var_xydqnh := -1;
    END IF;
    
    RETURN pg_var_xydqnh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfxdpv----- */
CREATE OR REPLACE FUNCTION pg_proc_mfxdpv(pg_var_vyygpa INTEGER, pg_var_movpar INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfdlac INTEGER;
    pg_var_srzppk INTEGER;
BEGIN
    SELECT pg_col_geumlv INTO pg_var_zfdlac FROM pg_tbl_rcahwy WHERE pg_col_etrnnq = pg_var_vyygpa;
    
    IF ((SELECT pg_proc_vyedmf(-38, -42)))::boolean THEN
        pg_var_srzppk := (((SELECT pg_proc_jpdlmt(55))::INTEGER) - (-1) + COALESCE(pg_var_srzppk, 0));
    ELSIF pg_var_zfdlac < 60000 AND pg_var_movpar > 4 THEN
        pg_var_srzppk := (((SELECT pg_proc_yjicmg(-30))::INTEGER) - (0) + COALESCE(pg_var_srzppk, 0));
    ELSE
        pg_var_srzppk := (((SELECT pg_proc_yjxmnh(60, -59))::INTEGER) - (-1) + COALESCE(pg_var_srzppk, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_qgqmnu(-38))::INTEGER) - (46) + COALESCE(pg_var_srzppk, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhucyt----- */
CREATE OR REPLACE FUNCTION pg_proc_rhucyt(pg_var_srcjya INTEGER, pg_var_eheyux INTEGER, pg_var_qqwflq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewuvjn INTEGER;
    pg_var_gdfrxt INTEGER;
BEGIN
    SELECT pg_col_wclypz INTO pg_var_ewuvjn
    FROM pg_tbl_bajeel
    WHERE pg_col_emxrdr = pg_var_srcjya;
    
    IF pg_var_ewuvjn IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_gdfrxt := (pg_var_ewuvjn * pg_var_eheyux) + (pg_var_qqwflq * 50);
    
    IF pg_var_eheyux > 3 THEN
        pg_var_gdfrxt := pg_var_gdfrxt - (pg_var_gdfrxt * 10 / 100);
    END IF;
    
    RETURN pg_var_gdfrxt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsuvoz----- */
CREATE OR REPLACE FUNCTION pg_proc_bsuvoz(pg_var_rctmlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewcxah INTEGER;
    pg_var_wkfuur INTEGER;
    pg_var_ypbsjw INTEGER;
BEGIN
    SELECT pg_col_flwcel, pg_col_atgtdh INTO pg_var_ewcxah, pg_var_wkfuur
    FROM pg_tbl_rntuap
    WHERE pg_col_ycltls = pg_var_rctmlh;
    
    IF pg_var_ewcxah IS NULL OR pg_var_wkfuur = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ypbsjw := (pg_var_ewcxah * 100) / pg_var_wkfuur;
    
    IF pg_var_ypbsjw > 10 THEN
        RETURN pg_var_ypbsjw + 5;
    ELSE
        RETURN pg_var_ypbsjw - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bwaoym----- */
CREATE OR REPLACE FUNCTION pg_proc_bwaoym(pg_var_nrgnve INTEGER, pg_var_oennps INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdkgjo INTEGER;
    pg_var_hzghbw INTEGER;
BEGIN
    SELECT SUM(pg_col_wmskns) INTO pg_var_vdkgjo FROM pg_tbl_gexjuu;
    
    IF pg_var_vdkgjo IS NULL THEN
        pg_var_vdkgjo := 0;
    END IF;
    
    pg_var_hzghbw := pg_var_nrgnve + (pg_var_vdkgjo * pg_var_oennps);
    
    RETURN pg_var_hzghbw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bmmvwj----- */
CREATE OR REPLACE FUNCTION pg_proc_bmmvwj(pg_var_oleeta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfpwry INTEGER;
    pg_var_azsdaq INTEGER;
    pg_var_nqazah INTEGER;
BEGIN
    SELECT pg_col_tbtmdp, pg_col_fqstjg
    INTO pg_var_azsdaq, pg_var_nqazah
    FROM pg_tbl_sccdnp
    WHERE pg_col_xcvard = pg_var_oleeta;
    
    IF ((SELECT pg_proc_bwaoym(14, 48)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_yfpwry := pg_var_azsdaq + (pg_var_nqazah * 10);
    
    IF pg_var_yfpwry > 20000 THEN
        pg_var_yfpwry := pg_var_yfpwry + 1000;
    END IF;
    
    RETURN (((SELECT pg_proc_bsuvoz(-49))::INTEGER) - (0) + COALESCE(pg_var_yfpwry, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rnilkb----- */
CREATE OR REPLACE FUNCTION pg_proc_rnilkb(pg_var_qrbtiz INTEGER, pg_var_frpmbt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oriamk INTEGER;
    pg_var_xndonc INTEGER;
    pg_var_bzplws INTEGER;
BEGIN
    SELECT pg_col_mpgbmf INTO pg_var_xndonc
    FROM pg_tbl_xrvpso
    WHERE pg_col_vtaapp = pg_var_qrbtiz;
    
    IF pg_var_xndonc IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xndonc < 60 THEN
        pg_var_oriamk := (((SELECT pg_proc_bmmvwj(-84))::INTEGER) - (0) + COALESCE(pg_var_oriamk, 0));
    ELSE
        pg_var_oriamk := 180;
    END IF;
    
    pg_var_bzplws := (((SELECT pg_proc_mfxdpv(81, -66))::INTEGER) - (3) + COALESCE(pg_var_bzplws, 0));
    
    IF ((SELECT pg_proc_rhucyt(-11, 36, -78)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_bzplws;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ofxjuo(pg_var_plriko INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyqfob INTEGER := 0;
    pg_var_ifdawc RECORD;
BEGIN
    FOR pg_var_ifdawc IN 
        SELECT pg_col_ljjwjs 
        FROM pg_tbl_ollfab 
        WHERE pg_col_birwbz = 0 AND pg_col_ljjwjs >= pg_var_plriko
    LOOP
        pg_var_hyqfob := (((SELECT pg_proc_rnilkb(-62, -46))::INTEGER ) - (-1) + COALESCE(pg_var_hyqfob, 0));
    END LOOP;
    
    RETURN pg_var_hyqfob;
END;
$$ LANGUAGE plpgsql;