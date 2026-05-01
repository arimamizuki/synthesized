/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_dnnlxt (
    pg_col_koikdu INTEGER PRIMARY KEY,
    pg_col_wsvjcz INTEGER NOT NULL,
    pg_col_weomab INTEGER
);
INSERT INTO pg_tbl_dnnlxt (pg_col_koikdu, pg_col_wsvjcz, pg_col_weomab) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_mpalnp (
    pg_col_neahxh INTEGER PRIMARY KEY,
    pg_col_odisrs INTEGER NOT NULL,
    pg_col_xxkfah INTEGER
);
INSERT INTO pg_tbl_mpalnp (pg_col_neahxh, pg_col_odisrs, pg_col_xxkfah) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_kfhkfv (
    pg_col_yunxjk INTEGER PRIMARY KEY,
    pg_col_dfjhpl INTEGER NOT NULL,
    pg_col_euxosf INTEGER
);
INSERT INTO pg_tbl_kfhkfv (pg_col_yunxjk, pg_col_dfjhpl, pg_col_euxosf) VALUES
(101, 15, 9),
(102, 8, 10);

CREATE TABLE IF NOT EXISTS pg_tbl_mnafuz (
    pg_col_riqqzd INTEGER PRIMARY KEY,
    pg_col_hvxteg INTEGER NOT NULL,
    pg_col_qyjqjv INTEGER
);
INSERT INTO pg_tbl_mnafuz (pg_col_riqqzd, pg_col_hvxteg, pg_col_qyjqjv) VALUES
(101, 40, 85),
(102, 25, 60);

CREATE TABLE IF NOT EXISTS pg_tbl_dhhrle (
    pg_col_fdsmph INTEGER PRIMARY KEY,
    pg_col_zupncv INTEGER NOT NULL,
    pg_col_kokxlj INTEGER
);
INSERT INTO pg_tbl_dhhrle (pg_col_fdsmph, pg_col_zupncv, pg_col_kokxlj) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_nddfss (
    pg_col_phdsin INTEGER PRIMARY KEY,
    pg_col_ksfiuh INTEGER NOT NULL,
    pg_col_hginop BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_nddfss (pg_col_phdsin, pg_col_ksfiuh, pg_col_hginop) VALUES
(101, 1, true),
(102, 1, false);

CREATE TABLE IF NOT EXISTS pg_tbl_sluicm (
    pg_col_jgqifb INTEGER PRIMARY KEY,
    pg_col_wgdudm INTEGER NOT NULL,
    pg_col_pvpoli INTEGER NOT NULL
);
INSERT INTO pg_tbl_sluicm (pg_col_jgqifb, pg_col_wgdudm, pg_col_pvpoli) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_twxutc----- */
CREATE OR REPLACE FUNCTION pg_proc_twxutc(pg_var_xokjcn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uesotd INTEGER;
    pg_var_lpdqlm INTEGER;
    pg_var_dnpxqd INTEGER := 0;
BEGIN
    SELECT pg_col_wgdudm, pg_col_pvpoli 
    INTO pg_var_uesotd, pg_var_lpdqlm
    FROM pg_tbl_sluicm 
    WHERE pg_col_jgqifb = pg_var_xokjcn;
    
    IF pg_var_uesotd <= pg_var_lpdqlm THEN
        pg_var_dnpxqd := 1;
    END IF;
    
    RETURN pg_var_dnpxqd;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_sbjrzv----- */
CREATE OR REPLACE FUNCTION pg_proc_sbjrzv(pg_var_omlfji INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgcqpy INTEGER := 0;
    pg_var_thkrub RECORD;
BEGIN
    FOR pg_var_thkrub IN 
        SELECT pg_col_odisrs, pg_col_xxkfah 
        FROM pg_tbl_mpalnp 
        WHERE pg_col_odisrs > pg_var_omlfji
    LOOP
        pg_var_lgcqpy := (((SELECT pg_proc_twxutc(-14))::INTEGER ) - (0) + COALESCE(pg_var_lgcqpy, 0));
    END LOOP;
    
    RETURN pg_var_lgcqpy;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_deebcs----- */
CREATE OR REPLACE FUNCTION pg_proc_deebcs(pg_var_hmelax INTEGER, pg_var_bgujia INTEGER, pg_var_jqcywd INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_hoinps INTEGER;
    pg_var_wbtglq INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_dfjhpl), 0) INTO pg_var_wbtglq 
    FROM pg_tbl_kfhkfv 
    WHERE pg_col_euxosf >= 9;
    
    pg_var_hoinps := pg_var_hmelax + LEAST(pg_var_bgujia, pg_var_wbtglq) - pg_var_jqcywd;
    
    IF pg_var_hoinps < 0 THEN
        pg_var_hoinps := 0;
    END IF;
    
    RETURN pg_var_hoinps;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dlmiek----- */
CREATE OR REPLACE FUNCTION pg_proc_dlmiek(pg_var_wgiynr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lajnph INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_lajnph
    FROM pg_tbl_nddfss
    WHERE pg_col_ksfiuh = pg_var_wgiynr
    AND pg_col_hginop = true;
    
    RETURN pg_var_lajnph;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_huizuy----- */
CREATE OR REPLACE FUNCTION pg_proc_huizuy(pg_var_ffmymb INTEGER, pg_var_aawqox INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvlfzu INTEGER := 0;
    pg_var_faqygf RECORD;
BEGIN
    FOR pg_var_faqygf IN SELECT pg_col_hvxteg, pg_col_qyjqjv FROM pg_tbl_mnafuz
    LOOP
        IF pg_var_faqygf.pg_col_qyjqjv >= pg_var_ffmymb THEN
            pg_var_zvlfzu := (((SELECT pg_proc_dlmiek(7))::INTEGER ) - (0) + COALESCE(pg_var_zvlfzu, 0));
        ELSE
            pg_var_zvlfzu := pg_var_zvlfzu + (pg_var_faqygf.pg_col_hvxteg * pg_var_aawqox);
        END IF;
    END LOOP;
    
    RETURN pg_var_zvlfzu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_crpcet----- */
CREATE OR REPLACE FUNCTION pg_proc_crpcet(pg_var_wxkvmh INTEGER, pg_var_hsgqck INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tpzeil INTEGER;
    pg_var_sheavh INTEGER;
BEGIN
    SELECT pg_col_zupncv INTO pg_var_sheavh 
    FROM pg_tbl_dhhrle 
    WHERE pg_col_fdsmph = pg_var_wxkvmh;
    
    IF pg_var_sheavh IS NULL THEN
        RETURN pg_var_hsgqck + 30;
    END IF;
    
    pg_var_tpzeil := pg_var_hsgqck + pg_var_sheavh;
    
    IF pg_var_tpzeil > 20241231 THEN
        pg_var_tpzeil := 20241231;
    END IF;
    
    RETURN pg_var_tpzeil;
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
        RETURN (((SELECT pg_proc_sbjrzv(98))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
    
    IF pg_var_rmpoel > 10 THEN
        pg_var_jlmdii := pg_var_nlwynl * 2;
    ELSIF ((SELECT pg_proc_deebcs(-71, -70, -23)))::boolean THEN
        pg_var_jlmdii := (((SELECT pg_proc_huizuy(-34, -86))::INTEGER) - (-11180) + COALESCE(pg_var_jlmdii, 0));
    ELSE
        pg_var_jlmdii := pg_var_nlwynl - (pg_var_nlwynl * ABS(pg_var_rmpoel) / 100);
    END IF;
    
    RETURN (((SELECT pg_proc_crpcet(77, 80))::INTEGER) - (110) + COALESCE(pg_var_jlmdii, 0));
END;
$$ LANGUAGE plpgsql;