/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_zcixpe (
    pg_col_utokoz INTEGER PRIMARY KEY,
    pg_col_mmlqgv INTEGER NOT NULL,
    pg_col_mazvep INTEGER
);
INSERT INTO pg_tbl_zcixpe (pg_col_utokoz, pg_col_mmlqgv, pg_col_mazvep) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_rnpkmo (
    pg_col_hcprxj INTEGER PRIMARY KEY,
    pg_col_zkqyri INTEGER NOT NULL,
    pg_col_byonhb INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_rnpkmo (pg_col_hcprxj, pg_col_zkqyri, pg_col_byonhb) VALUES
(101, 850, 0),
(102, 1200, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_sekfij (
    pg_col_gktjax INTEGER PRIMARY KEY,
    pg_col_gisrhz INTEGER NOT NULL,
    pg_col_qtfeah INTEGER
);
INSERT INTO pg_tbl_sekfij (pg_col_gktjax, pg_col_gisrhz, pg_col_qtfeah) VALUES
(101, 5, 3),
(102, 8, 6);

CREATE TABLE IF NOT EXISTS pg_tbl_knwkds (
    pg_col_fypysb INTEGER PRIMARY KEY,
    pg_col_wxdavr INTEGER NOT NULL,
    pg_col_qwrikr INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_knwkds (pg_col_fypysb, pg_col_wxdavr, pg_col_qwrikr) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_yyyigf (
    pg_col_faarzv INTEGER PRIMARY KEY,
    pg_col_olpqnk INTEGER NOT NULL,
    pg_col_zpnkzm INTEGER
);
INSERT INTO pg_tbl_yyyigf (pg_col_faarzv, pg_col_olpqnk, pg_col_zpnkzm) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ucsqeb (
    pg_col_ahjhhv INTEGER PRIMARY KEY,
    pg_col_fgquvw INTEGER NOT NULL,
    pg_col_skqbrs INTEGER NOT NULL
);
INSERT INTO pg_tbl_ucsqeb (pg_col_ahjhhv, pg_col_fgquvw, pg_col_skqbrs) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_tjviee (
    pg_col_znnsac INTEGER PRIMARY KEY,
    pg_col_cscplm INTEGER NOT NULL,
    pg_col_ixwfjj INTEGER
);
INSERT INTO pg_tbl_tjviee (pg_col_znnsac, pg_col_cscplm, pg_col_ixwfjj) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_yuxylg (
    pg_col_daqtni INTEGER PRIMARY KEY,
    pg_col_qlprjd INTEGER NOT NULL,
    pg_col_dpcszq INTEGER NOT NULL
);
INSERT INTO pg_tbl_yuxylg (pg_col_daqtni, pg_col_qlprjd, pg_col_dpcszq) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_jbjgzi (
    pg_col_cvgybt INTEGER PRIMARY KEY,
    pg_col_meswwf INTEGER NOT NULL,
    pg_col_ubjybl INTEGER
);
INSERT INTO pg_tbl_jbjgzi (pg_col_cvgybt, pg_col_meswwf, pg_col_ubjybl) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_vyibly (
    pg_col_ngrsxy INTEGER PRIMARY KEY,
    pg_col_obblip INTEGER NOT NULL,
    pg_col_tbmymd INTEGER
);
INSERT INTO pg_tbl_vyibly (pg_col_ngrsxy, pg_col_obblip, pg_col_tbmymd) VALUES
(101, 12500, 750),
(102, 18750, 1125);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_kreoxv----- */
CREATE OR REPLACE FUNCTION pg_proc_kreoxv(pg_var_deqcwz INTEGER, pg_var_sauqmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cwprgj INTEGER;
    pg_var_jslvow INTEGER;
    pg_var_cszsog INTEGER;
BEGIN
    SELECT pg_col_olpqnk + pg_var_sauqmh,
           pg_col_zpnkzm
    INTO pg_var_jslvow, pg_var_cszsog
    FROM pg_tbl_yyyigf
    WHERE pg_col_faarzv = pg_var_deqcwz;
    
    IF pg_var_jslvow > 72 THEN
        pg_var_cwprgj := pg_var_cszsog * 2;
    ELSIF pg_var_jslvow > 48 THEN
        pg_var_cwprgj := pg_var_cszsog;
    ELSE
        pg_var_cwprgj := pg_var_cszsog / 2;
    END IF;
    
    RETURN pg_var_cwprgj + pg_var_sauqmh * 50;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbyxcq----- */
CREATE OR REPLACE FUNCTION pg_proc_sbyxcq(pg_var_prxmeq INTEGER, pg_var_hmyaln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgbxib INTEGER;
    pg_var_bkrfqw INTEGER;
BEGIN
    SELECT pg_col_tbmymd INTO pg_var_dgbxib
    FROM pg_tbl_vyibly
    WHERE pg_col_ngrsxy = pg_var_prxmeq;
    
    IF pg_var_dgbxib IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bkrfqw := ((pg_var_dgbxib - pg_var_hmyaln) * 100) / pg_var_hmyaln;
    
    IF pg_var_bkrfqw < 0 THEN
        pg_var_bkrfqw := 0;
    END IF;
    
    RETURN pg_var_bkrfqw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zgjnxz----- */
CREATE OR REPLACE FUNCTION pg_proc_zgjnxz(pg_var_ivxvyd INTEGER, pg_var_azkumf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_umjfsa INTEGER;
    pg_var_ewaqxs INTEGER;
BEGIN
    SELECT pg_col_dpcszq INTO pg_var_umjfsa 
    FROM pg_tbl_yuxylg 
    WHERE pg_col_daqtni = pg_var_ivxvyd;
    
    IF pg_var_azkumf > 7 THEN
        pg_var_ewaqxs := 100000;
    ELSIF pg_var_azkumf > pg_var_umjfsa THEN
        pg_var_ewaqxs := 80000;
    ELSE
        pg_var_ewaqxs := 60000;
    END IF;
    
    RETURN pg_var_ewaqxs;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cirqlb----- */
CREATE OR REPLACE FUNCTION pg_proc_cirqlb(pg_var_bdpeez INTEGER, pg_var_ztlzxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amwntm INTEGER;
    pg_var_kkoveb INTEGER;
    pg_var_ettewi INTEGER;
BEGIN
    SELECT pg_col_meswwf, pg_col_ubjybl INTO pg_var_kkoveb, pg_var_ettewi
    FROM pg_tbl_jbjgzi WHERE pg_col_cvgybt = pg_var_bdpeez;
    
    IF pg_var_kkoveb < 10000 THEN
        pg_var_amwntm := 10;
    ELSIF pg_var_kkoveb < 15000 THEN
        pg_var_amwntm := 5;
    ELSE
        pg_var_amwntm := 1;
    END IF;
    
    pg_var_ettewi := pg_var_ztlzxd - pg_var_ettewi;
    
    IF pg_var_ettewi > 7 THEN
        pg_var_amwntm := pg_var_amwntm + 3;
    ELSIF pg_var_ettewi > 3 THEN
        pg_var_amwntm := pg_var_amwntm + 1;
    END IF;
    
    RETURN pg_var_amwntm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hibkjt----- */
CREATE OR REPLACE FUNCTION pg_proc_hibkjt(pg_var_wlztyu INTEGER, pg_var_vnqxjk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_flhfdg INTEGER;
    pg_var_sklzix INTEGER;
BEGIN
    SELECT pg_col_ixwfjj INTO pg_var_flhfdg
    FROM pg_tbl_tjviee
    WHERE pg_col_znnsac = pg_var_wlztyu;
    
    IF pg_var_flhfdg IS NULL THEN
        RETURN (((SELECT pg_proc_zgjnxz(-74, -89))::INTEGER) - (60000) + COALESCE(-1, 0));
    END IF;
    
    pg_var_sklzix := ((pg_var_flhfdg - pg_var_vnqxjk) * 100) / pg_var_vnqxjk;
    
    IF pg_var_sklzix < 0 THEN
        pg_var_sklzix := (((SELECT pg_proc_cirqlb(10, -13))::INTEGER) - (1) + COALESCE(pg_var_sklzix, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_sbyxcq(83, -53))::INTEGER) - (-1) + COALESCE(pg_var_sklzix, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oaylji----- */
CREATE OR REPLACE FUNCTION pg_proc_oaylji(pg_var_lzspph INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzpkmh INTEGER;
    pg_var_mzzdti INTEGER;
    pg_var_rpmtmd INTEGER;
BEGIN
    SELECT pg_col_skqbrs, pg_col_fgquvw 
    INTO pg_var_mzzdti, pg_var_rpmtmd
    FROM pg_tbl_ucsqeb 
    WHERE pg_col_ahjhhv = pg_var_lzspph;
    
    IF pg_var_rpmtmd > 0 THEN
        pg_var_bzpkmh := pg_var_mzzdti / pg_var_rpmtmd;
    ELSE
        pg_var_bzpkmh := 0;
    END IF;
    
    RETURN pg_var_bzpkmh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rolbmk----- */
CREATE OR REPLACE FUNCTION pg_proc_rolbmk(pg_var_mwkgmp INTEGER, pg_var_gdcqdb INTEGER, pg_var_qztbly INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vrsglv INTEGER;
    pg_var_lgfkeu INTEGER;
BEGIN
    IF ((SELECT pg_proc_kreoxv(-83, 38)))::boolean THEN
        pg_var_vrsglv := 0;
    ELSE
        pg_var_lgfkeu := (((SELECT pg_proc_oaylji(9))::INTEGER) - (0) + COALESCE(pg_var_lgfkeu, 0));
        pg_var_vrsglv := (((SELECT pg_proc_hibkjt(4, 35))::INTEGER) - (-1) + COALESCE(pg_var_vrsglv, 0));
    END IF;
    
    RETURN pg_var_vrsglv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_harybg----- */
CREATE OR REPLACE FUNCTION pg_proc_harybg(pg_var_rsxnlx INTEGER, pg_var_iqqygj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zbmuyu INTEGER;
    pg_var_lzhmai INTEGER;
BEGIN
    SELECT pg_col_gisrhz INTO pg_var_lzhmai 
    FROM pg_tbl_sekfij 
    WHERE pg_col_gktjax = pg_var_rsxnlx;
    
    IF pg_var_lzhmai IS NULL THEN
        pg_var_lzhmai := 3;
    END IF;
    
    pg_var_zbmuyu := (pg_var_rsxnlx * pg_var_iqqygj) + pg_var_lzhmai;
    
    IF pg_var_zbmuyu > 100 THEN
        pg_var_zbmuyu := 100;
    ELSIF pg_var_zbmuyu < 1 THEN
        pg_var_zbmuyu := 1;
    END IF;
    
    RETURN pg_var_zbmuyu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wgxqow----- */
CREATE OR REPLACE FUNCTION pg_proc_wgxqow(pg_var_zagfij INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_aehcxp INTEGER := 0;
    pg_var_ianvdr RECORD;
BEGIN
    FOR pg_var_ianvdr IN 
        SELECT pg_col_wxdavr, pg_col_qwrikr 
        FROM pg_tbl_knwkds 
        WHERE pg_col_fypysb BETWEEN 100 AND 200
    LOOP
        IF pg_var_ianvdr.pg_col_qwrikr = 1 THEN
            pg_var_aehcxp := pg_var_aehcxp + pg_var_ianvdr.pg_col_wxdavr;
        END IF;
    END LOOP;
    
    RETURN pg_var_aehcxp * pg_var_zagfij;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_romomv(pg_var_mocwnz INTEGER, pg_var_pohnrp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swhqys INTEGER;
    pg_var_ixqdzc INTEGER;
BEGIN
    SELECT pg_col_mazvep INTO pg_var_swhqys
    FROM pg_tbl_zcixpe
    WHERE pg_col_utokoz = pg_var_mocwnz;
    
    IF ((SELECT pg_proc_rolbmk(-61, 77, -20)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_ixqdzc := (((SELECT pg_proc_harybg(97, 49))::INTEGER) - (100) + COALESCE(pg_var_ixqdzc, 0));
    
    IF pg_var_ixqdzc < 0 THEN
        RETURN (((SELECT pg_proc_wgxqow(18))::INTEGER) - (1350) + COALESCE(0, 0));
    ELSE
        RETURN pg_var_ixqdzc;
    END IF;
END;
$$ LANGUAGE plpgsql;