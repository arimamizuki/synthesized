/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_znhiqf (
    pg_var_xmuhnm INTEGER,
    pg_col_vijquj INTEGER,
    pg_col_xxtref INTEGER
);
INSERT INTO pg_tbl_znhiqf (pg_var_xmuhnm, pg_col_vijquj, pg_col_xxtref) VALUES
(101, 1, 45),
(101, 2, 30),
(102, 1, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_hzvpkf (
    pg_col_qpuxiy INTEGER PRIMARY KEY,
    pg_col_qhndht INTEGER NOT NULL,
    pg_col_pacmdx INTEGER
);
INSERT INTO pg_tbl_hzvpkf (pg_col_qpuxiy, pg_col_qhndht, pg_col_pacmdx) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uupjnj (
    pg_col_vygvie INTEGER PRIMARY KEY,
    pg_col_jpmbha INTEGER NOT NULL,
    pg_col_lmtwjr INTEGER
);
INSERT INTO pg_tbl_uupjnj (pg_col_vygvie, pg_col_jpmbha, pg_col_lmtwjr) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_afpdoy (
    pg_col_pewemr INTEGER PRIMARY KEY,
    pg_col_hjkqtv INTEGER NOT NULL,
    pg_col_hmwgfw INTEGER NOT NULL
);
INSERT INTO pg_tbl_afpdoy (pg_col_pewemr, pg_col_hjkqtv, pg_col_hmwgfw) VALUES
(101, 48, 15),
(102, 24, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_grpcwh (
    pg_col_plyrve INTEGER PRIMARY KEY,
    pg_col_cdccok INTEGER NOT NULL,
    pg_col_puoyyq INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_grpcwh (pg_col_plyrve, pg_col_cdccok, pg_col_puoyyq) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_zlhcku----- */
CREATE OR REPLACE FUNCTION pg_proc_zlhcku(pg_var_ismpsd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_soqhfb INTEGER := 0;
    pg_var_qqmxiq RECORD;
BEGIN
    FOR pg_var_qqmxiq IN 
        SELECT pg_col_cdccok, pg_col_puoyyq 
        FROM pg_tbl_grpcwh 
        WHERE pg_col_plyrve BETWEEN 100 AND 199
    LOOP
        IF pg_var_qqmxiq.pg_col_puoyyq = 1 THEN
            pg_var_soqhfb := pg_var_soqhfb + pg_var_qqmxiq.pg_col_cdccok;
        END IF;
    END LOOP;
    
    pg_var_soqhfb := pg_var_soqhfb * pg_var_ismpsd;
    
    IF pg_var_soqhfb > 1000 THEN
        pg_var_soqhfb := pg_var_soqhfb - 50;
    END IF;
    
    RETURN pg_var_soqhfb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mcioub----- */
CREATE OR REPLACE FUNCTION pg_proc_mcioub(pg_var_dfjhkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fhcaqq INTEGER := 0;
    pg_var_lglksa RECORD;
BEGIN
    FOR pg_var_lglksa IN 
        SELECT pg_col_hjkqtv, pg_col_hmwgfw 
        FROM pg_tbl_afpdoy 
        WHERE pg_col_hjkqtv > pg_var_dfjhkr
    LOOP
        pg_var_fhcaqq := pg_var_fhcaqq + (pg_var_lglksa.pg_col_hjkqtv * pg_var_lglksa.pg_col_hmwgfw);
    END LOOP;
    
    RETURN pg_var_fhcaqq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nacnsf----- */
CREATE OR REPLACE FUNCTION pg_proc_nacnsf(pg_var_wbgycu INTEGER, pg_var_ggrehd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rlnyoh INTEGER;
    pg_var_bqmpng INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lmtwjr), 0) INTO pg_var_bqmpng
    FROM pg_tbl_uupjnj
    WHERE pg_col_vygvie = pg_var_wbgycu;
    
    IF pg_var_bqmpng = 0 THEN
        pg_var_rlnyoh := pg_var_ggrehd * 100;
    ELSE
        pg_var_rlnyoh := pg_var_bqmpng + (pg_var_ggrehd * 50);
    END IF;
    
    RETURN pg_var_rlnyoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lqtjgg----- */
CREATE OR REPLACE FUNCTION pg_proc_lqtjgg(pg_var_lezhku INTEGER, pg_var_kaemzh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tgscwr INTEGER;
    pg_var_iqxrbw INTEGER;
BEGIN
    SELECT pg_col_pacmdx INTO pg_var_tgscwr
    FROM pg_tbl_hzvpkf
    WHERE pg_col_qpuxiy = pg_var_lezhku;
    
    IF ((SELECT pg_proc_nacnsf(94, -71)))::boolean THEN
        pg_var_iqxrbw := (((SELECT pg_proc_mcioub(94))::INTEGER) - (0) + COALESCE(pg_var_iqxrbw, 0));
    ELSIF pg_var_kaemzh <= 0 THEN
        pg_var_iqxrbw := 0;
    ELSE
        pg_var_iqxrbw := (pg_var_tgscwr * 100) / pg_var_kaemzh;
    END IF;
    
    RETURN (((SELECT pg_proc_zlhcku(91))::INTEGER) - (6775) + COALESCE(pg_var_iqxrbw, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_nbfbvl(pg_var_xmuhnm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzgakt INTEGER;
    pg_var_eqwjtu INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xxtref) INTO pg_var_xzgakt, pg_var_eqwjtu FROM pg_tbl_znhiqf WHERE pg_var_xmuhnm = pg_var_xmuhnm;
    IF pg_var_xzgakt = 0 THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_lqtjgg(16, -12))::INTEGER) - (0) + COALESCE(pg_var_xzgakt * 10 + COALESCE(pg_var_eqwjtu, 0), 0));
END;
$$ LANGUAGE plpgsql;