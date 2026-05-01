/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_aoybfe (
    pg_col_hglgto INTEGER PRIMARY KEY,
    pg_col_terbzy INTEGER NOT NULL,
    pg_col_jqhsvj INTEGER NOT NULL
);
INSERT INTO pg_tbl_aoybfe (pg_col_hglgto, pg_col_terbzy, pg_col_jqhsvj) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_yydgpj (
    pg_col_smyulh INTEGER PRIMARY KEY,
    pg_col_spvymh INTEGER NOT NULL,
    pg_col_pxtsrj INTEGER NOT NULL
);
INSERT INTO pg_tbl_yydgpj (pg_col_smyulh, pg_col_spvymh, pg_col_pxtsrj) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_voiyha (
    pg_col_sfirbq INTEGER PRIMARY KEY,
    pg_col_pxaowb INTEGER NOT NULL,
    pg_col_dafebv INTEGER
);
INSERT INTO pg_tbl_voiyha (pg_col_sfirbq, pg_col_pxaowb, pg_col_dafebv) VALUES
(101, 3, 30),
(102, 5, 15);

CREATE TABLE IF NOT EXISTS pg_tbl_asocod (
    pg_col_ivszhn INTEGER PRIMARY KEY,
    pg_col_tfhmef INTEGER NOT NULL,
    pg_col_vodykx INTEGER NOT NULL
);
INSERT INTO pg_tbl_asocod (pg_col_ivszhn, pg_col_tfhmef, pg_col_vodykx) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_joxgjj (
    pg_col_eqrsuu TEXT,
    pg_var_yutfjr TEXT,
    pg_col_mqdtgv JSONB
);
INSERT INTO pg_tbl_joxgjj (pg_col_eqrsuu, pg_var_yutfjr, pg_col_mqdtgv) VALUES
('key1', 'id1', '{"id1":"id2"}'),
('key2', 'id2', '{"id1":"id2"}');
INSERT INTO pg_tbl_joxgjj (pg_col_eqrsuu, pg_var_yutfjr, pg_col_mqdtgv)
    VALUES (pg_var_elcxfp::TEXT, pg_var_yutfjr::TEXT, '{"id1":"id2"}');

CREATE TABLE IF NOT EXISTS pg_tbl_zoyrwx (
    pg_col_zuwcvk INTEGER PRIMARY KEY,
    pg_col_fpfgsb INTEGER NOT NULL,
    pg_col_sojawz INTEGER NOT NULL
);
INSERT INTO pg_tbl_zoyrwx (pg_col_zuwcvk, pg_col_fpfgsb, pg_col_sojawz) VALUES
(101, 40, 2),
(102, 35, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_auyovr----- */
CREATE OR REPLACE FUNCTION pg_proc_auyovr(pg_var_elcxfp INTEGER, pg_var_yutfjr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_joxgjj (pg_col_eqrsuu, pg_var_yutfjr, pg_col_mqdtgv)
    VALUES (pg_var_elcxfp::TEXT, pg_var_yutfjr::TEXT, '{"id1":"id2"}');
    
    DELETE FROM pg_tbl_joxgjj WHERE pg_col_eqrsuu = pg_var_elcxfp::TEXT;
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ruedpp----- */
CREATE OR REPLACE FUNCTION pg_proc_ruedpp(pg_var_rgbgfb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jpzwnx INTEGER;
    pg_var_mfbzzs INTEGER;
    pg_var_gpvhxw INTEGER;
BEGIN
    SELECT pg_col_vodykx, pg_col_tfhmef 
    INTO pg_var_mfbzzs, pg_var_gpvhxw
    FROM pg_tbl_asocod 
    WHERE pg_col_ivszhn = pg_var_rgbgfb;
    
    IF pg_var_gpvhxw > 0 THEN
        pg_var_jpzwnx := pg_var_mfbzzs / pg_var_gpvhxw;
    ELSE
        pg_var_jpzwnx := 0;
    END IF;
    
    RETURN pg_var_jpzwnx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lcewpx----- */
CREATE OR REPLACE FUNCTION pg_proc_lcewpx(pg_var_cjorzw INTEGER, pg_var_qmqxaz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vtbmku INTEGER;
    pg_var_ybuwfa INTEGER;
    pg_var_kufbkv INTEGER;
BEGIN
    SELECT pg_col_pxaowb, pg_col_dafebv 
    INTO pg_var_ybuwfa, pg_var_kufbkv
    FROM pg_tbl_voiyha 
    WHERE pg_col_sfirbq = pg_var_cjorzw;
    
    IF pg_var_ybuwfa IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vtbmku := pg_var_ybuwfa * 10;
    
    IF pg_var_kufbkv > 20 THEN
        pg_var_vtbmku := pg_var_vtbmku + pg_var_qmqxaz * 2;
    ELSE
        pg_var_vtbmku := pg_var_vtbmku + pg_var_qmqxaz;
    END IF;
    
    IF pg_var_vtbmku > 100 THEN
        pg_var_vtbmku := 100;
    END IF;
    
    RETURN pg_var_vtbmku;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ueuijd----- */
CREATE OR REPLACE FUNCTION pg_proc_ueuijd(pg_var_htpfjp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dbtluo INTEGER;
    pg_var_ndlmia INTEGER;
    pg_var_euaxkf INTEGER;
BEGIN
    SELECT pg_col_pxtsrj / pg_col_spvymh INTO pg_var_dbtluo
    FROM pg_tbl_yydgpj
    WHERE pg_col_smyulh = pg_var_htpfjp;
    
    IF ((SELECT pg_proc_ruedpp(99)))::boolean THEN
        pg_var_ndlmia := (((SELECT pg_proc_auyovr(-73, 92))::INTEGER) - (1) + COALESCE(pg_var_ndlmia, 0));
        pg_var_euaxkf := (((SELECT pg_proc_lcewpx(100, 95))::INTEGER) - (0) + COALESCE(pg_var_euaxkf, 0));
        RETURN pg_var_euaxkf * 2;
    ELSE
        RETURN pg_var_dbtluo * 50;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jaxkmc----- */
CREATE OR REPLACE FUNCTION pg_proc_jaxkmc(pg_var_ehlbom INTEGER, pg_var_cgmvyw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lbatxn INTEGER;
    pg_var_csoghu INTEGER;
    pg_var_waajtm INTEGER;
BEGIN
    SELECT pg_col_fpfgsb, pg_col_sojawz INTO pg_var_csoghu, pg_var_waajtm
    FROM pg_tbl_zoyrwx WHERE pg_col_zuwcvk = pg_var_ehlbom;
    
    IF pg_var_csoghu IS NULL THEN
        pg_var_lbatxn := 0;
    ELSE
        pg_var_lbatxn := (pg_var_csoghu * pg_var_waajtm) + pg_var_cgmvyw;
        
        IF pg_var_lbatxn < 0 THEN
            pg_var_lbatxn := 0;
        END IF;
    END IF;
    
    RETURN pg_var_lbatxn;
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
    
    IF ((SELECT pg_proc_jaxkmc(-60, 32)))::boolean THEN
        pg_var_urjhli := (((SELECT pg_proc_ueuijd(91))::INTEGER) - (0) + COALESCE(pg_var_urjhli, 0));
    ELSE
        pg_var_urjhli := 5 - pg_var_rhxggt;
    END IF;
    
    IF pg_var_urjhli < 1 THEN
        pg_var_urjhli := 1;
    END IF;
    
    RETURN pg_var_urjhli;
END;
$$ LANGUAGE plpgsql;