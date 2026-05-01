/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nbewuh (
    pg_col_rlznmi INTEGER PRIMARY KEY,
    pg_col_dwqksx INTEGER NOT NULL,
    pg_col_rvrsmb INTEGER
);
INSERT INTO pg_tbl_nbewuh (pg_col_rlznmi, pg_col_dwqksx, pg_col_rvrsmb) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_xbjmuy (
    pg_col_taovop INTEGER PRIMARY KEY,
    pg_col_zyaemc INTEGER NOT NULL,
    pg_col_wwewya INTEGER
);
INSERT INTO pg_tbl_xbjmuy (pg_col_taovop, pg_col_zyaemc, pg_col_wwewya) VALUES
(101, 1050, 1010),
(102, 1065, 1015);

CREATE TABLE IF NOT EXISTS pg_tbl_hsljug (
    pg_col_jscfwf INTEGER PRIMARY KEY,
    pg_col_bvygzg INTEGER NOT NULL,
    pg_col_qtazrd INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_hsljug (pg_col_jscfwf, pg_col_bvygzg, pg_col_qtazrd) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xfdsvb (
    pg_col_ttxhco INTEGER PRIMARY KEY,
    pg_col_vfilcg INTEGER NOT NULL,
    pg_col_buedfq INTEGER NOT NULL
);
INSERT INTO pg_tbl_xfdsvb (pg_col_ttxhco, pg_col_vfilcg, pg_col_buedfq) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_kcnpdx (
    pg_col_wuvqby INTEGER PRIMARY KEY,
    pg_col_dlurqu INTEGER NOT NULL,
    pg_col_rzzajq INTEGER
);
INSERT INTO pg_tbl_kcnpdx (pg_col_wuvqby, pg_col_dlurqu, pg_col_rzzajq) VALUES
(101, 45, 30),
(102, 120, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_tccjpu (
    pg_col_tswvqz INTEGER PRIMARY KEY,
    pg_col_vjrqia INTEGER NOT NULL,
    pg_col_fbpeek INTEGER
);
INSERT INTO pg_tbl_tccjpu (pg_col_tswvqz, pg_col_vjrqia, pg_col_fbpeek) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_obyqjr (
    pg_col_ydrndd INTEGER PRIMARY KEY,
    pg_col_ongeev INTEGER NOT NULL,
    pg_col_xizaxn INTEGER
);
INSERT INTO pg_tbl_obyqjr (pg_col_ydrndd, pg_col_ongeev, pg_col_xizaxn) VALUES
(101, 8, 3),
(102, 5, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gxjxbk (
    pg_col_yzqnjm INTEGER PRIMARY KEY,
    pg_col_ufpvgc INTEGER NOT NULL,
    pg_col_bctmht INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gxjxbk (pg_col_yzqnjm, pg_col_ufpvgc, pg_col_bctmht) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mjziwl (
    pg_col_ryuzsu INTEGER PRIMARY KEY,
    pg_col_suyvdy INTEGER NOT NULL,
    pg_col_umcorn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_mjziwl (pg_col_ryuzsu, pg_col_suyvdy, pg_col_umcorn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nnjlaf (
    pg_col_auzaju INTEGER PRIMARY KEY,
    pg_col_rmeonl INTEGER NOT NULL,
    pg_col_igyohr INTEGER NOT NULL
);
INSERT INTO pg_tbl_nnjlaf (pg_col_auzaju, pg_col_rmeonl, pg_col_igyohr) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_zlxdtq (
    pg_col_poikyl INTEGER PRIMARY KEY,
    pg_col_ganfxb INTEGER NOT NULL,
    pg_col_ajhihb INTEGER NOT NULL
);
INSERT INTO pg_tbl_zlxdtq (pg_col_poikyl, pg_col_ganfxb, pg_col_ajhihb) VALUES
(101, 50000, 5),
(102, 75000, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_yneqrv----- */
CREATE OR REPLACE FUNCTION pg_proc_yneqrv(pg_var_qlyibb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vkmvmx INTEGER := 0;
    pg_var_daztgm RECORD;
BEGIN
    FOR pg_var_daztgm IN 
        SELECT pg_col_ufpvgc, pg_col_bctmht 
        FROM pg_tbl_gxjxbk 
        WHERE pg_col_yzqnjm BETWEEN 100 AND 200
    LOOP
        IF pg_var_daztgm.pg_col_bctmht = 1 THEN
            pg_var_vkmvmx := pg_var_vkmvmx + pg_var_daztgm.pg_col_ufpvgc;
        END IF;
    END LOOP;
    
    pg_var_vkmvmx := pg_var_vkmvmx * pg_var_qlyibb;
    
    IF pg_var_vkmvmx < 0 THEN
        pg_var_vkmvmx := 0;
    END IF;
    
    RETURN pg_var_vkmvmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvhkky----- */
CREATE OR REPLACE FUNCTION pg_proc_hvhkky(pg_var_krrpyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_enndhv INTEGER := 0;
    pg_var_mhigkd RECORD;
BEGIN
    FOR pg_var_mhigkd IN 
        SELECT pg_col_suyvdy, pg_col_umcorn 
        FROM pg_tbl_mjziwl 
        WHERE pg_col_ryuzsu BETWEEN 100 AND 200
    LOOP
        IF pg_var_mhigkd.pg_col_umcorn = 1 THEN
            pg_var_enndhv := pg_var_enndhv + pg_var_mhigkd.pg_col_suyvdy;
        END IF;
    END LOOP;
    
    pg_var_enndhv := pg_var_enndhv * pg_var_krrpyd;
    
    IF pg_var_enndhv > 1000 THEN
        pg_var_enndhv := pg_var_enndhv - 50;
    END IF;
    
    RETURN pg_var_enndhv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_thrpes----- */
CREATE OR REPLACE FUNCTION pg_proc_thrpes(pg_var_gzjblh INTEGER, pg_var_eiypqb INTEGER, pg_var_sasmad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fdbyyg INTEGER;
    pg_var_dutrcp INTEGER;
    pg_var_rbngga INTEGER;
BEGIN
    SELECT pg_col_ganfxb INTO pg_var_dutrcp 
    FROM pg_tbl_zlxdtq 
    WHERE pg_col_poikyl = pg_var_gzjblh;
    
    IF pg_var_dutrcp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rbngga := pg_var_dutrcp - (pg_var_sasmad * pg_var_eiypqb);
    
    IF pg_var_rbngga < 10000 THEN
        pg_var_fdbyyg := 1;
    ELSE
        pg_var_fdbyyg := 0;
    END IF;
    
    RETURN pg_var_fdbyyg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wtqzzr----- */
CREATE OR REPLACE FUNCTION pg_proc_wtqzzr(pg_var_buvhhg INTEGER, pg_var_rvkthi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sxkgeo INTEGER;
    pg_var_gpupae INTEGER;
    pg_var_mwstuk INTEGER;
    pg_var_hqaxyg INTEGER;
BEGIN
    pg_var_sxkgeo := 50;
    
    IF pg_var_buvhhg > 30 THEN
        pg_var_gpupae := 20;
    ELSIF pg_var_buvhhg > 15 THEN
        pg_var_gpupae := 10;
    ELSE
        pg_var_gpupae := 0;
    END IF;
    
    IF pg_var_rvkthi > 80 THEN
        pg_var_mwstuk := 30;
    ELSIF pg_var_rvkthi > 60 THEN
        pg_var_mwstuk := 15;
    ELSE
        pg_var_mwstuk := 0;
    END IF;
    
    pg_var_hqaxyg := pg_var_sxkgeo + pg_var_gpupae + pg_var_mwstuk;
    
    IF pg_var_hqaxyg > 100 THEN
        pg_var_hqaxyg := 100;
    END IF;
    
    RETURN pg_var_hqaxyg;
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
    
    IF ((SELECT pg_proc_yneqrv(6)))::boolean THEN
        RETURN (((SELECT pg_proc_wtqzzr(32, -42))::INTEGER) - (70) + COALESCE(-1, 0));
    END IF;
    
    pg_var_gxydce := 100;
    
    IF pg_var_hmvntl.pg_col_dlurqu > 100 THEN
        pg_var_gxydce := pg_var_gxydce - 20;
    END IF;
    
    IF ((SELECT pg_proc_thrpes(69, -11, -8)))::boolean THEN
        pg_var_gxydce := pg_var_gxydce - 15;
    END IF;
    
    IF pg_var_gxydce < 0 THEN
        pg_var_gxydce := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_hvhkky(-19))::INTEGER) - (-1425) + COALESCE(pg_var_gxydce, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bbktsz----- */
CREATE OR REPLACE FUNCTION pg_proc_bbktsz(pg_var_wcyirz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhbqfn INTEGER;
BEGIN
    SELECT SUM(pg_col_buedfq) INTO pg_var_bhbqfn
    FROM pg_tbl_xfdsvb
    WHERE pg_col_vfilcg >= pg_var_wcyirz;
    
    IF pg_var_bhbqfn IS NULL THEN
        pg_var_bhbqfn := 0;
    END IF;
    
    RETURN pg_var_bhbqfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dodaoy----- */
CREATE OR REPLACE FUNCTION pg_proc_dodaoy(pg_var_aqetld INTEGER, pg_var_ubuuql INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_swawuq INTEGER;
    pg_var_twomwo INTEGER;
    pg_var_etmsfk INTEGER;
BEGIN
    SELECT pg_col_bvygzg, pg_col_qtazrd 
    INTO pg_var_swawuq, pg_var_twomwo
    FROM pg_tbl_hsljug 
    WHERE pg_col_jscfwf = pg_var_aqetld;
    
    IF pg_var_swawuq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_etmsfk := pg_var_ubuuql + (pg_var_swawuq * 10) - (pg_var_twomwo * 5);
    
    IF pg_var_etmsfk < 0 THEN
        pg_var_etmsfk := 0;
    END IF;
    
    RETURN pg_var_etmsfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_umlzky----- */
CREATE OR REPLACE FUNCTION pg_proc_umlzky(pg_var_lgntbe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tirdjd INTEGER;
    pg_var_nqyjgo INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xizaxn), 0) INTO pg_var_tirdjd
    FROM pg_tbl_obyqjr
    WHERE pg_col_ongeev > 4;
    
    IF pg_var_lgntbe > 100 THEN
        pg_var_nqyjgo := 2;
    ELSE
        pg_var_nqyjgo := 1;
    END IF;
    
    RETURN pg_var_tirdjd * pg_var_nqyjgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tjarba----- */
CREATE OR REPLACE FUNCTION pg_proc_tjarba(pg_var_cakwxr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vibpwy INTEGER;
    pg_var_xshatg INTEGER;
    pg_var_eqvcvd INTEGER;
BEGIN
    SELECT pg_col_zyaemc, pg_col_wwewya 
    INTO pg_var_xshatg, pg_var_eqvcvd
    FROM pg_tbl_xbjmuy 
    WHERE pg_col_taovop = pg_var_cakwxr;
    
    IF ((SELECT pg_proc_dodaoy(41, -18)))::boolean THEN
        RETURN (((SELECT pg_proc_bbktsz(-69))::INTEGER) - (93750) + COALESCE(-1, 0));
    END IF;
    
    pg_var_vibpwy := (((SELECT pg_proc_wclsid(13))::INTEGER) - (-1) + COALESCE(pg_var_vibpwy, 0));
    
    IF pg_var_vibpwy < 0 THEN
        pg_var_vibpwy := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_umlzky(38))::INTEGER) - (5) + COALESCE(pg_var_vibpwy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbojyr----- */
CREATE OR REPLACE FUNCTION pg_proc_gbojyr(pg_var_vlxlnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zzrvjw INTEGER;
    pg_var_tmfnzb INTEGER;
    pg_var_wbswgh INTEGER;
BEGIN
    SELECT SUM(pg_col_fbpeek) INTO pg_var_zzrvjw
    FROM pg_tbl_tccjpu
    WHERE pg_col_tswvqz <= pg_var_vlxlnb;
    
    SELECT AVG(pg_col_vjrqia) INTO pg_var_tmfnzb
    FROM pg_tbl_tccjpu
    WHERE pg_col_tswvqz <= pg_var_vlxlnb;
    
    IF pg_var_zzrvjw IS NULL OR pg_var_tmfnzb IS NULL THEN
        pg_var_wbswgh := 0;
    ELSIF pg_var_tmfnzb > 50 THEN
        pg_var_wbswgh := pg_var_zzrvjw * 2;
    ELSE
        pg_var_wbswgh := pg_var_zzrvjw * 3;
    END IF;
    
    RETURN pg_var_wbswgh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_lpxtqt(pg_var_npetba INTEGER, pg_var_hfgxju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xsdcur INTEGER;
    pg_var_mphfqq INTEGER;
BEGIN
    SELECT pg_col_rvrsmb INTO pg_var_xsdcur
    FROM pg_tbl_nbewuh
    WHERE pg_col_rlznmi = pg_var_npetba;
    
    IF pg_var_xsdcur IS NULL THEN
        RETURN (((SELECT pg_proc_tjarba(-19))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_mphfqq := (((SELECT pg_proc_gbojyr(-9))::INTEGER) - (0) + COALESCE(pg_var_mphfqq, 0));
    
    RETURN pg_var_mphfqq;
END;
$$ LANGUAGE plpgsql;