/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aoybfe (
    pg_col_hglgto INTEGER PRIMARY KEY,
    pg_col_terbzy INTEGER NOT NULL,
    pg_col_jqhsvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_aoybfe (pg_col_hglgto, pg_col_terbzy, pg_col_jqhsvj) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_phivth (
    pg_col_dtjtzc INTEGER PRIMARY KEY,
    pg_col_ufkalx INTEGER NOT NULL,
    pg_col_sbgwak INTEGER NOT NULL
);
INSERT INTO pg_tbl_phivth (pg_col_dtjtzc, pg_col_ufkalx, pg_col_sbgwak) VALUES
(1, 1001, 5000),
(2, 1002, 7500);

CREATE TABLE IF NOT EXISTS pg_tbl_caeghz (
    pg_col_wkzsrp INTEGER PRIMARY KEY,
    pg_col_vvrliv INTEGER NOT NULL,
    pg_col_yspsbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_caeghz (pg_col_wkzsrp, pg_col_vvrliv, pg_col_yspsbm) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_micumk (
    pg_col_cqxtnx INTEGER PRIMARY KEY,
    pg_col_fcydvr INTEGER NOT NULL,
    pg_col_dvjher INTEGER NOT NULL
);
INSERT INTO pg_tbl_micumk (pg_col_cqxtnx, pg_col_fcydvr, pg_col_dvjher) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_wfnwns (
    pg_col_nvsfyg INTEGER PRIMARY KEY,
    pg_col_dxdjlq INTEGER NOT NULL,
    pg_col_xopqhg INTEGER
);
INSERT INTO pg_tbl_wfnwns (pg_col_nvsfyg, pg_col_dxdjlq, pg_col_xopqhg) VALUES
(1, 35, 60),
(2, 68, 90);

CREATE TABLE IF NOT EXISTS pg_tbl_fftwna (
    pg_col_mqljpa INTEGER PRIMARY KEY,
    pg_col_gbmynl INTEGER NOT NULL,
    pg_col_atohhs INTEGER
);
INSERT INTO pg_tbl_fftwna (pg_col_mqljpa, pg_col_gbmynl, pg_col_atohhs) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_wtqmjn (
    pg_col_jezirk INTEGER PRIMARY KEY,
    pg_col_aplpgz INTEGER NOT NULL,
    pg_col_gxqvxf INTEGER
);
INSERT INTO pg_tbl_wtqmjn (pg_col_jezirk, pg_col_aplpgz, pg_col_gxqvxf) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_zvlblc (
    pg_col_teardl INTEGER PRIMARY KEY,
    pg_col_ecpuqp INTEGER NOT NULL,
    pg_col_wdeqdq INTEGER
);
INSERT INTO pg_tbl_zvlblc (pg_col_teardl, pg_col_ecpuqp, pg_col_wdeqdq) VALUES
(101, 3, 2),
(102, 5, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ohgssh (
    pg_col_vfsleg INTEGER PRIMARY KEY,
    pg_col_uqoonz INTEGER NOT NULL,
    pg_col_bfxtmq INTEGER NOT NULL
);
INSERT INTO pg_tbl_ohgssh (pg_col_vfsleg, pg_col_uqoonz, pg_col_bfxtmq) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lachmb----- */
CREATE OR REPLACE FUNCTION pg_proc_lachmb(pg_var_tstrqz INTEGER, pg_var_rzspgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_waehfq INTEGER;
    pg_var_sqdjwt INTEGER;
BEGIN
    SELECT pg_col_atohhs INTO pg_var_waehfq
    FROM pg_tbl_fftwna
    WHERE pg_col_mqljpa = pg_var_tstrqz;
    
    IF pg_var_waehfq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_sqdjwt := pg_var_waehfq - pg_var_rzspgv;
    
    IF pg_var_sqdjwt > 0 THEN
        RETURN pg_var_sqdjwt;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gdsezf----- */
CREATE OR REPLACE FUNCTION pg_proc_gdsezf(pg_var_tptbxg INTEGER, pg_var_aeykuf INTEGER, pg_var_zfissy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lqahbq INTEGER;
    pg_var_wlrhfo INTEGER;
BEGIN
    SELECT CASE 
        WHEN pg_col_dxdjlq > 65 THEN 15 
        WHEN pg_col_dxdjlq < 18 THEN 10 
        ELSE 0 
    END INTO pg_var_wlrhfo 
    FROM pg_tbl_wfnwns 
    WHERE pg_col_nvsfyg = 1;
    
    pg_var_lqahbq := pg_var_tptbxg + (pg_var_aeykuf * 5) + pg_var_zfissy + pg_var_wlrhfo;
    
    IF pg_var_lqahbq > 180 THEN
        pg_var_lqahbq := 180;
    ELSIF pg_var_lqahbq < 30 THEN
        pg_var_lqahbq := 30;
    END IF;
    
    RETURN pg_var_lqahbq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pkacin----- */
CREATE OR REPLACE FUNCTION pg_proc_pkacin(pg_var_rrnapc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mvlrsr INTEGER;
    pg_var_hkjryv INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_sbgwak), 0)
    INTO pg_var_hkjryv, pg_var_mvlrsr
    FROM pg_tbl_phivth
    WHERE pg_col_ufkalx % 100 = pg_var_rrnapc;
    
    IF pg_var_hkjryv > 0 THEN
        pg_var_mvlrsr := (((SELECT pg_proc_gdsezf(87, -25, -80))::INTEGER) - (30) + COALESCE(pg_var_mvlrsr, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lachmb(79, -14))::INTEGER) - (-1) + COALESCE(pg_var_mvlrsr, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mzzdaw----- */
CREATE OR REPLACE FUNCTION pg_proc_mzzdaw(pg_var_gmkmai INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uffhrv INTEGER;
    pg_var_albcmc INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_albcmc FROM pg_tbl_ohgssh WHERE pg_col_uqoonz = pg_var_gmkmai;
    
    IF pg_var_albcmc > 0 THEN
        SELECT SUM(pg_col_bfxtmq) INTO pg_var_uffhrv FROM pg_tbl_ohgssh WHERE pg_col_uqoonz = pg_var_gmkmai;
    ELSE
        pg_var_uffhrv := 0;
    END IF;
    
    RETURN pg_var_uffhrv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhjsgi----- */
CREATE OR REPLACE FUNCTION pg_proc_zhjsgi(pg_var_zhttkd INTEGER, pg_var_fveedp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jxrfjl INTEGER;
    pg_var_cazrwi INTEGER;
    pg_var_wrkypn INTEGER;
BEGIN
    SELECT pg_col_gxqvxf, pg_col_aplpgz INTO pg_var_jxrfjl, pg_var_wrkypn
    FROM pg_tbl_wtqmjn
    WHERE pg_col_jezirk = pg_var_zhttkd;
    
    IF pg_var_jxrfjl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_fveedp <= 0 THEN
        pg_var_fveedp := 1;
    END IF;
    
    pg_var_cazrwi := (pg_var_jxrfjl * 100) / pg_var_fveedp;
    
    IF pg_var_wrkypn > 60 THEN
        pg_var_cazrwi := pg_var_cazrwi + 15;
    ELSIF pg_var_wrkypn > 30 THEN
        pg_var_cazrwi := pg_var_cazrwi + 5;
    END IF;
    
    RETURN pg_var_cazrwi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kezenc----- */
CREATE OR REPLACE FUNCTION pg_proc_kezenc(pg_var_gndyyh INTEGER, pg_var_mpoydz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iwhmkd INTEGER;
    pg_var_eedrca INTEGER;
    pg_var_mmrugz INTEGER;
BEGIN
    SELECT pg_col_yspsbm, pg_col_vvrliv INTO pg_var_iwhmkd, pg_var_eedrca
    FROM pg_tbl_caeghz WHERE pg_col_wkzsrp = pg_var_gndyyh;
    
    IF pg_var_iwhmkd > pg_var_mpoydz THEN
        pg_var_mmrugz := (pg_var_iwhmkd * 10) + (pg_var_eedrca / 1000);
    ELSE
        pg_var_mmrugz := (((SELECT pg_proc_zhjsgi(74, -92))::INTEGER) - (0) + COALESCE(pg_var_mmrugz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_mzzdaw(80))::INTEGER) - (0) + COALESCE(pg_var_mmrugz, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wfsncy----- */
CREATE OR REPLACE FUNCTION pg_proc_wfsncy(pg_var_qgxjkm INTEGER, pg_var_guubci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fsdffw INTEGER;
    pg_var_eggwxk INTEGER;
    pg_var_akchav INTEGER;
BEGIN
    SELECT pg_col_dvjher, pg_col_fcydvr INTO pg_var_fsdffw, pg_var_eggwxk
    FROM pg_tbl_micumk WHERE pg_col_cqxtnx = pg_var_qgxjkm;
    
    IF pg_var_fsdffw > pg_var_guubci THEN
        pg_var_akchav := (pg_var_fsdffw * 10) + (pg_var_eggwxk / 1000);
    ELSE
        pg_var_akchav := (pg_var_eggwxk / 2000) - pg_var_fsdffw;
    END IF;
    
    RETURN GREATEST(pg_var_akchav, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cusuwi----- */
CREATE OR REPLACE FUNCTION pg_proc_cusuwi(pg_var_izanoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bxqnnh INTEGER;
    pg_var_tcwkzn INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wdeqdq), 0) INTO pg_var_bxqnnh
    FROM pg_tbl_zvlblc
    WHERE pg_col_ecpuqp > 2;
    
    pg_var_tcwkzn := pg_var_izanoy % 3 + 1;
    
    RETURN pg_var_bxqnnh * pg_var_tcwkzn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tbkzfe(pg_var_wbexyz INTEGER, pg_var_rhxggt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzrsqf INTEGER;
    pg_var_urjhli INTEGER;
    pg_var_qtolvg INTEGER := 50000;
BEGIN
    SELECT pg_col_terbzy INTO pg_var_bzrsqf FROM pg_tbl_aoybfe WHERE pg_col_hglgto = pg_var_wbexyz;
    
    IF pg_var_bzrsqf < pg_var_qtolvg THEN
        pg_var_urjhli := (((SELECT pg_proc_pkacin(91))::INTEGER) - (0) + COALESCE(pg_var_urjhli, 0));
    ELSE
        pg_var_urjhli := (((SELECT pg_proc_cusuwi(10))::INTEGER) - (12) + COALESCE(pg_var_urjhli, 0));
    END IF;
    
    IF ((SELECT pg_proc_kezenc(51, 1)))::boolean THEN
        pg_var_urjhli := (((SELECT pg_proc_wfsncy(-37, -85))::INTEGER) - (1) + COALESCE(pg_var_urjhli, 0));
    END IF;
    
    RETURN pg_var_urjhli;
END;
$$ LANGUAGE plpgsql;