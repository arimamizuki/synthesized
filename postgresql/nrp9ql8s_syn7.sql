/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dvotpv (
    pg_col_dowqab INTEGER PRIMARY KEY,
    pg_col_zhtiuy INTEGER NOT NULL,
    pg_col_lahgon INTEGER NOT NULL
);
INSERT INTO pg_tbl_dvotpv (pg_col_dowqab, pg_col_zhtiuy, pg_col_lahgon) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_rntuap (
    pg_col_ycltls INTEGER PRIMARY KEY,
    pg_col_atgtdh INTEGER NOT NULL,
    pg_col_flwcel INTEGER
);
INSERT INTO pg_tbl_rntuap (pg_col_ycltls, pg_col_atgtdh, pg_col_flwcel) VALUES
(101, 12500, 750),
(102, 18750, 1125);

CREATE TABLE IF NOT EXISTS pg_tbl_vysniu (
    pg_col_ckfejm INTEGER PRIMARY KEY,
    pg_col_uiyvch INTEGER NOT NULL,
    pg_col_mtnjhx INTEGER NOT NULL
);
INSERT INTO pg_tbl_vysniu (pg_col_ckfejm, pg_col_uiyvch, pg_col_mtnjhx) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_nddrem (
    pg_col_xicmpc INTEGER
);
INSERT INTO pg_tbl_nddrem VALUES (1);
INSERT INTO pg_tbl_nddrem VALUES (2);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);

CREATE TABLE IF NOT EXISTS pg_tbl_enkwww (
    pg_col_jqtnsm INTEGER PRIMARY KEY,
    pg_col_fpnbvu INTEGER NOT NULL,
    pg_col_yczqst INTEGER NOT NULL
);
INSERT INTO pg_tbl_enkwww (pg_col_jqtnsm, pg_col_fpnbvu, pg_col_yczqst) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_syemff----- */
CREATE OR REPLACE FUNCTION pg_proc_syemff(pg_var_dxhjwz INTEGER, pg_var_kczdok INTEGER)
RETURNS INTEGER AS $$
BEGIN
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_dxhjwz);
    INSERT INTO pg_tbl_nddrem VALUES (pg_var_kczdok);
    
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kyqgzv----- */
CREATE OR REPLACE FUNCTION pg_proc_kyqgzv(pg_var_oghbmh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xxxhlw INTEGER;
    pg_var_fqriua INTEGER;
    pg_var_xtjhrp INTEGER := 0;
BEGIN
    SELECT pg_col_fpnbvu, pg_col_yczqst 
    INTO pg_var_xxxhlw, pg_var_fqriua
    FROM pg_tbl_enkwww 
    WHERE pg_col_jqtnsm = pg_var_oghbmh;
    
    IF pg_var_xxxhlw <= pg_var_fqriua THEN
        pg_var_xtjhrp := 1;
    END IF;
    
    RETURN pg_var_xtjhrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ywipvz----- */
CREATE OR REPLACE FUNCTION pg_proc_ywipvz(pg_var_wodjpy INTEGER, pg_var_hvekfp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_pcluwz INTEGER;
    pg_var_aeukfb INTEGER;
    pg_var_hbdtsv INTEGER;
BEGIN
    SELECT pg_col_uiyvch INTO pg_var_aeukfb FROM pg_tbl_vysniu WHERE pg_col_ckfejm = pg_var_wodjpy;
    
    IF pg_var_aeukfb > 60 THEN
        pg_var_hbdtsv := pg_var_hvekfp * 15 / 100;
    ELSIF pg_var_aeukfb < 18 THEN
        pg_var_hbdtsv := pg_var_hvekfp * 10 / 100;
    ELSE
        pg_var_hbdtsv := pg_var_hvekfp * 5 / 100;
    END IF;
    
    pg_var_pcluwz := pg_var_hvekfp - pg_var_hbdtsv;
    
    IF pg_var_pcluwz < 50 THEN
        pg_var_pcluwz := 50;
    END IF;
    
    RETURN pg_var_pcluwz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bsuvoz----- */
CREATE OR REPLACE FUNCTION pg_proc_bsuvoz(pg_var_rctmlh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ewcxah INTEGER;
    pg_var_wkfuur INTEGER;
    pg_var_ypbsjw INTEGER;
BEGIN
    SELECT pg_col_flwcel, pg_col_atgtdh INTO pg_var_ewcxah, pg_var_wkfuur
    FROM pg_tbl_rntuap
    WHERE pg_col_ycltls = pg_var_rctmlh;
    
    IF pg_var_ewcxah IS NULL OR pg_var_wkfuur = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_ypbsjw := (((SELECT pg_proc_ywipvz(-93, -13))::INTEGER) - (50) + COALESCE(pg_var_ypbsjw, 0));
    
    IF ((SELECT pg_proc_syemff(-4, -87)))::boolean THEN
        RETURN (((SELECT pg_proc_kyqgzv(11))::INTEGER) - (0) + COALESCE(pg_var_ypbsjw + 5, 0));
    ELSE
        RETURN pg_var_ypbsjw - 2;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ehwvgv(pg_var_rtqory INTEGER, pg_var_fkbcbf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vwokjf INTEGER;
    pg_var_qpalol INTEGER;
    pg_var_liltml INTEGER;
BEGIN
    SELECT pg_col_lahgon INTO pg_var_vwokjf
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    IF pg_var_vwokjf IS NULL THEN
        RETURN -pg_var_fkbcbf;
    END IF;
    
    SELECT CASE 
        WHEN pg_col_zhtiuy > 6000 THEN pg_var_vwokjf * 2
        ELSE pg_var_vwokjf
    END INTO pg_var_qpalol
    FROM pg_tbl_dvotpv
    WHERE pg_col_dowqab = pg_var_rtqory;
    
    pg_var_liltml := pg_var_qpalol - pg_var_fkbcbf;
    
    IF ((SELECT pg_proc_bsuvoz(60)))::boolean THEN
        pg_var_liltml := 0;
    END IF;
    
    RETURN pg_var_liltml;
END;
$$ LANGUAGE plpgsql;