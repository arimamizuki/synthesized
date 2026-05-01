/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jxfefp (
    pg_col_ofxbzh INTEGER PRIMARY KEY,
    pg_col_bpavdh INTEGER NOT NULL,
    pg_col_cuxstt INTEGER
);
INSERT INTO pg_tbl_jxfefp (pg_col_ofxbzh, pg_col_bpavdh, pg_col_cuxstt) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_jolznm (
    pg_col_aqdzjz INTEGER PRIMARY KEY,
    pg_col_icumio INTEGER NOT NULL,
    pg_col_uqchfz INTEGER NOT NULL
);
INSERT INTO pg_tbl_jolznm (pg_col_aqdzjz, pg_col_icumio, pg_col_uqchfz) VALUES
(101, 1, 50),
(102, 1, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_hdrsah (
    pg_col_ghtbwv INTEGER PRIMARY KEY,
    pg_col_jowksx INTEGER NOT NULL,
    pg_col_rsgxnx INTEGER NOT NULL
);
INSERT INTO pg_tbl_hdrsah (pg_col_ghtbwv, pg_col_jowksx, pg_col_rsgxnx) VALUES
(101, 12500, 850),
(102, 18750, 1200);

CREATE TABLE IF NOT EXISTS pg_tbl_ecmbou (
    pg_col_tgptes INTEGER PRIMARY KEY,
    pg_col_obgrzj INTEGER NOT NULL,
    pg_col_eiekkl INTEGER NOT NULL
);
INSERT INTO pg_tbl_ecmbou (pg_col_tgptes, pg_col_obgrzj, pg_col_eiekkl) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_meiwbo (
    pg_col_odbito INTEGER PRIMARY KEY,
    pg_col_ownvka INTEGER NOT NULL,
    pg_col_ebuacb INTEGER
);
INSERT INTO pg_tbl_meiwbo (pg_col_odbito, pg_col_ownvka, pg_col_ebuacb) VALUES
(101, 5000, 250),
(102, 7500, 375);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_odcmla----- */
CREATE OR REPLACE FUNCTION pg_proc_odcmla(pg_var_ezjczq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xrnwxk INTEGER;
    pg_var_tvpntx INTEGER;
    pg_var_dwnhcu INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_uqchfz), 0) INTO pg_var_xrnwxk
    FROM pg_tbl_jolznm
    WHERE pg_col_icumio = 1;
    
    IF pg_var_ezjczq > 100 THEN
        pg_var_tvpntx := 20;
    ELSE
        pg_var_tvpntx := 10;
    END IF;
    
    pg_var_dwnhcu := pg_var_xrnwxk + pg_var_tvpntx;
    
    IF pg_var_dwnhcu < 60 THEN
        pg_var_dwnhcu := 60;
    END IF;
    
    RETURN pg_var_dwnhcu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yufmgx----- */
CREATE OR REPLACE FUNCTION pg_proc_yufmgx(pg_var_bgywyn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tjasqv FLOAT;
BEGIN
    pg_var_tjasqv := 40075016.6855785 / (256 * POWER(2, pg_var_bgywyn));
    RETURN pg_var_tjasqv::INTEGER;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kbftnv----- */
CREATE OR REPLACE FUNCTION pg_proc_kbftnv(pg_var_qwqacp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kpgcso INTEGER;
    pg_var_xglrsb INTEGER;
    pg_var_gfgfpd INTEGER;
BEGIN
    SELECT pg_col_ebuacb, pg_col_ownvka 
    INTO pg_var_kpgcso, pg_var_xglrsb
    FROM pg_tbl_meiwbo 
    WHERE pg_col_odbito = pg_var_qwqacp;
    
    IF pg_var_kpgcso IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_xglrsb > 0 THEN
        pg_var_gfgfpd := (pg_var_kpgcso * 1000) / pg_var_xglrsb;
    ELSE
        pg_var_gfgfpd := 0;
    END IF;
    
    RETURN pg_var_gfgfpd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wcpmtn----- */
CREATE OR REPLACE FUNCTION pg_proc_wcpmtn(pg_var_lasmuw INTEGER, pg_var_dricaq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xptzhy INTEGER;
    pg_var_epcddr INTEGER;
    pg_var_mqomkd INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiekkl), 0) INTO pg_var_epcddr
    FROM pg_tbl_ecmbou
    WHERE pg_col_obgrzj IN (1, 2);
    
    pg_var_mqomkd := pg_var_epcddr - (pg_var_epcddr * pg_var_dricaq / 100);
    pg_var_xptzhy := pg_var_mqomkd * pg_var_lasmuw;
    
    RETURN (((SELECT pg_proc_kbftnv(-53))::INTEGER) - (-1) + COALESCE(pg_var_xptzhy, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_etvyzn----- */
CREATE OR REPLACE FUNCTION pg_proc_etvyzn(pg_var_hjranh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rogjis INTEGER;
    pg_var_ovhybt INTEGER;
    pg_var_lvgwke INTEGER;
BEGIN
    SELECT SUM(pg_col_rsgxnx), SUM(pg_col_jowksx)
    INTO pg_var_rogjis, pg_var_ovhybt
    FROM pg_tbl_hdrsah
    WHERE pg_col_ghtbwv = pg_var_hjranh;
    
    IF pg_var_ovhybt > 0 THEN
        pg_var_lvgwke := (((SELECT pg_proc_wcpmtn(-52, -42))::INTEGER) - (-18460) + COALESCE(pg_var_lvgwke, 0));
    ELSE
        pg_var_lvgwke := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_yufmgx(-59))::INTEGER) - (0) + COALESCE(pg_var_lvgwke, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bwnunw(pg_var_tjntgc INTEGER, pg_var_rdingo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ssvriq INTEGER;
    pg_var_vbwzim INTEGER;
BEGIN
    SELECT COALESCE(pg_col_cuxstt, 0) INTO pg_var_ssvriq
    FROM pg_tbl_jxfefp
    WHERE pg_col_ofxbzh = pg_var_tjntgc;
    
    IF pg_var_ssvriq = 0 THEN
        RETURN -pg_var_rdingo;
    END IF;
    
    pg_var_vbwzim := (((SELECT pg_proc_odcmla(-19))::INTEGER) - (110) + COALESCE(pg_var_vbwzim, 0));
    
    IF ((SELECT pg_proc_etvyzn(-3)))::boolean THEN
        RETURN 0;
    ELSE
        RETURN pg_var_vbwzim;
    END IF;
END;
$$ LANGUAGE plpgsql;