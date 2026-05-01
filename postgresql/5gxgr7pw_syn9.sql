/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fgfjme (
    pg_col_cbensd INTEGER PRIMARY KEY,
    pg_col_ypizav INTEGER NOT NULL,
    pg_col_ttphlx INTEGER
);
INSERT INTO pg_tbl_fgfjme (pg_col_cbensd, pg_col_ypizav, pg_col_ttphlx) VALUES
(101, 3, 30),
(102, 2, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_uapost (
    pg_col_tisevf INTEGER PRIMARY KEY,
    pg_col_hhfnpv INTEGER NOT NULL,
    pg_col_mbtmmz INTEGER NOT NULL
);
INSERT INTO pg_tbl_uapost (pg_col_tisevf, pg_col_hhfnpv, pg_col_mbtmmz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_cxhkiz (
    pg_col_qrcpjx INTEGER PRIMARY KEY,
    pg_col_unrseu INTEGER NOT NULL,
    pg_col_hvczfi INTEGER NOT NULL
);
INSERT INTO pg_tbl_cxhkiz (pg_col_qrcpjx, pg_col_unrseu, pg_col_hvczfi) VALUES
(1, 1001, 25000),
(2, 1002, 18500);

CREATE TABLE IF NOT EXISTS pg_tbl_slyvam (
    pg_col_arphfa INTEGER PRIMARY KEY,
    pg_col_wepgaa INTEGER NOT NULL,
    pg_col_tlttai INTEGER
);
INSERT INTO pg_tbl_slyvam (pg_col_arphfa, pg_col_wepgaa, pg_col_tlttai) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_jsvnff (
    pg_col_zxqkqh INTEGER PRIMARY KEY,
    pg_col_muimew INTEGER NOT NULL,
    pg_col_hwbtxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_jsvnff (pg_col_zxqkqh, pg_col_muimew, pg_col_hwbtxk) VALUES
(101, 1, 75),
(102, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_cnlcww (
    pg_col_crfeod INTEGER PRIMARY KEY,
    pg_col_jkjsac INTEGER NOT NULL,
    pg_col_awnghh INTEGER NOT NULL
);
INSERT INTO pg_tbl_cnlcww (pg_col_crfeod, pg_col_jkjsac, pg_col_awnghh) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hwdqsp (
    pg_col_qhdxar INTEGER PRIMARY KEY,
    pg_col_aslfno INTEGER NOT NULL,
    pg_col_zvhjic INTEGER
);
INSERT INTO pg_tbl_hwdqsp (pg_col_qhdxar, pg_col_aslfno, pg_col_zvhjic) VALUES
(101, 50000, 20240115),
(102, 75000, 20240110);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ujmprb----- */
CREATE OR REPLACE FUNCTION pg_proc_ujmprb(pg_var_vqifuj INTEGER, pg_var_blapwl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_drlmcv INTEGER;
    pg_var_rqdsnd INTEGER;
    pg_var_jquxbs INTEGER;
BEGIN
    SELECT pg_col_hhfnpv INTO pg_var_drlmcv
    FROM pg_tbl_uapost
    WHERE pg_col_tisevf = pg_var_vqifuj;
    
    IF pg_var_drlmcv < 30000 THEN
        pg_var_jquxbs := 10;
    ELSIF pg_var_drlmcv < 60000 THEN
        pg_var_jquxbs := 5;
    ELSE
        pg_var_jquxbs := 2;
    END IF;
    
    pg_var_rqdsnd := pg_var_jquxbs + (pg_var_blapwl * 3);
    
    IF pg_var_rqdsnd > 20 THEN
        pg_var_rqdsnd := 20;
    END IF;
    
    RETURN pg_var_rqdsnd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ofjzaj----- */
CREATE OR REPLACE FUNCTION pg_proc_ofjzaj(pg_var_cxbbmb INTEGER, pg_var_okvrca INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgfpli INTEGER;
    pg_var_oagmif INTEGER;
    pg_var_emlmcb INTEGER;
BEGIN
    SELECT pg_col_aslfno, pg_col_zvhjic INTO pg_var_oagmif, pg_var_lgfpli 
    FROM pg_tbl_hwdqsp 
    WHERE pg_col_qhdxar = pg_var_cxbbmb;
    
    IF pg_var_oagmif < 30000 THEN
        pg_var_emlmcb := 10;
    ELSIF pg_var_lgfpli < 20240101 THEN
        pg_var_emlmcb := 8;
    ELSIF pg_var_oagmif < 50000 AND EXTRACT(DAY FROM CURRENT_DATE) - EXTRACT(DAY FROM TO_DATE(pg_var_lgfpli::TEXT, 'YYYYMMDD')) > pg_var_okvrca THEN
        pg_var_emlmcb := 6;
    ELSE
        pg_var_emlmcb := 2;
    END IF;
    
    RETURN pg_var_emlmcb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fgwqza----- */
CREATE OR REPLACE FUNCTION pg_proc_fgwqza(pg_var_owmjjs INTEGER, pg_var_plzjhm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvznyf INTEGER;
    pg_var_cdhmwd INTEGER;
    pg_var_viaeqa INTEGER;
BEGIN
    SELECT pg_col_jkjsac, pg_var_plzjhm - pg_col_awnghh 
    INTO pg_var_cdhmwd, pg_var_viaeqa
    FROM pg_tbl_cnlcww 
    WHERE pg_col_crfeod = pg_var_owmjjs;
    
    IF pg_var_cdhmwd < 20000 OR pg_var_viaeqa > 7 THEN
        pg_var_zvznyf := 1;
    ELSE
        pg_var_zvznyf := 0;
    END IF;
    
    RETURN pg_var_zvznyf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ndcoxq----- */
CREATE OR REPLACE FUNCTION pg_proc_ndcoxq(pg_var_zvfqfg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yldhil INTEGER;
    pg_var_ovvisa INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_ovvisa FROM pg_tbl_jsvnff WHERE pg_col_muimew <= 2;
    
    IF pg_var_ovvisa > 0 THEN
        SELECT SUM(pg_col_hwbtxk) INTO pg_var_yldhil FROM pg_tbl_jsvnff 
        WHERE pg_col_muimew = 1 AND pg_col_zxqkqh BETWEEN 100 AND 200;
    ELSE
        pg_var_yldhil := 0;
    END IF;
    
    RETURN COALESCE(pg_var_yldhil, 0) + pg_var_zvfqfg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uejlah----- */
CREATE OR REPLACE FUNCTION pg_proc_uejlah(pg_var_kjlgor INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yquvdi INTEGER;
    pg_var_bkpawg INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_yquvdi
    FROM pg_tbl_cxhkiz
    WHERE pg_col_unrseu = pg_var_kjlgor;
    
    IF pg_var_yquvdi = 0 THEN
        pg_var_bkpawg := 0;
    ELSIF ((SELECT pg_proc_ndcoxq(-16)))::boolean THEN
        pg_var_bkpawg := (((SELECT pg_proc_fgwqza(15, -7))::INTEGER) - (0) + COALESCE(pg_var_bkpawg, 0));
    ELSE
        pg_var_bkpawg := (((SELECT pg_proc_ofjzaj(47, -34))::INTEGER) - (2) + COALESCE(pg_var_bkpawg, 0));
    END IF;
    
    RETURN pg_var_bkpawg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lztepa----- */
CREATE OR REPLACE FUNCTION pg_proc_lztepa(pg_var_lsvkjp INTEGER)
RETURNS INTEGER AS $$
BEGIN
    BEGIN
        PERFORM (pg_var_lsvkjp::TEXT)::json;
        RETURN 1;
    EXCEPTION
        WHEN invalid_text_representation THEN
            RETURN 0;
    END;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpcekj----- */
CREATE OR REPLACE FUNCTION pg_proc_tpcekj(pg_var_qvsqcp INTEGER, pg_var_xbevip INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyrqvi INTEGER;
    pg_var_aqahhn INTEGER;
BEGIN
    IF pg_var_qvsqcp = 1 THEN
        pg_var_dyrqvi := 2;
    ELSIF pg_var_qvsqcp = 2 THEN
        pg_var_dyrqvi := 3;
    ELSE
        pg_var_dyrqvi := 1;
    END IF;

    SELECT COALESCE(SUM(pg_col_wepgaa), 0) INTO pg_var_aqahhn 
    FROM pg_tbl_slyvam 
    WHERE pg_col_tlttai >= 9;

    RETURN (pg_var_xbevip * pg_var_dyrqvi) + pg_var_aqahhn;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kkwyyx(pg_var_jxcpdf INTEGER, pg_var_cdfpib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bgyrdq INTEGER;
    pg_var_leneop INTEGER;
    pg_var_jqofbx INTEGER;
BEGIN
    SELECT pg_col_ypizav INTO pg_var_bgyrdq 
    FROM pg_tbl_fgfjme 
    WHERE pg_col_cbensd = pg_var_jxcpdf;
    
    IF ((SELECT pg_proc_ujmprb(-80, 15)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_leneop := 90 - pg_var_cdfpib;
    
    IF pg_var_leneop < 0 THEN
        pg_var_jqofbx := (((SELECT pg_proc_uejlah(-3))::INTEGER) - (0) + COALESCE(pg_var_jqofbx, 0));
    ELSE
        pg_var_jqofbx := pg_var_bgyrdq * 10 + pg_var_leneop;
    END IF;
    
    IF ((SELECT pg_proc_lztepa(-11)))::boolean THEN
        pg_var_jqofbx := (((SELECT pg_proc_tpcekj(-51, -21))::INTEGER) - (2) + COALESCE(pg_var_jqofbx, 0));
    END IF;
    
    RETURN pg_var_jqofbx;
END;
$$ LANGUAGE plpgsql;