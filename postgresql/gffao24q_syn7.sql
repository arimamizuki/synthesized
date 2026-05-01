/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_petqpn (
    pg_col_pnsnta INTEGER PRIMARY KEY,
    pg_col_obguxn INTEGER NOT NULL,
    pg_col_sppsmu INTEGER
);
INSERT INTO pg_tbl_petqpn (pg_col_pnsnta, pg_col_obguxn, pg_col_sppsmu) VALUES
(101, 48, 5),
(102, 24, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_kclqvb (
    pg_col_qiycgp INTEGER PRIMARY KEY,
    pg_col_rrpnhr INTEGER NOT NULL,
    pg_col_nkftyn INTEGER
);
INSERT INTO pg_tbl_kclqvb (pg_col_qiycgp, pg_col_rrpnhr, pg_col_nkftyn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_oygudi (
    pg_col_gboxbt INTEGER PRIMARY KEY,
    pg_col_uegwch INTEGER NOT NULL,
    pg_col_aaxyel INTEGER
);
INSERT INTO pg_tbl_oygudi (pg_col_gboxbt, pg_col_uegwch, pg_col_aaxyel) VALUES
(101, 95, 12),
(102, 80, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_umddef (
    pg_col_zczzos INTEGER PRIMARY KEY,
    pg_col_fubyhk INTEGER NOT NULL,
    pg_col_xvnaxt INTEGER
);
INSERT INTO pg_tbl_umddef (pg_col_zczzos, pg_col_fubyhk, pg_col_xvnaxt) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ziogjy (
    pg_col_vgrzzp INTEGER PRIMARY KEY,
    pg_col_jyfjzb INTEGER NOT NULL,
    pg_col_mtjrop INTEGER
);
INSERT INTO pg_tbl_ziogjy (pg_col_vgrzzp, pg_col_jyfjzb, pg_col_mtjrop) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_bvssay (
    pg_col_xrkiit INTEGER PRIMARY KEY,
    pg_col_tgxwgg INTEGER NOT NULL,
    pg_col_hyifnf INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_bvssay (pg_col_xrkiit, pg_col_tgxwgg, pg_col_hyifnf) VALUES
(101, 45, 3),
(102, 60, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_dlxguf (
    pg_col_fkxyiq INTEGER PRIMARY KEY,
    pg_col_ssmyle INTEGER NOT NULL,
    pg_col_tzgwbp INTEGER
);
INSERT INTO pg_tbl_dlxguf (pg_col_fkxyiq, pg_col_ssmyle, pg_col_tzgwbp) VALUES
(101, 48, 3),
(102, 36, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fpzazq----- */
CREATE OR REPLACE FUNCTION pg_proc_fpzazq(pg_var_zcfmvi INTEGER, pg_var_fcvvkc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbpgrc INTEGER;
    pg_var_qwskxg INTEGER;
BEGIN
    SELECT pg_col_ssmyle INTO pg_var_qwskxg
    FROM pg_tbl_dlxguf
    WHERE pg_col_fkxyiq = pg_var_zcfmvi;
    
    IF pg_var_qwskxg IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rbpgrc := pg_var_qwskxg * pg_var_fcvvkc;
    
    IF pg_var_rbpgrc > 10000 THEN
        pg_var_rbpgrc := pg_var_rbpgrc - (pg_var_rbpgrc * 10 / 100);
    END IF;
    
    RETURN pg_var_rbpgrc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gbcbeg----- */
CREATE OR REPLACE FUNCTION pg_proc_gbcbeg(pg_var_uwkrvm INTEGER, pg_var_nxudeb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gvpalx INTEGER;
    pg_var_kaqydl INTEGER;
BEGIN
    SELECT pg_col_jyfjzb INTO pg_var_gvpalx 
    FROM pg_tbl_ziogjy 
    WHERE pg_col_vgrzzp = pg_var_uwkrvm;
    
    IF pg_var_gvpalx IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_kaqydl := pg_var_gvpalx * pg_var_nxudeb;
    
    IF pg_var_kaqydl > 10000 THEN
        pg_var_kaqydl := 10000;
    ELSIF pg_var_kaqydl < 0 THEN
        pg_var_kaqydl := 0;
    END IF;
    
    RETURN pg_var_kaqydl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgitns----- */
CREATE OR REPLACE FUNCTION pg_proc_fgitns(pg_var_reeeux INTEGER, pg_var_amtuxv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qexbfg INTEGER;
    pg_var_kolbuz INTEGER;
    pg_var_qwobxd INTEGER;
BEGIN
    SELECT pg_col_tgxwgg, pg_col_hyifnf 
    INTO pg_var_qexbfg, pg_var_kolbuz
    FROM pg_tbl_bvssay 
    WHERE pg_col_xrkiit = pg_var_reeeux;
    
    IF pg_var_kolbuz > 0 THEN
        pg_var_qwobxd := pg_var_qexbfg + (pg_var_kolbuz * 5) + (pg_var_amtuxv * 2);
    ELSE
        pg_var_qwobxd := pg_var_qexbfg + (pg_var_amtuxv * 2);
    END IF;
    
    RETURN pg_var_qwobxd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wvbgey----- */
CREATE OR REPLACE FUNCTION pg_proc_wvbgey(pg_var_ihfpnw INTEGER, pg_var_vktrqh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mirvlz INTEGER;
    pg_var_hqlcyx INTEGER;
BEGIN
    SELECT pg_col_rrpnhr INTO pg_var_hqlcyx 
    FROM pg_tbl_kclqvb 
    WHERE pg_col_qiycgp = pg_var_ihfpnw;
    
    IF pg_var_hqlcyx IS NULL THEN
        pg_var_hqlcyx := (((SELECT pg_proc_fgitns(34, 58))::INTEGER) - (0) + COALESCE(pg_var_hqlcyx, 0));
    END IF;
    
    pg_var_mirvlz := (pg_var_hqlcyx * pg_var_vktrqh) + (pg_var_ihfpnw * 5);
    
    IF pg_var_mirvlz < 0 THEN
        pg_var_mirvlz := (((SELECT pg_proc_fpzazq(30, -95))::INTEGER) - (0) + COALESCE(pg_var_mirvlz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_gbcbeg(86, -74))::INTEGER) - (0) + COALESCE(pg_var_mirvlz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ayovzj----- */
CREATE OR REPLACE FUNCTION pg_proc_ayovzj(pg_var_zuamqm INTEGER, pg_var_ljxpax INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awycbq INTEGER;
    pg_var_exdzzq INTEGER;
    pg_var_lsqtmx INTEGER;
BEGIN
    SELECT pg_col_uegwch INTO pg_var_awycbq FROM pg_tbl_oygudi WHERE pg_col_gboxbt = pg_var_zuamqm;
    
    IF pg_var_awycbq >= 90 THEN
        pg_var_exdzzq := 3;
    ELSIF pg_var_awycbq >= 80 THEN
        pg_var_exdzzq := 2;
    ELSE
        pg_var_exdzzq := 1;
    END IF;
    
    pg_var_lsqtmx := (pg_var_awycbq * pg_var_exdzzq) + pg_var_ljxpax;
    
    IF pg_var_lsqtmx < 0 THEN
        pg_var_lsqtmx := 0;
    END IF;
    
    RETURN pg_var_lsqtmx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_aqdezs----- */
CREATE OR REPLACE FUNCTION pg_proc_aqdezs(pg_var_jqrpja INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tshzoz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_xvnaxt), 0)
    INTO pg_var_tshzoz
    FROM pg_tbl_umddef
    WHERE pg_col_fubyhk > pg_var_jqrpja;
    
    RETURN pg_var_tshzoz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ksmpht----- */
CREATE OR REPLACE FUNCTION pg_proc_ksmpht(pg_var_bfvygg INTEGER, pg_var_hrozyc INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RAISE NOTICE 'custom hash value is: %', pg_var_bfvygg + pg_var_hrozyc;
    RETURN pg_var_bfvygg + pg_var_hrozyc;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mrqbpj(pg_var_ovjlxl INTEGER, pg_var_eohqii INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pklxiz INTEGER;
    pg_var_kwxgsw INTEGER;
BEGIN
    SELECT pg_col_obguxn INTO pg_var_kwxgsw
    FROM pg_tbl_petqpn
    WHERE pg_col_pnsnta = pg_var_ovjlxl;
    
    IF ((SELECT pg_proc_wvbgey(-50, 44)))::boolean THEN
        pg_var_pklxiz := (((SELECT pg_proc_ayovzj(-1, -41))::INTEGER) - (0) + COALESCE(pg_var_pklxiz, 0));
    ELSE
        pg_var_pklxiz := (((SELECT pg_proc_ksmpht(-79, -64))::INTEGER) - (-143) + COALESCE(pg_var_pklxiz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_aqdezs(6))::INTEGER) - (1800) + COALESCE(pg_var_pklxiz, 0));
END;
$$ LANGUAGE plpgsql;