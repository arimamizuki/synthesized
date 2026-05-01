/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ugsxut (
    pg_col_rlakgv INTEGER PRIMARY KEY,
    pg_col_rjsiwy INTEGER NOT NULL,
    pg_col_hlvwca INTEGER
);
INSERT INTO pg_tbl_ugsxut (pg_col_rlakgv, pg_col_rjsiwy, pg_col_hlvwca) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qzljfg (
    pg_col_raysir INTEGER PRIMARY KEY,
    pg_col_rojlpq INTEGER NOT NULL,
    pg_col_hvtpqm INTEGER NOT NULL
);
INSERT INTO pg_tbl_qzljfg (pg_col_raysir, pg_col_rojlpq, pg_col_hvtpqm) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_cpacao (
    pg_var_fodhwy INTEGER PRIMARY KEY,
    pg_col_ddzuyd INTEGER,
    pg_col_ilxruh INTEGER,
    pg_col_pzjkhf INTEGER
);
INSERT INTO pg_tbl_cpacao (pg_var_fodhwy, pg_col_ddzuyd, pg_col_ilxruh, pg_col_pzjkhf) VALUES
(1, 101, 5, 10),
(2, 102, 3, 25),
(3, 101, 5, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_edwkdu (
    pg_col_nlpftc INTEGER PRIMARY KEY,
    pg_col_sasjgy INTEGER NOT NULL,
    pg_col_bdhtwc INTEGER NOT NULL
);
INSERT INTO pg_tbl_edwkdu (pg_col_nlpftc, pg_col_sasjgy, pg_col_bdhtwc) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_bcqilx (
    pg_col_cybgat INTEGER PRIMARY KEY,
    pg_col_rwkswp INTEGER NOT NULL,
    pg_col_nrqczs INTEGER
);
INSERT INTO pg_tbl_bcqilx (pg_col_cybgat, pg_col_rwkswp, pg_col_nrqczs) VALUES
(101, 40, 85),
(102, 20, 45);

CREATE TABLE IF NOT EXISTS pg_tbl_smczvo (
    pg_col_qxmawk INTEGER PRIMARY KEY,
    pg_col_rlucfm INTEGER NOT NULL,
    pg_col_rokjdn INTEGER
);
INSERT INTO pg_tbl_smczvo (pg_col_qxmawk, pg_col_rlucfm, pg_col_rokjdn) VALUES
(101, 15, 9),
(102, 8, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_xoedmc (
    pg_col_sstqki INTEGER PRIMARY KEY,
    pg_col_qjezei INTEGER NOT NULL,
    pg_col_ymtqhr INTEGER NOT NULL
);
INSERT INTO pg_tbl_xoedmc (pg_col_sstqki, pg_col_qjezei, pg_col_ymtqhr) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_ljnzbi (
    pg_col_kbgucm INTEGER PRIMARY KEY,
    pg_col_ouztpt INTEGER NOT NULL,
    pg_col_alwrwv INTEGER
);
INSERT INTO pg_tbl_ljnzbi (pg_col_kbgucm, pg_col_ouztpt, pg_col_alwrwv) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_arnrox (
    pg_var_qzwjjf INTEGER PRIMARY KEY,
    pg_col_oacpbk VARCHAR(200),
    pg_col_codeya INTEGER,
    pg_col_pmuvdz INTEGER
);
INSERT INTO pg_tbl_arnrox (pg_var_qzwjjf, pg_col_oacpbk, pg_col_codeya, pg_col_pmuvdz) VALUES
(1, 'Database Systems', 10, 6),
(2, 'Data Structures', 8, 2),
(3, 'Algorithms', 5, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_iuzhmu (
    pg_col_ksttfd INTEGER PRIMARY KEY,
    pg_col_ogpxaz INTEGER NOT NULL,
    pg_col_lktqaa INTEGER
);
INSERT INTO pg_tbl_iuzhmu (pg_col_ksttfd, pg_col_ogpxaz, pg_col_lktqaa) VALUES
(101, 48, 1200),
(102, 24, 600);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_drgfdc----- */
CREATE OR REPLACE FUNCTION pg_proc_drgfdc(pg_var_nuyjwz INTEGER, pg_var_fyacsh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qhrwpg INTEGER;
    pg_var_dmjovc INTEGER;
BEGIN
    SELECT pg_col_hvtpqm + pg_col_rojlpq 
    INTO pg_var_qhrwpg
    FROM pg_tbl_qzljfg 
    WHERE pg_col_raysir = pg_var_nuyjwz;
    
    IF pg_var_qhrwpg IS NULL THEN
        RETURN -1;
    END IF;
    
    IF pg_var_fyacsh >= pg_var_qhrwpg THEN
        RETURN pg_var_fyacsh;
    ELSE
        RETURN pg_var_qhrwpg;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vyrqzf----- */
CREATE OR REPLACE FUNCTION pg_proc_vyrqzf(pg_var_rsbvry INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wlqezq INTEGER;
    pg_var_ejmoic INTEGER;
    pg_var_hvmqez INTEGER := 0;
BEGIN
    SELECT pg_col_qjezei, pg_col_ymtqhr 
    INTO pg_var_wlqezq, pg_var_ejmoic
    FROM pg_tbl_xoedmc 
    WHERE pg_col_sstqki = pg_var_rsbvry;
    
    IF pg_var_wlqezq <= pg_var_ejmoic THEN
        pg_var_hvmqez := 1;
    END IF;
    
    RETURN pg_var_hvmqez;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hlvjaq----- */
CREATE OR REPLACE FUNCTION pg_proc_hlvjaq(pg_var_qzwjjf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rbsczd INTEGER;
BEGIN
    SELECT pg_col_pmuvdz INTO pg_var_rbsczd FROM pg_tbl_arnrox WHERE pg_var_qzwjjf = pg_var_qzwjjf;
    IF pg_var_rbsczd IS NULL THEN
        RETURN 0;
    END IF;
    IF pg_var_rbsczd > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dqrfka----- */
CREATE OR REPLACE FUNCTION pg_proc_dqrfka(pg_var_irflwf INTEGER, pg_var_mwoaqr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rapwxa INTEGER;
    pg_var_uitewt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rlucfm), 0) INTO pg_var_uitewt
    FROM pg_tbl_smczvo
    WHERE pg_col_rokjdn >= 8;
    
    pg_var_rapwxa := (pg_var_irflwf * pg_var_mwoaqr) + pg_var_uitewt;
    
    IF pg_var_rapwxa < 0 THEN
        pg_var_rapwxa := 0;
    END IF;
    
    RETURN pg_var_rapwxa;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yjemjf----- */
CREATE OR REPLACE FUNCTION pg_proc_yjemjf(pg_var_dmoynu INTEGER, pg_var_gabqxd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyimuk INTEGER;
    pg_var_fbrjor INTEGER;
    pg_var_orghcw INTEGER;
BEGIN
    SELECT pg_col_ogpxaz, pg_col_lktqaa 
    INTO pg_var_fbrjor, pg_var_orghcw
    FROM pg_tbl_iuzhmu 
    WHERE pg_col_ksttfd = pg_var_dmoynu;
    
    IF pg_var_fbrjor IS NULL THEN
        pg_var_qyimuk := pg_var_gabqxd * 50;
    ELSE
        pg_var_qyimuk := (pg_var_fbrjor * pg_var_gabqxd) + (pg_var_orghcw / 100);
    END IF;
    
    RETURN pg_var_qyimuk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_efbiav----- */
CREATE OR REPLACE FUNCTION pg_proc_efbiav(pg_var_crmzhs INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fvgihl INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_alwrwv), 0)
    INTO pg_var_fvgihl
    FROM pg_tbl_ljnzbi
    WHERE pg_col_ouztpt >= pg_var_crmzhs;
    
    RETURN (((SELECT pg_proc_yjemjf(-78, -12))::INTEGER) - (-600) + COALESCE(pg_var_fvgihl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mezoaz----- */
CREATE OR REPLACE FUNCTION pg_proc_mezoaz(pg_var_ejbvkw INTEGER, pg_var_ikotwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lsfveh INTEGER;
    pg_var_vfnqjf INTEGER;
    pg_var_kirkai INTEGER;
BEGIN
    pg_var_lsfveh := pg_var_ejbvkw * 2;
    
    IF pg_var_ikotwy >= 80 THEN
        pg_var_vfnqjf := 20;
    ELSIF ((SELECT pg_proc_dqrfka(1, 34)))::boolean THEN
        pg_var_vfnqjf := 10;
    ELSE
        pg_var_vfnqjf := (((SELECT pg_proc_vyrqzf(43))::INTEGER) - (0) + COALESCE(pg_var_vfnqjf, 0));
    END IF;
    
    pg_var_kirkai := pg_var_lsfveh + pg_var_vfnqjf;
    
    IF ((SELECT pg_proc_efbiav(4)))::boolean THEN
        pg_var_kirkai := (((SELECT pg_proc_hlvjaq(-10))::INTEGER) - (0) + COALESCE(pg_var_kirkai, 0));
    END IF;
    
    RETURN pg_var_kirkai;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sqwxof----- */
CREATE OR REPLACE FUNCTION pg_proc_sqwxof(pg_var_ruzbkh INTEGER, pg_var_ghbtgn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_isahel INTEGER;
    pg_var_fqmbos INTEGER;
    pg_var_awlxiu INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_isahel
    FROM pg_tbl_edwkdu
    WHERE pg_col_sasjgy < pg_var_ghbtgn OR pg_col_bdhtwc = 0;
    
    pg_var_fqmbos := pg_var_ruzbkh * 2;
    
    IF pg_var_isahel > pg_var_fqmbos THEN
        pg_var_awlxiu := pg_var_isahel - pg_var_fqmbos + pg_var_ghbtgn;
    ELSE
        pg_var_awlxiu := (((SELECT pg_proc_mezoaz(62, -41))::INTEGER) - (100) + COALESCE(pg_var_awlxiu, 0));
    END IF;
    
    RETURN pg_var_awlxiu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_okktej----- */
CREATE OR REPLACE FUNCTION pg_proc_okktej(pg_var_fodhwy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uzdrcl INTEGER;
    pg_var_enkigt INTEGER;
BEGIN
    SELECT pg_col_ddzuyd, pg_col_ilxruh INTO pg_var_uzdrcl, pg_var_enkigt FROM pg_tbl_cpacao WHERE pg_var_fodhwy = pg_var_fodhwy;
    IF pg_var_uzdrcl IS NULL THEN
        RETURN 0;
    END IF;
    RETURN (((SELECT pg_proc_sqwxof(-10, -98))::INTEGER) - (-77) + COALESCE(pg_var_enkigt - pg_var_uzdrcl, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_qbivla(pg_var_tuonwx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kjtktw INTEGER;
    pg_var_mnqgit INTEGER;
    pg_var_vscguh INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_hlvwca), 0), COALESCE(SUM(pg_col_rjsiwy), 0)
    INTO pg_var_kjtktw, pg_var_mnqgit
    FROM pg_tbl_ugsxut
    WHERE pg_col_rlakgv = pg_var_tuonwx;
    
    IF pg_var_mnqgit > 0 THEN
        pg_var_vscguh := (((SELECT pg_proc_drgfdc(30, 19))::INTEGER) - (-1) + COALESCE(pg_var_vscguh, 0));
    ELSE
        pg_var_vscguh := (((SELECT pg_proc_okktej(-65))::INTEGER) - (0) + COALESCE(pg_var_vscguh, 0));
    END IF;
    
    RETURN pg_var_vscguh;
END;
$$ LANGUAGE plpgsql;