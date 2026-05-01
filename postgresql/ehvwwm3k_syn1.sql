/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_kimopj (
    pg_col_jbennx INTEGER PRIMARY KEY,
    pg_col_qwagae INTEGER NOT NULL,
    pg_col_rfrrae INTEGER
);
INSERT INTO pg_tbl_kimopj (pg_col_jbennx, pg_col_qwagae, pg_col_rfrrae) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kykbnm (
    pg_col_ozmpxq INTEGER PRIMARY KEY,
    pg_col_qcukhi INTEGER NOT NULL,
    pg_col_jueawc INTEGER NOT NULL
);
INSERT INTO pg_tbl_kykbnm (pg_col_ozmpxq, pg_col_qcukhi, pg_col_jueawc) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_fawtji (
    pg_col_whejso INTEGER PRIMARY KEY,
    pg_col_yhiuyc INTEGER NOT NULL,
    pg_col_dzmire INTEGER
);
INSERT INTO pg_tbl_fawtji (pg_col_whejso, pg_col_yhiuyc, pg_col_dzmire) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_mhcjvt (
    pg_col_nkfkph INTEGER PRIMARY KEY,
    pg_col_itgnqg INTEGER NOT NULL,
    pg_col_lnxsxz INTEGER NOT NULL
);
INSERT INTO pg_tbl_mhcjvt (pg_col_nkfkph, pg_col_itgnqg, pg_col_lnxsxz) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ttjebn (
    pg_col_xtetwj INTEGER PRIMARY KEY,
    pg_col_mkqpqi INTEGER NOT NULL,
    pg_col_gbunis INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_ttjebn (pg_col_xtetwj, pg_col_mkqpqi, pg_col_gbunis) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_cwetml (
    pg_col_usqnhm INTEGER PRIMARY KEY,
    pg_col_gcjtfx INTEGER NOT NULL,
    pg_col_fpfkud INTEGER NOT NULL
);
INSERT INTO pg_tbl_cwetml (pg_col_usqnhm, pg_col_gcjtfx, pg_col_fpfkud) VALUES
(101, 50000, 3),
(102, 75000, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_rrhllk (
    pg_col_zneczg INTEGER PRIMARY KEY,
    pg_col_ewnlqh INTEGER NOT NULL,
    pg_col_ungnet INTEGER
);
INSERT INTO pg_tbl_rrhllk (pg_col_zneczg, pg_col_ewnlqh, pg_col_ungnet) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_jiggvo----- */
CREATE OR REPLACE FUNCTION pg_proc_jiggvo(pg_var_klwdkc INTEGER, pg_var_sesrqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yqnucy INTEGER;
    pg_var_kwnnbc INTEGER;
BEGIN
    SELECT pg_col_dzmire INTO pg_var_yqnucy
    FROM pg_tbl_fawtji
    WHERE pg_col_whejso = pg_var_klwdkc;
    
    IF pg_var_yqnucy IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kwnnbc := ((pg_var_yqnucy - pg_var_sesrqn) * 100) / NULLIF(pg_var_sesrqn, 0);
    
    IF pg_var_kwnnbc < 0 THEN
        RETURN 0;
    END IF;
    
    RETURN pg_var_kwnnbc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlhfis----- */
CREATE OR REPLACE FUNCTION pg_proc_wlhfis(pg_var_fejdcw INTEGER, pg_var_ugogrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_gpclpg INTEGER := 0;
    pg_var_bvzhza RECORD;
BEGIN
    FOR pg_var_bvzhza IN 
        SELECT pg_col_ewnlqh, pg_col_ungnet 
        FROM pg_tbl_rrhllk 
        WHERE pg_col_ewnlqh > pg_var_ugogrr
    LOOP
        pg_var_gpclpg := pg_var_gpclpg + 
            (pg_var_bvzhza.pg_col_ewnlqh - pg_var_ugogrr) * 
            (pg_var_bvzhza.pg_col_ungnet / 100);
    END LOOP;
    
    RETURN pg_var_fejdcw - pg_var_gpclpg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uvwbcv----- */
CREATE OR REPLACE FUNCTION pg_proc_uvwbcv(pg_var_wpdrkm INTEGER, pg_var_zczind INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_giibng INTEGER;
    pg_var_yvkfdg INTEGER;
    pg_var_oldnwr INTEGER;
BEGIN
    SELECT pg_col_gcjtfx, pg_col_fpfkud INTO pg_var_yvkfdg, pg_var_oldnwr
    FROM pg_tbl_cwetml WHERE pg_col_usqnhm = pg_var_wpdrkm;
    
    IF pg_var_yvkfdg < 30000 THEN
        pg_var_giibng := 1;
    ELSIF pg_var_yvkfdg < 60000 AND (pg_var_zczind - pg_var_oldnwr) > 7 THEN
        pg_var_giibng := 2;
    ELSE
        pg_var_giibng := 3;
    END IF;
    
    RETURN pg_var_giibng;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdtdxs----- */
CREATE OR REPLACE FUNCTION pg_proc_hdtdxs(pg_var_atsdvw INTEGER, pg_var_hebock INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cypoua INTEGER;
    pg_var_ollrdw INTEGER;
BEGIN
    SELECT pg_col_mkqpqi INTO pg_var_cypoua 
    FROM pg_tbl_ttjebn 
    WHERE pg_col_xtetwj = pg_var_atsdvw;
    
    IF pg_var_cypoua IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_hebock > 0 THEN
        pg_var_ollrdw := pg_var_cypoua * pg_var_hebock / 100;
    ELSE
        pg_var_ollrdw := pg_var_cypoua;
    END IF;
    
    RETURN pg_var_ollrdw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_pmhsyj----- */
CREATE OR REPLACE FUNCTION pg_proc_pmhsyj(pg_var_yqfehf INTEGER, pg_var_dponqx INTEGER, pg_var_gozfmj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ofhzib INTEGER;
    pg_var_ffbems INTEGER;
BEGIN
    SELECT pg_col_itgnqg INTO pg_var_ofhzib 
    FROM pg_tbl_mhcjvt 
    WHERE pg_col_nkfkph = pg_var_yqfehf;
    
    IF ((SELECT pg_proc_hdtdxs(-48, -22)))::boolean THEN
        pg_var_ffbems := (((SELECT pg_proc_uvwbcv(-13, -60))::INTEGER) - (3) + COALESCE(pg_var_ffbems, 0));
    ELSIF pg_var_dponqx > 7 THEN
        pg_var_ffbems := 5 + pg_var_dponqx;
    ELSE
        pg_var_ffbems := (((SELECT pg_proc_wlhfis(25, 15))::INTEGER) - (-425) + COALESCE(pg_var_ffbems, 0));
    END IF;
    
    RETURN pg_var_ffbems;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rqlkmw----- */
CREATE OR REPLACE FUNCTION pg_proc_rqlkmw(pg_var_fghmqv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaceoe INTEGER;
    pg_var_psgdgo INTEGER;
    pg_var_hpdlfi INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_psgdgo 
    FROM pg_tbl_kykbnm 
    WHERE pg_col_jueawc > 60;
    
    IF pg_var_fghmqv > pg_var_psgdgo THEN
        pg_var_hpdlfi := 10;
    ELSE
        pg_var_hpdlfi := (((SELECT pg_proc_jiggvo(-61, 40))::INTEGER) - (-1) + COALESCE(pg_var_hpdlfi, 0));
    END IF;
    
    SELECT SUM(pg_col_jueawc) INTO pg_var_eaceoe 
    FROM pg_tbl_kykbnm 
    WHERE pg_col_qcukhi IN (1, 2);
    
    RETURN (((SELECT pg_proc_pmhsyj(18, 26, -6))::INTEGER) - (31) + COALESCE(pg_var_eaceoe - (pg_var_fghmqv * pg_var_hpdlfi), 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_gtdgjm(pg_var_elowau INTEGER, pg_var_fylbnb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hjqtgn INTEGER;
    pg_var_duahlu INTEGER;
BEGIN
    SELECT AVG(pg_col_qwagae) INTO pg_var_duahlu FROM pg_tbl_kimopj;
    
    pg_var_hjqtgn := (((SELECT pg_proc_rqlkmw(1))::INTEGER) - (120) + COALESCE(pg_var_hjqtgn, 0));
    
    IF pg_var_hjqtgn < 0 THEN
        pg_var_hjqtgn := 0;
    END IF;
    
    RETURN pg_var_hjqtgn;
END;
$$ LANGUAGE plpgsql;