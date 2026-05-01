/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ofllke (
    pg_col_snilcw INTEGER PRIMARY KEY,
    pg_col_pmffri INTEGER NOT NULL,
    pg_col_slrhzf INTEGER NOT NULL
);
INSERT INTO pg_tbl_ofllke (pg_col_snilcw, pg_col_pmffri, pg_col_slrhzf) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_wbajnd (
    pg_col_xtpbud INTEGER PRIMARY KEY,
    pg_col_pnjbcl INTEGER NOT NULL,
    pg_col_bckcah INTEGER
);
INSERT INTO pg_tbl_wbajnd (pg_col_xtpbud, pg_col_pnjbcl, pg_col_bckcah) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_utscau (
    pg_col_iyqiug INTEGER PRIMARY KEY,
    pg_col_pcrayo INTEGER NOT NULL,
    pg_col_fnyxey INTEGER
);
INSERT INTO pg_tbl_utscau (pg_col_iyqiug, pg_col_pcrayo, pg_col_fnyxey) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_zweorl (
    pg_col_xqprdd INTEGER PRIMARY KEY,
    pg_col_tbbjim INTEGER NOT NULL,
    pg_col_jbxrng INTEGER NOT NULL
);
INSERT INTO pg_tbl_zweorl (pg_col_xqprdd, pg_col_tbbjim, pg_col_jbxrng) VALUES
(1, 1001, 15000),
(2, 1002, 22000);

CREATE TABLE IF NOT EXISTS pg_tbl_rhxuyj (
    pg_col_aesnpe INTEGER PRIMARY KEY,
    pg_col_ecsnwm INTEGER NOT NULL,
    pg_col_mxtnpn INTEGER NOT NULL
);
INSERT INTO pg_tbl_rhxuyj (pg_col_aesnpe, pg_col_ecsnwm, pg_col_mxtnpn) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_lkqzmo (
    pg_col_povwfz INTEGER PRIMARY KEY,
    pg_col_qmyfvy INTEGER NOT NULL,
    pg_col_efqmtr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_lkqzmo (pg_col_povwfz, pg_col_qmyfvy, pg_col_efqmtr) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_btpubx (
    pg_col_seaatz INTEGER PRIMARY KEY,
    pg_col_soptqe INTEGER NOT NULL,
    pg_col_fcyuts INTEGER NOT NULL
);
INSERT INTO pg_tbl_btpubx (pg_col_seaatz, pg_col_soptqe, pg_col_fcyuts) VALUES
(101, 5, 90),
(102, 2, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_paalbm (
    pg_col_pmcvof INTEGER PRIMARY KEY,
    pg_col_zjzssw INTEGER NOT NULL,
    pg_col_tgurvw INTEGER
);
INSERT INTO pg_tbl_paalbm (pg_col_pmcvof, pg_col_zjzssw, pg_col_tgurvw) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ltzbpi (
    pg_col_fyqhdj INTEGER PRIMARY KEY,
    pg_col_stckod INTEGER NOT NULL,
    pg_col_wpajpn INTEGER NOT NULL
);
INSERT INTO pg_tbl_ltzbpi (pg_col_fyqhdj, pg_col_stckod, pg_col_wpajpn) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_brttsv (
    pg_col_vsbhwt INTEGER PRIMARY KEY,
    pg_col_lqrweq INTEGER NOT NULL,
    pg_col_ezplfp INTEGER NOT NULL
);
INSERT INTO pg_tbl_brttsv (pg_col_vsbhwt, pg_col_lqrweq, pg_col_ezplfp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_iscoif (
    pg_col_betxmd INTEGER PRIMARY KEY,
    pg_col_cvpcgu INTEGER NOT NULL,
    pg_col_gcweop INTEGER NOT NULL
);
INSERT INTO pg_tbl_iscoif (pg_col_betxmd, pg_col_cvpcgu, pg_col_gcweop) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vglmpj (
    pg_col_qayngj INTEGER PRIMARY KEY,
    pg_col_ohiokk INTEGER NOT NULL,
    pg_col_siztlv INTEGER NOT NULL
);
INSERT INTO pg_tbl_vglmpj (pg_col_qayngj, pg_col_ohiokk, pg_col_siztlv) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_exwfsm----- */
CREATE OR REPLACE FUNCTION pg_proc_exwfsm(pg_var_beomov INTEGER, pg_var_otzxlg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_smtbxd INTEGER;
    pg_var_ljwvfc INTEGER;
    pg_var_smlxnt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_zjzssw), 0) INTO pg_var_smlxnt
    FROM pg_tbl_paalbm 
    WHERE pg_col_tgurvw >= 9;
    
    IF pg_var_beomov = 1 THEN
        pg_var_smtbxd := 2;
    ELSIF pg_var_beomov = 2 THEN
        pg_var_smtbxd := 3;
    ELSE
        pg_var_smtbxd := 1;
    END IF;
    
    pg_var_ljwvfc := pg_var_otzxlg * pg_var_smtbxd + pg_var_smlxnt;
    
    IF pg_var_ljwvfc > 100 THEN
        pg_var_ljwvfc := 100;
    END IF;
    
    RETURN pg_var_ljwvfc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jshyxd----- */
CREATE OR REPLACE FUNCTION pg_proc_jshyxd(pg_var_toldxp INTEGER, pg_var_ythazl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djdsxz INTEGER;
    pg_var_polusp INTEGER;
    pg_var_zzedqi INTEGER := 7;
    pg_var_kjmomc INTEGER := 30000;
BEGIN
    SELECT pg_col_cvpcgu INTO pg_var_djdsxz
    FROM pg_tbl_iscoif
    WHERE pg_col_betxmd = pg_var_toldxp;
    
    IF pg_var_djdsxz IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_polusp := pg_var_ythazl * 10;
    
    IF pg_var_djdsxz < pg_var_kjmomc THEN
        pg_var_polusp := pg_var_polusp + 50;
    END IF;
    
    IF pg_var_ythazl > pg_var_zzedqi THEN
        pg_var_polusp := pg_var_polusp + 100;
    END IF;
    
    RETURN pg_var_polusp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ppexwo----- */
CREATE OR REPLACE FUNCTION pg_proc_ppexwo(pg_var_viiuto INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_stwnun INTEGER;
    pg_var_cvwlzy INTEGER;
    pg_var_yxzhfl INTEGER;
BEGIN
    SELECT pg_col_lqrweq, pg_col_ezplfp INTO pg_var_cvwlzy, pg_var_yxzhfl
    FROM pg_tbl_brttsv
    WHERE pg_col_vsbhwt = pg_var_viiuto;
    
    IF pg_var_cvwlzy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_stwnun := (pg_var_cvwlzy / 1000) + (pg_var_yxzhfl / 10000);
    
    IF pg_var_stwnun > 100 THEN
        pg_var_stwnun := 100;
    END IF;
    
    RETURN pg_var_stwnun;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fcmmid----- */
CREATE OR REPLACE FUNCTION pg_proc_fcmmid(pg_var_rudpej INTEGER, pg_var_kpypqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hbnodu INTEGER;
    pg_var_vtepjy INTEGER;
BEGIN
    SELECT pg_col_wpajpn INTO pg_var_vtepjy FROM pg_tbl_ltzbpi WHERE pg_col_stckod = pg_var_rudpej LIMIT 1;
    
    IF pg_var_vtepjy IS NULL THEN
        pg_var_hbnodu := pg_var_rudpej * pg_var_kpypqa * 10;
    ELSE
        pg_var_hbnodu := pg_var_vtepjy * pg_var_rudpej;
    END IF;
    
    RETURN pg_var_hbnodu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tcnhpp----- */
CREATE OR REPLACE FUNCTION pg_proc_tcnhpp(pg_var_aqtpid INTEGER, pg_var_zrjfsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_erdzul INTEGER;
    pg_var_ezvuks INTEGER;
    pg_var_gzaqev INTEGER;
BEGIN
    SELECT pg_col_ohiokk, pg_col_siztlv 
    INTO pg_var_ezvuks, pg_var_gzaqev
    FROM pg_tbl_vglmpj 
    WHERE pg_col_qayngj = pg_var_aqtpid;
    
    IF pg_var_ezvuks < 30000 THEN
        pg_var_erdzul := 50000;
    ELSIF pg_var_gzaqev + pg_var_zrjfsb > 7 THEN
        pg_var_erdzul := 40000;
    ELSE
        pg_var_erdzul := 0;
    END IF;
    
    RETURN pg_var_erdzul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jpjukf----- */
CREATE OR REPLACE FUNCTION pg_proc_jpjukf(pg_var_poqwdz INTEGER, pg_var_wrspxz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gqmxhp INTEGER;
    pg_var_yxdzoc INTEGER;
BEGIN
    SELECT pg_col_soptqe INTO pg_var_yxdzoc 
    FROM pg_tbl_btpubx 
    WHERE pg_col_seaatz = pg_var_poqwdz;
    
    IF pg_var_yxdzoc IS NULL THEN
        RETURN (((SELECT pg_proc_fcmmid(-86, 31))::INTEGER) - (-26660) + COALESCE(0, 0));
    END IF;
    
    IF ((SELECT pg_proc_ppexwo(27)))::boolean THEN
        pg_var_gqmxhp := 0;
    ELSIF ((SELECT pg_proc_jshyxd(60, 34)))::boolean THEN
        pg_var_gqmxhp := (((SELECT pg_proc_tcnhpp(85, -80))::INTEGER) - (0) + COALESCE(pg_var_gqmxhp, 0));
    ELSE
        pg_var_gqmxhp := pg_var_yxdzoc * 3;
    END IF;
    
    RETURN pg_var_gqmxhp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ooavdt----- */
CREATE OR REPLACE FUNCTION pg_proc_ooavdt(pg_var_iaxukz INTEGER, pg_var_tuvhaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgxlbq INTEGER;
    pg_var_asapuj INTEGER;
    pg_var_kokpwj INTEGER;
BEGIN
    SELECT pg_col_qmyfvy + (pg_col_efqmtr * 10) INTO pg_var_qgxlbq
    FROM pg_tbl_lkqzmo
    WHERE pg_col_povwfz = pg_var_iaxukz;
    
    IF pg_var_qgxlbq IS NULL THEN
        pg_var_qgxlbq := 0;
    END IF;
    
    pg_var_asapuj := pg_var_tuvhaz * 5;
    pg_var_kokpwj := pg_var_qgxlbq + pg_var_asapuj;
    
    IF pg_var_kokpwj >= 150 THEN
        pg_var_kokpwj := pg_var_kokpwj + 25;
    END IF;
    
    RETURN pg_var_kokpwj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ybrnqs----- */
CREATE OR REPLACE FUNCTION pg_proc_ybrnqs(pg_var_zofqaz INTEGER, pg_var_grfvzo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hmuoff INTEGER;
    pg_var_uvtywc INTEGER;
    pg_var_rqhuvd INTEGER := 7;
BEGIN
    SELECT pg_col_ecsnwm INTO pg_var_uvtywc 
    FROM pg_tbl_rhxuyj 
    WHERE pg_col_aesnpe = pg_var_zofqaz;
    
    IF pg_var_uvtywc < 60000 THEN
        pg_var_hmuoff := 10 - pg_var_grfvzo;
    ELSE
        pg_var_hmuoff := 15 - pg_var_grfvzo;
    END IF;
    
    IF pg_var_hmuoff < 0 THEN
        pg_var_hmuoff := 0;
    END IF;
    
    RETURN pg_var_hmuoff;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dgcvrm----- */
CREATE OR REPLACE FUNCTION pg_proc_dgcvrm(pg_var_tthour INTEGER, pg_var_cvwdni INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipuoef INTEGER;
    pg_var_oijknh INTEGER;
BEGIN
    SELECT pg_col_fnyxey INTO pg_var_ipuoef
    FROM pg_tbl_utscau
    WHERE pg_col_iyqiug = pg_var_tthour;
    
    IF ((SELECT pg_proc_ybrnqs(31, 84)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_oijknh := (((SELECT pg_proc_ooavdt(-86, 76))::INTEGER) - (405) + COALESCE(pg_var_oijknh, 0));
    
    IF pg_var_oijknh < 0 THEN
        pg_var_oijknh := (((SELECT pg_proc_jpjukf(48, -52))::INTEGER) - (0) + COALESCE(pg_var_oijknh, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_exwfsm(-45, -34))::INTEGER) - (-11) + COALESCE(pg_var_oijknh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pzktku----- */
CREATE OR REPLACE FUNCTION pg_proc_pzktku(pg_var_jmkxqi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ejxpyr INTEGER;
    pg_var_hdlnpl INTEGER;
    pg_var_qqgydr INTEGER;
BEGIN
    SELECT SUM(pg_col_bckcah) INTO pg_var_hdlnpl
    FROM pg_tbl_wbajnd
    WHERE pg_col_xtpbud <= pg_var_jmkxqi;
    
    SELECT AVG(pg_col_pnjbcl) INTO pg_var_qqgydr
    FROM pg_tbl_wbajnd
    WHERE pg_col_xtpbud <= pg_var_jmkxqi;
    
    IF pg_var_qqgydr > 0 THEN
        pg_var_ejxpyr := pg_var_hdlnpl * 100 / pg_var_qqgydr;
    ELSE
        pg_var_ejxpyr := 0;
    END IF;
    
    RETURN pg_var_ejxpyr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cdjjsl----- */
CREATE OR REPLACE FUNCTION pg_proc_cdjjsl(pg_var_uhutba INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_emorqa INTEGER;
    pg_var_jybpvc CONSTANT NUMERIC := 0.08;
    pg_var_qobung INTEGER;
BEGIN
    SELECT pg_col_jbxrng INTO pg_var_emorqa
    FROM pg_tbl_zweorl
    WHERE pg_col_tbbjim = pg_var_uhutba
    ORDER BY pg_col_jbxrng DESC
    LIMIT 1;
    
    IF pg_var_emorqa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qobung := FLOOR(pg_var_emorqa * pg_var_jybpvc);
    RETURN pg_var_qobung;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nebtfd----- */
CREATE OR REPLACE FUNCTION pg_proc_nebtfd(pg_var_xcjrnj INTEGER, pg_var_zgpjww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ldfgzz INTEGER;
    pg_var_zggtxj INTEGER;
BEGIN
    SELECT pg_col_slrhzf INTO pg_var_ldfgzz
    FROM pg_tbl_ofllke
    WHERE pg_col_snilcw = pg_var_xcjrnj;
    
    IF pg_var_ldfgzz IS NULL THEN
        RETURN (((SELECT pg_proc_pzktku(-31))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    pg_var_zggtxj := (((SELECT pg_proc_dgcvrm(-30, -26))::INTEGER) - (-1) + COALESCE(pg_var_zggtxj, 0));
    
    IF pg_var_zggtxj < 0 THEN
        pg_var_zggtxj := (((SELECT pg_proc_cdjjsl(-96))::INTEGER) - (0) + COALESCE(pg_var_zggtxj, 0));
    END IF;
    
    RETURN pg_var_zggtxj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nafpdi()
RETURNS INTEGER AS $$
BEGIN
    -- Imagine that this is actually very verbose—_waaay_ to verbose to ever
    -- include in the README.
    RETURN (((SELECT pg_proc_nebtfd(71, -46))::INTEGER) - (-1) + COALESCE(0, 0));
END;
$$ LANGUAGE plpgsql;