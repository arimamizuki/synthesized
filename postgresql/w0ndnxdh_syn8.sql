/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_lmydkp (
    pg_col_ccweiw INTEGER PRIMARY KEY,
    pg_col_elnbal INTEGER NOT NULL,
    pg_col_vljbmf INTEGER
);
INSERT INTO pg_tbl_lmydkp (pg_col_ccweiw, pg_col_elnbal, pg_col_vljbmf) VALUES
(101, 5000, 250),
(102, 7500, 375);

CREATE TABLE IF NOT EXISTS pg_tbl_qtffpc (
    pg_var_gtizfq INTEGER,
    pg_col_kfvzwh VARCHAR(50),
    pg_col_cokgby INTEGER,
    pg_col_hnmxar INTEGER
);
INSERT INTO pg_tbl_qtffpc (pg_var_gtizfq, pg_col_kfvzwh, pg_col_cokgby, pg_col_hnmxar) VALUES
(501, 'VIP', 50, 2000),
(501, 'Standard', 500, 500),
(502, 'VIP', 30, 2500);

CREATE TABLE IF NOT EXISTS pg_tbl_tddprg (
    pg_col_pdxxrc INTEGER PRIMARY KEY,
    pg_col_bnscsq INTEGER NOT NULL,
    pg_col_jkyijm INTEGER
);
INSERT INTO pg_tbl_tddprg (pg_col_pdxxrc, pg_col_bnscsq, pg_col_jkyijm) VALUES
(101, 5000, 250),
(102, 7500, 400);

CREATE TABLE IF NOT EXISTS pg_tbl_mehxag (
    pg_col_vfucij INTEGER PRIMARY KEY,
    pg_col_hozljs INTEGER NOT NULL,
    pg_col_kaqdym INTEGER NOT NULL
);
INSERT INTO pg_tbl_mehxag (pg_col_vfucij, pg_col_hozljs, pg_col_kaqdym) VALUES
(101, 85000, 5),
(102, 42000, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_woufnx----- */
CREATE OR REPLACE FUNCTION pg_proc_woufnx()
RETURNS INTEGER AS $$
BEGIN
    -- The original procedure only contains assertions.
    -- We simulate the logic by returning a pg_col_vhcjit integer.
    -- The core logic from the assertions is: extract_days(interval '3 month 1 week 2 days') = 99.
    -- We return this constant result to preserve the behavior.
    RETURN 99;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_adkgkl----- */
CREATE OR REPLACE FUNCTION pg_proc_adkgkl(pg_var_gtizfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kztpmz INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_cokgby * pg_col_hnmxar), 0) INTO pg_var_kztpmz FROM pg_tbl_qtffpc WHERE pg_var_gtizfq = pg_var_gtizfq;
    RETURN pg_var_kztpmz;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_opkqhf----- */
CREATE OR REPLACE FUNCTION pg_proc_opkqhf(pg_var_bxrunb INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_mbbsmi INTEGER;
    pg_var_bzoaix INTEGER;
    pg_var_nicsir INTEGER;
BEGIN
    SELECT SUM(pg_col_bnscsq), SUM(pg_col_jkyijm)
    INTO pg_var_bzoaix, pg_var_nicsir
    FROM pg_tbl_tddprg;
    
    IF pg_var_bzoaix IS NULL THEN
        pg_var_bzoaix := 0;
    END IF;
    
    IF pg_var_nicsir IS NULL THEN
        pg_var_nicsir := 0;
    END IF;
    
    pg_var_mbbsmi := pg_var_bzoaix + (pg_var_nicsir * pg_var_bxrunb);
    
    RETURN pg_var_mbbsmi;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_vgbjqb----- */
CREATE OR REPLACE FUNCTION pg_proc_vgbjqb(pg_var_rzibfs INTEGER, pg_var_ishjiw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_feytda INTEGER;
    pg_var_olgmqi INTEGER;
    pg_var_gpngjy INTEGER;
BEGIN
    SELECT pg_col_hozljs INTO pg_var_feytda FROM pg_tbl_mehxag WHERE pg_col_vfucij = pg_var_rzibfs;
    
    IF pg_var_feytda < 50000 THEN
        pg_var_gpngjy := 10;
    ELSIF pg_var_feytda < 75000 THEN
        pg_var_gpngjy := 5;
    ELSE
        pg_var_gpngjy := 1;
    END IF;
    
    pg_var_olgmqi := pg_var_gpngjy + (pg_var_ishjiw * 2);
    
    IF pg_var_olgmqi > 20 THEN
        pg_var_olgmqi := 20;
    END IF;
    
    RETURN pg_var_olgmqi;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eompjt(pg_var_leiakl INTEGER, pg_var_kmipwn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dyposh INTEGER;
    pg_var_fjoapg INTEGER;
BEGIN
    SELECT COALESCE(pg_col_vljbmf, 0) INTO pg_var_dyposh
    FROM pg_tbl_lmydkp
    WHERE pg_col_ccweiw = pg_var_leiakl;
    
    IF pg_var_dyposh = 0 THEN
        RETURN (((SELECT pg_proc_woufnx())::INTEGER) - (99) + COALESCE(-pg_var_kmipwn, 0));
    END IF;
    
    pg_var_fjoapg := (((SELECT pg_proc_adkgkl(-93))::INTEGER) - (0) + COALESCE(pg_var_fjoapg, 0));
    
    IF pg_var_fjoapg < 0 THEN
        RETURN (((SELECT pg_proc_opkqhf(-80))::INTEGER) - (-39500) + COALESCE(pg_var_fjoapg * 2, 0));
    ELSE
        RETURN (((SELECT pg_proc_vgbjqb(-4, 59))::INTEGER) - (20) + COALESCE(pg_var_fjoapg + (pg_var_dyposh / 1000), 0));
    END IF;
END;
$$ LANGUAGE plpgsql;