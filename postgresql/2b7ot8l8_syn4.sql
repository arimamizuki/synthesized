/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jdqffn (
    pg_col_tladwj INTEGER PRIMARY KEY,
    pg_col_jujegk INTEGER NOT NULL,
    pg_col_alhsuu INTEGER NOT NULL
);
INSERT INTO pg_tbl_jdqffn (pg_col_tladwj, pg_col_jujegk, pg_col_alhsuu) VALUES
(101, 40, 2),
(102, 25, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_dwbryn (
    pg_col_eyzhss INTEGER PRIMARY KEY,
    pg_col_uqnill INTEGER NOT NULL,
    pg_col_etrlha INTEGER NOT NULL
);
INSERT INTO pg_tbl_dwbryn (pg_col_eyzhss, pg_col_uqnill, pg_col_etrlha) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_tnavgw (
    pg_col_weexli INTEGER PRIMARY KEY,
    pg_col_slvflx INTEGER NOT NULL,
    pg_col_iikubk INTEGER NOT NULL
);
INSERT INTO pg_tbl_tnavgw (pg_col_weexli, pg_col_slvflx, pg_col_iikubk) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ubcswl (
    pg_col_bsyenb INTEGER PRIMARY KEY,
    pg_col_frlssg INTEGER NOT NULL,
    pg_col_somode INTEGER NOT NULL
);
INSERT INTO pg_tbl_ubcswl (pg_col_bsyenb, pg_col_frlssg, pg_col_somode) VALUES
(101, 90, 20240115),
(102, 180, 20240320);

CREATE TABLE IF NOT EXISTS pg_tbl_bukkns (
    pg_col_xagzlf INTEGER PRIMARY KEY,
    pg_col_yumyhw INTEGER NOT NULL,
    pg_col_lzdeih INTEGER NOT NULL
);
INSERT INTO pg_tbl_bukkns (pg_col_xagzlf, pg_col_yumyhw, pg_col_lzdeih) VALUES
(101, 15, 5),
(102, 8, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_emnzne (
    pg_col_uofqwq INTEGER PRIMARY KEY,
    pg_col_jtrior INTEGER NOT NULL,
    pg_col_siklgj INTEGER NOT NULL
);
INSERT INTO pg_tbl_emnzne (pg_col_uofqwq, pg_col_jtrior, pg_col_siklgj) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_uehnlg (
    pg_col_emgbus INTEGER PRIMARY KEY,
    pg_col_gdhnxx INTEGER NOT NULL,
    pg_col_wywhnc INTEGER
);
INSERT INTO pg_tbl_uehnlg (pg_col_emgbus, pg_col_gdhnxx, pg_col_wywhnc) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_nsdscd (
    pg_col_mlzqtl INTEGER PRIMARY KEY,
    pg_col_frnfly INTEGER NOT NULL,
    pg_col_strnyb INTEGER NOT NULL
);
INSERT INTO pg_tbl_nsdscd (pg_col_mlzqtl, pg_col_frnfly, pg_col_strnyb) VALUES
(101, 40, 2),
(102, 35, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_qiermc (
    pg_col_cowgkq INTEGER PRIMARY KEY,
    pg_col_wwfmky INTEGER NOT NULL,
    pg_col_ssuaqk INTEGER NOT NULL
);
INSERT INTO pg_tbl_qiermc (pg_col_cowgkq, pg_col_wwfmky, pg_col_ssuaqk) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_wzviel (
    pg_col_mixtxn INTEGER PRIMARY KEY,
    pg_col_wwtkup INTEGER NOT NULL,
    pg_col_eouokw INTEGER NOT NULL
);
INSERT INTO pg_tbl_wzviel (pg_col_mixtxn, pg_col_wwtkup, pg_col_eouokw) VALUES
(101, 50, 0),
(102, 75, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_prmujh (
    pg_col_dkgrmh INTEGER PRIMARY KEY,
    pg_col_cvxhpv INTEGER NOT NULL,
    pg_col_pphmod INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_prmujh (pg_col_dkgrmh, pg_col_cvxhpv, pg_col_pphmod) VALUES
(101, 40, 2),
(102, 35, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uvbvna (
    pg_col_sxlxzi INTEGER PRIMARY KEY,
    pg_col_kgopug INTEGER NOT NULL,
    pg_col_zimbix INTEGER NOT NULL
);
INSERT INTO pg_tbl_uvbvna (pg_col_sxlxzi, pg_col_kgopug, pg_col_zimbix) VALUES
(101, 50000, 3),
(102, 75000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_uwmofm----- */
CREATE OR REPLACE FUNCTION pg_proc_uwmofm(pg_var_atdkve INTEGER, pg_var_yfalhn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qnreae INTEGER;
    pg_var_euzolu INTEGER;
BEGIN
    SELECT AVG(pg_col_uqnill) INTO pg_var_euzolu FROM pg_tbl_dwbryn;
    
    IF pg_var_euzolu > 6000 THEN
        pg_var_qnreae := (pg_var_euzolu * pg_var_atdkve) + pg_var_yfalhn;
    ELSE
        pg_var_qnreae := (pg_var_euzolu * (pg_var_atdkve / 2)) + pg_var_yfalhn;
    END IF;
    
    RETURN pg_var_qnreae;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jtkrqc----- */
CREATE OR REPLACE FUNCTION pg_proc_jtkrqc(pg_var_icspap INTEGER, pg_var_sxbkma INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zgylrk INTEGER;
    pg_var_tttnly INTEGER;
    pg_var_jiathz INTEGER;
BEGIN
    SELECT pg_col_kgopug, pg_col_zimbix INTO pg_var_zgylrk, pg_var_tttnly
    FROM pg_tbl_uvbvna
    WHERE pg_col_sxlxzi = pg_var_icspap;
    
    IF pg_var_zgylrk < 30000 THEN
        pg_var_jiathz := 10;
    ELSIF pg_var_zgylrk < 60000 THEN
        pg_var_jiathz := 5;
    ELSE
        pg_var_jiathz := 1;
    END IF;
    
    IF pg_var_sxbkma - pg_var_tttnly > 7 THEN
        pg_var_jiathz := pg_var_jiathz + 3;
    END IF;
    
    RETURN pg_var_jiathz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_murrmi----- */
CREATE OR REPLACE FUNCTION pg_proc_murrmi(pg_var_njofar INTEGER, pg_var_jrwnxh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_whupnb INTEGER;
    pg_var_rdqvvs INTEGER;
    pg_var_psxsgq INTEGER;
BEGIN
    SELECT pg_col_frnfly, pg_col_strnyb INTO pg_var_whupnb, pg_var_rdqvvs
    FROM pg_tbl_nsdscd 
    WHERE pg_col_mlzqtl = pg_var_njofar;
    
    IF pg_var_whupnb IS NULL THEN
        pg_var_psxsgq := 0;
    ELSE
        pg_var_psxsgq := pg_var_whupnb * pg_var_rdqvvs;
    END IF;
    
    RETURN pg_var_psxsgq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_csjilp----- */
CREATE OR REPLACE FUNCTION pg_proc_csjilp(pg_var_oyynry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jmtrks INTEGER;
    pg_var_mrqydp INTEGER;
    pg_var_fcvnta INTEGER;
BEGIN
    SELECT pg_col_wwfmky, pg_col_ssuaqk 
    INTO pg_var_mrqydp, pg_var_fcvnta
    FROM pg_tbl_qiermc 
    WHERE pg_col_cowgkq = pg_var_oyynry;
    
    IF pg_var_mrqydp IS NULL THEN
        pg_var_jmtrks := 0;
    ELSE
        pg_var_jmtrks := pg_var_mrqydp * pg_var_fcvnta;
        
        IF pg_var_mrqydp > 6 THEN
            pg_var_jmtrks := pg_var_jmtrks - 2;
        END IF;
    END IF;
    
    RETURN pg_var_jmtrks;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yhsbrb----- */
CREATE OR REPLACE FUNCTION pg_proc_yhsbrb(pg_var_bbcost INTEGER, pg_var_jfueyd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bphosd INTEGER;
    pg_var_yzfgks INTEGER;
    pg_var_rprowr INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yzfgks 
    FROM pg_tbl_tnavgw 
    WHERE pg_col_iikubk = 1 AND pg_col_slvflx > 50;
    
    SELECT COUNT(*) INTO pg_var_rprowr 
    FROM pg_tbl_tnavgw 
    WHERE pg_col_iikubk = 1 AND pg_col_slvflx <= 50;
    
    pg_var_bphosd := (((SELECT pg_proc_murrmi(-45, -27))::INTEGER) - (0) + COALESCE(pg_var_bphosd, 0));
    
    IF pg_var_bbcost > 100 THEN
        pg_var_bphosd := (((SELECT pg_proc_csjilp(38))::INTEGER) - (0) + COALESCE(pg_var_bphosd, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_jtkrqc(42, 81))::INTEGER) - (1) + COALESCE(pg_var_bphosd, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bfgzar----- */
CREATE OR REPLACE FUNCTION pg_proc_bfgzar(pg_var_udlyge INTEGER, pg_var_lfowfu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdebna INTEGER;
    pg_var_bicmsx INTEGER;
BEGIN
    SELECT pg_col_somode + pg_col_frlssg 
    INTO pg_var_cdebna
    FROM pg_tbl_ubcswl 
    WHERE pg_col_bsyenb = pg_var_udlyge;
    
    IF pg_var_cdebna IS NULL THEN
        pg_var_cdebna := pg_var_lfowfu + 30;
    END IF;
    
    IF pg_var_cdebna < pg_var_lfowfu THEN
        pg_var_cdebna := pg_var_lfowfu + 7;
    END IF;
    
    RETURN pg_var_cdebna;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iflcha----- */
CREATE OR REPLACE FUNCTION pg_proc_iflcha(pg_var_fphhcu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izznin INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wywhnc), 0)
    INTO pg_var_izznin
    FROM pg_tbl_uehnlg
    WHERE pg_col_gdhnxx > pg_var_fphhcu;
    
    RETURN pg_var_izznin;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plkula----- */
CREATE OR REPLACE FUNCTION pg_proc_plkula(pg_var_aofvkb INTEGER, pg_var_rwqwgr INTEGER, pg_var_latomm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mmequz INTEGER;
    pg_var_lmoakq INTEGER;
    pg_var_jsuvdt INTEGER;
BEGIN
    SELECT pg_col_jtrior, pg_col_siklgj 
    INTO pg_var_lmoakq, pg_var_jsuvdt
    FROM pg_tbl_emnzne 
    WHERE pg_col_uofqwq = pg_var_aofvkb;
    
    IF pg_var_lmoakq IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_mmequz := pg_var_lmoakq * 10 + 
                     (pg_var_jsuvdt + pg_var_latomm) / 30;
    
    IF pg_var_mmequz > pg_var_rwqwgr THEN
        pg_var_mmequz := pg_var_mmequz + 5;
    END IF;
    
    RETURN pg_var_mmequz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_badklc----- */
CREATE OR REPLACE FUNCTION pg_proc_badklc(pg_var_rigtmu INTEGER, pg_var_ujljrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kgngyo INTEGER;
    pg_var_fskehj INTEGER;
    pg_var_cvjwkv INTEGER;
BEGIN
    SELECT pg_col_yumyhw, pg_col_lzdeih 
    INTO pg_var_fskehj, pg_var_cvjwkv
    FROM pg_tbl_bukkns 
    WHERE pg_col_xagzlf = pg_var_rigtmu;
    
    IF ((SELECT pg_proc_plkula(-61, 44, 62)))::boolean THEN
        pg_var_kgngyo := (((SELECT pg_proc_iflcha(60))::INTEGER) - (0) + COALESCE(pg_var_kgngyo, 0));
    ELSE
        pg_var_kgngyo := (pg_var_fskehj * 10) + (pg_var_cvjwkv * 5);
        pg_var_kgngyo := pg_var_kgngyo * pg_var_ujljrg;
    END IF;
    
    RETURN pg_var_kgngyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqefzu----- */
CREATE OR REPLACE FUNCTION pg_proc_rqefzu(pg_var_yoaeqa INTEGER, pg_var_iqjgln INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lxloyo INTEGER;
    pg_var_ezqlju INTEGER;
    pg_var_eirgkh INTEGER := 10;
BEGIN
    SELECT pg_col_wwtkup INTO pg_var_ezqlju
    FROM pg_tbl_wzviel
    WHERE pg_col_mixtxn = pg_var_yoaeqa;
    
    IF pg_var_ezqlju IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_lxloyo := pg_var_ezqlju + (pg_var_iqjgln * pg_var_eirgkh);
    
    IF pg_var_lxloyo > 150 THEN
        pg_var_lxloyo := 150;
    END IF;
    
    RETURN pg_var_lxloyo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mtvizp----- */
CREATE OR REPLACE FUNCTION pg_proc_mtvizp(pg_var_alhdyw INTEGER, pg_var_ofzosh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qgielw INTEGER;
    pg_var_vmvbpv INTEGER;
    pg_var_nnrhzc INTEGER;
BEGIN
    SELECT pg_col_cvxhpv, pg_col_pphmod 
    INTO pg_var_qgielw, pg_var_vmvbpv
    FROM pg_tbl_prmujh 
    WHERE pg_col_dkgrmh = pg_var_alhdyw;
    
    IF pg_var_qgielw IS NULL THEN
        RETURN pg_var_ofzosh;
    END IF;
    
    pg_var_nnrhzc := pg_var_ofzosh + (pg_var_qgielw * 2) - (pg_var_vmvbpv * 5);
    
    IF pg_var_nnrhzc < 0 THEN
        pg_var_nnrhzc := 0;
    END IF;
    
    RETURN pg_var_nnrhzc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_pxbvxb(pg_var_wntnfy INTEGER, pg_var_pesetn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqdxry INTEGER;
    pg_var_anokaj INTEGER;
    pg_var_xfepdq INTEGER;
BEGIN
    SELECT pg_col_jujegk, pg_col_alhsuu INTO pg_var_anokaj, pg_var_xfepdq
    FROM pg_tbl_jdqffn
    WHERE pg_col_tladwj = pg_var_wntnfy;
    
    IF ((SELECT pg_proc_rqefzu(-60, -70)))::boolean THEN
        RETURN (((SELECT pg_proc_uwmofm(-75, -99))::INTEGER) - (-468849) + COALESCE(0, 0));
    END IF;
    
    pg_var_rqdxry := (((SELECT pg_proc_yhsbrb(-45, 71))::INTEGER) - (7100) + COALESCE(pg_var_rqdxry, 0));
    
    IF ((SELECT pg_proc_mtvizp(90, -41)))::boolean THEN
        pg_var_rqdxry := (((SELECT pg_proc_bfgzar(93, 95))::INTEGER) - (125) + COALESCE(pg_var_rqdxry, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_badklc(13, -68))::INTEGER) - (0) + COALESCE(pg_var_rqdxry, 0));
END;
$$ LANGUAGE plpgsql;