/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_svoqve (
    pg_col_xopvdx INTEGER PRIMARY KEY,
    pg_col_eqqkjm INTEGER NOT NULL,
    pg_col_qkfgsp INTEGER NOT NULL
);
INSERT INTO pg_tbl_svoqve (pg_col_xopvdx, pg_col_eqqkjm, pg_col_qkfgsp) VALUES
(101, 20241215, 20241120),
(102, 20250110, 20241205);

CREATE TABLE IF NOT EXISTS pg_tbl_puecys (
    pg_col_kqnahw INTEGER PRIMARY KEY,
    pg_col_twovjb INTEGER NOT NULL,
    pg_col_dqtxym INTEGER NOT NULL
);
INSERT INTO pg_tbl_puecys (pg_col_kqnahw, pg_col_twovjb, pg_col_dqtxym) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_lwwbsi (
    pg_col_iklerx INTEGER PRIMARY KEY,
    pg_col_oitzzq INTEGER NOT NULL,
    pg_col_zymeue BOOLEAN DEFAULT TRUE
);
INSERT INTO pg_tbl_lwwbsi (pg_col_iklerx, pg_col_oitzzq, pg_col_zymeue) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_bghtch (
    pg_col_kzkoaj INTEGER PRIMARY KEY,
    pg_col_kibgko INTEGER NOT NULL,
    pg_col_znsgif INTEGER NOT NULL
);
INSERT INTO pg_tbl_bghtch (pg_col_kzkoaj, pg_col_kibgko, pg_col_znsgif) VALUES
(101, 15, 10),
(102, 8, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_rzsxsy (
    pg_col_dytfaw INTEGER PRIMARY KEY,
    pg_col_zujdlp INTEGER NOT NULL,
    pg_col_iuaqir INTEGER NOT NULL
);
INSERT INTO pg_tbl_rzsxsy (pg_col_dytfaw, pg_col_zujdlp, pg_col_iuaqir) VALUES
(101, 5, 3),
(102, 8, 4);

CREATE TABLE IF NOT EXISTS pg_tbl_xxpgeh (
    pg_col_yehjdx INTEGER PRIMARY KEY,
    pg_col_egxpss INTEGER NOT NULL,
    pg_col_eiizjf INTEGER
);
INSERT INTO pg_tbl_xxpgeh (pg_col_yehjdx, pg_col_egxpss, pg_col_eiizjf) VALUES
(101, 2, 5),
(102, 3, 8);

CREATE TABLE IF NOT EXISTS pg_tbl_doepkd (
    pg_col_izpaaa INTEGER PRIMARY KEY,
    pg_col_eoidmn INTEGER NOT NULL,
    pg_col_jbvddf INTEGER
);
INSERT INTO pg_tbl_doepkd (pg_col_izpaaa, pg_col_eoidmn, pg_col_jbvddf) VALUES
(101, 15000, 20241201),
(102, 8000, 20241203);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_adfers----- */
CREATE OR REPLACE FUNCTION pg_proc_adfers(pg_var_lmmqhz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tlkppr INTEGER[];
    pg_var_ptwmto INTEGER;
BEGIN
    pg_var_tlkppr := ARRAY[]::INTEGER[];
    
    -- Simulate sorting by returning the input value directly
    -- Since we cannot process arrays pg_col_rqxzyy INTEGER input, we return the input
    RETURN pg_var_lmmqhz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hsaias----- */
CREATE OR REPLACE FUNCTION pg_proc_hsaias(pg_var_dtfvrr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_fbjsmf INTEGER;
    pg_var_vbpgcl INTEGER;
BEGIN
    pg_var_vbpgcl := (((SELECT pg_proc_adfers(-72))::INTEGER) - (-72) + COALESCE(pg_var_vbpgcl, 0));
    
    SELECT COALESCE(SUM(pg_col_twovjb * pg_var_vbpgcl), 0)
    INTO pg_var_fbjsmf
    FROM pg_tbl_puecys
    WHERE pg_col_dqtxym = 1;
    
    RETURN pg_var_fbjsmf;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_iwvwwl----- */
CREATE OR REPLACE FUNCTION pg_proc_iwvwwl(pg_var_khrrta INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_jssbdb INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_jssbdb
    FROM pg_tbl_lwwbsi
    WHERE pg_col_oitzzq = pg_var_khrrta 
    AND pg_col_zymeue = TRUE;
    
    IF pg_var_jssbdb = 0 THEN
        RETURN -1;
    ELSE
        RETURN pg_var_jssbdb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_jppqsz----- */
CREATE OR REPLACE FUNCTION pg_proc_jppqsz(pg_var_uvegfe INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bhoivj INTEGER;
    pg_var_ouhbrx INTEGER;
    pg_var_zwthjz INTEGER;
BEGIN
    SELECT pg_col_eoidmn, 20241205 - pg_col_jbvddf 
    INTO pg_var_bhoivj, pg_var_ouhbrx
    FROM pg_tbl_doepkd 
    WHERE pg_col_izpaaa = pg_var_uvegfe;
    
    IF pg_var_bhoivj < 10000 THEN
        pg_var_zwthjz := 10 + pg_var_ouhbrx;
    ELSIF pg_var_bhoivj < 15000 THEN
        pg_var_zwthjz := 5 + pg_var_ouhbrx;
    ELSE
        pg_var_zwthjz := pg_var_ouhbrx;
    END IF;
    
    RETURN pg_var_zwthjz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ijbavi----- */
CREATE OR REPLACE FUNCTION pg_proc_ijbavi(pg_var_ejkqww INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ohxrjy INTEGER;
    pg_var_oapmap RECORD;
BEGIN
    pg_var_ohxrjy := 0;
    
    FOR pg_var_oapmap IN 
        SELECT pg_col_kibgko, pg_col_znsgif 
        FROM pg_tbl_bghtch 
        WHERE pg_col_kzkoaj BETWEEN 100 AND 200
    LOOP
        IF pg_var_oapmap.pg_col_kibgko < pg_var_oapmap.pg_col_znsgif THEN
            pg_var_ohxrjy := pg_var_ohxrjy + 1;
        END IF;
    END LOOP;
    
    IF pg_var_ohxrjy > 0 AND pg_var_ejkqww > 0 THEN
        RETURN pg_var_ohxrjy * pg_var_ejkqww;
    ELSE
        RETURN (((SELECT pg_proc_jppqsz(12))::INTEGER) - (0) + COALESCE(0, 0));
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_wlvrgy----- */
CREATE OR REPLACE FUNCTION pg_proc_wlvrgy(pg_var_vmybug INTEGER, pg_var_ixjzib INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qkzprg INTEGER := 0;
    pg_var_wbqlak RECORD;
BEGIN
    FOR pg_var_wbqlak IN 
        SELECT pg_col_zujdlp, pg_col_iuaqir 
        FROM pg_tbl_rzsxsy 
        WHERE pg_col_zujdlp > pg_var_vmybug
    LOOP
        pg_var_qkzprg := pg_var_qkzprg + (pg_var_wbqlak.pg_col_zujdlp * pg_var_wbqlak.pg_col_iuaqir * pg_var_ixjzib);
    END LOOP;
    
    RETURN pg_var_qkzprg;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_klrwpr----- */
CREATE OR REPLACE FUNCTION pg_proc_klrwpr(pg_var_gbszup INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubxzi INTEGER;
    pg_var_jyykhx INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_eiizjf), 0) INTO pg_var_bubxzi
    FROM pg_tbl_xxpgeh
    WHERE pg_col_egxpss = pg_var_gbszup;
    
    IF pg_var_gbszup <= 2 THEN
        pg_var_jyykhx := 3;
    ELSE
        pg_var_jyykhx := 5;
    END IF;
    
    RETURN pg_var_bubxzi * pg_var_jyykhx;
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
    
    IF ((SELECT pg_proc_wlvrgy(-53, -21)))::boolean THEN
        RETURN (((SELECT pg_proc_hsaias(25))::INTEGER) - (75) + COALESCE(-1, 0));
    END IF;
    
    pg_var_pfawit := (((SELECT pg_proc_klrwpr(-4))::INTEGER) - (0) + COALESCE(pg_var_pfawit, 0));
    
    IF ((SELECT pg_proc_iwvwwl(-78)))::boolean THEN
        RETURN 20240101;
    END IF;
    
    RETURN (((SELECT pg_proc_ijbavi(-68))::INTEGER) - (0) + COALESCE(pg_var_pfawit, 0));
END;
$$ LANGUAGE plpgsql;