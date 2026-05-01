/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qgwjih (
    pg_col_nhzfoh INTEGER PRIMARY KEY,
    pg_col_ixiyub INTEGER NOT NULL,
    pg_col_nqqxtc INTEGER
);
INSERT INTO pg_tbl_qgwjih (pg_col_nhzfoh, pg_col_ixiyub, pg_col_nqqxtc) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_dfkqys (
    pg_col_znivmk INTEGER PRIMARY KEY,
    pg_col_yqxwph INTEGER NOT NULL,
    pg_col_xkvnif INTEGER NOT NULL
);
INSERT INTO pg_tbl_dfkqys (pg_col_znivmk, pg_col_yqxwph, pg_col_xkvnif) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_bmbwlr (
    pg_col_kfvplk INTEGER PRIMARY KEY,
    pg_col_ojlesc INTEGER NOT NULL,
    pg_col_jtmvpe INTEGER NOT NULL
);
INSERT INTO pg_tbl_bmbwlr (pg_col_kfvplk, pg_col_ojlesc, pg_col_jtmvpe) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xjqwad (
    pg_col_yiyzqr INTEGER PRIMARY KEY,
    pg_col_twosvz INTEGER NOT NULL,
    pg_col_gofvzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_xjqwad (pg_col_yiyzqr, pg_col_twosvz, pg_col_gofvzv) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_utjqab (
    pg_col_zmestq INTEGER PRIMARY KEY,
    pg_col_wiorgz INTEGER NOT NULL,
    pg_col_rlzqms INTEGER
);
INSERT INTO pg_tbl_utjqab (pg_col_zmestq, pg_col_wiorgz, pg_col_rlzqms) VALUES
(101, 50000, 20000),
(102, 30000, 15000);

CREATE TABLE IF NOT EXISTS pg_tbl_ejjqsn (
    pg_col_qcjclv INTEGER PRIMARY KEY,
    pg_col_sryzqx INTEGER NOT NULL,
    pg_col_vfyozy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejjqsn (pg_col_qcjclv, pg_col_sryzqx, pg_col_vfyozy) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mlcbjz (
    pg_col_ezwhwd INTEGER PRIMARY KEY,
    pg_col_kjhsaq INTEGER NOT NULL,
    pg_col_hnhvyj INTEGER NOT NULL
);
INSERT INTO pg_tbl_mlcbjz (pg_col_ezwhwd, pg_col_kjhsaq, pg_col_hnhvyj) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_iufrzo (
    pg_col_krggzd INTEGER PRIMARY KEY,
    pg_col_fpworn INTEGER NOT NULL,
    pg_col_qgasbg INTEGER NOT NULL
);
INSERT INTO pg_tbl_iufrzo (pg_col_krggzd, pg_col_fpworn, pg_col_qgasbg) VALUES
(101, 150, 7500),
(102, 85, 4250);

CREATE TABLE IF NOT EXISTS pg_tbl_dnnkwx (
    pg_col_rtvtwd INTEGER PRIMARY KEY,
    pg_col_wxerbz INTEGER NOT NULL,
    pg_col_qimfiq INTEGER
);
INSERT INTO pg_tbl_dnnkwx (pg_col_rtvtwd, pg_col_wxerbz, pg_col_qimfiq) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_pxlzjw (
    pg_col_dilxib INTEGER PRIMARY KEY,
    pg_col_zrrorj INTEGER NOT NULL,
    pg_col_akftyp INTEGER NOT NULL
);
INSERT INTO pg_tbl_pxlzjw (pg_col_dilxib, pg_col_zrrorj, pg_col_akftyp) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_hhjjag (
    pg_col_jatxew INTEGER PRIMARY KEY,
    pg_col_vukpom INTEGER NOT NULL,
    pg_col_jnhnlp INTEGER NOT NULL
);
INSERT INTO pg_tbl_hhjjag (pg_col_jatxew, pg_col_vukpom, pg_col_jnhnlp) VALUES
(101, 8500, 5),
(102, 4200, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tzwvtj----- */
CREATE OR REPLACE FUNCTION pg_proc_tzwvtj(pg_var_jxvgkh INTEGER, pg_var_bigppa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ccnypz INTEGER;
    pg_var_ncpqzc INTEGER;
BEGIN
    SELECT AVG(pg_col_wxerbz) INTO pg_var_ncpqzc FROM pg_tbl_dnnkwx;
    
    IF pg_var_ncpqzc IS NULL THEN
        pg_var_ccnypz := pg_var_jxvgkh;
    ELSE
        pg_var_ccnypz := pg_var_jxvgkh + (pg_var_ncpqzc * pg_var_bigppa);
    END IF;
    
    RETURN pg_var_ccnypz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_znquad----- */
CREATE OR REPLACE FUNCTION pg_proc_znquad(pg_var_hhcdro INTEGER, pg_var_efqnsu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxnsgk INTEGER;
    pg_var_fxsgtc INTEGER;
BEGIN
    SELECT COALESCE(SUM(GREATEST(pg_var_hhcdro - pg_col_wiorgz, 0)), 0) INTO pg_var_rxnsgk
    FROM pg_tbl_utjqab
    WHERE pg_col_wiorgz < pg_var_hhcdro;
    
    SELECT COALESCE(AVG(pg_col_rlzqms), 0) INTO pg_var_fxsgtc
    FROM pg_tbl_utjqab;
    
    RETURN pg_var_rxnsgk + (pg_var_fxsgtc * pg_var_efqnsu);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pxhfov----- */
CREATE OR REPLACE FUNCTION pg_proc_pxhfov(pg_var_gofefu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewaapt INTEGER;
    pg_var_byswjx INTEGER;
    pg_var_xtkfrp INTEGER := 0;
BEGIN
    SELECT pg_col_zrrorj, pg_col_akftyp 
    INTO pg_var_ewaapt, pg_var_byswjx
    FROM pg_tbl_pxlzjw 
    WHERE pg_col_dilxib = pg_var_gofefu;
    
    IF pg_var_ewaapt <= pg_var_byswjx THEN
        pg_var_xtkfrp := 1;
    END IF;
    
    RETURN pg_var_xtkfrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ggsndd----- */
CREATE OR REPLACE FUNCTION pg_proc_ggsndd(pg_var_pssctm INTEGER, pg_var_krpsqs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ytzkyv INTEGER;
    pg_var_tghisf INTEGER;
BEGIN
    SELECT pg_col_vukpom INTO pg_var_ytzkyv 
    FROM pg_tbl_hhjjag 
    WHERE pg_col_jatxew = pg_var_pssctm;
    
    IF pg_var_ytzkyv < 5000 THEN
        pg_var_tghisf := 10 - pg_var_krpsqs;
    ELSIF pg_var_ytzkyv < 8000 THEN
        pg_var_tghisf := 5 - pg_var_krpsqs;
    ELSE
        pg_var_tghisf := 2 - pg_var_krpsqs;
    END IF;
    
    IF pg_var_tghisf < 1 THEN
        pg_var_tghisf := 1;
    END IF;
    
    RETURN pg_var_tghisf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vbcfvb----- */
CREATE OR REPLACE FUNCTION pg_proc_vbcfvb(pg_var_pragjv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dptcvf INTEGER;
    pg_var_yeipja INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qgasbg), 0) INTO pg_var_dptcvf
    FROM pg_tbl_iufrzo
    WHERE pg_col_krggzd >= pg_var_pragjv;
    
    IF pg_var_dptcvf > 10000 THEN
        pg_var_yeipja := 2;
    ELSIF ((SELECT pg_proc_pxhfov(-8)))::boolean THEN
        pg_var_yeipja := (((SELECT pg_proc_ggsndd(-75, 12))::INTEGER) - (1) + COALESCE(pg_var_yeipja, 0));
    ELSE
        pg_var_yeipja := 0;
    END IF;
    
    RETURN pg_var_dptcvf + (pg_var_dptcvf * pg_var_yeipja / 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bdjqqy----- */
CREATE OR REPLACE FUNCTION pg_proc_bdjqqy(pg_var_ohyiex INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gfcazp INTEGER;
    pg_var_bfloio INTEGER;
    pg_var_fhequz INTEGER;
BEGIN
    SELECT SUM(pg_col_hnhvyj) INTO pg_var_gfcazp
    FROM pg_tbl_mlcbjz
    WHERE pg_col_ezwhwd = pg_var_ohyiex;
    
    IF pg_var_gfcazp IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT AVG(pg_col_kjhsaq) INTO pg_var_bfloio
    FROM pg_tbl_mlcbjz
    WHERE pg_col_ezwhwd <= pg_var_ohyiex;
    
    IF pg_var_bfloio > 0 THEN
        pg_var_fhequz := (pg_var_gfcazp * 100) / pg_var_bfloio;
    ELSE
        pg_var_fhequz := 0;
    END IF;
    
    RETURN pg_var_fhequz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jyxxbc----- */
CREATE OR REPLACE FUNCTION pg_proc_jyxxbc(pg_var_otgtky INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sepxhh INTEGER;
    pg_var_weskax INTEGER DEFAULT 2500;
    pg_var_gyjdli INTEGER;
BEGIN
    SELECT pg_col_vfyozy INTO pg_var_sepxhh
    FROM pg_tbl_ejjqsn
    WHERE pg_col_qcjclv = pg_var_otgtky;
    
    IF pg_var_sepxhh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_gyjdli := ((pg_var_sepxhh - pg_var_weskax) * 100) / pg_var_weskax;
    
    IF pg_var_gyjdli < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_gyjdli;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_phiyix----- */
CREATE OR REPLACE FUNCTION pg_proc_phiyix(pg_var_dyscxw INTEGER, pg_var_mzhsda INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iazxyy INTEGER;
    pg_var_gvpzle INTEGER;
BEGIN
    SELECT pg_col_yqxwph INTO pg_var_iazxyy
    FROM pg_tbl_dfkqys
    WHERE pg_col_znivmk = pg_var_dyscxw;
    
    IF ((SELECT pg_proc_znquad(-45, -75)))::boolean THEN
        pg_var_gvpzle := 1;
    ELSIF ((SELECT pg_proc_jyxxbc(83)))::boolean THEN
        pg_var_gvpzle := (((SELECT pg_proc_bdjqqy(-21))::INTEGER) - (-1) + COALESCE(pg_var_gvpzle, 0));
    ELSE
        pg_var_gvpzle := (((SELECT pg_proc_vbcfvb(72))::INTEGER) - (14100) + COALESCE(pg_var_gvpzle, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_tzwvtj(51, 5))::INTEGER) - (231) + COALESCE(pg_var_gvpzle, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_apoerd----- */
CREATE OR REPLACE FUNCTION pg_proc_apoerd(pg_var_wugqpk INTEGER, pg_var_pbppdb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giozsj INTEGER;
    pg_var_irwrft INTEGER;
BEGIN
    SELECT pg_col_ojlesc INTO pg_var_irwrft 
    FROM pg_tbl_bmbwlr 
    WHERE pg_col_kfvplk = 101;
    
    pg_var_giozsj := pg_var_wugqpk * pg_var_irwrft + pg_var_pbppdb;
    
    IF pg_var_giozsj > 50 THEN
        pg_var_giozsj := 50;
    ELSIF pg_var_giozsj < 10 THEN
        pg_var_giozsj := 10;
    END IF;
    
    RETURN pg_var_giozsj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohmnmv----- */
CREATE OR REPLACE FUNCTION pg_proc_ohmnmv(pg_var_kdmwxy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umwrsz INTEGER;
    pg_var_ncjsjk INTEGER;
    pg_var_xtywti INTEGER;
BEGIN
    SELECT pg_col_gofvzv, pg_col_twosvz 
    INTO pg_var_ncjsjk, pg_var_xtywti
    FROM pg_tbl_xjqwad 
    WHERE pg_col_yiyzqr = pg_var_kdmwxy;
    
    IF pg_var_xtywti > 0 THEN
        pg_var_umwrsz := (pg_var_ncjsjk * 1000) / pg_var_xtywti;
    ELSE
        pg_var_umwrsz := 0;
    END IF;
    
    RETURN pg_var_umwrsz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qybbrz(pg_var_lfmaaw INTEGER, pg_var_xvwqwt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lpqfhr INTEGER;
    pg_var_nuxdhz INTEGER;
BEGIN
    SELECT pg_col_nqqxtc INTO pg_var_lpqfhr
    FROM pg_tbl_qgwjih
    WHERE pg_col_nhzfoh = pg_var_lfmaaw;
    
    IF ((SELECT pg_proc_phiyix(33, 74)))::boolean THEN
        RETURN (((SELECT pg_proc_apoerd(-64, -5))::INTEGER) - (10) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nuxdhz := ((pg_var_lpqfhr - pg_var_xvwqwt) * 100) / pg_var_xvwqwt;
    
    IF ((SELECT pg_proc_ohmnmv(40)))::boolean THEN
        pg_var_nuxdhz := 0;
    END IF;
    
    RETURN pg_var_nuxdhz;
END;
$$ LANGUAGE plpgsql;