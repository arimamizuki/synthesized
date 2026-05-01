/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_wwddkq (
    pg_col_udkoui INTEGER PRIMARY KEY,
    pg_col_txgbkq INTEGER NOT NULL,
    pg_col_zreods INTEGER NOT NULL
);
INSERT INTO pg_tbl_wwddkq (pg_col_udkoui, pg_col_txgbkq, pg_col_zreods) VALUES
(1, 500, 2),
(2, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_jghshq (
    pg_col_jypgqe INTEGER PRIMARY KEY,
    pg_col_ksbwja INTEGER NOT NULL,
    pg_col_mqebvg INTEGER
);
INSERT INTO pg_tbl_jghshq (pg_col_jypgqe, pg_col_ksbwja, pg_col_mqebvg) VALUES
(101, 3, 2),
(102, 7, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_mqfpxk (
    pg_col_klewpy INTEGER PRIMARY KEY,
    pg_col_levtya INTEGER NOT NULL,
    pg_col_ebmafu INTEGER NOT NULL
);
INSERT INTO pg_tbl_mqfpxk (pg_col_klewpy, pg_col_levtya, pg_col_ebmafu) VALUES
(101, 85000, 5),
(102, 42000, 2);

CREATE TABLE IF NOT EXISTS pg_tbl_ozlhsy (
    pg_col_pbombj INTEGER PRIMARY KEY,
    pg_col_yijynj INTEGER NOT NULL,
    pg_col_cxuait INTEGER
);
INSERT INTO pg_tbl_ozlhsy (pg_col_pbombj, pg_col_yijynj, pg_col_cxuait) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_cdnkud (
    pg_col_mdoaen INTEGER PRIMARY KEY,
    pg_col_xsutnj INTEGER NOT NULL,
    pg_col_zgeoym INTEGER NOT NULL
);
INSERT INTO pg_tbl_cdnkud (pg_col_mdoaen, pg_col_xsutnj, pg_col_zgeoym) VALUES
(101, 8500, 3),
(102, 4200, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mwxrbd----- */
CREATE OR REPLACE FUNCTION pg_proc_mwxrbd(pg_var_ozwssm INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ttzsru INTEGER;
    pg_var_abkfai INTEGER;
    pg_var_iiuxbx INTEGER;
BEGIN
    SELECT pg_col_ksbwja, pg_col_mqebvg 
    INTO pg_var_abkfai, pg_var_iiuxbx
    FROM pg_tbl_jghshq 
    WHERE pg_col_jypgqe = pg_var_ozwssm;
    
    IF pg_var_abkfai IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_ttzsru := pg_var_abkfai * 10;
    
    IF pg_var_iiuxbx > 3 THEN
        pg_var_ttzsru := pg_var_ttzsru + 5;
    END IF;
    
    IF pg_var_abkfai >= 5 THEN
        pg_var_ttzsru := pg_var_ttzsru + (pg_var_iiuxbx * 2);
    END IF;
    
    RETURN pg_var_ttzsru;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_mckirh----- */
CREATE OR REPLACE FUNCTION pg_proc_mckirh(pg_var_nngzop INTEGER, pg_var_zpashl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_uemuna INTEGER;
    pg_var_amdimw INTEGER;
BEGIN
    SELECT pg_col_levtya INTO pg_var_uemuna FROM pg_tbl_mqfpxk WHERE pg_col_klewpy = pg_var_nngzop;
    
    IF pg_var_uemuna < 50000 THEN
        pg_var_amdimw := 10 - pg_var_zpashl;
    ELSIF pg_var_uemuna < 75000 THEN
        pg_var_amdimw := 7 - pg_var_zpashl;
    ELSE
        pg_var_amdimw := 5 - pg_var_zpashl;
    END IF;
    
    IF pg_var_amdimw < 1 THEN
        pg_var_amdimw := 1;
    END IF;
    
    RETURN pg_var_amdimw;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ovalqe----- */
CREATE OR REPLACE FUNCTION pg_proc_ovalqe(pg_var_hwqhgo INTEGER, pg_var_bibsxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qopubt INTEGER;
    pg_var_iprbxt INTEGER;
    pg_var_rojgkm INTEGER;
BEGIN
    SELECT pg_col_xsutnj, pg_var_hwqhgo - pg_col_zgeoym 
    INTO pg_var_qopubt, pg_var_iprbxt
    FROM pg_tbl_cdnkud 
    WHERE pg_col_mdoaen = pg_var_bibsxi;
    
    IF pg_var_qopubt < 5000 THEN
        pg_var_rojgkm := 10 + pg_var_iprbxt * 2;
    ELSIF pg_var_qopubt < 8000 THEN
        pg_var_rojgkm := 5 + pg_var_iprbxt;
    ELSE
        pg_var_rojgkm := pg_var_iprbxt;
    END IF;
    
    RETURN pg_var_rojgkm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_oqftfl----- */
CREATE OR REPLACE FUNCTION pg_proc_oqftfl(pg_var_erarof INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ugflbp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cxuait), 0)
    INTO pg_var_ugflbp
    FROM pg_tbl_ozlhsy
    WHERE pg_col_yijynj > pg_var_erarof;
    
    RETURN (((SELECT pg_proc_ovalqe(-85, 9))::INTEGER) - (0) + COALESCE(pg_var_ugflbp, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_jjwoxo(pg_var_kqoktx INTEGER, pg_var_pqyohg INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_qbncrz INTEGER;
    pg_var_zrntwg INTEGER;
    pg_var_gtnvjz INTEGER;
BEGIN
    SELECT pg_col_txgbkq, pg_col_zreods INTO pg_var_qbncrz, pg_var_zrntwg
    FROM pg_tbl_wwddkq
    WHERE pg_col_udkoui = pg_var_kqoktx;
    
    IF ((SELECT pg_proc_mwxrbd(74)))::boolean THEN
        pg_var_gtnvjz := 50;
    ELSE
        pg_var_gtnvjz := (((SELECT pg_proc_mckirh(16, 11))::INTEGER) - (1) + COALESCE(pg_var_gtnvjz, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_oqftfl(55))::INTEGER) - (0) + COALESCE(pg_var_gtnvjz, 0));
END;
$$ LANGUAGE plpgsql;