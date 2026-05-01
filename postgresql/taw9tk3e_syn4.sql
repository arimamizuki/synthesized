/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fwcrwc (
    pg_col_ustlwr INTEGER PRIMARY KEY,
    pg_col_jumctw INTEGER NOT NULL,
    pg_col_wmwlzw INTEGER
);
INSERT INTO pg_tbl_fwcrwc (pg_col_ustlwr, pg_col_jumctw, pg_col_wmwlzw) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_gqejaq (
    pg_col_jlvoex INTEGER PRIMARY KEY,
    pg_col_crrgce INTEGER NOT NULL,
    pg_col_notapi BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_gqejaq (pg_col_jlvoex, pg_col_crrgce, pg_col_notapi) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_abqfwz (
    pg_col_oipsxn INTEGER PRIMARY KEY,
    pg_col_kiowhp INTEGER NOT NULL,
    pg_col_rlidyn INTEGER NOT NULL
);
INSERT INTO pg_tbl_abqfwz (pg_col_oipsxn, pg_col_kiowhp, pg_col_rlidyn) VALUES
(101, 2, 6),
(102, 3, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_iwowvg (
    pg_col_mmgxrv INTEGER PRIMARY KEY,
    pg_col_bngqhx INTEGER NOT NULL,
    pg_col_zwluxk INTEGER NOT NULL
);
INSERT INTO pg_tbl_iwowvg (pg_col_mmgxrv, pg_col_bngqhx, pg_col_zwluxk) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_qyvtgg (
    pg_col_yidxfb INTEGER PRIMARY KEY,
    pg_col_jazakv INTEGER NOT NULL,
    pg_col_strxff INTEGER
);
INSERT INTO pg_tbl_qyvtgg (pg_col_yidxfb, pg_col_jazakv, pg_col_strxff) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mxgfea (
    pg_col_dphddm INTEGER PRIMARY KEY,
    pg_col_ajkzfx INTEGER NOT NULL,
    pg_col_pjvlfx INTEGER
);
INSERT INTO pg_tbl_mxgfea (pg_col_dphddm, pg_col_ajkzfx, pg_col_pjvlfx) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lsggyj----- */
CREATE OR REPLACE FUNCTION pg_proc_lsggyj(pg_var_okzywh INTEGER, pg_var_ecvulj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qxqdsb INTEGER;
    pg_var_faxzuw INTEGER;
BEGIN
    SELECT pg_col_jazakv INTO pg_var_faxzuw 
    FROM pg_tbl_qyvtgg 
    WHERE pg_col_yidxfb = pg_var_okzywh;
    
    IF pg_var_faxzuw IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_qxqdsb := pg_var_faxzuw * pg_var_ecvulj;
    
    IF pg_var_qxqdsb > 10000 THEN
        pg_var_qxqdsb := 10000;
    ELSIF pg_var_qxqdsb < 0 THEN
        pg_var_qxqdsb := 0;
    END IF;
    
    RETURN pg_var_qxqdsb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_plkmct----- */
CREATE OR REPLACE FUNCTION pg_proc_plkmct(pg_var_xdbdbw INTEGER, pg_var_mnjmmd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pieeuk INTEGER;
    pg_var_idfyhh INTEGER;
    pg_var_nwhtzh INTEGER;
    pg_var_cvamhr INTEGER;
BEGIN
    SELECT pg_col_kiowhp, pg_col_rlidyn 
    INTO pg_var_nwhtzh, pg_var_cvamhr
    FROM pg_tbl_abqfwz 
    WHERE pg_col_oipsxn = pg_var_mnjmmd;
    
    pg_var_pieeuk := pg_var_xdbdbw - pg_var_cvamhr;
    
    IF pg_var_pieeuk < 0 THEN
        pg_var_pieeuk := pg_var_pieeuk + 12;
    END IF;
    
    pg_var_idfyhh := pg_var_nwhtzh * pg_var_pieeuk;
    
    RETURN pg_var_idfyhh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xnzmpd----- */
CREATE OR REPLACE FUNCTION pg_proc_xnzmpd(pg_var_igsuck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjuwye INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_vjuwye
    FROM pg_tbl_gqejaq
    WHERE pg_col_crrgce = pg_var_igsuck AND pg_col_notapi = FALSE;
    
    IF pg_var_vjuwye = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_vjuwye;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cmrbxc----- */
CREATE OR REPLACE FUNCTION pg_proc_cmrbxc(pg_var_rqqbcm INTEGER, pg_var_pxnklv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_byybxw INTEGER;
    pg_var_kdpolx INTEGER;
BEGIN
    SELECT pg_col_pjvlfx INTO pg_var_byybxw
    FROM pg_tbl_mxgfea
    WHERE pg_col_dphddm = pg_var_rqqbcm;
    
    IF pg_var_byybxw IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kdpolx := (pg_var_byybxw - pg_var_pxnklv) * 100 / pg_var_pxnklv;
    
    IF pg_var_kdpolx < 0 THEN
        pg_var_kdpolx := 0;
    END IF;
    
    RETURN pg_var_kdpolx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rhnsis----- */
CREATE OR REPLACE FUNCTION pg_proc_rhnsis(pg_var_stuyeq INTEGER, pg_var_ikzdci INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jqzbjy INTEGER := 0;
    pg_var_evwiwm RECORD;
BEGIN
    FOR pg_var_evwiwm IN 
        SELECT pg_col_bngqhx, pg_col_zwluxk 
        FROM pg_tbl_iwowvg 
        WHERE pg_col_mmgxrv <= pg_var_ikzdci
    LOOP
        pg_var_jqzbjy := pg_var_jqzbjy + 
            (pg_var_evwiwm.pg_col_bngqhx * pg_var_stuyeq * 
             pg_var_evwiwm.pg_col_zwluxk / 100);
    END LOOP;
    
    RETURN pg_var_jqzbjy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_greuai----- */
CREATE OR REPLACE FUNCTION pg_proc_greuai(pg_var_hyksqa INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfnyeh INTEGER;
    pg_var_ykpqxa INTEGER;
    pg_var_dsyrlh INTEGER;
BEGIN
    SELECT pg_col_jumctw, pg_col_wmwlzw 
    INTO pg_var_ykpqxa, pg_var_dsyrlh
    FROM pg_tbl_fwcrwc 
    WHERE pg_col_ustlwr = pg_var_hyksqa;
    
    IF pg_var_ykpqxa IS NULL THEN
        RETURN (((SELECT pg_proc_xnzmpd(-22))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_nfnyeh := (((SELECT pg_proc_plkmct(2, 33))::INTEGER) - (0) + COALESCE(pg_var_nfnyeh, 0));
    
    IF ((SELECT pg_proc_rhnsis(55, 7)))::boolean THEN
        pg_var_nfnyeh := (((SELECT pg_proc_cmrbxc(51, -83))::INTEGER) - (-1) + COALESCE(pg_var_nfnyeh, 0));
    END IF;
    
    IF pg_var_ykpqxa >= 5 THEN
        pg_var_nfnyeh := pg_var_nfnyeh + 20;
    END IF;
    
    RETURN (((SELECT pg_proc_lsggyj(94, 26))::INTEGER) - (0) + COALESCE(pg_var_nfnyeh, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_hqixcs(pg_var_ywpxrh INTEGER)
RETURNS INTEGER AS $$
BEGIN
    RETURN (((SELECT pg_proc_greuai(37))::INTEGER) - (-1) + COALESCE(1 + pg_var_ywpxrh, 0));
END;
$$ LANGUAGE plpgsql;