/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svoqve (
    pg_col_xopvdx INTEGER PRIMARY KEY,
    pg_col_eqqkjm INTEGER NOT NULL,
    pg_col_qkfgsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_svoqve (pg_col_xopvdx, pg_col_eqqkjm, pg_col_qkfgsp) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE pg_tbl_infryo INSERT statements are required.

CREATE OR REPLACE FUNCTION pg_proc_odedph(pg_var_cfikgg INTEGER, pg_var_srzmuv INTEGER)
RETURNS INTEGER
LANGUAGE plpgsql
AS $$
DECLARE
    pg_var_zangjz TEXT[];

CREATE TABLE IF NOT EXISTS pg_tbl_ucoefj (
    pg_col_sttdwc INTEGER PRIMARY KEY,
    pg_col_txryvi INTEGER NOT NULL,
    pg_col_hmjcfo INTEGER
);
INSERT INTO pg_tbl_ucoefj (pg_col_sttdwc, pg_col_txryvi, pg_col_hmjcfo) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_veewpg (
    pg_col_adurbw INTEGER PRIMARY KEY,
    pg_col_xrvznk INTEGER NOT NULL,
    pg_col_mlwgzv INTEGER NOT NULL
);
INSERT INTO pg_tbl_veewpg (pg_col_adurbw, pg_col_xrvznk, pg_col_mlwgzv) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_ugskol (
    pg_col_skatli INTEGER PRIMARY KEY,
    pg_col_zrsowz INTEGER NOT NULL,
    pg_col_gvjtts INTEGER NOT NULL
);
INSERT INTO pg_tbl_ugskol (pg_col_skatli, pg_col_zrsowz, pg_col_gvjtts) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xzicjx (
    pg_col_prgtaz INTEGER PRIMARY KEY,
    pg_col_gxtmpz INTEGER NOT NULL,
    pg_col_itutlp INTEGER NOT NULL
);
INSERT INTO pg_tbl_xzicjx (pg_col_prgtaz, pg_col_gxtmpz, pg_col_itutlp) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_hhgnua----- */
CREATE OR REPLACE FUNCTION pg_proc_hhgnua(pg_var_uomxtj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zquhrt INTEGER;
    pg_var_mwenlh INTEGER;
    pg_var_tcvtte INTEGER;
BEGIN
    SELECT SUM(pg_col_gxtmpz), SUM(pg_col_itutlp)
    INTO pg_var_zquhrt, pg_var_mwenlh
    FROM pg_tbl_xzicjx
    WHERE pg_col_prgtaz = pg_var_uomxtj;
    
    IF pg_var_zquhrt IS NULL OR pg_var_mwenlh IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_tcvtte := (pg_var_mwenlh * 100) / pg_var_zquhrt;
    
    IF pg_var_tcvtte > 50 THEN
        pg_var_tcvtte := pg_var_tcvtte + 10;
    ELSIF pg_var_tcvtte > 30 THEN
        pg_var_tcvtte := pg_var_tcvtte + 5;
    END IF;
    
    RETURN pg_var_tcvtte;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wnatjy----- */
CREATE OR REPLACE FUNCTION pg_proc_wnatjy(pg_var_gwdrjt INTEGER, pg_var_ohkvxm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_libcdj INTEGER;
    pg_var_pnssof INTEGER;
    pg_var_puucry INTEGER;
BEGIN
    SELECT pg_col_xrvznk, pg_col_mlwgzv INTO pg_var_libcdj, pg_var_pnssof
    FROM pg_tbl_veewpg
    WHERE pg_col_adurbw = pg_var_gwdrjt;
    
    IF pg_var_ohkvxm <= pg_var_libcdj THEN
        pg_var_puucry := 50;
    ELSE
        pg_var_puucry := 50 + (pg_var_ohkvxm - pg_var_libcdj) * pg_var_pnssof;
    END IF;
    
    RETURN pg_var_puucry;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jlbpaj----- */
CREATE OR REPLACE FUNCTION pg_proc_jlbpaj(pg_var_mppozq INTEGER, pg_var_datenh INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vjxokw INTEGER;
    pg_var_iqvlhp INTEGER;
    pg_var_ivszew INTEGER;
    pg_var_ofhljq INTEGER;
BEGIN
    SELECT pg_col_zrsowz, pg_col_gvjtts 
    INTO pg_var_iqvlhp, pg_var_ivszew
    FROM pg_tbl_ugskol 
    WHERE pg_col_skatli = pg_var_mppozq;
    
    IF pg_var_iqvlhp IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_vjxokw := 20000;
    pg_var_ivszew := pg_var_datenh - pg_var_ivszew;
    
    IF pg_var_iqvlhp < pg_var_vjxokw OR pg_var_ivszew > 7 THEN
        pg_var_ofhljq := 100000 - pg_var_iqvlhp;
        IF pg_var_ofhljq < 0 THEN
            pg_var_ofhljq := 0;
        END IF;
        RETURN pg_var_ofhljq;
    ELSE
        RETURN 0;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_odedph----- */
CREATE OR REPLACE FUNCTION pg_proc_odedph(pg_var_cfikgg INTEGER, pg_var_srzmuv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zangjz TEXT[];
    pg_var_kapcfg TEXT[];
    pg_var_tqcxla INTEGER;
    pg_var_ipcjks INTEGER;
    pg_var_aeevbr TEXT;
    pg_var_qnkfyo TEXT;
    pg_var_nuvuom TEXT;
BEGIN
    -- pg_col_emruzy INTEGER inputs pg_col_iborzi TEXT fpg_tbl_infryo processing
    pg_var_qnkfyo := pg_var_cfikgg::TEXT;
    pg_var_nuvuom := pg_var_srzmuv::TEXT;

    IF ((SELECT pg_proc_hhgnua(-55)))::boolean THEN
        RETURN 0;
    END IF;

    pg_var_aeevbr := '';

    pg_var_zangjz := string_to_array(pg_var_qnkfyo, E'\n');
    pg_var_kapcfg := string_to_array(pg_var_nuvuom, E'\n');
    pg_var_tqcxla := GREATEST(COALESCE(array_length(pg_var_zangjz, 1), 0), COALESCE(array_length(pg_var_kapcfg, 1), 0));

    pg_var_ipcjks := 0;
    WHILE pg_var_ipcjks < pg_var_tqcxla LOOP
        pg_var_ipcjks := (((SELECT pg_proc_wnatjy(71, -65))::INTEGER) - (0) + COALESCE(pg_var_ipcjks, 0));

        IF ((SELECT pg_proc_jlbpaj(28, -83)))::boolean THEN
            pg_var_aeevbr := pg_var_aeevbr || pg_var_ipcjks::TEXT || E'\n'
                || '< ' || COALESCE(pg_var_zangjz[pg_var_ipcjks], '') || E'\n'
                || '> ' || COALESCE(pg_var_kapcfg[pg_var_ipcjks], '') || E'\n';
        END IF;
    END LOOP;

    -- Return the length of the diff as pg_col_gwzdzd INTEGER
    RETURN LENGTH(pg_var_aeevbr);
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zphevu----- */
CREATE OR REPLACE FUNCTION pg_proc_zphevu(pg_var_jyauny INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_nfvcoe INTEGER := 0;
    pg_var_gfnvoa RECORD;
BEGIN
    FOR pg_var_gfnvoa IN 
        SELECT pg_col_txryvi, pg_col_hmjcfo 
        FROM pg_tbl_ucoefj 
        WHERE pg_col_txryvi > pg_var_jyauny
    LOOP
        pg_var_nfvcoe := pg_var_nfvcoe + pg_var_gfnvoa.pg_col_hmjcfo;
    END LOOP;
    
    RETURN pg_var_nfvcoe;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_iynjyz(pg_var_relmwv INTEGER, pg_var_wjqqge INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sqyplq INTEGER;
    pg_var_pfawit INTEGER;
BEGIN
    SELECT LEAST(pg_col_eqqkjm, pg_col_qkfgsp)
    INTO pg_var_sqyplq
    FROM pg_tbl_svoqve
    WHERE pg_col_xopvdx = pg_var_relmwv;
    
    IF pg_var_sqyplq IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_pfawit := (((SELECT pg_proc_odedph(-71, -97))::INTEGER) - (%', result_val;) + COALESCE(pg_var_pfawit, 0));
    
    IF pg_var_pfawit < 20240101 THEN
        RETURN (((SELECT pg_proc_zphevu(100))::INTEGER) - (0) + COALESCE(20240101, 0));
    END IF;
    
    RETURN pg_var_pfawit;
END;
$$ LANGUAGE plpgsql;