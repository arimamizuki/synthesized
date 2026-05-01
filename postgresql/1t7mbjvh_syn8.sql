/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dnnlxt (
    pg_col_koikdu INTEGER PRIMARY KEY,
    pg_col_wsvjcz INTEGER NOT NULL,
    pg_col_weomab INTEGER
);
INSERT INTO pg_tbl_dnnlxt (pg_col_koikdu, pg_col_wsvjcz, pg_col_weomab) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ujsjte (
    pg_var_hqwfkj INTEGER PRIMARY KEY,
    pg_col_wthneb VARCHAR(100),
    pg_col_sglrpz INTEGER,
    pg_col_tulege INTEGER
);
INSERT INTO pg_tbl_ujsjte (pg_var_hqwfkj, pg_col_wthneb, pg_col_sglrpz, pg_col_tulege) VALUES
(1, 'Widget A', 100, 20),
(2, 'Widget B', 50, 15),
(3, 'Widget C', 200, 30);

CREATE TABLE IF NOT EXISTS pg_tbl_lioqil (
    pg_col_lamuho INTEGER PRIMARY KEY,
    pg_col_bnkvjv INTEGER NOT NULL,
    pg_col_emhxfg INTEGER NOT NULL
);
INSERT INTO pg_tbl_lioqil (pg_col_lamuho, pg_col_bnkvjv, pg_col_emhxfg) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_uekchu (
    pg_col_spuubf INTEGER PRIMARY KEY,
    pg_col_aniqwg INTEGER NOT NULL,
    pg_col_faxjnd INTEGER NOT NULL
);
INSERT INTO pg_tbl_uekchu (pg_col_spuubf, pg_col_aniqwg, pg_col_faxjnd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tjvnvj----- */
CREATE OR REPLACE FUNCTION pg_proc_tjvnvj(pg_var_hqwfkj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zufenj INTEGER;
    pg_var_qoybck INTEGER;
BEGIN
    SELECT pg_col_sglrpz, pg_col_tulege INTO pg_var_zufenj, pg_var_qoybck FROM pg_tbl_ujsjte WHERE pg_var_hqwfkj = pg_var_hqwfkj;
    IF pg_var_zufenj IS NULL THEN
        RETURN -1;
    END IF;
    IF pg_var_zufenj < pg_var_qoybck THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hvkpvp----- */
CREATE OR REPLACE FUNCTION pg_proc_hvkpvp(pg_var_ldkoxc INTEGER, pg_var_jaqurj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dnfihm INTEGER;
    pg_var_xhbkkz INTEGER;
    pg_var_hoxwyj INTEGER;
BEGIN
    SELECT pg_col_emhxfg, pg_col_bnkvjv 
    INTO pg_var_dnfihm, pg_var_xhbkkz
    FROM pg_tbl_lioqil 
    WHERE pg_col_lamuho = pg_var_ldkoxc;
    
    IF pg_var_dnfihm > pg_var_jaqurj THEN
        pg_var_hoxwyj := (pg_var_dnfihm * 10) + (pg_var_xhbkkz / 100);
    ELSE
        pg_var_hoxwyj := (pg_var_xhbkkz / 200) - pg_var_dnfihm;
    END IF;
    
    RETURN pg_var_hoxwyj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ljynxk----- */
CREATE OR REPLACE FUNCTION pg_proc_ljynxk(pg_var_wdsdih INTEGER, pg_var_wkmagq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rqhetp INTEGER;
    pg_var_etpzqc INTEGER;
BEGIN
    SELECT AVG(pg_col_faxjnd / pg_col_aniqwg) INTO pg_var_etpzqc 
    FROM pg_tbl_uekchu 
    WHERE pg_col_aniqwg > pg_var_wdsdih;
    
    IF pg_var_etpzqc IS NULL THEN
        pg_var_rqhetp := pg_var_wdsdih * pg_var_wkmagq;
    ELSE
        pg_var_rqhetp := (pg_var_wdsdih * pg_var_wkmagq) + (pg_var_etpzqc::INTEGER * 100);
    END IF;
    
    RETURN pg_var_rqhetp;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_fmolrm(pg_var_exvalp INTEGER, pg_var_rmpoel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nlwynl INTEGER;
    pg_var_jlmdii INTEGER;
BEGIN
    SELECT pg_col_wsvjcz INTO pg_var_nlwynl 
    FROM pg_tbl_dnnlxt 
    WHERE pg_col_koikdu = pg_var_exvalp;
    
    IF pg_var_nlwynl IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_rmpoel > 10 THEN
        pg_var_jlmdii := pg_var_nlwynl * 2;
    ELSIF ((SELECT pg_proc_tjvnvj(-2)))::boolean THEN
        pg_var_jlmdii := pg_var_nlwynl + (pg_var_nlwynl * pg_var_rmpoel / 100);
    ELSE
        pg_var_jlmdii := (((SELECT pg_proc_hvkpvp(-18, -55))::INTEGER) - (0) + COALESCE(pg_var_jlmdii, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_ljynxk(-11, -95))::INTEGER) - (1045) + COALESCE(pg_var_jlmdii, 0));
END;
$$ LANGUAGE plpgsql;