/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_jwikqt (
    pg_col_hbldop INTEGER PRIMARY KEY,
    pg_col_psrgjs INTEGER NOT NULL,
    pg_col_wjgqau INTEGER
);
INSERT INTO pg_tbl_jwikqt (pg_col_hbldop, pg_col_psrgjs, pg_col_wjgqau) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_iqsyhn (
    pg_col_rjotui INTEGER PRIMARY KEY,
    pg_col_aixoaa INTEGER NOT NULL,
    pg_col_bcvrji INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_iqsyhn (pg_col_rjotui, pg_col_aixoaa, pg_col_bcvrji) VALUES
(101, 2500, 1),
(102, 1800, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_scrjzf (
    pg_col_akzyfn INTEGER PRIMARY KEY,
    pg_col_lwcbfs INTEGER NOT NULL,
    pg_col_aodzly INTEGER NOT NULL
);
INSERT INTO pg_tbl_scrjzf (pg_col_akzyfn, pg_col_lwcbfs, pg_col_aodzly) VALUES
(101, 1, 150),
(205, 2, 100);

CREATE TABLE IF NOT EXISTS pg_tbl_fzizrj (
    pg_col_ihwsmb INTEGER PRIMARY KEY,
    pg_col_urvtsb INTEGER NOT NULL,
    pg_col_fyklsh INTEGER NOT NULL
);
INSERT INTO pg_tbl_fzizrj (pg_col_ihwsmb, pg_col_urvtsb, pg_col_fyklsh) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_rlxskp (
    pg_col_urdhlq INTEGER PRIMARY KEY,
    pg_col_saegpc INTEGER NOT NULL,
    pg_col_wldvqa INTEGER NOT NULL
);
INSERT INTO pg_tbl_rlxskp (pg_col_urdhlq, pg_col_saegpc, pg_col_wldvqa) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_semqgg----- */
CREATE OR REPLACE FUNCTION pg_proc_semqgg(pg_var_yymlte INTEGER, pg_var_isuwel INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hqdptw INTEGER;
    pg_var_oqndqq INTEGER;
    pg_var_mdvyak INTEGER;
BEGIN
    SELECT pg_col_fyklsh INTO pg_var_oqndqq FROM pg_tbl_fzizrj WHERE pg_col_ihwsmb = pg_var_yymlte;
    
    IF pg_var_oqndqq IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_oqndqq < 3000 THEN
        pg_var_mdvyak := 1;
    ELSIF pg_var_oqndqq < 5000 THEN
        pg_var_mdvyak := 2;
    ELSE
        pg_var_mdvyak := 3;
    END IF;
    
    pg_var_hqdptw := (pg_var_oqndqq * pg_var_mdvyak * pg_var_isuwel) / 100;
    
    IF pg_var_hqdptw > 1000 THEN
        pg_var_hqdptw := 1000;
    END IF;
    
    RETURN pg_var_hqdptw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_gucxpf----- */
CREATE OR REPLACE FUNCTION pg_proc_gucxpf(pg_var_cbuucb INTEGER, pg_var_jaqnzr INTEGER)
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions for testing.
    -- Since we must return pg_col_gqtqti integer, we return a fixed value.
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_solhhj----- */
CREATE OR REPLACE FUNCTION pg_proc_solhhj(pg_var_bwcmhb INTEGER, pg_var_fwokeg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_glmgwa INTEGER;
    pg_var_ynootp INTEGER;
    pg_var_omrkbh INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_glmgwa FROM pg_tbl_scrjzf WHERE pg_col_lwcbfs <= 2;
    
    SELECT SUM(pg_col_aodzly) INTO pg_var_ynootp FROM pg_tbl_scrjzf 
    WHERE pg_col_lwcbfs = 1 OR pg_col_lwcbfs = 2;
    
    IF pg_var_bwcmhb > 10 THEN
        pg_var_ynootp := pg_var_ynootp * 2;
    END IF;
    
    pg_var_omrkbh := pg_var_ynootp - (pg_var_ynootp * pg_var_fwokeg / 100);
    
    IF pg_var_omrkbh < 0 THEN
        pg_var_omrkbh := 0;
    END IF;
    
    RETURN pg_var_omrkbh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_samfii----- */
CREATE OR REPLACE FUNCTION pg_proc_samfii(pg_var_prguhp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bdgofu INTEGER;
    pg_var_dsygve INTEGER;
    pg_var_fruowp INTEGER;
BEGIN
    SELECT pg_col_wldvqa, pg_col_saegpc 
    INTO pg_var_dsygve, pg_var_fruowp
    FROM pg_tbl_rlxskp 
    WHERE pg_col_urdhlq = pg_var_prguhp;
    
    IF pg_var_fruowp > 0 THEN
        pg_var_bdgofu := pg_var_dsygve / pg_var_fruowp;
    ELSE
        pg_var_bdgofu := 0;
    END IF;
    
    RETURN pg_var_bdgofu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hdaugu----- */
CREATE OR REPLACE FUNCTION pg_proc_hdaugu(pg_var_ehdzqb INTEGER, pg_var_guchcb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jtrdhv INTEGER;
    pg_var_kkmlhf INTEGER;
BEGIN
    SELECT pg_col_aixoaa INTO pg_var_jtrdhv 
    FROM pg_tbl_iqsyhn 
    WHERE pg_col_rjotui = pg_var_ehdzqb;
    
    IF ((SELECT pg_proc_gucxpf(81, 9)))::boolean THEN
        RETURN -1;
    END IF;
    
    pg_var_kkmlhf := (((SELECT pg_proc_solhhj(-44, 98))::INTEGER) - (5) + COALESCE(pg_var_kkmlhf, 0));
    
    IF ((SELECT pg_proc_semqgg(-53, -34)))::boolean THEN
        pg_var_kkmlhf := 10000;
    ELSIF ((SELECT pg_proc_samfii(-47)))::boolean THEN
        pg_var_kkmlhf := 0;
    END IF;
    
    RETURN pg_var_kkmlhf;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jytqdy(pg_var_jzrdso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rjwhsp INTEGER := 0;
    pg_var_afrowc RECORD;
BEGIN
    FOR pg_var_afrowc IN 
        SELECT pg_col_psrgjs, pg_col_wjgqau 
        FROM pg_tbl_jwikqt 
        WHERE pg_col_psrgjs > pg_var_jzrdso
    LOOP
        pg_var_rjwhsp := (((SELECT pg_proc_hdaugu(-75, -2))::INTEGER ) - (-1) + COALESCE(pg_var_rjwhsp, 0));
    END LOOP;
    
    RETURN pg_var_rjwhsp;
END;
$$ LANGUAGE plpgsql;