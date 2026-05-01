/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_umseyc (
    pg_col_watjmm INTEGER PRIMARY KEY,
    pg_col_hpxuwh INTEGER NOT NULL,
    pg_col_tjthhs INTEGER
);
INSERT INTO pg_tbl_umseyc (pg_col_watjmm, pg_col_hpxuwh, pg_col_tjthhs) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_phhwgi (
    pg_col_rsdqsy INTEGER PRIMARY KEY,
    pg_col_bturzo INTEGER NOT NULL,
    pg_col_ooagar INTEGER
);
INSERT INTO pg_tbl_phhwgi (pg_col_rsdqsy, pg_col_bturzo, pg_col_ooagar) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_afqvyv (
    pg_col_uytqqt INTEGER PRIMARY KEY,
    pg_col_gtrzqn INTEGER NOT NULL,
    pg_col_dbdepj INTEGER NOT NULL
);
INSERT INTO pg_tbl_afqvyv (pg_col_uytqqt, pg_col_gtrzqn, pg_col_dbdepj) VALUES
(101, 8500, 5),
(102, 4200, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_dmjcrh (
    pg_col_adactf INTEGER PRIMARY KEY,
    pg_col_tquhkv INTEGER NOT NULL,
    pg_col_tqnblf INTEGER
);
INSERT INTO pg_tbl_dmjcrh (pg_col_adactf, pg_col_tquhkv, pg_col_tqnblf) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_bdawkh (
    pg_col_zgrlvy INTEGER PRIMARY KEY,
    pg_col_gwkixu INTEGER NOT NULL,
    pg_col_zfzyfe INTEGER
);
INSERT INTO pg_tbl_bdawkh (pg_col_zgrlvy, pg_col_gwkixu, pg_col_zfzyfe) VALUES
(101, 3, 90),
(102, 2, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_eplamv (
    pg_col_btfomw INTEGER PRIMARY KEY,
    pg_col_qkbxka INTEGER NOT NULL,
    pg_col_rhtzrh INTEGER
);
INSERT INTO pg_tbl_eplamv (pg_col_btfomw, pg_col_qkbxka, pg_col_rhtzrh) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_zuiqfr (
    pg_col_qesohe INTEGER PRIMARY KEY,
    pg_col_emjruw INTEGER NOT NULL,
    pg_col_onlewr INTEGER
);
INSERT INTO pg_tbl_zuiqfr (pg_col_qesohe, pg_col_emjruw, pg_col_onlewr) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_tjmytb (
    pg_col_xqqksu INTEGER PRIMARY KEY,
    pg_col_ifwsob INTEGER NOT NULL,
    pg_col_ucxnzx INTEGER NOT NULL
);
INSERT INTO pg_tbl_tjmytb (pg_col_xqqksu, pg_col_ifwsob, pg_col_ucxnzx) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_aroqvi (
    pg_col_nrsyar INTEGER PRIMARY KEY,
    pg_col_cnsiqf INTEGER NOT NULL,
    pg_col_shgwpf INTEGER NOT NULL
);
INSERT INTO pg_tbl_aroqvi (pg_col_nrsyar, pg_col_cnsiqf, pg_col_shgwpf) VALUES
(101, 85000, 3),
(102, 42000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_izsdtv (
    pg_col_kyeggm INTEGER PRIMARY KEY,
    pg_col_afchtr INTEGER NOT NULL,
    pg_col_biychf INTEGER NOT NULL
);
INSERT INTO pg_tbl_izsdtv (pg_col_kyeggm, pg_col_afchtr, pg_col_biychf) VALUES
(1, 101, 1250),
(2, 101, 980);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_urfbhm----- */
CREATE OR REPLACE FUNCTION pg_proc_urfbhm(pg_var_xssotw INTEGER, pg_var_hvpkhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fstmjp INTEGER;
    pg_var_cmgnao INTEGER;
BEGIN
    SELECT pg_col_biychf INTO pg_var_fstmjp
    FROM pg_tbl_izsdtv
    WHERE pg_col_kyeggm = pg_var_xssotw;
    
    IF pg_var_fstmjp > 1000 THEN
        pg_var_cmgnao := (pg_var_fstmjp - 1000) * pg_var_hvpkhl;
    ELSE
        pg_var_cmgnao := 0;
    END IF;
    
    RETURN pg_var_cmgnao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xspdwl----- */
CREATE OR REPLACE FUNCTION pg_proc_xspdwl(pg_var_eayqwf INTEGER, pg_var_racsgh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_exeyzb INTEGER;
    pg_var_kurjnb INTEGER;
    pg_var_hxovxf INTEGER;
BEGIN
    SELECT pg_col_ifwsob, pg_var_racsgh - pg_col_ucxnzx
    INTO pg_var_exeyzb, pg_var_kurjnb
    FROM pg_tbl_tjmytb
    WHERE pg_col_xqqksu = pg_var_eayqwf;
    
    IF pg_var_exeyzb < 5000 THEN
        pg_var_hxovxf := 10 + pg_var_kurjnb * 2;
    ELSIF pg_var_exeyzb < 7000 THEN
        pg_var_hxovxf := 5 + pg_var_kurjnb;
    ELSE
        pg_var_hxovxf := pg_var_kurjnb;
    END IF;
    
    RETURN (((SELECT pg_proc_urfbhm(60, -32))::INTEGER) - (0) + COALESCE(pg_var_hxovxf, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zzxrmg----- */
CREATE OR REPLACE FUNCTION pg_proc_zzxrmg(pg_var_tffaki INTEGER, pg_var_gnsdzf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdxtpo INTEGER;
    pg_var_soszfd INTEGER;
BEGIN
    SELECT pg_col_bturzo INTO pg_var_tdxtpo 
    FROM pg_tbl_phhwgi 
    WHERE pg_col_rsdqsy = pg_var_tffaki;
    
    IF ((SELECT pg_proc_xspdwl(96, 11)))::boolean THEN
        RETURN 0;
    END IF;
    
    IF pg_var_gnsdzf > 0 THEN
        pg_var_soszfd := pg_var_tdxtpo + (pg_var_tdxtpo * pg_var_gnsdzf / 100);
    ELSE
        pg_var_soszfd := pg_var_tdxtpo - (pg_var_tdxtpo * ABS(pg_var_gnsdzf) / 100);
    END IF;
    
    RETURN pg_var_soszfd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dmwgnx----- */
CREATE OR REPLACE FUNCTION pg_proc_dmwgnx(pg_var_elpqgv INTEGER, pg_var_tauuuh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yxeekk INTEGER;
    pg_var_dsqvgm INTEGER;
    pg_var_yhkjqe INTEGER;
BEGIN
    SELECT pg_col_gtrzqn, pg_var_tauuuh - pg_col_dbdepj 
    INTO pg_var_yxeekk, pg_var_dsqvgm
    FROM pg_tbl_afqvyv 
    WHERE pg_col_uytqqt = pg_var_elpqgv;
    
    IF pg_var_yxeekk < 5000 THEN
        pg_var_yhkjqe := 100 - pg_var_yxeekk + (pg_var_dsqvgm * 10);
    ELSE
        pg_var_yhkjqe := pg_var_dsqvgm * 5;
    END IF;
    
    RETURN pg_var_yhkjqe;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_owodyx----- */
CREATE OR REPLACE FUNCTION pg_proc_owodyx(pg_var_rgkodf INTEGER, pg_var_qbkzvu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ravhoc INTEGER;
    pg_var_zgwcnx INTEGER;
BEGIN
    SELECT pg_col_tqnblf INTO pg_var_ravhoc
    FROM pg_tbl_dmjcrh
    WHERE pg_col_adactf = pg_var_rgkodf;
    
    IF pg_var_ravhoc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_zgwcnx := (pg_var_ravhoc - pg_var_qbkzvu) * 100 / pg_var_qbkzvu;
    
    IF pg_var_zgwcnx < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_zgwcnx;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tdfqtc----- */
CREATE OR REPLACE FUNCTION pg_proc_tdfqtc(pg_var_doiqtm INTEGER, pg_var_jghfeq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rxwvel INTEGER;
    pg_var_azvuca INTEGER;
    pg_var_cjcvuy INTEGER;
BEGIN
    SELECT pg_col_gwkixu, pg_col_zfzyfe 
    INTO pg_var_azvuca, pg_var_cjcvuy
    FROM pg_tbl_bdawkh 
    WHERE pg_col_zgrlvy = pg_var_doiqtm;
    
    IF pg_var_azvuca IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rxwvel := pg_var_azvuca * 10;
    
    IF pg_var_cjcvuy > 60 THEN
        pg_var_rxwvel := pg_var_rxwvel + (pg_var_cjcvuy / 10);
    END IF;
    
    IF pg_var_jghfeq > 30 THEN
        pg_var_rxwvel := pg_var_rxwvel + 5;
    END IF;
    
    RETURN pg_var_rxwvel;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xmxirf----- */
CREATE OR REPLACE FUNCTION pg_proc_xmxirf(pg_var_duykxh INTEGER, pg_var_bxgpin INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wgpmjh INTEGER;
    pg_var_wsmfjr INTEGER;
    pg_var_hdputq INTEGER := 50000;
BEGIN
    SELECT pg_col_cnsiqf INTO pg_var_wsmfjr 
    FROM pg_tbl_aroqvi 
    WHERE pg_col_nrsyar = pg_var_duykxh;
    
    IF pg_var_wsmfjr < pg_var_hdputq THEN
        pg_var_wgpmjh := 100 - (pg_var_bxgpin * 10);
    ELSE
        pg_var_wgpmjh := 50 - (pg_var_bxgpin * 5);
    END IF;
    
    IF pg_var_wgpmjh < 0 THEN
        pg_var_wgpmjh := 0;
    END IF;
    
    RETURN pg_var_wgpmjh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gvjzux----- */
CREATE OR REPLACE FUNCTION pg_proc_gvjzux(pg_var_vyuwbx INTEGER, pg_var_gkoqrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ufbnbi INTEGER;
    pg_var_gqfuan INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qkbxka), 0) INTO pg_var_gqfuan
    FROM pg_tbl_eplamv
    WHERE pg_col_rhtzrh >= 9;
    
    IF pg_var_gqfuan >= pg_var_gkoqrh THEN
        pg_var_ufbnbi := pg_var_gkoqrh;
    ELSE
        pg_var_ufbnbi := pg_var_gqfuan;
    END IF;
    
    RETURN (((SELECT pg_proc_xmxirf(93, 94))::INTEGER) - (0) + COALESCE(pg_var_ufbnbi, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofvxlg----- */
CREATE OR REPLACE FUNCTION pg_proc_ofvxlg(pg_var_zdpyno INTEGER, pg_var_pnildn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zxdrfy INTEGER;
    pg_var_xdajyr INTEGER;
    pg_var_xhckli INTEGER;
BEGIN
    SELECT pg_col_onlewr INTO pg_var_zxdrfy 
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF pg_var_zxdrfy IS NULL THEN
        pg_var_zxdrfy := 45;
    END IF;
    
    SELECT 
        CASE 
            WHEN pg_col_emjruw > 60 THEN 15
            WHEN pg_col_emjruw < 18 THEN 10
            ELSE 5
        END INTO pg_var_xdajyr
    FROM pg_tbl_zuiqfr 
    WHERE pg_col_qesohe = pg_var_zdpyno;
    
    IF pg_var_xdajyr IS NULL THEN
        pg_var_xdajyr := 5;
    END IF;
    
    pg_var_xhckli := pg_var_zxdrfy + pg_var_xdajyr + (pg_var_pnildn * 10);
    
    IF pg_var_xhckli > 180 THEN
        pg_var_xhckli := 180;
    ELSIF pg_var_xhckli < 30 THEN
        pg_var_xhckli := 30;
    END IF;
    
    RETURN pg_var_xhckli;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ccuxir(pg_var_dyqsbm INTEGER, pg_var_gcqbeh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dejopz INTEGER;
    pg_var_puagvg INTEGER;
    pg_var_dksdma INTEGER;
BEGIN
    pg_var_dejopz := (((SELECT pg_proc_zzxrmg(-9, 65))::INTEGER) - (0) + COALESCE(pg_var_dejopz, 0));
    
    IF pg_var_dyqsbm >= 30 THEN
        pg_var_puagvg := (((SELECT pg_proc_gvjzux(17, 59))::INTEGER) - (23) + COALESCE(pg_var_puagvg, 0));
    ELSIF pg_var_dyqsbm >= 20 THEN
        pg_var_puagvg := (((SELECT pg_proc_dmwgnx(3, -2))::INTEGER) - (0) + COALESCE(pg_var_puagvg, 0));
    ELSE
        pg_var_puagvg := (((SELECT pg_proc_ofvxlg(-19, -58))::INTEGER) - (30) + COALESCE(pg_var_puagvg, 0));
    END IF;
    
    pg_var_dksdma := pg_var_dejopz + pg_var_puagvg;
    
    IF ((SELECT pg_proc_owodyx(49, -68)))::boolean THEN
        pg_var_dksdma := (((SELECT pg_proc_tdfqtc(-13, 77))::INTEGER) - (0) + COALESCE(pg_var_dksdma, 0));
    END IF;
    
    RETURN pg_var_dksdma;
END;
$$ LANGUAGE plpgsql;