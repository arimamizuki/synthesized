/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_caeghz (
    pg_col_wkzsrp INTEGER PRIMARY KEY,
    pg_col_vvrliv INTEGER NOT NULL,
    pg_col_yspsbm INTEGER NOT NULL
);
INSERT INTO pg_tbl_caeghz (pg_col_wkzsrp, pg_col_vvrliv, pg_col_yspsbm) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ojfqqi (
    pg_col_wbzhqj INTEGER PRIMARY KEY,
    pg_col_gmcznp INTEGER NOT NULL,
    pg_col_tttolp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ojfqqi (pg_col_wbzhqj, pg_col_gmcznp, pg_col_tttolp) VALUES
(101, 8500, 150),
(102, 9200, 200);

CREATE TABLE IF NOT EXISTS pg_tbl_ecgfuk (
    pg_col_iaklce INTEGER PRIMARY KEY,
    pg_col_wnjcas INTEGER NOT NULL,
    pg_col_zxadjr INTEGER
);
INSERT INTO pg_tbl_ecgfuk (pg_col_iaklce, pg_col_wnjcas, pg_col_zxadjr) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_utewow (
    pg_col_lrglra INTEGER PRIMARY KEY,
    pg_col_zkskfq INTEGER NOT NULL,
    pg_col_dosthz INTEGER NOT NULL
);
INSERT INTO pg_tbl_utewow (pg_col_lrglra, pg_col_zkskfq, pg_col_dosthz) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_poxcga (
    pg_col_cijmuv INTEGER PRIMARY KEY,
    pg_col_hwdmpb INTEGER NOT NULL,
    pg_col_lxmbhg INTEGER
);
INSERT INTO pg_tbl_poxcga (pg_col_cijmuv, pg_col_hwdmpb, pg_col_lxmbhg) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_mhyeuj (
    pg_col_aofyww INTEGER PRIMARY KEY,
    pg_col_phvglr INTEGER NOT NULL,
    pg_col_pvzdbh INTEGER
);
INSERT INTO pg_tbl_mhyeuj (pg_col_aofyww, pg_col_phvglr, pg_col_pvzdbh) VALUES
(101, 48, 3),
(102, 72, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_pzjydv (
    pg_col_mnjxhu INTEGER PRIMARY KEY,
    pg_col_mgjzyi INTEGER NOT NULL,
    pg_col_iyjiwn INTEGER
);
INSERT INTO pg_tbl_pzjydv (pg_col_mnjxhu, pg_col_mgjzyi, pg_col_iyjiwn) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_gdwclu (
    pg_col_fafuis INTEGER PRIMARY KEY,
    pg_col_memoxf INTEGER NOT NULL,
    pg_col_joqfna INTEGER NOT NULL
);
INSERT INTO pg_tbl_gdwclu (pg_col_fafuis, pg_col_memoxf, pg_col_joqfna) VALUES
(101, 1, 75),
(205, 2, 50);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_vsxyim----- */
CREATE OR REPLACE FUNCTION pg_proc_vsxyim(pg_var_hkuyvp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iizubt INTEGER;
    pg_var_gciass INTEGER;
    pg_var_sldkav INTEGER;
    pg_var_bfmmul INTEGER;
BEGIN
    SELECT pg_col_hwdmpb, pg_col_lxmbhg 
    INTO pg_var_sldkav, pg_var_gciass
    FROM pg_tbl_poxcga 
    WHERE pg_col_cijmuv = pg_var_hkuyvp;
    
    IF pg_var_sldkav > 0 THEN
        pg_var_iizubt := pg_var_gciass / pg_var_sldkav;
    ELSE
        pg_var_iizubt := 0;
    END IF;
    
    pg_var_bfmmul := pg_var_iizubt * 100;
    
    IF pg_var_bfmmul < 0 THEN
        pg_var_bfmmul := 0;
    END IF;
    
    RETURN pg_var_bfmmul;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ehqpar----- */
CREATE OR REPLACE FUNCTION pg_proc_ehqpar(pg_var_hhdmtp INTEGER, pg_var_evtfav INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxiisx INTEGER;
    pg_var_vtsufz INTEGER;
    pg_var_yxkrkn INTEGER;
BEGIN
    SELECT pg_col_joqfna INTO pg_var_qxiisx 
    FROM pg_tbl_gdwclu 
    WHERE pg_col_memoxf = pg_var_evtfav 
    LIMIT 1;
    
    IF pg_var_hhdmtp > 100 THEN
        pg_var_vtsufz := 2;
    ELSE
        pg_var_vtsufz := 1;
    END IF;
    
    pg_var_yxkrkn := pg_var_qxiisx * pg_var_vtsufz;
    
    IF pg_var_yxkrkn < 50 THEN
        pg_var_yxkrkn := 50;
    END IF;
    
    RETURN pg_var_yxkrkn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ydawoq----- */
CREATE OR REPLACE FUNCTION pg_proc_ydawoq(pg_var_ddazkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kovwid INTEGER := 0;
    pg_var_ygjtgk RECORD;
BEGIN
    FOR pg_var_ygjtgk IN 
        SELECT pg_col_mgjzyi, pg_col_iyjiwn 
        FROM pg_tbl_pzjydv 
        WHERE pg_col_mgjzyi > pg_var_ddazkn
    LOOP
        pg_var_kovwid := (((SELECT pg_proc_ehqpar(71, 33))::INTEGER ) - (0) + COALESCE(pg_var_kovwid, 0));
    END LOOP;
    
    RETURN pg_var_kovwid;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ifqayr----- */
CREATE OR REPLACE FUNCTION pg_proc_ifqayr(pg_var_lywmsf INTEGER, pg_var_kkrghz INTEGER)
RETURNS INTEGER AS $$
DECLARE 
    pg_var_cvmydk TEXT;
    pg_var_xiuwln INTEGER;
    pg_var_tbnyak INTEGER;
    pg_var_fxpilk INTEGER;
BEGIN
  IF pg_var_kkrghz > 15 THEN
     pg_var_cvmydk := 'Hello brat!';
  ELSIF pg_var_kkrghz = 0 THEN
     pg_var_cvmydk := '0';
  ELSE 
     pg_var_cvmydk := 'Hello bratishka!';
  END IF;
  
  RETURN LENGTH(pg_var_cvmydk);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tzxgct----- */
CREATE OR REPLACE FUNCTION pg_proc_tzxgct(pg_var_opjsha INTEGER, pg_var_skdiml INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ujaicn INTEGER;
    pg_var_pptqfs INTEGER;
BEGIN
    SELECT pg_col_phvglr INTO pg_var_pptqfs
    FROM pg_tbl_mhyeuj
    WHERE pg_col_aofyww = pg_var_opjsha;
    
    IF pg_var_pptqfs IS NULL THEN
        pg_var_ujaicn := 0;
    ELSE
        pg_var_ujaicn := pg_var_pptqfs * pg_var_skdiml;
        
        IF pg_var_ujaicn > 10000 THEN
            pg_var_ujaicn := pg_var_ujaicn + 2000;
        END IF;
    END IF;
    
    RETURN pg_var_ujaicn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vopted----- */
CREATE OR REPLACE FUNCTION pg_proc_vopted(pg_var_enqinq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lhlnvq INTEGER := 0;
    pg_var_zvllyv RECORD;
BEGIN
    FOR pg_var_zvllyv IN SELECT pg_col_gmcznp, pg_col_tttolp FROM pg_tbl_ojfqqi LOOP
        pg_var_lhlnvq := (((SELECT pg_proc_ifqayr(-52, -36))::INTEGER ) - (16) + COALESCE(pg_var_lhlnvq, 0));
    END LOOP;
    
    IF ((SELECT pg_proc_ydawoq(-24)))::boolean THEN
        pg_var_lhlnvq := (((SELECT pg_proc_vsxyim(-40))::INTEGER ) - (0) + COALESCE(pg_var_lhlnvq, 0));
    ELSE
        pg_var_lhlnvq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_tzxgct(51, -97))::INTEGER) - (0) + COALESCE(pg_var_lhlnvq, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yurgzs----- */
CREATE OR REPLACE FUNCTION pg_proc_yurgzs(pg_var_tslotw INTEGER, pg_var_qjsfzl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_izwdau INTEGER;
    pg_var_xnjgqj INTEGER;
    pg_var_cqgfsx INTEGER;
BEGIN
    SELECT pg_col_zkskfq, pg_col_dosthz INTO pg_var_izwdau, pg_var_xnjgqj
    FROM pg_tbl_utewow WHERE pg_col_lrglra = pg_var_tslotw;
    
    IF pg_var_izwdau < 30000 THEN
        pg_var_cqgfsx := 100 - (pg_var_qjsfzl * 5);
    ELSIF pg_var_izwdau < 60000 THEN
        pg_var_cqgfsx := 70 - (pg_var_qjsfzl * 3);
    ELSE
        pg_var_cqgfsx := 40 - pg_var_qjsfzl;
    END IF;
    
    IF pg_var_xnjgqj > 7 THEN
        pg_var_cqgfsx := pg_var_cqgfsx + 30;
    END IF;
    
    RETURN GREATEST(pg_var_cqgfsx, 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qpwsdt----- */
CREATE OR REPLACE FUNCTION pg_proc_qpwsdt(pg_var_kugblm INTEGER, pg_var_iyhrtq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztcxxm INTEGER;
    pg_var_sjarpb INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wnjcas), 0) INTO pg_var_sjarpb 
    FROM pg_tbl_ecgfuk 
    WHERE pg_col_zxadjr >= 9;
    
    pg_var_ztcxxm := pg_var_kugblm + (pg_var_iyhrtq * pg_var_sjarpb);
    
    IF pg_var_ztcxxm > 100 THEN
        pg_var_ztcxxm := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_yurgzs(-75, -82))::INTEGER) - (122) + COALESCE(pg_var_ztcxxm, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
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
        pg_var_mmrugz := (((SELECT pg_proc_vopted(15))::INTEGER) - (1203) + COALESCE(pg_var_mmrugz, 0));
    ELSE
        pg_var_mmrugz := (((SELECT pg_proc_qpwsdt(-2, -47))::INTEGER) - (-1083) + COALESCE(pg_var_mmrugz, 0));
    END IF;
    
    RETURN pg_var_mmrugz;
END;
$$ LANGUAGE plpgsql;