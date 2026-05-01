/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vnmlrc (
    pg_col_ddsfwe INTEGER PRIMARY KEY,
    pg_col_vrtucy INTEGER NOT NULL,
    pg_col_aoqxgp INTEGER
);
INSERT INTO pg_tbl_vnmlrc (pg_col_ddsfwe, pg_col_vrtucy, pg_col_aoqxgp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rseyio (
    pg_col_ujtdbd INTEGER PRIMARY KEY,
    pg_col_cpvepe INTEGER NOT NULL,
    pg_col_huzhrm INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rseyio (pg_col_ujtdbd, pg_col_cpvepe, pg_col_huzhrm) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_sgnavs (
    pg_col_kddswz INTEGER PRIMARY KEY,
    pg_col_ziyeqe INTEGER NOT NULL,
    pg_col_ykcksr INTEGER NOT NULL
);
INSERT INTO pg_tbl_sgnavs (pg_col_kddswz, pg_col_ziyeqe, pg_col_ykcksr) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jebzgt (
    pg_col_nenfho INTEGER PRIMARY KEY,
    pg_col_jsilqc INTEGER NOT NULL,
    pg_col_xwcmnx INTEGER
);
INSERT INTO pg_tbl_jebzgt (pg_col_nenfho, pg_col_jsilqc, pg_col_xwcmnx) VALUES
(101, 45, 3),
(102, 28, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_rbohey (
    pg_col_rckgib INTEGER PRIMARY KEY,
    pg_col_ulanax INTEGER NOT NULL,
    pg_col_nrucir INTEGER
);
INSERT INTO pg_tbl_rbohey (pg_col_rckgib, pg_col_ulanax, pg_col_nrucir) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE pg_tbl_uswzto INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_jpcton(pg_var_vcnhcy INTEGER, pg_var_pcdanl INTEGER) RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_ghjiex varchar;

CREATE TABLE IF NOT EXISTS pg_tbl_woxgwv (
    pg_col_jsvgko INTEGER PRIMARY KEY,
    pg_col_phdtge INTEGER NOT NULL,
    pg_col_eguduw INTEGER
);
INSERT INTO pg_tbl_woxgwv (pg_col_jsvgko, pg_col_phdtge, pg_col_eguduw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ndczcu (
    pg_col_nghgbk INTEGER PRIMARY KEY,
    pg_col_shaeej INTEGER NOT NULL,
    pg_col_jamlhl INTEGER
);
INSERT INTO pg_tbl_ndczcu (pg_col_nghgbk, pg_col_shaeej, pg_col_jamlhl) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_kcnpdx (
    pg_col_wuvqby INTEGER PRIMARY KEY,
    pg_col_dlurqu INTEGER NOT NULL,
    pg_col_rzzajq INTEGER
);
INSERT INTO pg_tbl_kcnpdx (pg_col_wuvqby, pg_col_dlurqu, pg_col_rzzajq) VALUES
(101, 45, 30),
(102, 120, 90);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ojnfqu----- */
CREATE OR REPLACE FUNCTION pg_proc_ojnfqu(pg_var_fupooc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE '%', pg_var_fupooc;
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_reqfmn----- */
CREATE OR REPLACE FUNCTION pg_proc_reqfmn(pg_var_grunrz INTEGER, pg_var_lyqfml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_slsbnq INTEGER;
    pg_var_fvovnx INTEGER;
    pg_var_lnuppr INTEGER;
BEGIN
    SELECT pg_col_ziyeqe, pg_col_ykcksr INTO pg_var_fvovnx, pg_var_lnuppr
    FROM pg_tbl_sgnavs WHERE pg_col_kddswz = pg_var_grunrz;
    
    IF pg_var_fvovnx < 30000 OR (pg_var_lyqfml - pg_var_lnuppr) > 7 THEN
        pg_var_slsbnq := 1;
    ELSE
        pg_var_slsbnq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_ojnfqu(16))::INTEGER) - (1) + COALESCE(pg_var_slsbnq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fjhiil----- */
CREATE OR REPLACE FUNCTION pg_proc_fjhiil(pg_var_wluyze INTEGER, pg_var_qfzkum INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ybhccv INTEGER;
    pg_var_jshegm INTEGER;
BEGIN
    SELECT pg_col_jsilqc INTO pg_var_jshegm
    FROM pg_tbl_jebzgt
    WHERE pg_col_nenfho = pg_var_wluyze;
    
    IF pg_var_jshegm IS NULL THEN
        pg_var_ybhccv := 0;
    ELSE
        pg_var_ybhccv := pg_var_jshegm * pg_var_qfzkum;
        
        IF pg_var_ybhccv > 5000 THEN
            pg_var_ybhccv := pg_var_ybhccv + 1000;
        END IF;
    END IF;
    
    RETURN pg_var_ybhccv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ftovso----- */
CREATE OR REPLACE FUNCTION pg_proc_ftovso(pg_var_xparzp INTEGER, pg_var_pcuker INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tmafhv INTEGER;
    pg_var_gkoqug INTEGER;
    pg_var_jzndmo INTEGER;
BEGIN
    SELECT pg_col_nrucir, pg_col_ulanax 
    INTO pg_var_tmafhv, pg_var_gkoqug
    FROM pg_tbl_rbohey 
    WHERE pg_col_rckgib = pg_var_xparzp;
    
    IF pg_var_tmafhv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_jzndmo := pg_var_pcuker + pg_var_tmafhv - (pg_var_gkoqug * 5);
    
    IF pg_var_jzndmo < pg_var_pcuker THEN
        pg_var_jzndmo := pg_var_pcuker + 30;
    END IF;
    
    RETURN pg_var_jzndmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mibrbf----- */
CREATE OR REPLACE FUNCTION pg_proc_mibrbf()
RETURNS INTEGER AS $$
DECLARE
    pg_var_hecjzn JSONB;
    pg_var_qrxemm TEXT;
BEGIN
    -- Simulate pg_col_jaoswj pg_safer_settings_version() call by returning a fixed version string.
    pg_var_qrxemm := (SELECT pg_proc_reqfmn(-18, 72))::TEXT;

    -- Build pg_col_jaoswj JSONB object as per pg_col_jaoswj original logic.
    pg_var_hecjzn := (SELECT pg_proc_fjhiil(-22, -88))::JSONB;

    -- Return a pg_col_ndxznv integer derived from pg_col_jaoswj JSONB (e.g., its length).
    RETURN (((SELECT pg_proc_ftovso(92, 13))::INTEGER) - (-1) + COALESCE(jsonb_array_length(pg_var_hecjzn -> 'tags'), 0));
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

/* -----Procedure pg_proc_jpcton----- */
CREATE OR REPLACE FUNCTION pg_proc_jpcton(pg_var_vcnhcy INTEGER, pg_var_pcdanl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ghjiex varchar;
    pg_var_jfycws varchar;
    pg_var_dumkuw integer;
    pg_var_gwawyq varchar;
    pg_var_hsmhuj varchar;
BEGIN
    -- pg_col_lnxqvz integer inputs to strings to preserve pg_tbl_uswztoiginal logic
    pg_var_gwawyq := pg_var_vcnhcy::varchar;
    pg_var_hsmhuj := pg_var_pcdanl::varchar;
    
    -- look fpg_tbl_uswzto break pg_col_sdgjwv char
    pg_var_ghjiex := Rtrim(pg_var_gwawyq);
    pg_var_dumkuw := Position(Lower(pg_var_hsmhuj) in Lower(pg_var_ghjiex));
    IF pg_var_dumkuw > 0 THEN
       pg_var_jfycws := Substr(pg_var_ghjiex, 1, (pg_var_dumkuw + Length(pg_var_hsmhuj)-1));
       -- Inline implementation of fx.trim_clean
       -- Assuming fx.trim_clean removes leading/trailing whitespace and extra spaces
       pg_var_jfycws := Trim(Both ' ' from pg_var_jfycws);
       pg_var_jfycws := Regexp_replace(pg_var_jfycws, '\s+', ' ', 'g');
       
       -- Return the length of the resulting string as pg_col_buqtid integer
       RETURN Length(pg_var_jfycws);
    END IF;

    -- Return the length of the pg_tbl_uswztoiginal input string as pg_col_buqtid integer
    RETURN Length(pg_var_gwawyq);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wclsid----- */
CREATE OR REPLACE FUNCTION pg_proc_wclsid(pg_var_jrddvl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gxydce INTEGER;
    pg_var_hmvntl RECORD;
BEGIN
    SELECT pg_col_dlurqu, pg_col_rzzajq 
    INTO pg_var_hmvntl
    FROM pg_tbl_kcnpdx 
    WHERE pg_col_wuvqby = pg_var_jrddvl;
    
    IF NOT FOUND THEN
        RETURN -1;
    END IF;
    
    pg_var_gxydce := 100;
    
    IF pg_var_hmvntl.pg_col_dlurqu > 100 THEN
        pg_var_gxydce := pg_var_gxydce - 20;
    END IF;
    
    IF pg_var_hmvntl.pg_col_rzzajq > 60 THEN
        pg_var_gxydce := pg_var_gxydce - 15;
    END IF;
    
    IF pg_var_gxydce < 0 THEN
        pg_var_gxydce := 0;
    END IF;
    
    RETURN pg_var_gxydce;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vadftp----- */
CREATE OR REPLACE FUNCTION pg_proc_vadftp(pg_var_crgxsi INTEGER, pg_var_gloyif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vsyije INTEGER;
    pg_var_xpffzt INTEGER;
    pg_var_iulvau INTEGER;
BEGIN
    SELECT pg_col_shaeej, pg_col_jamlhl 
    INTO pg_var_xpffzt, pg_var_iulvau
    FROM pg_tbl_ndczcu 
    WHERE pg_col_nghgbk = pg_var_crgxsi;
    
    IF pg_var_xpffzt IS NULL THEN
        pg_var_vsyije := pg_var_gloyif * 10;
    ELSE
        pg_var_vsyije := (pg_var_xpffzt * pg_var_iulvau) / 10 + pg_var_gloyif;
    END IF;
    
    RETURN pg_var_vsyije;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_soszso----- */
CREATE OR REPLACE FUNCTION pg_proc_soszso(pg_var_okwzfr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pldzss INTEGER := 0;
    pg_var_vanfvt RECORD;
BEGIN
    FOR pg_var_vanfvt IN 
        SELECT pg_col_cpvepe, pg_col_huzhrm 
        FROM pg_tbl_rseyio 
        WHERE pg_col_ujtdbd BETWEEN 100 AND 200
    LOOP
        IF pg_var_vanfvt.pg_col_huzhrm = 1 THEN
            pg_var_pldzss := (((SELECT pg_proc_jpcton(-88, 36))::INTEGER ) - (%', result_val;) + COALESCE(pg_var_pldzss, 0));
        END IF;
    END LOOP;
    
    pg_var_pldzss := pg_var_pldzss * pg_var_okwzfr;
    
    IF ((SELECT pg_proc_hhwdgl(19)))::boolean THEN
        pg_var_pldzss := (((SELECT pg_proc_vadftp(40, 0))::INTEGER ) - (0) + COALESCE(pg_var_pldzss, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_wclsid(63))::INTEGER) - (-1) + COALESCE(pg_var_pldzss, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_vcnyll(pg_var_apvtim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_khcufu INTEGER;
    pg_var_xoxeuv INTEGER;
    pg_var_cqzvbc INTEGER;
BEGIN
    SELECT SUM(pg_col_aoqxgp) INTO pg_var_khcufu
    FROM pg_tbl_vnmlrc
    WHERE pg_col_ddsfwe <= pg_var_apvtim;
    
    SELECT AVG(pg_col_vrtucy) INTO pg_var_xoxeuv
    FROM pg_tbl_vnmlrc
    WHERE pg_col_ddsfwe <= pg_var_apvtim;
    
    IF ((SELECT pg_proc_mibrbf()))::boolean THEN
        pg_var_cqzvbc := pg_var_khcufu * 100 / pg_var_xoxeuv;
    ELSE
        pg_var_cqzvbc := (((SELECT pg_proc_soszso(-52))::INTEGER) - (-3900) + COALESCE(pg_var_cqzvbc, 0));
    END IF;
    
    RETURN pg_var_cqzvbc;
END;
$$ LANGUAGE plpgsql;