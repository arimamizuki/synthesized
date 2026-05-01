/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_qhefuc (
    pg_col_nfsfuj INTEGER PRIMARY KEY,
    pg_col_gtsant INTEGER NOT NULL,
    pg_col_rdfwui INTEGER NOT NULL
);
INSERT INTO pg_tbl_qhefuc (pg_col_nfsfuj, pg_col_gtsant, pg_col_rdfwui) VALUES
(1, 5000, 250),
(2, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_uxplzc (
    pg_col_ljxlcr INTEGER PRIMARY KEY,
    pg_col_ihrdpp INTEGER NOT NULL,
    pg_col_yhndxv INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_uxplzc (pg_col_ljxlcr, pg_col_ihrdpp, pg_col_yhndxv) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_xxodsu (
    pg_col_fznufo INTEGER PRIMARY KEY,
    pg_col_gonujd INTEGER NOT NULL,
    pg_col_mcmtsn INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_xxodsu (pg_col_fznufo, pg_col_gonujd, pg_col_mcmtsn) VALUES
(101, 75, 0),
(102, 75, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_zboofj (
    pg_col_shazvf INTEGER PRIMARY KEY,
    pg_col_cjcjfa INTEGER NOT NULL,
    pg_col_cbgohh INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_zboofj (pg_col_shazvf, pg_col_cjcjfa, pg_col_cbgohh) VALUES
(101, 45, 0),
(102, 32, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_thrwrb (
    pg_col_pqkxxw INTEGER PRIMARY KEY,
    pg_col_wnomxl INTEGER NOT NULL,
    pg_col_ptcxgi INTEGER NOT NULL
);
INSERT INTO pg_tbl_thrwrb (pg_col_pqkxxw, pg_col_wnomxl, pg_col_ptcxgi) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_iafrpo----- */
CREATE OR REPLACE FUNCTION pg_proc_iafrpo(pg_var_hrgofi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cdkchn INTEGER := 0;
    pg_var_smjcsr RECORD;
BEGIN
    FOR pg_var_smjcsr IN 
        SELECT pg_col_gonujd, pg_col_mcmtsn 
        FROM pg_tbl_xxodsu 
        WHERE pg_col_fznufo BETWEEN 100 AND 200
    LOOP
        IF pg_var_smjcsr.pg_col_mcmtsn = 1 THEN
            pg_var_cdkchn := pg_var_cdkchn + pg_var_smjcsr.pg_col_gonujd;
        END IF;
    END LOOP;
    
    pg_var_cdkchn := pg_var_cdkchn * pg_var_hrgofi;
    
    IF pg_var_cdkchn > 1000 THEN
        pg_var_cdkchn := pg_var_cdkchn - 50;
    END IF;
    
    RETURN pg_var_cdkchn;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zbchnx----- */
CREATE OR REPLACE FUNCTION pg_proc_zbchnx(pg_var_hxffcw INTEGER, pg_var_pgmxsz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lynqrw INTEGER;
    pg_var_ixkqfc INTEGER;
    pg_var_ibwqpu INTEGER;
BEGIN
    SELECT pg_col_cjcjfa, pg_col_cbgohh 
    INTO pg_var_lynqrw, pg_var_ixkqfc
    FROM pg_tbl_zboofj 
    WHERE pg_col_shazvf = pg_var_hxffcw;
    
    IF pg_var_ixkqfc >= pg_var_pgmxsz THEN
        pg_var_ibwqpu := pg_var_lynqrw / 2;
    ELSE
        pg_var_ibwqpu := pg_var_lynqrw;
    END IF;
    
    RETURN pg_var_ibwqpu;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zpvdvl----- */
CREATE OR REPLACE FUNCTION pg_proc_zpvdvl(pg_var_bbdxcj INTEGER, pg_var_hwpgai INTEGER, pg_var_nojnso INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cnnavv INTEGER;
    pg_var_qiwgdr INTEGER;
BEGIN
    SELECT pg_col_wnomxl INTO pg_var_cnnavv 
    FROM pg_tbl_thrwrb 
    WHERE pg_col_pqkxxw = pg_var_bbdxcj;
    
    IF pg_var_cnnavv < pg_var_nojnso THEN
        pg_var_qiwgdr := 10 - pg_var_hwpgai;
    ELSE
        pg_var_qiwgdr := 5 - pg_var_hwpgai;
    END IF;
    
    IF pg_var_qiwgdr < 1 THEN
        pg_var_qiwgdr := 1;
    END IF;
    
    RETURN pg_var_qiwgdr;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_kzcnvh----- */
CREATE OR REPLACE FUNCTION pg_proc_kzcnvh(pg_var_xdnipc INTEGER, pg_var_bjbvtx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sevmbz INTEGER := 0;
    pg_var_ldhhzg RECORD;
BEGIN
    FOR pg_var_ldhhzg IN 
        SELECT pg_col_ihrdpp, pg_col_yhndxv 
        FROM pg_tbl_uxplzc 
        WHERE pg_col_ljxlcr BETWEEN 100 AND 200
    LOOP
        IF ((SELECT pg_proc_iafrpo(58)))::boolean THEN
            pg_var_sevmbz := pg_var_sevmbz + pg_var_ldhhzg.pg_col_ihrdpp;
        END IF;
    END LOOP;
    
    IF ((SELECT pg_proc_zbchnx(31, -31)))::boolean THEN
        pg_var_sevmbz := (((SELECT pg_proc_zpvdvl(-52, 5, -75))::INTEGER ) - (1) + COALESCE(pg_var_sevmbz, 0));
    END IF;
    
    RETURN pg_var_sevmbz;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_msnxhq(pg_var_ycwdpr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_lgebyt INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_rdfwui), 0)
    INTO pg_var_lgebyt
    FROM pg_tbl_qhefuc
    WHERE pg_col_gtsant >= pg_var_ycwdpr;
    
    RETURN (((SELECT pg_proc_kzcnvh(37, -12))::INTEGER) - (75) + COALESCE(pg_var_lgebyt, 0));
END;
$$ LANGUAGE plpgsql;