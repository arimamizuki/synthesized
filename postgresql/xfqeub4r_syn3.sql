/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_fthiyq (
    pg_col_obnagv INTEGER PRIMARY KEY,
    pg_col_moujdh INTEGER NOT NULL,
    pg_col_oihkhe INTEGER NOT NULL
);
INSERT INTO pg_tbl_fthiyq (pg_col_obnagv, pg_col_moujdh, pg_col_oihkhe) VALUES
(101, 5000, 14),
(102, 7500, 21);

CREATE TABLE IF NOT EXISTS pg_tbl_kiikzu (
    pg_col_zrmwph INTEGER PRIMARY KEY,
    pg_col_jqocqr INTEGER NOT NULL,
    pg_col_jxuhiu INTEGER NOT NULL
);
INSERT INTO pg_tbl_kiikzu (pg_col_zrmwph, pg_col_jqocqr, pg_col_jxuhiu) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_ukrwty (
    pg_col_wngoeg INTEGER PRIMARY KEY,
    pg_col_mzisla INTEGER NOT NULL,
    pg_col_lnoabh INTEGER NOT NULL
);
INSERT INTO pg_tbl_ukrwty (pg_col_wngoeg, pg_col_mzisla, pg_col_lnoabh) VALUES
(101, 3, 2),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_semure (
    pg_col_kiojqg INTEGER PRIMARY KEY,
    pg_col_ubxlez INTEGER NOT NULL,
    pg_col_zrzzjz INTEGER
);
INSERT INTO pg_tbl_semure (pg_col_kiojqg, pg_col_ubxlez, pg_col_zrzzjz) VALUES
(101, 8500, 20240515),
(102, 4200, 20240514);

CREATE TABLE IF NOT EXISTS pg_tbl_iohvwp (
    pg_col_hemexv INTEGER PRIMARY KEY,
    pg_col_lyagyh INTEGER NOT NULL,
    pg_col_vlexyd INTEGER NOT NULL
);
INSERT INTO pg_tbl_iohvwp (pg_col_hemexv, pg_col_lyagyh, pg_col_vlexyd) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_ycglqp (
    pg_col_wkdtac INTEGER PRIMARY KEY,
    pg_col_ayrgqz INTEGER NOT NULL,
    pg_col_fvwznw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ycglqp (pg_col_wkdtac, pg_col_ayrgqz, pg_col_fvwznw) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_hsrxmm (
    pg_col_jvvukb INTEGER PRIMARY KEY,
    pg_col_kzwyfc INTEGER NOT NULL,
    pg_col_ilqubh BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_hsrxmm (pg_col_jvvukb, pg_col_kzwyfc, pg_col_ilqubh) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nmphxg----- */
CREATE OR REPLACE FUNCTION pg_proc_nmphxg(pg_var_exiqfu INTEGER, pg_var_qzhmxx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_imkpwi INTEGER;
    pg_var_cgshyp INTEGER;
BEGIN
    SELECT pg_col_jqocqr INTO pg_var_imkpwi
    FROM pg_tbl_kiikzu
    WHERE pg_col_zrmwph = pg_var_exiqfu;
    
    IF pg_var_imkpwi IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_cgshyp := (100000 - pg_var_imkpwi) / 1000 + pg_var_qzhmxx * 2;
    
    IF pg_var_cgshyp < 0 THEN
        pg_var_cgshyp := 0;
    END IF;
    
    RETURN pg_var_cgshyp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rxfaor----- */
CREATE OR REPLACE FUNCTION pg_proc_rxfaor(pg_var_ksndts INTEGER, pg_var_ofqldt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_awdzfp INTEGER;
    pg_var_iaaiaa INTEGER;
    pg_var_fnukur INTEGER;
BEGIN
    SELECT pg_col_mzisla, pg_col_lnoabh 
    INTO pg_var_awdzfp, pg_var_fnukur
    FROM pg_tbl_ukrwty 
    WHERE pg_col_wngoeg = pg_var_ofqldt;
    
    IF pg_var_fnukur > 3 THEN
        pg_var_iaaiaa := pg_var_awdzfp + 6;
    ELSE
        pg_var_iaaiaa := pg_var_awdzfp + 12;
    END IF;
    
    IF pg_var_ksndts >= pg_var_iaaiaa THEN
        RETURN 0;
    ELSE
        RETURN pg_var_iaaiaa - pg_var_ksndts;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iszkee----- */
CREATE OR REPLACE FUNCTION pg_proc_iszkee(pg_var_xfjnia INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ztsmaw INTEGER;
    pg_var_tjtqil INTEGER;
    pg_var_dspnvz INTEGER;
BEGIN
    SELECT pg_col_ubxlez, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_zrzzjz % 100)
    INTO pg_var_ztsmaw, pg_var_tjtqil
    FROM pg_tbl_semure
    WHERE pg_col_kiojqg = pg_var_xfjnia;
    
    IF pg_var_ztsmaw < 5000 THEN
        pg_var_dspnvz := 10 + pg_var_tjtqil * 2;
    ELSIF pg_var_ztsmaw < 7000 THEN
        pg_var_dspnvz := 5 + pg_var_tjtqil;
    ELSE
        pg_var_dspnvz := pg_var_tjtqil;
    END IF;
    
    RETURN GREATEST(pg_var_dspnvz, 1);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_udvknx----- */
CREATE OR REPLACE FUNCTION pg_proc_udvknx(pg_var_cbmhct INTEGER, pg_var_fhyhya INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yfywgn INTEGER;
    pg_var_nrhwtf INTEGER;
    pg_var_ztirmf INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_nrhwtf 
    FROM pg_tbl_ycglqp 
    WHERE pg_col_fvwznw = 1;
    
    IF pg_var_nrhwtf = 0 THEN
        RETURN 0;
    END IF;
    
    SELECT AVG(pg_col_ayrgqz) INTO pg_var_ztirmf 
    FROM pg_tbl_ycglqp 
    WHERE pg_col_fvwznw = 1;
    
    pg_var_ztirmf := pg_var_ztirmf * (100 - pg_var_fhyhya) / 100;
    pg_var_yfywgn := pg_var_nrhwtf * pg_var_ztirmf;
    
    RETURN pg_var_yfywgn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wrhsdg----- */
CREATE OR REPLACE FUNCTION pg_proc_wrhsdg(pg_var_vkeqzq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_letfyq INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_letfyq
    FROM pg_tbl_hsrxmm
    WHERE pg_col_kzwyfc = pg_var_vkeqzq AND pg_col_ilqubh = TRUE;
    
    RETURN pg_var_letfyq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kebwva----- */
CREATE OR REPLACE FUNCTION pg_proc_kebwva(pg_var_tfwlri INTEGER, pg_var_ighwoz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mrwaml INTEGER := 0;
    pg_var_xmxxsi RECORD;
    pg_var_xlsxpi INTEGER;
BEGIN
    FOR pg_var_xmxxsi IN 
        SELECT pg_col_lyagyh, pg_col_vlexyd 
        FROM pg_tbl_iohvwp 
        WHERE pg_col_lyagyh > pg_var_tfwlri
    LOOP
        pg_var_xlsxpi := pg_var_xmxxsi.pg_col_lyagyh * pg_var_xmxxsi.pg_col_vlexyd * pg_var_ighwoz;
        
        IF ((SELECT pg_proc_udvknx(11, 14)))::boolean THEN
            pg_var_xlsxpi := (((SELECT pg_proc_wrhsdg(38))::INTEGER) - (0) + COALESCE(pg_var_xlsxpi, 0));
        END IF;
        
        pg_var_mrwaml := pg_var_mrwaml + pg_var_xlsxpi;
    END LOOP;
    
    RETURN pg_var_mrwaml;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kgaveo(pg_var_zlbnuj INTEGER, pg_var_nivjji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_shegyo INTEGER;
    pg_var_qovsrc INTEGER;
BEGIN
    SELECT pg_col_moujdh INTO pg_var_shegyo 
    FROM pg_tbl_fthiyq 
    WHERE pg_col_obnagv = pg_var_zlbnuj;
    
    IF ((SELECT pg_proc_nmphxg(36, -68)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_qovsrc := pg_var_shegyo * pg_var_nivjji / 100;
    
    IF pg_var_qovsrc > 10000 THEN
        pg_var_qovsrc := (((SELECT pg_proc_rxfaor(-18, 56))::INTEGER) - (0) + COALESCE(pg_var_qovsrc, 0));
    ELSIF ((SELECT pg_proc_iszkee(15)))::boolean THEN
        pg_var_qovsrc := 100;
    END IF;
    
    RETURN (((SELECT pg_proc_kebwva(-2, -57))::INTEGER) - (-2679) + COALESCE(pg_var_qovsrc, 0));
END;
$$ LANGUAGE plpgsql;