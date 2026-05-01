/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_istbmm (
    pg_col_rhqeqo INTEGER PRIMARY KEY,
    pg_col_ynusyu INTEGER NOT NULL,
    pg_col_uotyac INTEGER NOT NULL
);
INSERT INTO pg_tbl_istbmm (pg_col_rhqeqo, pg_col_ynusyu, pg_col_uotyac) VALUES
(101, 1, 75),
(102, 1, 75);

CREATE TABLE IF NOT EXISTS pg_tbl_idbpew (
    pg_col_kinhxr INTEGER PRIMARY KEY,
    pg_col_jatsfe INTEGER NOT NULL,
    pg_col_poxxaw INTEGER
);
INSERT INTO pg_tbl_idbpew (pg_col_kinhxr, pg_col_jatsfe, pg_col_poxxaw) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_tmedsv (
    pg_col_knyzxc INTEGER PRIMARY KEY,
    pg_col_swzxzf INTEGER NOT NULL,
    pg_col_pmiskx INTEGER NOT NULL
);
INSERT INTO pg_tbl_tmedsv (pg_col_knyzxc, pg_col_swzxzf, pg_col_pmiskx) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_oqidoy (
    pg_col_jecmgj INTEGER PRIMARY KEY,
    pg_col_ivaxjc INTEGER NOT NULL,
    pg_col_xttidp INTEGER NOT NULL
);
INSERT INTO pg_tbl_oqidoy (pg_col_jecmgj, pg_col_ivaxjc, pg_col_xttidp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_tfbwai----- */
CREATE OR REPLACE FUNCTION pg_proc_tfbwai(pg_var_cduprb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fosykd INTEGER := 0;
    pg_var_snnaxd RECORD;
BEGIN
    FOR pg_var_snnaxd IN 
        SELECT pg_col_jatsfe, pg_col_poxxaw 
        FROM pg_tbl_idbpew 
        WHERE pg_col_jatsfe > pg_var_cduprb
    LOOP
        pg_var_fosykd := pg_var_fosykd + pg_var_snnaxd.pg_col_poxxaw;
    END LOOP;
    
    RETURN pg_var_fosykd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dwtpob----- */
CREATE OR REPLACE FUNCTION pg_proc_dwtpob(pg_var_kueofc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vdkqii INTEGER;
    pg_var_kiqgnl INTEGER;
    pg_var_qeypbo INTEGER;
BEGIN
    SELECT pg_col_swzxzf, pg_col_pmiskx INTO pg_var_kiqgnl, pg_var_qeypbo
    FROM pg_tbl_tmedsv
    WHERE pg_col_knyzxc = pg_var_kueofc;
    
    IF pg_var_kiqgnl IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_vdkqii := (pg_var_kiqgnl / 100) + (pg_var_qeypbo / 100);
    
    IF pg_var_vdkqii > 500 THEN
        pg_var_vdkqii := 500;
    END IF;
    
    RETURN pg_var_vdkqii;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pdfick----- */
CREATE OR REPLACE FUNCTION pg_proc_pdfick(pg_var_hkodcx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_oiucib INTEGER;
    pg_var_kyvrre INTEGER;
    pg_var_biufwc INTEGER;
BEGIN
    SELECT pg_col_xttidp, pg_col_ivaxjc 
    INTO pg_var_kyvrre, pg_var_biufwc
    FROM pg_tbl_oqidoy 
    WHERE pg_col_jecmgj = pg_var_hkodcx;
    
    IF pg_var_biufwc = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_oiucib := pg_var_kyvrre / pg_var_biufwc;
    
    IF pg_var_oiucib > 30 THEN
        RETURN pg_var_kyvrre * 2;
    ELSIF pg_var_oiucib > 20 THEN
        RETURN pg_var_kyvrre + 1000;
    ELSE
        RETURN pg_var_kyvrre;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ivvjoh(pg_var_ranwnz INTEGER, pg_var_bvwrpd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jibgty INTEGER;
    pg_var_beozht INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jibgty
    FROM pg_tbl_istbmm
    WHERE pg_col_uotyac > 50 AND pg_col_ynusyu = 1;
    
    IF ((SELECT pg_proc_tfbwai(15)))::boolean THEN
        pg_var_beozht := (pg_var_ranwnz * pg_var_bvwrpd) + (pg_var_jibgty * 10);
    ELSE
        pg_var_beozht := (((SELECT pg_proc_dwtpob(-6))::INTEGER) - (-1) + COALESCE(pg_var_beozht, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_pdfick(52))::INTEGER) - (0) + COALESCE(pg_var_beozht, 0));
END;
$$ LANGUAGE plpgsql;