/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hgmflv (
    pg_col_onrejm INTEGER PRIMARY KEY,
    pg_col_ikfali INTEGER NOT NULL,
    pg_col_gikosk INTEGER
);
INSERT INTO pg_tbl_hgmflv (pg_col_onrejm, pg_col_ikfali, pg_col_gikosk) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_lbpunh (
    pg_col_tndycq INTEGER PRIMARY KEY,
    pg_col_hprumk INTEGER NOT NULL,
    pg_col_ciexun INTEGER NOT NULL
);
INSERT INTO pg_tbl_lbpunh (pg_col_tndycq, pg_col_hprumk, pg_col_ciexun) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_mwksrx (
    pg_col_zhjdpd INTEGER PRIMARY KEY,
    pg_col_sjjinr INTEGER NOT NULL,
    pg_col_exkfxz INTEGER
);
INSERT INTO pg_tbl_mwksrx (pg_col_zhjdpd, pg_col_sjjinr, pg_col_exkfxz) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_qwkgpq (
    pg_col_dummtm INTEGER PRIMARY KEY,
    pg_col_ccoqvm INTEGER NOT NULL,
    pg_col_qwrwdy INTEGER NOT NULL
);
INSERT INTO pg_tbl_qwkgpq (pg_col_dummtm, pg_col_ccoqvm, pg_col_qwrwdy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_poqkeu (
    pg_col_pywhvf INTEGER PRIMARY KEY,
    pg_col_oejczu INTEGER NOT NULL,
    pg_col_micget INTEGER
);
INSERT INTO pg_tbl_poqkeu (pg_col_pywhvf, pg_col_oejczu, pg_col_micget) VALUES
(101, 5, 45),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_natdje (
    pg_col_nghdxc INTEGER PRIMARY KEY,
    pg_col_lxyoqu INTEGER NOT NULL,
    pg_col_avckye INTEGER NOT NULL
);
INSERT INTO pg_tbl_natdje (pg_col_nghdxc, pg_col_lxyoqu, pg_col_avckye) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_sabsrz (
    pg_col_lclpnv INTEGER PRIMARY KEY,
    pg_col_avkbsu INTEGER NOT NULL,
    pg_col_nslkhs INTEGER NOT NULL
);
INSERT INTO pg_tbl_sabsrz (pg_col_lclpnv, pg_col_avkbsu, pg_col_nslkhs) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_wersxp----- */
CREATE OR REPLACE FUNCTION pg_proc_wersxp(pg_var_duylcg INTEGER, pg_var_hwswgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_niijae INTEGER;
    pg_var_eyvbnr INTEGER;
    pg_var_zrzrfm INTEGER;
    pg_var_sucqvo INTEGER;
BEGIN
    pg_var_niijae := 50;
    
    IF pg_var_duylcg > 30 THEN
        pg_var_eyvbnr := 20;
    ELSIF pg_var_duylcg > 20 THEN
        pg_var_eyvbnr := 10;
    ELSE
        pg_var_eyvbnr := 0;
    END IF;
    
    IF pg_var_hwswgn > 80 THEN
        pg_var_zrzrfm := 30;
    ELSIF pg_var_hwswgn > 60 THEN
        pg_var_zrzrfm := 15;
    ELSE
        pg_var_zrzrfm := 0;
    END IF;
    
    pg_var_sucqvo := pg_var_niijae + pg_var_eyvbnr + pg_var_zrzrfm;
    
    IF pg_var_sucqvo > 100 THEN
        pg_var_sucqvo := 100;
    END IF;
    
    RETURN pg_var_sucqvo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqmdun----- */
CREATE OR REPLACE FUNCTION pg_proc_rqmdun(pg_var_vfltqx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ipgxbg INTEGER;
    pg_var_vjoeul INTEGER;
    pg_var_ceucwm INTEGER;
BEGIN
    SELECT pg_col_nslkhs, pg_col_avkbsu 
    INTO pg_var_vjoeul, pg_var_ceucwm
    FROM pg_tbl_sabsrz 
    WHERE pg_col_lclpnv = pg_var_vfltqx;
    
    IF pg_var_ceucwm > 0 THEN
        pg_var_ipgxbg := (pg_var_vjoeul * 100) / pg_var_ceucwm;
    ELSE
        pg_var_ipgxbg := 0;
    END IF;
    
    RETURN pg_var_ipgxbg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nedgwz----- */
CREATE OR REPLACE FUNCTION pg_proc_nedgwz(pg_var_okwvoe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iuctpv INTEGER;
    pg_var_matefv INTEGER;
    pg_var_sxfala INTEGER;
BEGIN
    SELECT pg_col_lxyoqu, pg_col_avckye 
    INTO pg_var_sxfala, pg_var_matefv
    FROM pg_tbl_natdje 
    WHERE pg_col_nghdxc = pg_var_okwvoe;
    
    IF pg_var_sxfala > 0 THEN
        pg_var_iuctpv := pg_var_matefv / pg_var_sxfala;
    ELSE
        pg_var_iuctpv := 0;
    END IF;
    
    RETURN pg_var_iuctpv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhgonj----- */
CREATE OR REPLACE FUNCTION pg_proc_yhgonj(pg_var_ycijil INTEGER, pg_var_ljzmid INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mgawfp INTEGER;
    pg_var_gekgkf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_gekgkf 
    FROM pg_tbl_poqkeu 
    WHERE pg_col_pywhvf = pg_var_ycijil;
    
    IF pg_var_gekgkf = 0 THEN
        pg_var_mgawfp := -1;
    ELSIF pg_var_ljzmid < 56 THEN
        pg_var_mgawfp := 0;
    ELSE
        pg_var_mgawfp := 1;
    END IF;
    
    RETURN pg_var_mgawfp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szbxtx----- */
CREATE OR REPLACE FUNCTION pg_proc_szbxtx(pg_var_lncopq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dmopiu INTEGER;
    pg_var_vcfimn INTEGER;
    pg_var_bwrwfi INTEGER;
BEGIN
    SELECT pg_col_ccoqvm, pg_col_qwrwdy INTO pg_var_vcfimn, pg_var_bwrwfi
    FROM pg_tbl_qwkgpq
    WHERE pg_col_dummtm = pg_var_lncopq;
    
    IF pg_var_vcfimn IS NULL THEN
        RETURN (((SELECT pg_proc_yhgonj(58, 62))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_dmopiu := (pg_var_vcfimn / 1000) + (pg_var_bwrwfi / 100);
    
    IF ((SELECT pg_proc_nedgwz(-26)))::boolean THEN
        pg_var_dmopiu := (((SELECT pg_proc_rqmdun(-24))::INTEGER) - (0) + COALESCE(pg_var_dmopiu, 0));
    END IF;
    
    RETURN pg_var_dmopiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmtsal----- */
CREATE OR REPLACE FUNCTION pg_proc_dmtsal(pg_var_tqudka INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jbrikm INTEGER := 0;
    pg_var_hvmpns RECORD;
BEGIN
    FOR pg_var_hvmpns IN 
        SELECT pg_col_sjjinr, pg_col_exkfxz 
        FROM pg_tbl_mwksrx 
        WHERE pg_col_sjjinr > pg_var_tqudka
    LOOP
        pg_var_jbrikm := pg_var_jbrikm + pg_var_hvmpns.pg_col_exkfxz;
    END LOOP;
    
    RETURN (((SELECT pg_proc_szbxtx(87))::INTEGER) - (-1) + COALESCE(pg_var_jbrikm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wjiapz----- */
CREATE OR REPLACE FUNCTION pg_proc_wjiapz(pg_var_tvvpli INTEGER, pg_var_tcvrlf INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_dmtsal(-19))::INTEGER) - (1800) + COALESCE(floor(pg_var_tvvpli + random() * (pg_var_tcvrlf - pg_var_tvvpli + 1))::INTEGER, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cxkhvs(pg_var_goadwf INTEGER, pg_var_pofcfy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqjmkw INTEGER := 0;
    pg_var_iotsvz RECORD;
BEGIN
    FOR pg_var_iotsvz IN 
        SELECT pg_col_ikfali, pg_col_gikosk 
        FROM pg_tbl_hgmflv 
        WHERE pg_col_ikfali > pg_var_pofcfy
    LOOP
        pg_var_sqjmkw := pg_var_sqjmkw + (pg_var_iotsvz.pg_col_ikfali * pg_var_iotsvz.pg_col_gikosk);
    END LOOP;
    
    IF ((SELECT pg_proc_wersxp(-30, -76)))::boolean THEN
        pg_var_sqjmkw := (((SELECT pg_proc_wjiapz(59, -94))::INTEGER ) - (-81) + COALESCE(pg_var_sqjmkw, 0));
    END IF;
    
    RETURN pg_var_sqjmkw;
END;
$$ LANGUAGE plpgsql;