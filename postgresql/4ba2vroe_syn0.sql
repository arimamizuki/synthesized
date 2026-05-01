/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_akcpra (
    pg_col_fnsbuo INTEGER PRIMARY KEY,
    pg_col_mdbmeu INTEGER NOT NULL,
    pg_col_aistqj INTEGER NOT NULL
);
INSERT INTO pg_tbl_akcpra (pg_col_fnsbuo, pg_col_mdbmeu, pg_col_aistqj) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_phdnvf (
    pg_col_hhihvw INTEGER PRIMARY KEY,
    pg_col_jfxitv INTEGER NOT NULL,
    pg_col_shudfx INTEGER NOT NULL
);
INSERT INTO pg_tbl_phdnvf (pg_col_hhihvw, pg_col_jfxitv, pg_col_shudfx) VALUES
(101, 3, 9),
(102, 5, 11);

CREATE TABLE IF NOT EXISTS pg_tbl_ayqyus (
    pg_col_gpalkt INTEGER PRIMARY KEY,
    pg_col_vsjqnr INTEGER NOT NULL,
    pg_col_ycfuvy INTEGER
);
INSERT INTO pg_tbl_ayqyus (pg_col_gpalkt, pg_col_vsjqnr, pg_col_ycfuvy) VALUES
(101, 30, 20240115),
(102, 90, 20240301);

CREATE TABLE IF NOT EXISTS pg_tbl_zjejcg (
    pg_col_fsjhqk INTEGER PRIMARY KEY,
    pg_col_wllarp INTEGER NOT NULL,
    pg_col_tgwibs BOOLEAN NOT NULL
);
INSERT INTO pg_tbl_zjejcg (pg_col_fsjhqk, pg_col_wllarp, pg_col_tgwibs) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_xxdfhf (
    pg_col_hefamv INTEGER PRIMARY KEY,
    pg_col_kwkhro INTEGER NOT NULL,
    pg_col_xpkftp INTEGER
);
INSERT INTO pg_tbl_xxdfhf (pg_col_hefamv, pg_col_kwkhro, pg_col_xpkftp) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_xdxtxf (
    pg_col_pbflds INTEGER PRIMARY KEY,
    pg_col_orxxsh INTEGER NOT NULL,
    pg_col_vlqgcg INTEGER NOT NULL
);
INSERT INTO pg_tbl_xdxtxf (pg_col_pbflds, pg_col_orxxsh, pg_col_vlqgcg) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_wwxiri (
    pg_col_bwabzn INTEGER PRIMARY KEY,
    pg_col_iixbod INTEGER NOT NULL,
    pg_col_itfzke INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwxiri (pg_col_bwabzn, pg_col_iixbod, pg_col_itfzke) VALUES
(101, 75, 0),
(102, 75, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lcslaa----- */
CREATE OR REPLACE FUNCTION pg_proc_lcslaa(pg_var_yyghrp INTEGER, pg_var_lrmesq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sroiwp INTEGER;
    pg_var_hfqrjb INTEGER;
BEGIN
    SELECT pg_col_shudfx INTO pg_var_hfqrjb 
    FROM pg_tbl_phdnvf 
    WHERE pg_col_hhihvw = pg_var_lrmesq;
    
    IF pg_var_hfqrjb IS NULL THEN
        pg_var_sroiwp := -1;
    ELSIF pg_var_yyghrp > pg_var_hfqrjb THEN
        pg_var_sroiwp := pg_var_yyghrp - pg_var_hfqrjb;
    ELSE
        pg_var_sroiwp := 0;
    END IF;
    
    RETURN pg_var_sroiwp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hirhuq----- */
CREATE OR REPLACE FUNCTION pg_proc_hirhuq(pg_var_ighcgv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tsemcq INTEGER := 0;
    pg_var_mzvegs RECORD;
BEGIN
    FOR pg_var_mzvegs IN 
        SELECT pg_col_iixbod 
        FROM pg_tbl_wwxiri 
        WHERE pg_col_itfzke = 0 AND pg_col_iixbod >= pg_var_ighcgv
    LOOP
        pg_var_tsemcq := pg_var_tsemcq + pg_var_mzvegs.pg_col_iixbod;
    END LOOP;
    
    RETURN pg_var_tsemcq;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_nvcqhj----- */
CREATE OR REPLACE FUNCTION pg_proc_nvcqhj(pg_var_furwjt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_tbqsri INTEGER;
    pg_var_rleejs INTEGER;
    pg_var_khnmxh INTEGER;
BEGIN
    SELECT pg_col_orxxsh, pg_col_vlqgcg 
    INTO pg_var_khnmxh, pg_var_rleejs
    FROM pg_tbl_xdxtxf
    WHERE pg_col_pbflds = pg_var_furwjt;
    
    IF pg_var_khnmxh > 0 THEN
        pg_var_tbqsri := pg_var_rleejs / pg_var_khnmxh;
    ELSE
        pg_var_tbqsri := 0;
    END IF;
    
    RETURN pg_var_tbqsri;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mfvfpy----- */
CREATE OR REPLACE FUNCTION pg_proc_mfvfpy(pg_var_pnoaef INTEGER, pg_var_glncer INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wedqiz INTEGER;
    pg_var_nkqpxo INTEGER;
BEGIN
    SELECT pg_col_xpkftp INTO pg_var_wedqiz
    FROM pg_tbl_xxdfhf
    WHERE pg_col_hefamv = pg_var_pnoaef;
    
    IF pg_var_wedqiz IS NULL THEN
        RETURN (((SELECT pg_proc_nvcqhj(16))::INTEGER) - (0) + COALESCE(-1, 0));
    END IF;
    
    IF ((SELECT pg_proc_hirhuq(45)))::boolean THEN
        pg_var_nkqpxo := 0;
    ELSE
        pg_var_nkqpxo := (pg_var_wedqiz * 100) / pg_var_glncer;
    END IF;
    
    RETURN pg_var_nkqpxo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_xloaoc----- */
CREATE OR REPLACE FUNCTION pg_proc_xloaoc(pg_var_ieklfl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_wmywvm INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_wmywvm
    FROM pg_tbl_zjejcg
    WHERE pg_col_wllarp = pg_var_ieklfl AND pg_col_tgwibs = FALSE;
    
    RETURN pg_var_wmywvm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_itlupk----- */
CREATE OR REPLACE FUNCTION pg_proc_itlupk(pg_var_ofuvbu INTEGER, pg_var_yfoxtc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_myfrap INTEGER;
    pg_var_rbgjxs INTEGER;
BEGIN
    SELECT pg_col_vsjqnr INTO pg_var_rbgjxs
    FROM pg_tbl_ayqyus
    WHERE pg_col_gpalkt = pg_var_ofuvbu;
    
    IF ((SELECT pg_proc_xloaoc(91)))::boolean THEN
        RETURN (((SELECT pg_proc_mfvfpy(-27, 19))::INTEGER) - (-1) + COALESCE(-1, 0));
    END IF;
    
    pg_var_myfrap := pg_var_yfoxtc + pg_var_rbgjxs;
    
    UPDATE pg_tbl_ayqyus
    SET pg_col_ycfuvy = pg_var_yfoxtc
    WHERE pg_col_gpalkt = pg_var_ofuvbu;
    
    RETURN pg_var_myfrap;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_bztgmp(pg_var_qcmkxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zudhpy INTEGER;
    pg_var_kiogkk INTEGER;
    pg_var_zrqgbi INTEGER;
BEGIN
    SELECT pg_col_mdbmeu, pg_col_aistqj INTO pg_var_kiogkk, pg_var_zrqgbi
    FROM pg_tbl_akcpra
    WHERE pg_col_fnsbuo = pg_var_qcmkxl;
    
    IF ((SELECT pg_proc_lcslaa(-27, 54)))::boolean THEN
        pg_var_zudhpy := (((SELECT pg_proc_itlupk(83, 60))::INTEGER) - (-1) + COALESCE(pg_var_zudhpy, 0));
    ELSE
        pg_var_zudhpy := 0;
    END IF;
    
    RETURN pg_var_zudhpy;
END;
$$ LANGUAGE plpgsql;