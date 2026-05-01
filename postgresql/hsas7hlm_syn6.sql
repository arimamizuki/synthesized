/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vjbdca (
    pg_col_azpkat INTEGER PRIMARY KEY,
    pg_col_lvndhm INTEGER NOT NULL,
    pg_col_ahzyuw INTEGER
);
INSERT INTO pg_tbl_vjbdca (pg_col_azpkat, pg_col_lvndhm, pg_col_ahzyuw) VALUES
(101, 85, 120),
(102, 92, 95);

CREATE TABLE IF NOT EXISTS pg_tbl_apgvsn (
    pg_col_doghvz INTEGER PRIMARY KEY,
    pg_col_chcymu INTEGER NOT NULL,
    pg_col_ylhvhp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_apgvsn (pg_col_doghvz, pg_col_chcymu, pg_col_ylhvhp) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_autrmu (
    pg_col_urmexm INTEGER PRIMARY KEY,
    pg_col_wvgcsh INTEGER NOT NULL,
    pg_col_qhqgzo INTEGER NOT NULL
);
INSERT INTO pg_tbl_autrmu (pg_col_urmexm, pg_col_wvgcsh, pg_col_qhqgzo) VALUES
(101, 50000, 5),
(102, 30000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_gjxgea (
    pg_col_lcjvnr INTEGER PRIMARY KEY,
    pg_col_sbjsvp INTEGER NOT NULL,
    pg_col_yvbhby INTEGER NOT NULL
);
INSERT INTO pg_tbl_gjxgea (pg_col_lcjvnr, pg_col_sbjsvp, pg_col_yvbhby) VALUES
(101, 2, 90),
(102, 3, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_ojhdyv (
    pg_col_nvezzw INTEGER PRIMARY KEY,
    pg_col_qwetix INTEGER NOT NULL,
    pg_col_ebclje INTEGER NOT NULL
);
INSERT INTO pg_tbl_ojhdyv (pg_col_nvezzw, pg_col_qwetix, pg_col_ebclje) VALUES
(101, 8500, 3),
(102, 4200, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_vraawr (
    pg_col_wlqgcd INTEGER PRIMARY KEY,
    pg_col_svjwvr INTEGER NOT NULL,
    pg_col_afwivp INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_vraawr (pg_col_wlqgcd, pg_col_svjwvr, pg_col_afwivp) VALUES
(101, 500000, 3),
(102, 750000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_nkqctp (
    pg_col_wibczq INTEGER PRIMARY KEY,
    pg_col_hpiyce INTEGER NOT NULL,
    pg_col_tcdiyz INTEGER
);
INSERT INTO pg_tbl_nkqctp (pg_col_wibczq, pg_col_hpiyce, pg_col_tcdiyz) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_rlhtjn----- */
CREATE OR REPLACE FUNCTION pg_proc_rlhtjn(pg_var_ofmrpt INTEGER, pg_var_lqddzx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hwnflc INTEGER;
    pg_var_cwdwgg INTEGER;
    pg_var_ozlkrk INTEGER;
BEGIN
    SELECT pg_col_hpiyce + pg_var_lqddzx, pg_col_tcdiyz
    INTO pg_var_cwdwgg, pg_var_ozlkrk
    FROM pg_tbl_nkqctp
    WHERE pg_col_wibczq = pg_var_ofmrpt;
    
    IF pg_var_cwdwgg > 50 THEN
        pg_var_hwnflc := pg_var_ozlkrk * 2;
    ELSE
        pg_var_hwnflc := pg_var_ozlkrk;
    END IF;
    
    RETURN pg_var_hwnflc + (pg_var_cwdwgg * 10);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kgzwgd----- */
CREATE OR REPLACE FUNCTION pg_proc_kgzwgd(pg_var_hwzhrg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xruqro INTEGER;
    pg_var_lafuqz INTEGER;
    pg_var_gsibkm INTEGER;
BEGIN
    SELECT pg_col_svjwvr, pg_col_afwivp INTO pg_var_lafuqz, pg_var_gsibkm
    FROM pg_tbl_vraawr
    WHERE pg_col_wlqgcd = pg_var_hwzhrg;
    
    IF pg_var_lafuqz IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_xruqro := (pg_var_gsibkm * 10) + (pg_var_lafuqz / 100000);
    
    IF pg_var_xruqro > 100 THEN
        pg_var_xruqro := 100;
    END IF;
    
    RETURN pg_var_xruqro;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iqpdrx----- */
CREATE OR REPLACE FUNCTION pg_proc_iqpdrx(pg_var_anrmio INTEGER, pg_var_ucdged INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ylgdbl INTEGER;
    pg_var_uioivd INTEGER;
    pg_var_yzhshn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_uioivd 
    FROM pg_tbl_apgvsn 
    WHERE pg_col_ylhvhp = 0 AND pg_col_chcymu = pg_var_anrmio;
    
    SELECT COUNT(*) INTO pg_var_yzhshn 
    FROM pg_tbl_apgvsn 
    WHERE pg_col_ylhvhp = 1 AND pg_col_chcymu = pg_var_anrmio;
    
    pg_var_ylgdbl := (((SELECT pg_proc_kgzwgd(-27))::INTEGER) - (-1) + COALESCE(pg_var_ylgdbl, 0));
    
    RETURN (((SELECT pg_proc_rlhtjn(56, 8))::INTEGER) - (0) + COALESCE(pg_var_ylgdbl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tpysil----- */
CREATE OR REPLACE FUNCTION pg_proc_tpysil(pg_var_hzncar INTEGER, pg_var_iwlast INTEGER, pg_var_xwhnxk INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lverue INTEGER := 0;
    pg_var_zjlrbs RECORD;
BEGIN
    FOR pg_var_zjlrbs IN 
        SELECT pg_col_nvezzw, pg_col_qwetix, pg_col_ebclje 
        FROM pg_tbl_ojhdyv
    LOOP
        IF (pg_var_hzncar - pg_var_zjlrbs.pg_col_ebclje >= pg_var_iwlast) 
           OR (pg_var_zjlrbs.pg_col_qwetix <= pg_var_xwhnxk) THEN
            pg_var_lverue := pg_var_lverue + 1;
        END IF;
    END LOOP;
    
    RETURN pg_var_lverue;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ahxjpy----- */
CREATE OR REPLACE FUNCTION pg_proc_ahxjpy(pg_var_lqpxlo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_utepzu INTEGER;
    pg_var_minxww INTEGER;
    pg_var_jhykun INTEGER;
BEGIN
    SELECT pg_col_sbjsvp, pg_col_yvbhby 
    INTO pg_var_minxww, pg_var_jhykun
    FROM pg_tbl_gjxgea 
    WHERE pg_col_lcjvnr = pg_var_lqpxlo;
    
    IF pg_var_minxww IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_utepzu := pg_var_minxww * 10 + pg_var_jhykun;
    
    IF pg_var_utepzu > 200 THEN
        pg_var_utepzu := 200;
    END IF;
    
    RETURN pg_var_utepzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xjjsiy----- */
CREATE OR REPLACE FUNCTION pg_proc_xjjsiy(pg_var_fonfeb INTEGER, pg_var_pbcwgl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ojgpdg INTEGER;
    pg_var_jdoqpp INTEGER;
    pg_var_isuoun INTEGER;
BEGIN
    SELECT pg_col_wvgcsh, pg_var_pbcwgl + pg_col_qhqgzo 
    INTO pg_var_jdoqpp, pg_var_isuoun
    FROM pg_tbl_autrmu 
    WHERE pg_col_urmexm = pg_var_fonfeb;
    
    IF ((SELECT pg_proc_ahxjpy(43)))::boolean THEN
        pg_var_ojgpdg := (((SELECT pg_proc_tpysil(12, -35, 38))::INTEGER) - (2) + COALESCE(pg_var_ojgpdg, 0));
    ELSE
        pg_var_ojgpdg := 0;
    END IF;
    
    RETURN pg_var_ojgpdg;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_wnyejk(pg_var_oeunif INTEGER, pg_var_kvbfdp INTEGER, pg_var_ifcebr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_layqaw INTEGER := 0;
    pg_var_mlbbqu INTEGER;
    pg_var_abylct INTEGER;
BEGIN
    SELECT AVG(pg_col_ahzyuw) INTO pg_var_abylct FROM pg_tbl_vjbdca;
    
    IF ((SELECT pg_proc_iqpdrx(40, -89)))::boolean THEN
        pg_var_layqaw := pg_var_oeunif + pg_var_ifcebr * 2;
    ELSE
        pg_var_layqaw := pg_var_oeunif + pg_var_ifcebr;
    END IF;
    
    SELECT COUNT(*) INTO pg_var_mlbbqu 
    FROM pg_tbl_vjbdca 
    WHERE pg_col_lvndhm < pg_var_kvbfdp;
    
    IF ((SELECT pg_proc_xjjsiy(-34, -14)))::boolean THEN
        pg_var_layqaw := pg_var_layqaw + pg_var_mlbbqu * 5;
    END IF;
    
    RETURN pg_var_layqaw;
END;
$$ LANGUAGE plpgsql;