/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ttfjao (
    pg_col_ffolef INTEGER PRIMARY KEY,
    pg_col_bvifcb INTEGER NOT NULL,
    pg_col_fnxvop INTEGER
);
INSERT INTO pg_tbl_ttfjao (pg_col_ffolef, pg_col_bvifcb, pg_col_fnxvop) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_ilacyq (
    pg_col_kkpjfd INTEGER PRIMARY KEY,
    pg_col_pdkpbk INTEGER NOT NULL,
    pg_col_vjqclm INTEGER
);
INSERT INTO pg_tbl_ilacyq (pg_col_kkpjfd, pg_col_pdkpbk, pg_col_vjqclm) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_epaxtq (
    pg_col_mpwxpl INTEGER PRIMARY KEY,
    pg_col_cigicb INTEGER NOT NULL,
    pg_col_dlkkjp INTEGER NOT NULL
);
INSERT INTO pg_tbl_epaxtq (pg_col_mpwxpl, pg_col_cigicb, pg_col_dlkkjp) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_tnotsk (
    pg_col_btjomp INTEGER PRIMARY KEY,
    pg_col_sspuvp INTEGER NOT NULL,
    pg_col_xyrews INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnotsk (pg_col_btjomp, pg_col_sspuvp, pg_col_xyrews) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_qrakef (
    pg_col_ytslqt INTEGER PRIMARY KEY,
    pg_col_yoskiy INTEGER NOT NULL,
    pg_col_rsqgnw INTEGER
);
INSERT INTO pg_tbl_qrakef (pg_col_ytslqt, pg_col_yoskiy, pg_col_rsqgnw) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ujkbuq (
    pg_col_bajphl INTEGER PRIMARY KEY,
    pg_col_flzxzd INTEGER NOT NULL,
    pg_col_nuprod INTEGER
);
INSERT INTO pg_tbl_ujkbuq (pg_col_bajphl, pg_col_flzxzd, pg_col_nuprod) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_smeejj (
    pg_col_tzxnuk INTEGER PRIMARY KEY,
    pg_col_mkcwfs INTEGER NOT NULL,
    pg_col_fhzpko INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_smeejj (pg_col_tzxnuk, pg_col_mkcwfs, pg_col_fhzpko) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sipjdu (
    pg_col_ezjiur INTEGER PRIMARY KEY,
    pg_col_jcmylp INTEGER NOT NULL,
    pg_col_doadrh INTEGER NOT NULL
);
INSERT INTO pg_tbl_sipjdu (pg_col_ezjiur, pg_col_jcmylp, pg_col_doadrh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_ugwaog (
    pg_col_vatlmt INTEGER PRIMARY KEY,
    pg_col_mrslul INTEGER NOT NULL,
    pg_col_qaokwf INTEGER
);
INSERT INTO pg_tbl_ugwaog (pg_col_vatlmt, pg_col_mrslul, pg_col_qaokwf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uhuudi (
    pg_col_wefxqg INTEGER PRIMARY KEY,
    pg_col_iljsih INTEGER NOT NULL,
    pg_col_xypmnm INTEGER NOT NULL
);
INSERT INTO pg_tbl_uhuudi (pg_col_wefxqg, pg_col_iljsih, pg_col_xypmnm) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_tofusu (
    pg_col_gzrdyx INTEGER PRIMARY KEY,
    pg_col_hbnohx INTEGER NOT NULL,
    pg_col_ysasya INTEGER NOT NULL
);
INSERT INTO pg_tbl_tofusu (pg_col_gzrdyx, pg_col_hbnohx, pg_col_ysasya) VALUES
(101, 365, 45),
(102, 730, 120);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nlywal----- */
CREATE OR REPLACE FUNCTION pg_proc_nlywal(pg_var_kocmfk INTEGER, pg_var_schdmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fxthes INTEGER;
    pg_var_yndurz INTEGER;
    pg_var_xeuvhb INTEGER;
BEGIN
    SELECT pg_col_iljsih, pg_col_xypmnm INTO pg_var_fxthes, pg_var_yndurz
    FROM pg_tbl_uhuudi
    WHERE pg_col_wefxqg = pg_var_kocmfk;
    
    IF pg_var_fxthes IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xeuvhb := pg_var_fxthes - ((pg_var_fxthes * pg_var_yndurz) / 100) - pg_var_schdmr;
    
    IF pg_var_xeuvhb < 0 THEN
        pg_var_xeuvhb := 0;
    END IF;
    
    RETURN pg_var_xeuvhb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gqaihj----- */
CREATE OR REPLACE FUNCTION pg_proc_gqaihj(pg_var_uweaoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nvhgfn INTEGER;
    pg_var_iepxwg RECORD;
BEGIN
    pg_var_nvhgfn := 0;
    
    SELECT pg_col_mrslul, pg_col_qaokwf INTO pg_var_iepxwg
    FROM pg_tbl_ugwaog
    WHERE pg_col_vatlmt = pg_var_uweaoy;
    
    IF FOUND THEN
        IF pg_var_iepxwg.pg_col_qaokwf > 0 THEN
            pg_var_nvhgfn := pg_var_iepxwg.pg_col_mrslul * pg_var_iepxwg.pg_col_qaokwf;
        ELSE
            pg_var_nvhgfn := pg_var_iepxwg.pg_col_mrslul;
        END IF;
    ELSE
        pg_var_nvhgfn := -1;
    END IF;
    
    RETURN pg_var_nvhgfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dvddqu----- */
CREATE OR REPLACE FUNCTION pg_proc_dvddqu(pg_var_mtdprb INTEGER, pg_var_jfufhy INTEGER, pg_var_eegour INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyjftn INTEGER;
    pg_var_cmhtcq INTEGER := 0;
    pg_var_kanhbq INTEGER;
BEGIN
    SELECT pg_col_jcmylp - (pg_var_jfufhy * pg_var_eegour)
    INTO pg_var_qyjftn
    FROM pg_tbl_sipjdu
    WHERE pg_col_ezjiur = pg_var_mtdprb;
    
    IF pg_var_qyjftn < 10000 THEN
        pg_var_cmhtcq := 1;
    END IF;
    
    RETURN pg_var_cmhtcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_unymsl----- */
CREATE OR REPLACE FUNCTION pg_proc_unymsl(pg_var_wypzgt INTEGER, pg_var_merhyr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iorycf INTEGER;
    pg_var_ifmuwk INTEGER;
    pg_var_bgfuif INTEGER;
BEGIN
    SELECT pg_col_hbnohx, pg_col_ysasya 
    INTO pg_var_ifmuwk, pg_var_bgfuif
    FROM pg_tbl_tofusu 
    WHERE pg_col_gzrdyx = pg_var_wypzgt;
    
    IF pg_var_ifmuwk IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_iorycf := pg_var_bgfuif + pg_var_merhyr;
    
    IF pg_var_iorycf > pg_var_ifmuwk THEN
        pg_var_iorycf := pg_var_ifmuwk;
    END IF;
    
    RETURN pg_var_iorycf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cjsgdb----- */
CREATE OR REPLACE FUNCTION pg_proc_cjsgdb(pg_var_rcodbu INTEGER, pg_var_pfchih INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_twsjes INTEGER;
    pg_var_wqpzqd INTEGER;
BEGIN
    SELECT SUM(pg_col_mkcwfs) INTO pg_var_twsjes
    FROM pg_tbl_smeejj
    WHERE pg_col_fhzpko > 3;
    
    IF pg_var_twsjes IS NULL THEN
        pg_var_twsjes := 0;
    END IF;
    
    pg_var_wqpzqd := pg_var_twsjes * pg_var_rcodbu * pg_var_pfchih;
    
    RETURN pg_var_wqpzqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udvyac----- */
CREATE OR REPLACE FUNCTION pg_proc_udvyac(pg_var_tdwovm INTEGER, pg_var_yynuhl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vvbvap INTEGER;
    pg_var_gixwwl INTEGER;
    pg_var_mwzvcw INTEGER;
BEGIN
    SELECT pg_col_sspuvp, pg_col_xyrews INTO pg_var_gixwwl, pg_var_mwzvcw
    FROM pg_tbl_tnotsk
    WHERE pg_col_btjomp = pg_var_tdwovm;
    
    IF ((SELECT pg_proc_cjsgdb(-64, -33)))::boolean THEN
        RETURN (((SELECT pg_proc_dvddqu(10, 39, -75))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    pg_var_vvbvap := (((SELECT pg_proc_gqaihj(-25))::INTEGER) - (-1) + COALESCE(pg_var_vvbvap, 0));
    
    IF ((SELECT pg_proc_nlywal(68, 4)))::boolean THEN
        pg_var_vvbvap := (((SELECT pg_proc_unymsl(-99, 55))::INTEGER) - (0) + COALESCE(pg_var_vvbvap, 0));
    END IF;
    
    RETURN pg_var_vvbvap;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_szmlgj----- */
CREATE OR REPLACE FUNCTION pg_proc_szmlgj(pg_var_jqvikh INTEGER, pg_var_lpussz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iaxroq INTEGER;
    pg_var_qsslar INTEGER;
    pg_var_evrrau INTEGER;
BEGIN
    SELECT pg_col_yoskiy, pg_col_rsqgnw INTO pg_var_qsslar, pg_var_evrrau
    FROM pg_tbl_qrakef WHERE pg_col_ytslqt = pg_var_jqvikh;
    
    IF pg_var_qsslar IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_iaxroq := pg_var_lpussz + (pg_var_qsslar * 2) - (pg_var_evrrau * 5);
    
    IF pg_var_iaxroq < 0 THEN
        pg_var_iaxroq := 0;
    ELSIF pg_var_iaxroq > 100 THEN
        pg_var_iaxroq := 100;
    END IF;
    
    RETURN pg_var_iaxroq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mmafaz----- */
CREATE OR REPLACE FUNCTION pg_proc_mmafaz(pg_var_txzbgr INTEGER, pg_var_tvofzv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kmgcdp INTEGER;
    pg_var_dtkfml INTEGER;
    pg_var_vklzca INTEGER;
BEGIN
    SELECT pg_col_pdkpbk, pg_col_vjqclm 
    INTO pg_var_dtkfml, pg_var_vklzca
    FROM pg_tbl_ilacyq 
    WHERE pg_col_kkpjfd = pg_var_txzbgr;
    
    IF pg_var_vklzca IS NULL THEN
        pg_var_kmgcdp := (((SELECT pg_proc_szmlgj(19, -88))::INTEGER) - (-1) + COALESCE(pg_var_kmgcdp, 0));
    ELSE
        pg_var_kmgcdp := (((SELECT pg_proc_udvyac(7, -3))::INTEGER) - (0) + COALESCE(pg_var_kmgcdp, 0));
        
        IF pg_var_kmgcdp < pg_var_tvofzv THEN
            pg_var_kmgcdp := pg_var_tvofzv;
        END IF;
    END IF;
    
    RETURN pg_var_kmgcdp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgwfci----- */
CREATE OR REPLACE FUNCTION pg_proc_fgwfci(pg_var_jfjkby INTEGER, pg_var_tebgev INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ndwatm INTEGER;
    pg_var_xxdrca INTEGER;
    pg_var_srwukp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dlkkjp), 0) INTO pg_var_ndwatm
    FROM pg_tbl_epaxtq
    WHERE pg_col_mpwxpl = pg_var_jfjkby;
    
    IF pg_var_ndwatm = 0 THEN
        RETURN pg_var_tebgev;
    END IF;
    
    pg_var_srwukp := (SELECT pg_col_dlkkjp 
                     FROM pg_tbl_epaxtq 
                     WHERE pg_col_mpwxpl = pg_var_jfjkby 
                     LIMIT 1);
    
    pg_var_xxdrca := pg_var_tebgev - pg_var_ndwatm + pg_var_srwukp;
    
    IF pg_var_xxdrca < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_xxdrca;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zdrtbe----- */
CREATE OR REPLACE FUNCTION pg_proc_zdrtbe(pg_var_ididng INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwrjga INTEGER := 0;
    pg_var_tfeank RECORD;
BEGIN
    FOR pg_var_tfeank IN 
        SELECT pg_col_flzxzd, pg_col_nuprod 
        FROM pg_tbl_ujkbuq 
        WHERE pg_col_flzxzd > pg_var_ididng
    LOOP
        pg_var_iwrjga := pg_var_iwrjga + pg_var_tfeank.pg_col_nuprod;
    END LOOP;
    
    RETURN pg_var_iwrjga;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_azsgsj(pg_var_dtdltu INTEGER, pg_var_gxiilr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kibdeq INTEGER;
    pg_var_gahmrj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_bvifcb), 0) INTO pg_var_gahmrj 
    FROM pg_tbl_ttfjao 
    WHERE pg_col_fnxvop >= 9;
    
    IF pg_var_dtdltu = 1 THEN
        pg_var_kibdeq := (((SELECT pg_proc_fgwfci(41, 67))::INTEGER) - (67) + COALESCE(pg_var_kibdeq, 0)) + pg_var_gahmrj;
    ELSIF ((SELECT pg_proc_mmafaz(64, -95)))::boolean THEN
        pg_var_kibdeq := (((SELECT pg_proc_zdrtbe(-74))::INTEGER) - (1800) + COALESCE(pg_var_kibdeq, 0));
    ELSE
        pg_var_kibdeq := pg_var_gxiilr;
    END IF;
    
    RETURN pg_var_kibdeq;
END;
$$ LANGUAGE plpgsql;