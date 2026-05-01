/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_sqofww (
    pg_col_iwrisk INTEGER PRIMARY KEY,
    pg_col_fviipi INTEGER NOT NULL,
    pg_col_dodqlv INTEGER
);
INSERT INTO pg_tbl_sqofww (pg_col_iwrisk, pg_col_fviipi, pg_col_dodqlv) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_xskugx (
    pg_col_twvdfr INTEGER PRIMARY KEY,
    pg_col_dgulrq INTEGER NOT NULL,
    pg_col_ccxucx INTEGER NOT NULL
);
INSERT INTO pg_tbl_xskugx (pg_col_twvdfr, pg_col_dgulrq, pg_col_ccxucx) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_sxzeic (
    pg_col_qkarok INTEGER PRIMARY KEY,
    pg_col_wkfqpl INTEGER NOT NULL,
    pg_col_ymrccd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sxzeic (pg_col_qkarok, pg_col_wkfqpl, pg_col_ymrccd) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_avtkcv (
    pg_col_xmgggo INTEGER PRIMARY KEY,
    pg_col_qhjzvv INTEGER NOT NULL,
    pg_col_jrxjys INTEGER
);
INSERT INTO pg_tbl_avtkcv (pg_col_xmgggo, pg_col_qhjzvv, pg_col_jrxjys) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_zxlwoq (
    pg_col_bkstkl BIGINT,
    pg_col_ptjwnd BIGINT,
    pg_col_lguyhc TEXT,
    pg_col_lpoqqc TIMESTAMP
);
INSERT INTO pg_tbl_zxlwoq (pg_col_bkstkl, pg_col_ptjwnd, pg_col_lguyhc, pg_col_lpoqqc) VALUES (1, 1, 'test_action', current_timestamp);
INSERT INTO pg_tbl_zxlwoq (pg_col_bkstkl, pg_col_ptjwnd, pg_col_lguyhc, pg_col_lpoqqc)
    VALUES (pg_var_mvyyyt, pg_var_ilrohr, pg_var_dywtnu::TEXT, current_timestamp);

CREATE TABLE IF NOT EXISTS pg_tbl_nbztsu (
    pg_col_qkyrrk TEXT,
    pg_col_visqwn INTEGER,
    pg_col_htiazg INTEGER,
    pg_col_kcwyok TEXT
);
INSERT INTO pg_tbl_nbztsu (pg_col_qkyrrk, pg_col_visqwn, pg_col_htiazg, pg_col_kcwyok) VALUES
('test', 1, 1, 'attr1'),
('sample', 2, 2, 'attr2');

CREATE TABLE IF NOT EXISTS pg_tbl_hwifvl (
    pg_col_alcuxf INTEGER PRIMARY KEY,
    pg_col_ztezaw INTEGER NOT NULL,
    pg_col_qehftv INTEGER NOT NULL
);
INSERT INTO pg_tbl_hwifvl (pg_col_alcuxf, pg_col_ztezaw, pg_col_qehftv) VALUES
(1, 35, 250),
(2, 42, 180);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_admzwm----- */
CREATE OR REPLACE FUNCTION pg_proc_admzwm(pg_var_cfrsgw INTEGER, pg_var_xkmnrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cbaalo INTEGER;
    pg_var_zrbfgb INTEGER;
    pg_var_mmecls INTEGER;
BEGIN
    SELECT pg_col_dgulrq, pg_var_xkmnrh - pg_col_ccxucx 
    INTO pg_var_cbaalo, pg_var_zrbfgb
    FROM pg_tbl_xskugx 
    WHERE pg_col_twvdfr = pg_var_cfrsgw;
    
    IF pg_var_cbaalo < 50000 THEN
        pg_var_mmecls := 10;
    ELSIF pg_var_cbaalo < 75000 AND pg_var_zrbfgb > 3 THEN
        pg_var_mmecls := 7;
    ELSE
        pg_var_mmecls := 3;
    END IF;
    
    RETURN pg_var_mmecls;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ycmaqr----- */
CREATE OR REPLACE FUNCTION pg_proc_ycmaqr(pg_var_ojqgxh INTEGER, pg_var_aboksn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tdpxmo INTEGER;
    pg_var_udvvxt INTEGER;
    pg_var_eoigev INTEGER;
BEGIN
    SELECT pg_col_ztezaw INTO pg_var_udvvxt FROM pg_tbl_hwifvl WHERE pg_col_alcuxf = pg_var_ojqgxh;
    
    IF pg_var_udvvxt > 60 THEN
        pg_var_eoigev := pg_var_aboksn * 15 / 100;
    ELSIF pg_var_udvvxt < 18 THEN
        pg_var_eoigev := pg_var_aboksn * 10 / 100;
    ELSE
        pg_var_eoigev := pg_var_aboksn * 5 / 100;
    END IF;
    
    pg_var_tdpxmo := pg_var_aboksn - pg_var_eoigev;
    
    IF pg_var_tdpxmo < 50 THEN
        pg_var_tdpxmo := 50;
    END IF;
    
    RETURN pg_var_tdpxmo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ciwntd----- */
CREATE OR REPLACE FUNCTION pg_proc_ciwntd(pg_var_mvyyyt INTEGER, pg_var_dywtnu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ilrohr INTEGER;
BEGIN
    SELECT nextval('pg_tbl_zxlwoq_step_id_seq') INTO pg_var_ilrohr;

    INSERT INTO pg_tbl_zxlwoq (pg_col_bkstkl, pg_col_ptjwnd, pg_col_lguyhc, pg_col_lpoqqc)
    VALUES (pg_var_mvyyyt, pg_var_ilrohr, pg_var_dywtnu::TEXT, current_timestamp);

    RETURN pg_var_ilrohr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_fipble----- */
CREATE OR REPLACE FUNCTION pg_proc_fipble()
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbodwh TEXT;
    pg_var_elolfy TEXT;
    pg_var_eelzkr TEXT;
    pg_var_yjexiq TEXT;
    pg_var_huhvag INTEGER := 0;
BEGIN
    SELECT setting INTO pg_var_fbodwh FROM pg_settings WHERE name = 'data_directory';

    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.txt' INTO pg_var_elolfy;
    SELECT pg_var_fbodwh || '/base' || '/zhprs_dict_' || current_database() || '.tag' INTO pg_var_eelzkr;

    pg_var_yjexiq := 'copy (select pg_col_qkyrrk, pg_col_visqwn, pg_col_htiazg, pg_col_kcwyok from pg_tbl_nbztsu) to ' || chr(39) || pg_var_elolfy || chr(39) || ' encoding ' || chr(39) || 'utf8' || chr(39);
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := pg_var_huhvag + 1;

    pg_var_yjexiq := 'copy (select now()) to ' || chr(39) || pg_var_eelzkr || chr(39);
    EXECUTE pg_var_yjexiq;
    pg_var_huhvag := pg_var_huhvag + 1;

    RETURN pg_var_huhvag;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dznyqq----- */
CREATE OR REPLACE FUNCTION pg_proc_dznyqq(pg_var_rmveqr INTEGER, pg_var_kiayoy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mkzfrd INTEGER;
    pg_var_yknydt INTEGER;
    pg_var_ovahig INTEGER;
BEGIN
    SELECT pg_col_ymrccd, pg_col_wkfqpl INTO pg_var_mkzfrd, pg_var_ovahig
    FROM pg_tbl_sxzeic WHERE pg_col_qkarok = pg_var_rmveqr;
    
    IF ((SELECT pg_proc_ciwntd(30, -45)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_yknydt := 3500;
    
    IF ((SELECT pg_proc_fipble()))::boolean THEN
        RETURN (((SELECT pg_proc_ycmaqr(-83, 8))::INTEGER) - (50) + COALESCE(pg_var_mkzfrd + 1, 0));
    ELSE
        RETURN pg_var_mkzfrd + 7;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcjagk----- */
CREATE OR REPLACE FUNCTION pg_proc_wcjagk(pg_var_rtowie INTEGER, pg_var_bkejnt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lguyxg INTEGER;
    pg_var_gdifvy INTEGER;
    pg_var_twryiq INTEGER;
BEGIN
    SELECT SUM(pg_col_qhjzvv) INTO pg_var_lguyxg FROM pg_tbl_avtkcv;
    
    SELECT AVG(pg_col_jrxjys) INTO pg_var_gdifvy FROM pg_tbl_avtkcv;
    
    IF pg_var_lguyxg < 180 THEN
        pg_var_twryiq := pg_var_rtowie + pg_var_bkejnt + pg_var_gdifvy;
    ELSE
        pg_var_twryiq := pg_var_rtowie + (pg_var_gdifvy / 2);
    END IF;
    
    RETURN pg_var_twryiq;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_xpebhr(pg_var_stnxkn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hdravi INTEGER;
    pg_var_ajelqa INTEGER;
    pg_var_jpdfpq INTEGER;
BEGIN
    SELECT pg_col_dodqlv, pg_col_fviipi INTO pg_var_hdravi, pg_var_ajelqa
    FROM pg_tbl_sqofww
    WHERE pg_col_iwrisk = pg_var_stnxkn;
    
    IF pg_var_hdravi IS NULL OR pg_var_ajelqa IS NULL THEN
        RETURN (((SELECT pg_proc_admzwm(-79, -44))::INTEGER) - (3) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_dznyqq(-86, 71)))::boolean THEN
        pg_var_jpdfpq := 0;
    ELSE
        pg_var_jpdfpq := (pg_var_hdravi * 1000) / pg_var_ajelqa;
    END IF;
    
    RETURN (((SELECT pg_proc_wcjagk(-56, 33))::INTEGER) - (85) + COALESCE(pg_var_jpdfpq, 0));
END;
$$ LANGUAGE plpgsql;