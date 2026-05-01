/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lwtdeg (
    pg_col_zscqgz INTEGER PRIMARY KEY,
    pg_col_ajueut INTEGER NOT NULL,
    pg_col_luucky INTEGER
);
INSERT INTO pg_tbl_lwtdeg (pg_col_zscqgz, pg_col_ajueut, pg_col_luucky) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_mflsvw (
    pg_col_ofnvbq INTEGER PRIMARY KEY,
    pg_col_biqzps INTEGER NOT NULL,
    pg_col_zwbqmr INTEGER NOT NULL
);
INSERT INTO pg_tbl_mflsvw (pg_col_ofnvbq, pg_col_biqzps, pg_col_zwbqmr) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rvaqbb (
    pg_col_qxcabb INTEGER PRIMARY KEY,
    pg_col_zgpjik INTEGER NOT NULL,
    pg_col_jzwkxc INTEGER NOT NULL
);
INSERT INTO pg_tbl_rvaqbb (pg_col_qxcabb, pg_col_zgpjik, pg_col_jzwkxc) VALUES
(101, 1, 150),
(102, 1, 150);

CREATE TABLE IF NOT EXISTS pg_tbl_veewpg (
    pg_col_adurbw INTEGER PRIMARY KEY,
    pg_col_xrvznk INTEGER NOT NULL,
    pg_col_mlwgzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_veewpg (pg_col_adurbw, pg_col_xrvznk, pg_col_mlwgzv) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lfdbru (
    pg_col_fbijky INTEGER PRIMARY KEY,
    pg_col_rrfotf INTEGER NOT NULL,
    pg_col_jgzijm BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_lfdbru (pg_col_fbijky, pg_col_rrfotf, pg_col_jgzijm) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_gvbber (
    pg_col_jtsxkd INTEGER PRIMARY KEY,
    pg_col_zoanch INTEGER NOT NULL,
    pg_col_zoxxzo INTEGER
);
INSERT INTO pg_tbl_gvbber (pg_col_jtsxkd, pg_col_zoanch, pg_col_zoxxzo) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_afzeym (
    pg_col_ctmevq INTEGER PRIMARY KEY,
    pg_col_lmbfat INTEGER NOT NULL,
    pg_col_tnshuz INTEGER NOT NULL
);
INSERT INTO pg_tbl_afzeym (pg_col_ctmevq, pg_col_lmbfat, pg_col_tnshuz) VALUES
(101, 25, 2),
(102, 50, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lssbxg (
    pg_col_hubbab INTEGER PRIMARY KEY,
    pg_col_mzjugm INTEGER NOT NULL,
    pg_col_zhioev INTEGER
);
INSERT INTO pg_tbl_lssbxg (pg_col_hubbab, pg_col_mzjugm, pg_col_zhioev) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_wsbxcy (
    pg_col_avpjqo INTEGER PRIMARY KEY,
    pg_col_rhsort INTEGER NOT NULL,
    pg_col_ghwoxg INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_wsbxcy (pg_col_avpjqo, pg_col_rhsort, pg_col_ghwoxg) VALUES
(101, 85, 3),
(102, 92, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uhoyun (
    pg_col_uvavpu INTEGER PRIMARY KEY,
    pg_col_ggttpl INTEGER NOT NULL,
    pg_col_naloeg INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhoyun (pg_col_uvavpu, pg_col_ggttpl, pg_col_naloeg) VALUES
(101, 50000, 5),
(102, 75000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jqfzcx----- */
CREATE OR REPLACE FUNCTION pg_proc_jqfzcx(pg_var_htdhau INTEGER, pg_var_qlfkow INTEGER, pg_var_lttimt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mnbclg INTEGER;
    pg_var_jbegco INTEGER;
    pg_var_jtmfrx INTEGER;
BEGIN
    SELECT pg_col_rhsort + pg_col_ghwoxg * 10
    INTO pg_var_mnbclg
    FROM pg_tbl_wsbxcy
    WHERE pg_col_avpjqo = pg_var_htdhau;

    IF pg_var_mnbclg IS NULL THEN
        pg_var_mnbclg := 0;
    END IF;

    pg_var_jbegco := pg_var_qlfkow * 2;
    
    pg_var_jtmfrx := pg_var_mnbclg + pg_var_jbegco + pg_var_lttimt;
    
    IF pg_var_jtmfrx >= 150 THEN
        pg_var_jtmfrx := pg_var_jtmfrx + 25;
    ELSIF pg_var_jtmfrx >= 100 THEN
        pg_var_jtmfrx := pg_var_jtmfrx + 15;
    END IF;

    RETURN pg_var_jtmfrx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcelzo----- */
CREATE OR REPLACE FUNCTION pg_proc_mcelzo(pg_var_zzmxjw INTEGER, pg_var_qpyznv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_upjsgu INTEGER;
    pg_var_hgjrjp INTEGER;
    pg_var_ebefyv INTEGER;
BEGIN
    SELECT pg_col_mzjugm, pg_col_zhioev INTO pg_var_hgjrjp, pg_var_ebefyv
    FROM pg_tbl_lssbxg WHERE pg_col_hubbab = pg_var_qpyznv;
    
    IF pg_var_hgjrjp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_upjsgu := pg_var_zzmxjw * 10;
    
    IF pg_var_ebefyv >= 9 THEN
        pg_var_upjsgu := pg_var_upjsgu + 25;
    ELSIF pg_var_ebefyv >= 7 THEN
        pg_var_upjsgu := pg_var_upjsgu + 10;
    END IF;
    
    IF pg_var_hgjrjp < 5 THEN
        pg_var_upjsgu := pg_var_upjsgu + 15;
    END IF;
    
    RETURN pg_var_upjsgu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dhgtoo----- */
CREATE OR REPLACE FUNCTION pg_proc_dhgtoo(pg_var_sguuxp INTEGER, pg_var_dlpavq INTEGER, pg_var_wzbpow INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttuhjj INTEGER;
    pg_var_hmyfda INTEGER;
BEGIN
    SELECT pg_col_ggttpl INTO pg_var_ttuhjj 
    FROM pg_tbl_uhoyun 
    WHERE pg_col_uvavpu = pg_var_sguuxp;
    
    IF pg_var_ttuhjj IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_hmyfda := pg_var_ttuhjj / pg_var_dlpavq;
    
    IF pg_var_hmyfda <= pg_var_wzbpow THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zumlmx----- */
CREATE OR REPLACE FUNCTION pg_proc_zumlmx(pg_var_ffvrcm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pdfhkb INTEGER;
    pg_var_ajvqjx INTEGER;
    pg_var_szbqod INTEGER;
BEGIN
    SELECT pg_col_zwbqmr, pg_col_biqzps INTO pg_var_pdfhkb, pg_var_ajvqjx
    FROM pg_tbl_mflsvw
    WHERE pg_col_ofnvbq = pg_var_ffvrcm;
    
    IF ((SELECT pg_proc_mcelzo(-83, -84)))::boolean THEN
        pg_var_szbqod := (pg_var_pdfhkb * 100) / pg_var_ajvqjx;
    ELSE
        pg_var_szbqod := (((SELECT pg_proc_jqfzcx(-1, 10, -95))::INTEGER) - (-75) + COALESCE(pg_var_szbqod, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_dhgtoo(-4, 56, -36))::INTEGER) - (-1) + COALESCE(pg_var_szbqod, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_daubro----- */
CREATE OR REPLACE FUNCTION pg_proc_daubro(pg_var_umvwcq INTEGER, pg_var_exeegp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjitzh INTEGER;
    pg_var_xcwrcw INTEGER;
BEGIN
    SELECT SUM(pg_col_jzwkxc) INTO pg_var_bjitzh
    FROM pg_tbl_rvaqbb
    WHERE pg_col_zgpjik = pg_var_umvwcq;
    
    IF pg_var_bjitzh IS NULL THEN
        pg_var_bjitzh := 0;
    END IF;
    
    pg_var_xcwrcw := pg_var_bjitzh - (pg_var_bjitzh * pg_var_exeegp / 100);
    
    RETURN pg_var_xcwrcw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nywdnl----- */
CREATE OR REPLACE FUNCTION pg_proc_nywdnl(pg_var_wuijyg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vthyjm INTEGER;
    pg_var_ybknvn RECORD;
BEGIN
    SELECT pg_col_lmbfat, pg_col_tnshuz INTO pg_var_ybknvn
    FROM pg_tbl_afzeym
    WHERE pg_col_ctmevq = pg_var_wuijyg;
    
    IF NOT FOUND THEN
        RETURN 0;
    END IF;
    
    pg_var_vthyjm := pg_var_ybknvn.pg_col_lmbfat * pg_var_ybknvn.pg_col_tnshuz;
    
    IF pg_var_vthyjm > 100 THEN
        pg_var_vthyjm := 100;
    END IF;
    
    RETURN pg_var_vthyjm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnatjy----- */
CREATE OR REPLACE FUNCTION pg_proc_wnatjy(pg_var_gwdrjt INTEGER, pg_var_ohkvxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_libcdj INTEGER;
    pg_var_pnssof INTEGER;
    pg_var_puucry INTEGER;
BEGIN
    SELECT pg_col_xrvznk, pg_col_mlwgzv INTO pg_var_libcdj, pg_var_pnssof
    FROM pg_tbl_veewpg
    WHERE pg_col_adurbw = pg_var_gwdrjt;
    
    IF ((SELECT pg_proc_nywdnl(-87)))::boolean THEN
        pg_var_puucry := 50;
    ELSE
        pg_var_puucry := 50 + (pg_var_ohkvxm - pg_var_libcdj) * pg_var_pnssof;
    END IF;
    
    RETURN pg_var_puucry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gnexkz----- */
CREATE OR REPLACE FUNCTION pg_proc_gnexkz(pg_var_eqawim INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hyzyeb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_hyzyeb
    FROM pg_tbl_lfdbru
    WHERE pg_col_rrfotf = pg_var_eqawim AND NOT pg_col_jgzijm;
    
    RETURN pg_var_hyzyeb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uijerf----- */
CREATE OR REPLACE FUNCTION pg_proc_uijerf(pg_var_epgndh INTEGER, pg_var_cdiycm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oibpcq INTEGER;
    pg_var_djzvqb INTEGER;
BEGIN
    SELECT pg_col_zoxxzo INTO pg_var_oibpcq
    FROM pg_tbl_gvbber
    WHERE pg_col_jtsxkd = pg_var_epgndh;
    
    IF pg_var_oibpcq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_djzvqb := (pg_var_oibpcq * 100) / pg_var_cdiycm;
    
    IF pg_var_djzvqb > 100 THEN
        pg_var_djzvqb := 100;
    ELSIF pg_var_djzvqb < 0 THEN
        pg_var_djzvqb := 0;
    END IF;
    
    RETURN pg_var_djzvqb;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mdcgfj(pg_var_xxsong INTEGER, pg_var_yeurnj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qopgwt INTEGER;
    pg_var_epjfks INTEGER;
BEGIN
    SELECT pg_col_ajueut INTO pg_var_epjfks 
    FROM pg_tbl_lwtdeg 
    WHERE pg_col_zscqgz = pg_var_xxsong;
    
    IF pg_var_epjfks IS NULL THEN
        pg_var_epjfks := (((SELECT pg_proc_zumlmx(55))::INTEGER) - (0) + COALESCE(pg_var_epjfks, 0));
    END IF;
    
    pg_var_qopgwt := (((SELECT pg_proc_daubro(32, 70))::INTEGER) - (0) + COALESCE(pg_var_qopgwt, 0));
    
    IF pg_var_qopgwt > 20 THEN
        pg_var_qopgwt := (((SELECT pg_proc_wnatjy(-20, -56))::INTEGER) - (0) + COALESCE(pg_var_qopgwt, 0));
    ELSIF ((SELECT pg_proc_gnexkz(66)))::boolean THEN
        pg_var_qopgwt := (((SELECT pg_proc_uijerf(-30, 19))::INTEGER) - (0) + COALESCE(pg_var_qopgwt, 0));
    END IF;
    
    RETURN pg_var_qopgwt;
END;
$$ LANGUAGE plpgsql;