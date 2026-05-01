/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_yjdtez (
    pg_col_msotvj INTEGER PRIMARY KEY,
    pg_col_upcgbt INTEGER NOT NULL,
    pg_col_olhzyf INTEGER
);
INSERT INTO pg_tbl_yjdtez (pg_col_msotvj, pg_col_upcgbt, pg_col_olhzyf) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_ihmute (
    pg_col_tplqng INTEGER PRIMARY KEY,
    pg_col_wepzuk INTEGER NOT NULL,
    pg_col_ixwzhp INTEGER NOT NULL
);
INSERT INTO pg_tbl_ihmute (pg_col_tplqng, pg_col_wepzuk, pg_col_ixwzhp) VALUES
(101, 12500, 37500),
(102, 18750, 56250);

CREATE TABLE IF NOT EXISTS pg_tbl_iejmkg (
    pg_col_xzwxtz INTEGER PRIMARY KEY,
    pg_col_abycwq INTEGER NOT NULL,
    pg_col_lxmoif INTEGER NOT NULL
);
INSERT INTO pg_tbl_iejmkg (pg_col_xzwxtz, pg_col_abycwq, pg_col_lxmoif) VALUES
(1, 3, 450),
(2, 5, 800);

CREATE TABLE IF NOT EXISTS pg_tbl_mfwrwo (
    pg_col_bdnbeq INTEGER PRIMARY KEY,
    pg_col_abkktc INTEGER NOT NULL,
    pg_col_vgahby INTEGER
);
INSERT INTO pg_tbl_mfwrwo (pg_col_bdnbeq, pg_col_abkktc, pg_col_vgahby) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

CREATE TABLE IF NOT EXISTS pg_tbl_bpylti (
    pg_col_mdiyca INTEGER PRIMARY KEY,
    pg_col_ivrhkd INTEGER NOT NULL,
    pg_col_qhvnls INTEGER NOT NULL
);
INSERT INTO pg_tbl_bpylti (pg_col_mdiyca, pg_col_ivrhkd, pg_col_qhvnls) VALUES
(101, 45, 20),
(102, 15, 25);

CREATE TABLE IF NOT EXISTS pg_tbl_cbodxl (
    pg_col_ygbbaa INTEGER PRIMARY KEY,
    pg_col_frkmvk INTEGER NOT NULL,
    pg_col_duwvrd INTEGER NOT NULL
);
INSERT INTO pg_tbl_cbodxl (pg_col_ygbbaa, pg_col_frkmvk, pg_col_duwvrd) VALUES
(101, 1, 0),
(102, 1, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ztwgxp (
    pg_col_rdowne INTEGER PRIMARY KEY,
    pg_col_zpnqmz INTEGER NOT NULL,
    pg_col_ebaukz INTEGER NOT NULL
);
INSERT INTO pg_tbl_ztwgxp (pg_col_rdowne, pg_col_zpnqmz, pg_col_ebaukz) VALUES
(101, 50000, 5),
(102, 75000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_gbzsjr (
    pg_col_jilquf INTEGER PRIMARY KEY,
    pg_col_synpmw INTEGER NOT NULL,
    pg_col_vshzpw INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_gbzsjr (pg_col_jilquf, pg_col_synpmw, pg_col_vshzpw) VALUES
(101, 5, 1),
(102, 7, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_pqoxlp (
    pg_col_omolad INTEGER
);
CREATE TABLE IF NOT EXISTS pg_tbl_yivjom (
    pg_col_omolad INTEGER,
    pg_col_mtibcw NUMERIC,
    pg_var_nvqvao INTEGER
);
INSERT INTO pg_tbl_pqoxlp (pg_col_omolad) VALUES (1), (2), (3);
INSERT INTO pg_tbl_yivjom 
        SELECT pg_col_omolad, 0.1 AS pg_col_mtibcw, COUNT(*) AS pg_var_nvqvao 
        FROM pg_tbl_pqoxlp 
        GROUP BY pg_col_omolad;

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_csxkst----- */
CREATE OR REPLACE FUNCTION pg_proc_csxkst(pg_var_ttzlah INTEGER, pg_var_havqrh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_paaqvw INTEGER;
    pg_var_zajkqv INTEGER;
    pg_var_adcmgk INTEGER := 7;
BEGIN
    SELECT pg_col_zpnqmz INTO pg_var_paaqvw FROM pg_tbl_ztwgxp WHERE pg_col_rdowne = pg_var_ttzlah;
    
    IF pg_var_paaqvw < 30000 THEN
        pg_var_zajkqv := 10;
    ELSIF pg_var_paaqvw < 60000 THEN
        pg_var_zajkqv := 5;
    ELSE
        pg_var_zajkqv := 1;
    END IF;
    
    IF pg_var_havqrh > pg_var_adcmgk THEN
        pg_var_zajkqv := pg_var_zajkqv + (pg_var_havqrh - pg_var_adcmgk) * 2;
    END IF;
    
    RETURN pg_var_zajkqv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ohicno----- */
CREATE OR REPLACE FUNCTION pg_proc_ohicno(pg_var_xkvrjz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lktogf INTEGER := 0;
    pg_var_sbmdiq INTEGER;
BEGIN
    SELECT pg_col_synpmw INTO pg_var_sbmdiq 
    FROM pg_tbl_gbzsjr 
    WHERE pg_col_jilquf = 101;
    
    IF pg_var_sbmdiq IS NOT NULL THEN
        pg_var_lktogf := pg_var_sbmdiq * pg_var_xkvrjz;
        
        IF pg_var_xkvrjz > 3 THEN
            pg_var_lktogf := pg_var_lktogf - 2;
        END IF;
    END IF;
    
    RETURN pg_var_lktogf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bkleuk----- */
CREATE OR REPLACE FUNCTION pg_proc_bkleuk(pg_var_hugboz INTEGER, pg_var_glwske INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kascpv RECORD;
    pg_var_nvqvao INTEGER := 0;
BEGIN
    IF (pg_var_hugboz = 1 OR pg_var_hugboz = 2) THEN
        INSERT INTO pg_tbl_yivjom 
        SELECT pg_col_omolad, 0.1 AS pg_col_mtibcw, COUNT(*) AS pg_var_nvqvao 
        FROM pg_tbl_pqoxlp 
        GROUP BY pg_col_omolad;
    END IF;
    
    IF (pg_var_hugboz = 3 OR pg_var_hugboz = 2) THEN
        RAISE EXCEPTION 'MATERIALIZED VIEW ''pg_tbl_yivjom'' on table ''pg_tbl_pqoxlp'' does not support UPDATE/DELETE';
    END IF;
    
    SELECT COUNT(*) INTO pg_var_nvqvao FROM pg_tbl_yivjom;
    RETURN pg_var_nvqvao;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_texner----- */
CREATE OR REPLACE FUNCTION pg_proc_texner(pg_var_vzytkc INTEGER, pg_var_dgztio INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_amkpty INTEGER;
    pg_var_enmsqp INTEGER;
    pg_var_dknvjy INTEGER;
    pg_var_xnxqch INTEGER;
BEGIN
    SELECT pg_col_ivrhkd, pg_col_qhvnls 
    INTO pg_var_dknvjy, pg_var_xnxqch
    FROM pg_tbl_bpylti 
    WHERE pg_col_mdiyca = pg_var_vzytkc;
    
    IF pg_var_dknvjy IS NULL THEN
        RETURN 0;
    END IF;
    
    IF pg_var_dknvjy <= pg_var_xnxqch THEN
        pg_var_amkpty := (pg_var_xnxqch * 4) / 3;
        pg_var_enmsqp := pg_var_amkpty * pg_var_dgztio;
        
        IF ((SELECT pg_proc_csxkst(-77, -52)))::boolean THEN
            pg_var_enmsqp := pg_var_xnxqch * 2;
        END IF;
        
        RETURN (((SELECT pg_proc_ohicno(47))::INTEGER) - (233) + COALESCE(pg_var_enmsqp, 0));
    ELSE
        RETURN (((SELECT pg_proc_bkleuk(-36, 37))::INTEGER) - (3) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ctlaht----- */
CREATE OR REPLACE FUNCTION pg_proc_ctlaht(pg_var_cinoil INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_obsgfl INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_obsgfl
    FROM pg_tbl_cbodxl
    WHERE pg_col_frkmvk = pg_var_cinoil AND pg_col_duwvrd = 0;
    
    RETURN pg_var_obsgfl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tggmoj----- */
CREATE OR REPLACE FUNCTION pg_proc_tggmoj(pg_var_folebr INTEGER, pg_var_itcdff INTEGER, pg_var_uvyajg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eehyiy INTEGER;
    pg_var_xsvjmo INTEGER;
    pg_var_yvztfk INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_lxmoif), 0) INTO pg_var_eehyiy
    FROM pg_tbl_iejmkg
    WHERE pg_col_xzwxtz = pg_var_folebr;
    
    IF pg_var_eehyiy = 0 THEN
        RETURN 0;
    END IF;
    
    pg_var_xsvjmo := (pg_var_eehyiy * pg_var_uvyajg) / 100;
    
    IF pg_var_xsvjmo > pg_var_itcdff THEN
        pg_var_yvztfk := (((SELECT pg_proc_texner(-55, -57))::INTEGER) - (0) + COALESCE(pg_var_yvztfk, 0));
    ELSE
        pg_var_yvztfk := pg_var_eehyiy - pg_var_xsvjmo;
    END IF;
    
    IF pg_var_yvztfk < 0 THEN
        pg_var_yvztfk := (((SELECT pg_proc_ctlaht(-44))::INTEGER) - (0) + COALESCE(pg_var_yvztfk, 0));
    END IF;
    
    RETURN pg_var_yvztfk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_qcnxdr----- */
CREATE OR REPLACE FUNCTION pg_proc_qcnxdr(pg_var_uooujt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_affqiu INTEGER;
    pg_var_fesfpg INTEGER;
    pg_var_bgwlmg INTEGER;
BEGIN
    SELECT pg_col_abkktc, EXTRACT(DAY FROM CURRENT_DATE) - (pg_col_vgahby % 100)
    INTO pg_var_affqiu, pg_var_fesfpg
    FROM pg_tbl_mfwrwo
    WHERE pg_col_bdnbeq = pg_var_uooujt;
    
    IF pg_var_affqiu < 10000 THEN
        pg_var_bgwlmg := 10 - (pg_var_affqiu / 1000) + pg_var_fesfpg;
    ELSE
        pg_var_bgwlmg := pg_var_fesfpg;
    END IF;
    
    RETURN GREATEST(1, LEAST(10, pg_var_bgwlmg));
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_brizau----- */
CREATE OR REPLACE FUNCTION pg_proc_brizau(pg_var_huthpl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vzusfs INTEGER;
    pg_var_txsbkb INTEGER;
    pg_var_llezwy INTEGER;
BEGIN
    SELECT pg_col_wepzuk, pg_col_ixwzhp 
    INTO pg_var_txsbkb, pg_var_llezwy
    FROM pg_tbl_ihmute 
    WHERE pg_col_tplqng = pg_var_huthpl;
    
    IF pg_var_txsbkb > 0 THEN
        pg_var_vzusfs := (((SELECT pg_proc_tggmoj(-16, -63, -63))::INTEGER) - (0) + COALESCE(pg_var_vzusfs, 0));
    ELSE
        pg_var_vzusfs := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_qcnxdr(84))::INTEGER) - (10) + COALESCE(pg_var_vzusfs, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ogrryc(pg_var_ixucks INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xoldyi INTEGER := 0;
    pg_var_bhdeqf RECORD;
BEGIN
    FOR pg_var_bhdeqf IN 
        SELECT pg_col_upcgbt, pg_col_olhzyf 
        FROM pg_tbl_yjdtez 
        WHERE pg_col_upcgbt > pg_var_ixucks
    LOOP
        pg_var_xoldyi := (((SELECT pg_proc_brizau(98))::INTEGER ) - (0) + COALESCE(pg_var_xoldyi, 0));
    END LOOP;
    
    RETURN pg_var_xoldyi;
END;
$$ LANGUAGE plpgsql;