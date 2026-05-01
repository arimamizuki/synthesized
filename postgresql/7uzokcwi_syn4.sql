/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rntoyt (
    pg_col_wlukcr INTEGER PRIMARY KEY,
    pg_col_mcfitu INTEGER NOT NULL,
    pg_col_quhjet INTEGER
);
INSERT INTO pg_tbl_rntoyt (pg_col_wlukcr, pg_col_mcfitu, pg_col_quhjet) VALUES
(1, 35, 60),
(2, 12, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_bbejfo (
    pg_col_fmbbiz INTEGER PRIMARY KEY,
    pg_col_jfwbyy INTEGER NOT NULL,
    pg_col_dshlft INTEGER NOT NULL
);
INSERT INTO pg_tbl_bbejfo (pg_col_fmbbiz, pg_col_jfwbyy, pg_col_dshlft) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_wdjljv (
    pg_col_cqpjrv INTEGER PRIMARY KEY,
    pg_col_nbsbqs INTEGER NOT NULL,
    pg_col_gwjipj INTEGER NOT NULL
);
INSERT INTO pg_tbl_wdjljv (pg_col_cqpjrv, pg_col_nbsbqs, pg_col_gwjipj) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_kywwaw (
    pg_col_isdbvt INTEGER PRIMARY KEY,
    pg_col_fxfftp INTEGER NOT NULL,
    pg_col_knhncl INTEGER NOT NULL
);
INSERT INTO pg_tbl_kywwaw (pg_col_isdbvt, pg_col_fxfftp, pg_col_knhncl) VALUES
(1, 1110, 80),
(2, 2750, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_dvhxez (
    pg_col_bfbvts INTEGER PRIMARY KEY,
    pg_col_aiqcso INTEGER NOT NULL,
    pg_col_qkagvt INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_dvhxez (pg_col_bfbvts, pg_col_aiqcso, pg_col_qkagvt) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ytarfa (
    pg_col_rgcnrq INTEGER PRIMARY KEY,
    pg_col_utrzmh INTEGER NOT NULL,
    pg_col_rekvru INTEGER NOT NULL
);
INSERT INTO pg_tbl_ytarfa (pg_col_rgcnrq, pg_col_utrzmh, pg_col_rekvru) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_yeutjo (
    pg_col_spbsgp INTEGER PRIMARY KEY,
    pg_col_oywvsj INTEGER NOT NULL,
    pg_col_sraocm INTEGER NOT NULL
);
INSERT INTO pg_tbl_yeutjo (pg_col_spbsgp, pg_col_oywvsj, pg_col_sraocm) VALUES
(101, 2450, 180),
(102, 3120, 220);

CREATE TABLE IF NOT EXISTS pg_tbl_ixosgt (
    pg_col_nrddso INTEGER PRIMARY KEY,
    pg_col_foazhy INTEGER NOT NULL,
    pg_col_pgmtiy INTEGER NOT NULL
);
INSERT INTO pg_tbl_ixosgt (pg_col_nrddso, pg_col_foazhy, pg_col_pgmtiy) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_oufysa (
    pg_col_brzpbx INTEGER PRIMARY KEY,
    pg_col_sstknb INTEGER NOT NULL,
    pg_col_vyfmot INTEGER NOT NULL
);
INSERT INTO pg_tbl_oufysa (pg_col_brzpbx, pg_col_sstknb, pg_col_vyfmot) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_qhxdii (
    pg_col_hkcslj INTEGER PRIMARY KEY,
    pg_col_tchmwx INTEGER NOT NULL,
    pg_col_nvgguj INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhxdii (pg_col_hkcslj, pg_col_tchmwx, pg_col_nvgguj) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_qjuniv (
    pg_col_setxbp INTEGER PRIMARY KEY,
    pg_col_qihfpy INTEGER NOT NULL,
    pg_col_wvyelp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_qjuniv (pg_col_setxbp, pg_col_qihfpy, pg_col_wvyelp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jkxeoh (
    pg_col_ndqyyh INTEGER PRIMARY KEY,
    pg_col_ameikm INTEGER NOT NULL,
    pg_col_dlvujz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jkxeoh (pg_col_ndqyyh, pg_col_ameikm, pg_col_dlvujz) VALUES
(101, 5, 8),
(102, 3, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_megiyf (
    pg_col_addyyo INTEGER PRIMARY KEY,
    pg_col_gkumoi INTEGER NOT NULL,
    pg_col_gzdynt INTEGER
);
INSERT INTO pg_tbl_megiyf (pg_col_addyyo, pg_col_gkumoi, pg_col_gzdynt) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_rphpao (
    pg_col_iztzse INTEGER PRIMARY KEY,
    pg_col_xsuwiq INTEGER NOT NULL,
    pg_col_bzpunf INTEGER NOT NULL
);
INSERT INTO pg_tbl_rphpao (pg_col_iztzse, pg_col_xsuwiq, pg_col_bzpunf) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ikuack----- */
CREATE OR REPLACE FUNCTION pg_proc_ikuack(pg_var_ezwpti INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kywily INTEGER := 0;
    pg_var_mywnvf RECORD;
BEGIN
    FOR pg_var_mywnvf IN 
        SELECT pg_col_aiqcso, pg_col_qkagvt 
        FROM pg_tbl_dvhxez 
        WHERE pg_col_bfbvts BETWEEN 100 AND 200
    LOOP
        IF pg_var_mywnvf.pg_col_qkagvt = 1 THEN
            pg_var_kywily := pg_var_kywily + pg_var_mywnvf.pg_col_aiqcso;
        END IF;
    END LOOP;
    
    pg_var_kywily := pg_var_kywily * pg_var_ezwpti;
    
    IF pg_var_kywily > 1000 THEN
        pg_var_kywily := pg_var_kywily - 50;
    END IF;
    
    RETURN pg_var_kywily;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hoxwtg----- */
CREATE OR REPLACE FUNCTION pg_proc_hoxwtg(pg_var_hfxfge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_etdosx INTEGER;
    pg_var_gudgge INTEGER;
    pg_var_rhwarx INTEGER;
BEGIN
    SELECT pg_col_gkumoi, pg_col_gzdynt 
    INTO pg_var_gudgge, pg_var_rhwarx
    FROM pg_tbl_megiyf 
    WHERE pg_col_addyyo = pg_var_hfxfge;
    
    IF pg_var_gudgge IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_etdosx := pg_var_gudgge + (pg_var_rhwarx * 10);
    
    IF pg_var_etdosx > 20000 THEN
        pg_var_etdosx := pg_var_etdosx + 1000;
    END IF;
    
    RETURN pg_var_etdosx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_idwrks----- */
CREATE OR REPLACE FUNCTION pg_proc_idwrks(pg_var_tdtepp INTEGER, pg_var_wxeaen INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ygyika INTEGER;
    pg_var_tfkupp INTEGER;
    pg_var_pslbvq RECORD;
BEGIN
    pg_var_ygyika := 0;
    pg_var_tfkupp := 0;
    
    FOR pg_var_pslbvq IN SELECT pg_col_xsuwiq, pg_col_bzpunf FROM pg_tbl_rphpao WHERE pg_col_xsuwiq = pg_var_tdtepp
    LOOP
        IF pg_var_pslbvq.pg_col_bzpunf = 0 THEN
            pg_var_tfkupp := pg_var_tfkupp + 1;
            pg_var_ygyika := pg_var_ygyika + (pg_var_pslbvq.pg_col_xsuwiq * pg_var_wxeaen);
        END IF;
    END LOOP;
    
    IF pg_var_tfkupp > 0 THEN
        pg_var_ygyika := pg_var_ygyika + (pg_var_tdtepp * pg_var_wxeaen * 2);
    END IF;
    
    RETURN pg_var_ygyika;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mppyqa----- */
CREATE OR REPLACE FUNCTION pg_proc_mppyqa(pg_var_pzqpbf INTEGER, pg_var_miwbcq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zjbmuv INTEGER;
    pg_var_eapjwr INTEGER;
BEGIN
    SELECT SUM(pg_col_oywvsj * 2 + pg_col_sraocm * pg_var_miwbcq) INTO pg_var_zjbmuv
    FROM pg_tbl_yeutjo
    WHERE pg_col_oywvsj > pg_var_pzqpbf;
    
    IF pg_var_zjbmuv IS NULL THEN
        pg_var_zjbmuv := (((SELECT pg_proc_hoxwtg(-20))::INTEGER) - (0) + COALESCE(pg_var_zjbmuv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_idwrks(-7, -87))::INTEGER) - (0) + COALESCE(pg_var_zjbmuv, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_evrbld----- */
CREATE OR REPLACE FUNCTION pg_proc_evrbld(pg_var_ditanl INTEGER, pg_var_rmnrme INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_czhiph INTEGER;
    pg_var_lbclch INTEGER;
    pg_var_lbiyms INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_czhiph 
    FROM pg_tbl_qhxdii 
    WHERE pg_col_tchmwx < 20241201 OR pg_col_nvgguj = 0;
    
    pg_var_lbclch := pg_var_ditanl - pg_var_rmnrme;
    
    IF pg_var_czhiph > pg_var_lbclch THEN
        pg_var_lbiyms := pg_var_czhiph * 2;
    ELSE
        pg_var_lbiyms := pg_var_czhiph + pg_var_lbclch;
    END IF;
    
    RETURN pg_var_lbiyms;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kwtfgy----- */
CREATE OR REPLACE FUNCTION pg_proc_kwtfgy(pg_var_xedxtp INTEGER, pg_var_fxsqbu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_szsbpk INTEGER;
    pg_var_ppqbif INTEGER;
    pg_var_lyhbvz INTEGER;
BEGIN
    SELECT pg_col_rekvru, pg_col_utrzmh INTO pg_var_szsbpk, pg_var_ppqbif
    FROM pg_tbl_ytarfa
    WHERE pg_col_rgcnrq = pg_var_xedxtp;
    
    IF pg_var_szsbpk IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_lyhbvz := (pg_var_szsbpk - pg_var_fxsqbu) * 100 / pg_var_fxsqbu;
    
    IF pg_var_ppqbif > 15000 AND pg_var_lyhbvz > 50 THEN
        pg_var_lyhbvz := pg_var_lyhbvz + 20;
    END IF;
    
    RETURN pg_var_lyhbvz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fqltwu----- */
CREATE OR REPLACE FUNCTION pg_proc_fqltwu(pg_var_vjlozl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_julseg INTEGER := 0;
    pg_var_mklzsc RECORD;
BEGIN
    FOR pg_var_mklzsc IN 
        SELECT pg_col_qihfpy, pg_col_wvyelp 
        FROM pg_tbl_qjuniv 
        WHERE pg_col_setxbp BETWEEN 100 AND 200
    LOOP
        IF pg_var_mklzsc.pg_col_wvyelp = 1 THEN
            pg_var_julseg := pg_var_julseg + pg_var_mklzsc.pg_col_qihfpy;
        END IF;
    END LOOP;
    
    pg_var_julseg := pg_var_julseg * pg_var_vjlozl;
    RETURN pg_var_julseg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_txudxc----- */
CREATE OR REPLACE FUNCTION pg_proc_txudxc(pg_var_tbwbck INTEGER, pg_var_rnolst INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fcabkt INTEGER := 0;
    pg_var_tmawdg RECORD;
    pg_var_pswlyq INTEGER;
BEGIN
    FOR pg_var_tmawdg IN 
        SELECT pg_col_ameikm, pg_col_dlvujz 
        FROM pg_tbl_jkxeoh 
        WHERE pg_col_ameikm BETWEEN pg_var_tbwbck AND pg_var_rnolst
    LOOP
        IF pg_var_tmawdg.pg_col_ameikm > 4 THEN
            pg_var_pswlyq := pg_var_tmawdg.pg_col_ameikm - 1;
        ELSE
            pg_var_pswlyq := pg_var_tmawdg.pg_col_ameikm;
        END IF;
        
        pg_var_fcabkt := pg_var_fcabkt + (pg_var_pswlyq * pg_var_tmawdg.pg_col_dlvujz);
    END LOOP;
    
    RETURN pg_var_fcabkt;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhqfbb----- */
CREATE OR REPLACE FUNCTION pg_proc_zhqfbb(pg_var_twrmri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dhwcdq INTEGER;
    pg_var_rjdoaf INTEGER;
    pg_var_drzdpr INTEGER;
BEGIN
    SELECT pg_col_sstknb, pg_col_vyfmot INTO pg_var_rjdoaf, pg_var_drzdpr
    FROM pg_tbl_oufysa
    WHERE pg_col_brzpbx = pg_var_twrmri;
    
    IF pg_var_rjdoaf IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_dhwcdq := (pg_var_rjdoaf / 1000) + (pg_var_drzdpr / 100);
    
    IF pg_var_dhwcdq > 100 THEN
        pg_var_dhwcdq := 100;
    ELSIF ((SELECT pg_proc_fqltwu(-30)))::boolean THEN
        pg_var_dhwcdq := (((SELECT pg_proc_txudxc(76, 41))::INTEGER) - (0) + COALESCE(pg_var_dhwcdq, 0));
    END IF;
    
    RETURN pg_var_dhwcdq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tkfezk----- */
CREATE OR REPLACE FUNCTION pg_proc_tkfezk(pg_var_uvprtf INTEGER, pg_var_qgvxmn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tnwsxu INTEGER := 0;
    pg_var_erhgtv RECORD;
    pg_var_afowst INTEGER;
BEGIN
    FOR pg_var_erhgtv IN SELECT pg_col_foazhy, pg_col_pgmtiy FROM pg_tbl_ixosgt WHERE pg_col_nrddso BETWEEN 100 AND 200
    LOOP
        IF pg_var_erhgtv.pg_col_pgmtiy = 0 THEN
            pg_var_afowst := pg_var_erhgtv.pg_col_foazhy * pg_var_qgvxmn;
            IF pg_var_uvprtf > 10 THEN
                pg_var_afowst := pg_var_afowst + (pg_var_uvprtf * 5);
            END IF;
            pg_var_tnwsxu := pg_var_tnwsxu + pg_var_afowst;
        END IF;
    END LOOP;
    
    IF pg_var_tnwsxu = 0 THEN
        pg_var_tnwsxu := pg_var_uvprtf * pg_var_qgvxmn * 2;
    END IF;
    
    RETURN pg_var_tnwsxu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bqurck----- */
CREATE OR REPLACE FUNCTION pg_proc_bqurck(pg_var_wmdnsf INTEGER, pg_var_rjeuri INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tddcnc INTEGER;
    pg_var_klzkys INTEGER;
    pg_var_hegbco INTEGER := 15000;
BEGIN
    SELECT pg_col_jfwbyy INTO pg_var_klzkys 
    FROM pg_tbl_bbejfo 
    WHERE pg_col_fmbbiz = pg_var_wmdnsf;
    
    IF ((SELECT pg_proc_ikuack(89)))::boolean THEN
        RETURN (((SELECT pg_proc_mppyqa(70, 62))::INTEGER) - (35940) + COALESCE(0, 0));
    END IF;
    
    pg_var_tddcnc := (((SELECT pg_proc_tkfezk(-37, -43))::INTEGER) - (-3225) + COALESCE(pg_var_tddcnc, 0));
    
    IF ((SELECT pg_proc_zhqfbb(-52)))::boolean THEN
        pg_var_tddcnc := (((SELECT pg_proc_evrbld(64, -80))::INTEGER) - (145) + COALESCE(pg_var_tddcnc, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_kwtfgy(-38, 27))::INTEGER) - (-1) + COALESCE(pg_var_tddcnc, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zwyqdm----- */
CREATE OR REPLACE FUNCTION pg_proc_zwyqdm(pg_var_lzilfj INTEGER, pg_var_rxhlmb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdjoid INTEGER;
    pg_var_vxidps INTEGER;
    pg_var_njzqgt INTEGER;
    pg_var_xoxrjp INTEGER;
BEGIN
    SELECT pg_col_nbsbqs, pg_col_gwjipj
    INTO pg_var_vdjoid, pg_var_vxidps
    FROM pg_tbl_wdjljv
    WHERE pg_col_cqpjrv = pg_var_lzilfj;
    
    IF pg_var_vdjoid IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_vdjoid <= pg_var_vxidps THEN
        pg_var_njzqgt := CASE 
            WHEN pg_var_rxhlmb > 0 THEN (pg_var_vxidps * 2) / pg_var_rxhlmb
            ELSE 10
        END;
        
        pg_var_xoxrjp := (pg_var_njzqgt * 4) - pg_var_vdjoid;
        
        IF pg_var_xoxrjp < 0 THEN
            pg_var_xoxrjp := 0;
        END IF;
        
        RETURN pg_var_xoxrjp;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndjdng----- */
CREATE OR REPLACE FUNCTION pg_proc_ndjdng(pg_var_nwumcn INTEGER, pg_var_obxyhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_havkcp INTEGER;
    pg_var_iqhadg INTEGER;
BEGIN
    SELECT pg_col_knhncl INTO pg_var_havkcp
    FROM pg_tbl_kywwaw
    WHERE pg_col_isdbvt = pg_var_nwumcn;
    
    IF pg_var_havkcp IS NULL THEN
        RETURN pg_var_obxyhx;
    END IF;
    
    pg_var_iqhadg := pg_var_obxyhx * (100 - pg_var_havkcp) / 100;
    
    RETURN pg_var_iqhadg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_psijfe(pg_var_kkvbhc INTEGER, pg_var_zmlmoa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mqhcut INTEGER;
    pg_var_zrbwzu INTEGER;
    pg_var_rymxeg INTEGER;
BEGIN
    SELECT pg_col_quhjet INTO pg_var_mqhcut 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF ((SELECT pg_proc_bqurck(-38, 24)))::boolean THEN
        pg_var_mqhcut := 45;
    END IF;
    
    SELECT pg_col_mcfitu INTO pg_var_zrbwzu 
    FROM pg_tbl_rntoyt 
    WHERE pg_col_wlukcr = pg_var_kkvbhc;
    
    IF pg_var_zrbwzu < 18 THEN
        pg_var_rymxeg := (((SELECT pg_proc_zwyqdm(-71, 68))::INTEGER) - (0) + COALESCE(pg_var_rymxeg, 0));
    ELSIF pg_var_zrbwzu > 65 THEN
        pg_var_rymxeg := (((SELECT pg_proc_ndjdng(-50, -22))::INTEGER) - (-22) + COALESCE(pg_var_rymxeg, 0));
    ELSE
        pg_var_rymxeg := pg_var_mqhcut + pg_var_zmlmoa * 7;
    END IF;
    
    RETURN pg_var_rymxeg;
END;
$$ LANGUAGE plpgsql;