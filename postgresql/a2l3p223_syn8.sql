/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_rnswtb (
    pg_col_mifurm INTEGER PRIMARY KEY,
    pg_col_qoyqrh INTEGER NOT NULL,
    pg_col_zrwcys INTEGER
);
INSERT INTO pg_tbl_rnswtb (pg_col_mifurm, pg_col_qoyqrh, pg_col_zrwcys) VALUES
(1, 4, 45),
(2, 6, 38);

CREATE TABLE IF NOT EXISTS pg_tbl_djbdon (
    pg_col_aenlnp INTEGER PRIMARY KEY,
    pg_col_qvriyz INTEGER NOT NULL,
    pg_col_xuyubn INTEGER
);
INSERT INTO pg_tbl_djbdon (pg_col_aenlnp, pg_col_qvriyz, pg_col_xuyubn) VALUES
(101, 45, 3),
(102, 67, 5);

CREATE TABLE IF NOT EXISTS pg_tbl_uygjro (
    pg_col_vwwurf INTEGER PRIMARY KEY,
    pg_col_ompdsu INTEGER NOT NULL,
    pg_col_mgqyly INTEGER NOT NULL
);
INSERT INTO pg_tbl_uygjro (pg_col_vwwurf, pg_col_ompdsu, pg_col_mgqyly) VALUES
(101, 85000, 3),
(102, 42000, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_ptcwda----- */
CREATE OR REPLACE FUNCTION pg_proc_ptcwda(pg_var_nkcyqz INTEGER, pg_var_vpyadq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bjqwpc INTEGER;
    pg_var_jakscv INTEGER;
BEGIN
    SELECT pg_col_xuyubn INTO pg_var_bjqwpc
    FROM pg_tbl_djbdon
    WHERE pg_col_aenlnp = pg_var_nkcyqz;
    
    IF pg_var_bjqwpc IS NULL THEN
        pg_var_jakscv := 0;
    ELSIF pg_var_vpyadq <= 0 THEN
        pg_var_jakscv := 0;
    ELSE
        pg_var_jakscv := (pg_var_bjqwpc * 100) / pg_var_vpyadq;
    END IF;
    
    RETURN pg_var_jakscv;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_bpizyq----- */
CREATE OR REPLACE FUNCTION pg_proc_bpizyq(pg_var_kvolzd INTEGER, pg_var_rqwqkt INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vqgtpu INTEGER;
    pg_var_mhqyhj INTEGER;
    pg_var_lchqkj INTEGER;
BEGIN
    SELECT pg_col_ompdsu INTO pg_var_vqgtpu FROM pg_tbl_uygjro WHERE pg_col_vwwurf = pg_var_kvolzd;
    
    pg_var_mhqyhj := 50000;
    pg_var_lchqkj := 0;
    
    IF pg_var_vqgtpu < pg_var_mhqyhj THEN
        pg_var_lchqkj := pg_var_lchqkj + 2;
    END IF;
    
    IF pg_var_rqwqkt > 4 THEN
        pg_var_lchqkj := pg_var_lchqkj + 3;
    ELSIF pg_var_rqwqkt > 2 THEN
        pg_var_lchqkj := pg_var_lchqkj + 1;
    END IF;
    
    IF pg_var_vqgtpu < 30000 THEN
        pg_var_lchqkj := pg_var_lchqkj * 2;
    END IF;
    
    RETURN pg_var_lchqkj;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_boicrn(pg_var_xefizg INTEGER, pg_var_lcazsb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_djgxyg INTEGER;
    pg_var_ewughq INTEGER;
    pg_var_sdmemq INTEGER;
    pg_var_qdthyv INTEGER;
BEGIN
    SELECT pg_col_qoyqrh, pg_col_zrwcys INTO pg_var_ewughq, pg_var_sdmemq 
    FROM pg_tbl_rnswtb 
    WHERE pg_col_mifurm = pg_var_xefizg;
    
    IF ((SELECT pg_proc_ptcwda(25, 97)))::boolean THEN
        RETURN 0;
    END IF;
    
    pg_var_djgxyg := (((SELECT pg_proc_bpizyq(95, -93))::INTEGER) - (0) + COALESCE(pg_var_djgxyg, 0));
    
    IF pg_var_ewughq > 4 THEN
        pg_var_qdthyv := pg_var_djgxyg + (pg_var_ewughq * 50);
    ELSE
        pg_var_qdthyv := pg_var_djgxyg + (pg_var_ewughq * 75);
    END IF;
    
    IF pg_var_qdthyv < 0 THEN
        pg_var_qdthyv := 0;
    END IF;
    
    RETURN pg_var_qdthyv;
END;
$$ LANGUAGE plpgsql;