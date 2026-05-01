/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_gleuoq (
    pg_col_nijnrq INTEGER PRIMARY KEY,
    pg_col_xmnwyf INTEGER NOT NULL,
    pg_col_ddzhgn INTEGER NOT NULL
);
INSERT INTO pg_tbl_gleuoq (pg_col_nijnrq, pg_col_xmnwyf, pg_col_ddzhgn) VALUES
(101, 5000, 7500),
(102, 8200, 12300);

CREATE TABLE IF NOT EXISTS pg_tbl_qdumuj (
    pg_col_kmzvtt INTEGER PRIMARY KEY,
    pg_col_atjpuv INTEGER NOT NULL,
    pg_col_xiizqi INTEGER NOT NULL
);
INSERT INTO pg_tbl_qdumuj (pg_col_kmzvtt, pg_col_atjpuv, pg_col_xiizqi) VALUES
(101, 1, 75),
(205, 2, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_kcrlza (
    pg_col_jntiau INTEGER PRIMARY KEY,
    pg_col_ufryab INTEGER NOT NULL,
    pg_col_qldqtm INTEGER NOT NULL
);
INSERT INTO pg_tbl_kcrlza (pg_col_jntiau, pg_col_ufryab, pg_col_qldqtm) VALUES
(101, 500, 2),
(102, 1000, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_fgwhrk (
    pg_col_cplkxj INTEGER PRIMARY KEY,
    pg_col_fqpsrq INTEGER NOT NULL,
    pg_col_wlcnva INTEGER NOT NULL
);
INSERT INTO pg_tbl_fgwhrk (pg_col_cplkxj, pg_col_fqpsrq, pg_col_wlcnva) VALUES
(101, 50000, 15),
(102, 75000, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_xahlwz (
    pg_col_ovqcvi INTEGER PRIMARY KEY,
    pg_col_aahgzt INTEGER NOT NULL,
    pg_col_lvvpsh INTEGER DEFAULT 1
);
INSERT INTO pg_tbl_xahlwz (pg_col_ovqcvi, pg_col_aahgzt, pg_col_lvvpsh) VALUES
(101, 4500, 2),
(102, 3800, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_nwovrp----- */
CREATE OR REPLACE FUNCTION pg_proc_nwovrp(pg_var_dfyttm INTEGER, pg_var_lcxxtr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bubwnc INTEGER;
    pg_var_jkzurq INTEGER;
    pg_var_fpkuqi INTEGER;
BEGIN
    SELECT pg_col_ufryab, pg_col_qldqtm INTO pg_var_bubwnc, pg_var_jkzurq
    FROM pg_tbl_kcrlza
    WHERE pg_col_jntiau = pg_var_dfyttm;
    
    IF pg_var_lcxxtr <= pg_var_bubwnc THEN
        pg_var_fpkuqi := 0;
    ELSE
        pg_var_fpkuqi := (pg_var_lcxxtr - pg_var_bubwnc) * pg_var_jkzurq;
    END IF;
    
    RETURN pg_var_fpkuqi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_rlxeof----- */
CREATE OR REPLACE FUNCTION pg_proc_rlxeof(pg_var_ujtqho INTEGER, pg_var_gjfhns INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zvcbuq INTEGER;
    pg_var_mebflu INTEGER;
BEGIN
    SELECT pg_col_aahgzt * pg_col_lvvpsh INTO pg_var_zvcbuq
    FROM pg_tbl_xahlwz
    WHERE pg_col_ovqcvi = pg_var_ujtqho;
    
    IF pg_var_zvcbuq > 8000 THEN
        RETURN pg_var_gjfhns * 3;
    ELSIF pg_var_zvcbuq > 5000 THEN
        RETURN pg_var_gjfhns * 2;
    ELSE
        RETURN pg_var_gjfhns;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_ettezt----- */
CREATE OR REPLACE FUNCTION pg_proc_ettezt(pg_var_jmfqky INTEGER, pg_var_hbozif INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ivsuym INTEGER;
    pg_var_vtvfcc INTEGER;
    pg_var_znqufd INTEGER;
BEGIN
    SELECT pg_col_fqpsrq, pg_col_wlcnva INTO pg_var_ivsuym, pg_var_vtvfcc
    FROM pg_tbl_fgwhrk WHERE pg_col_cplkxj = pg_var_jmfqky;
    
    IF pg_var_ivsuym IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_znqufd := pg_var_ivsuym / pg_var_hbozif;
    
    IF pg_var_znqufd <= 2 THEN
        RETURN pg_var_vtvfcc + 1;
    ELSE
        RETURN pg_var_vtvfcc + pg_var_znqufd - 1;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_abarsq----- */
CREATE OR REPLACE FUNCTION pg_proc_abarsq(pg_var_jgdbkr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xzqzfn INTEGER;
    pg_var_uebgxx INTEGER;
    pg_var_psbzfj INTEGER;
BEGIN
    SELECT COUNT(*), AVG(pg_col_xiizqi) INTO pg_var_uebgxx, pg_var_psbzfj
    FROM pg_tbl_qdumuj
    WHERE pg_col_atjpuv <= 2;
    
    IF ((SELECT pg_proc_nwovrp(100, 98)))::boolean THEN
        pg_var_xzqzfn := (((SELECT pg_proc_ettezt(-26, -91))::INTEGER) - (-1) + COALESCE(pg_var_xzqzfn, 0));
    ELSE
        pg_var_xzqzfn := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_rlxeof(16, -63))::INTEGER) - (-63) + COALESCE(pg_var_xzqzfn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_ktpsvj(pg_var_ltlzcv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dqyqqs INTEGER;
    pg_var_vfedzi INTEGER;
    pg_var_dbdjvd INTEGER;
BEGIN
    SELECT pg_col_ddzhgn, pg_col_xmnwyf 
    INTO pg_var_vfedzi, pg_var_dbdjvd
    FROM pg_tbl_gleuoq 
    WHERE pg_col_nijnrq = pg_var_ltlzcv;
    
    IF pg_var_dbdjvd > 0 THEN
        pg_var_dqyqqs := pg_var_vfedzi / pg_var_dbdjvd;
    ELSE
        pg_var_dqyqqs := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_abarsq(4))::INTEGER) - (504) + COALESCE(pg_var_dqyqqs, 0));
END;
$$ LANGUAGE plpgsql;