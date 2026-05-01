/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_etuato (
    pg_col_wlwzbv INTEGER PRIMARY KEY,
    pg_col_pfbgwj INTEGER NOT NULL,
    pg_col_jbjodo INTEGER NOT NULL
);
INSERT INTO pg_tbl_etuato (pg_col_wlwzbv, pg_col_pfbgwj, pg_col_jbjodo) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_irkwcl (
    pg_col_deslsi INTEGER PRIMARY KEY,
    pg_col_mcvsqs INTEGER NOT NULL,
    pg_col_qhisbq INTEGER NOT NULL
);
INSERT INTO pg_tbl_irkwcl (pg_col_deslsi, pg_col_mcvsqs, pg_col_qhisbq) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_jhzrhz (
    pg_col_jkdsmq INTEGER PRIMARY KEY,
    pg_col_leyxha INTEGER NOT NULL,
    pg_col_ousmce INTEGER
);
INSERT INTO pg_tbl_jhzrhz (pg_col_jkdsmq, pg_col_leyxha, pg_col_ousmce) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_vjiifo (
    pg_col_gnxzka INTEGER PRIMARY KEY,
    pg_col_wvoqlc INTEGER NOT NULL,
    pg_col_agasrm INTEGER
);
INSERT INTO pg_tbl_vjiifo (pg_col_gnxzka, pg_col_wvoqlc, pg_col_agasrm) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_ifrlyg (
    pg_col_fqhdza INTEGER PRIMARY KEY,
    pg_col_bftaqs INTEGER NOT NULL,
    pg_col_lowfru INTEGER NOT NULL
);
INSERT INTO pg_tbl_ifrlyg (pg_col_fqhdza, pg_col_bftaqs, pg_col_lowfru) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_krmpvq----- */
CREATE OR REPLACE FUNCTION pg_proc_krmpvq(pg_var_gdbeek INTEGER, pg_var_hxvgrd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kfliqn INTEGER;
    pg_var_pbzxrq INTEGER;
BEGIN
    SELECT pg_col_bftaqs INTO pg_var_kfliqn
    FROM pg_tbl_ifrlyg
    WHERE pg_col_fqhdza = pg_var_gdbeek;
    
    IF pg_var_kfliqn < 50000 THEN
        pg_var_pbzxrq := 1;
    ELSIF pg_var_kfliqn < 75000 AND pg_var_hxvgrd > 4 THEN
        pg_var_pbzxrq := 2;
    ELSE
        pg_var_pbzxrq := 3;
    END IF;
    
    RETURN pg_var_pbzxrq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zudevg----- */
CREATE OR REPLACE FUNCTION pg_proc_zudevg(pg_var_qlymxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wcfpfn INTEGER;
    pg_var_zpowie INTEGER;
    pg_var_prmkad INTEGER;
BEGIN
    SELECT pg_col_qhisbq, pg_col_mcvsqs 
    INTO pg_var_zpowie, pg_var_prmkad
    FROM pg_tbl_irkwcl 
    WHERE pg_col_deslsi = pg_var_qlymxk;
    
    IF ((SELECT pg_proc_krmpvq(60, 58)))::boolean THEN
        pg_var_wcfpfn := pg_var_zpowie / pg_var_prmkad;
    ELSE
        pg_var_wcfpfn := 0;
    END IF;
    
    RETURN pg_var_wcfpfn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjvppf----- */
CREATE OR REPLACE FUNCTION pg_proc_xjvppf(pg_var_kndjbg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yvawmv INTEGER;
    pg_var_hkwuoq INTEGER;
    pg_var_tcrnfm INTEGER;
BEGIN
    SELECT pg_col_leyxha, pg_col_ousmce 
    INTO pg_var_hkwuoq, pg_var_tcrnfm
    FROM pg_tbl_jhzrhz 
    WHERE pg_col_jkdsmq = pg_var_kndjbg;
    
    IF pg_var_hkwuoq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_yvawmv := pg_var_hkwuoq * 10 + pg_var_tcrnfm;
    
    IF pg_var_yvawmv > 200 THEN
        pg_var_yvawmv := 200;
    END IF;
    
    RETURN pg_var_yvawmv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lmzshl----- */
CREATE OR REPLACE FUNCTION pg_proc_lmzshl(pg_var_ldfzmr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mejnas INTEGER := 0;
    pg_var_hhhwqs RECORD;
BEGIN
    FOR pg_var_hhhwqs IN 
        SELECT pg_col_wvoqlc, pg_col_agasrm 
        FROM pg_tbl_vjiifo 
        WHERE pg_col_wvoqlc >= pg_var_ldfzmr
    LOOP
        IF pg_var_hhhwqs.pg_col_agasrm IS NOT NULL THEN
            pg_var_mejnas := pg_var_mejnas + pg_var_hhhwqs.pg_col_agasrm;
        END IF;
    END LOOP;
    
    RETURN pg_var_mejnas;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_cfokty(pg_var_ulpbkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bzwyiv INTEGER;
    pg_var_wfncmu INTEGER;
    pg_var_rnjdfi INTEGER;
BEGIN
    SELECT pg_col_pfbgwj, pg_col_jbjodo 
    INTO pg_var_wfncmu, pg_var_rnjdfi
    FROM pg_tbl_etuato 
    WHERE pg_col_wlwzbv = pg_var_ulpbkr;
    
    IF ((SELECT pg_proc_zudevg(21)))::boolean THEN
        pg_var_bzwyiv := 1;
    ELSE
        pg_var_bzwyiv := (((SELECT pg_proc_xjvppf(-10))::INTEGER) - (-1) + COALESCE(pg_var_bzwyiv, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_lmzshl(-72))::INTEGER) - (9375) + COALESCE(pg_var_bzwyiv, 0));
END;
$$ LANGUAGE plpgsql;