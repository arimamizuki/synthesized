/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_hrysxv (
    pg_col_geiyrh INTEGER
);
INSERT INTO pg_tbl_hrysxv (pg_col_geiyrh) VALUES (0);

CREATE TABLE IF NOT EXISTS pg_tbl_gtdizy (
    pg_col_uzgotr INTEGER PRIMARY KEY,
    pg_col_bjttsi INTEGER NOT NULL,
    pg_col_qaoboq INTEGER NOT NULL
);
INSERT INTO pg_tbl_gtdizy (pg_col_uzgotr, pg_col_bjttsi, pg_col_qaoboq) VALUES
(101, 5120, 2999),
(102, 10240, 4999);

CREATE TABLE IF NOT EXISTS pg_tbl_npitqr (
    pg_col_qtbvtn INTEGER PRIMARY KEY,
    pg_col_yievht INTEGER NOT NULL,
    pg_col_mpcypq INTEGER NOT NULL
);
INSERT INTO pg_tbl_npitqr (pg_col_qtbvtn, pg_col_yievht, pg_col_mpcypq) VALUES
(1, 101, 2450),
(2, 101, 1980);

CREATE TABLE IF NOT EXISTS pg_tbl_uupjnj (
    pg_col_vygvie INTEGER PRIMARY KEY,
    pg_col_jpmbha INTEGER NOT NULL,
    pg_col_lmtwjr INTEGER
);
INSERT INTO pg_tbl_uupjnj (pg_col_vygvie, pg_col_jpmbha, pg_col_lmtwjr) VALUES
(101, 45, 1200),
(102, 28, 750);

CREATE TABLE IF NOT EXISTS pg_tbl_fcwevo (
    pg_col_jszgop INTEGER PRIMARY KEY,
    pg_col_ostdfa INTEGER NOT NULL,
    pg_col_ilxxbs INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcwevo (pg_col_jszgop, pg_col_ostdfa, pg_col_ilxxbs) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_rnaojv (
    pg_col_ghbers INTEGER PRIMARY KEY,
    pg_col_owclqu INTEGER NOT NULL,
    pg_col_wgmukb INTEGER
);
INSERT INTO pg_tbl_rnaojv (pg_col_ghbers, pg_col_owclqu, pg_col_wgmukb) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_fcuyvw (
    pg_col_nymizz INTEGER PRIMARY KEY,
    pg_col_yzaypq INTEGER NOT NULL,
    pg_col_fvvgbc INTEGER NOT NULL
);
INSERT INTO pg_tbl_fcuyvw (pg_col_nymizz, pg_col_yzaypq, pg_col_fvvgbc) VALUES
(101, 85, 0),
(102, 85, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_szcxml (
    pg_var_gkktad INTEGER PRIMARY KEY,
    pg_col_umedbq INTEGER,
    pg_col_ssblkd INTEGER
);
INSERT INTO pg_tbl_szcxml (pg_var_gkktad, pg_col_umedbq, pg_col_ssblkd) VALUES
(101, 50, 35),
(102, 40, 40),
(103, 60, 45);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mgwqbg----- */
CREATE OR REPLACE FUNCTION pg_proc_mgwqbg(pg_var_gvkvez INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_edzuoe INTEGER;
    pg_var_cprlrb INTEGER;
    pg_var_xlcqwx INTEGER;
BEGIN
    SELECT pg_col_mpcypq INTO pg_var_edzuoe
    FROM pg_tbl_npitqr
    WHERE pg_col_qtbvtn = pg_var_gvkvez;
    
    IF pg_var_edzuoe >= 2000 THEN
        pg_var_cprlrb := 2;
    ELSIF pg_var_edzuoe >= 1500 THEN
        pg_var_cprlrb := 1;
    ELSE
        pg_var_cprlrb := 0;
    END IF;
    
    pg_var_xlcqwx := pg_var_edzuoe + (pg_var_edzuoe * pg_var_cprlrb / 100);
    RETURN pg_var_xlcqwx;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qderql----- */
CREATE OR REPLACE FUNCTION pg_proc_qderql(pg_var_gkktad INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugsikw INTEGER;
    pg_var_dujndb INTEGER;
BEGIN
    SELECT pg_col_umedbq, pg_col_ssblkd INTO pg_var_ugsikw, pg_var_dujndb FROM pg_tbl_szcxml WHERE pg_var_gkktad = pg_var_gkktad;
    IF pg_var_ugsikw IS NULL THEN
        RETURN 0;
    END IF;
    RETURN pg_var_ugsikw - pg_var_dujndb;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hpnrpx----- */
CREATE OR REPLACE FUNCTION pg_proc_hpnrpx(pg_var_kpjobx INTEGER, pg_var_owcohu INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgcusc INTEGER;
    pg_var_nybdkw RECORD;
BEGIN
    pg_var_lgcusc := (((SELECT pg_proc_qderql(8))::INTEGER) - (0) + COALESCE(pg_var_lgcusc, 0));
    
    FOR pg_var_nybdkw IN 
        SELECT pg_col_yzaypq 
        FROM pg_tbl_fcuyvw 
        WHERE pg_col_fvvgbc = 0 
        AND pg_col_yzaypq BETWEEN pg_var_kpjobx AND pg_var_owcohu
    LOOP
        pg_var_lgcusc := pg_var_lgcusc + pg_var_nybdkw.pg_col_yzaypq;
    END LOOP;
    
    RETURN pg_var_lgcusc;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wqbcrd----- */
CREATE OR REPLACE FUNCTION pg_proc_wqbcrd(pg_var_awzjpy INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddumfj INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_wgmukb), 0)
    INTO pg_var_ddumfj
    FROM pg_tbl_rnaojv
    WHERE pg_col_owclqu > pg_var_awzjpy;
    
    RETURN pg_var_ddumfj;
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
    
    IF ((SELECT pg_proc_wqbcrd(-20)))::boolean THEN
        pg_var_rlnyoh := (((SELECT pg_proc_hpnrpx(-57, -55))::INTEGER) - (0) + COALESCE(pg_var_rlnyoh, 0));
    ELSE
        pg_var_rlnyoh := pg_var_bqmpng + (pg_var_ggrehd * 50);
    END IF;
    
    RETURN pg_var_rlnyoh;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mqzqch----- */
CREATE OR REPLACE FUNCTION pg_proc_mqzqch(pg_var_czxygj INTEGER, pg_var_vgkjkg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jkpbgd INTEGER;
    pg_var_askmnx INTEGER;
    pg_var_uixbqc INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_ilxxbs) INTO pg_var_askmnx, pg_var_uixbqc
    FROM pg_tbl_fcwevo
    WHERE pg_col_ostdfa = pg_var_czxygj;
    
    IF pg_var_askmnx = 0 THEN
        pg_var_jkpbgd := 0;
    ELSE
        pg_var_jkpbgd := pg_var_askmnx * pg_var_uixbqc * pg_var_vgkjkg;
    END IF;
    
    RETURN pg_var_jkpbgd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vvvvhd----- */
CREATE OR REPLACE FUNCTION pg_proc_vvvvhd()
RETURNS INTEGER AS $$
DECLARE
    pg_var_xyrtin text;
BEGIN
    pg_var_xyrtin := 'pg_text_semver extension readme placeholder';
    RETURN 1;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vblqnm----- */
CREATE OR REPLACE FUNCTION pg_proc_vblqnm(pg_var_mkgmhd INTEGER, pg_var_sbapfs INTEGER, pg_var_pfstxp INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_apzmdf INTEGER;
    pg_var_qpecpy INTEGER;
    pg_var_jnroot INTEGER;
    pg_var_vseedk INTEGER;
BEGIN
    SELECT pg_col_qaoboq, pg_col_bjttsi INTO pg_var_apzmdf, pg_var_qpecpy
    FROM pg_tbl_gtdizy
    WHERE pg_col_uzgotr = pg_var_mkgmhd;
    
    IF pg_var_apzmdf IS NULL THEN
        RETURN (((SELECT pg_proc_vvvvhd())::INTEGER) - (1) + COALESCE(0, 0));
    END IF;
    
    pg_var_jnroot := pg_var_apzmdf + (pg_var_qpecpy * pg_var_sbapfs / 100);
    
    IF pg_var_pfstxp > 0 AND pg_var_pfstxp <= 50 THEN
        pg_var_vseedk := (((SELECT pg_proc_mgwqbg(87))::INTEGER) - (0) + COALESCE(pg_var_vseedk, 0));
        pg_var_jnroot := (((SELECT pg_proc_nacnsf(-68, -20))::INTEGER) - (-2000) + COALESCE(pg_var_jnroot, 0));
    END IF;
    
    IF pg_var_jnroot < pg_var_apzmdf THEN
        pg_var_jnroot := pg_var_apzmdf;
    END IF;
    
    RETURN (((SELECT pg_proc_mqzqch(-3, -89))::INTEGER) - (0) + COALESCE(pg_var_jnroot, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_dqzrug(pg_var_vwnxjs INTEGER, pg_var_wzjhoi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qyiinu INTEGER;
BEGIN
    pg_var_qyiinu := (((SELECT pg_proc_vblqnm(-40, 19, 87))::INTEGER) - (0) + COALESCE(pg_var_qyiinu, 0));
    SELECT CASE pg_col_geiyrh WHEN 0 THEN 1 ELSE 2 END INTO pg_var_qyiinu FROM pg_tbl_hrysxv;
    RETURN pg_var_qyiinu;
END;
$$ LANGUAGE plpgsql;