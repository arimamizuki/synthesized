/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ffewal (
    pg_col_ulivuc INTEGER PRIMARY KEY,
    pg_col_bhorye INTEGER NOT NULL,
    pg_col_aopdnt INTEGER
);
INSERT INTO pg_tbl_ffewal (pg_col_ulivuc, pg_col_bhorye, pg_col_aopdnt) VALUES
(101, 3, 5),
(102, 7, 12);

CREATE TABLE IF NOT EXISTS pg_tbl_ejakif (
    pg_col_nrlfya INTEGER PRIMARY KEY,
    pg_col_obyeot INTEGER NOT NULL,
    pg_col_hlysrb INTEGER NOT NULL
);
INSERT INTO pg_tbl_ejakif (pg_col_nrlfya, pg_col_obyeot, pg_col_hlysrb) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_imdjqh (
    pg_col_nwmdet INTEGER PRIMARY KEY,
    pg_col_bnfild INTEGER NOT NULL,
    pg_col_dwtwrn INTEGER NOT NULL
);
INSERT INTO pg_tbl_imdjqh (pg_col_nwmdet, pg_col_bnfild, pg_col_dwtwrn) VALUES
(101, 45, 20),
(102, 15, 25);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_lrsljj----- */
CREATE OR REPLACE FUNCTION pg_proc_lrsljj(pg_var_qihhqw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bsxrrp INTEGER;
    pg_var_lwskmc INTEGER;
    pg_var_qbuvgn INTEGER;
BEGIN
    SELECT pg_col_obyeot, pg_col_hlysrb INTO pg_var_lwskmc, pg_var_qbuvgn
    FROM pg_tbl_ejakif
    WHERE pg_col_nrlfya = pg_var_qihhqw;
    
    IF pg_var_lwskmc IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_bsxrrp := (pg_var_lwskmc / 100) + (pg_var_qbuvgn / 100);
    
    IF pg_var_bsxrrp > 500 THEN
        pg_var_bsxrrp := 500;
    END IF;
    
    RETURN pg_var_bsxrrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_dsiidf----- */
CREATE OR REPLACE FUNCTION pg_proc_dsiidf(pg_var_yrfyfq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_yjakho INTEGER;
    pg_var_zhcaeg INTEGER;
    pg_var_kydvkd INTEGER := 0;
BEGIN
    SELECT pg_col_bnfild, pg_col_dwtwrn 
    INTO pg_var_yjakho, pg_var_zhcaeg
    FROM pg_tbl_imdjqh 
    WHERE pg_col_nwmdet = pg_var_yrfyfq;
    
    IF pg_var_yjakho <= pg_var_zhcaeg THEN
        pg_var_kydvkd := 1;
    END IF;
    
    RETURN pg_var_kydvkd;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_kriicx(pg_var_snuorw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_cizeli INTEGER;
    pg_var_nsrwjv INTEGER;
    pg_var_hctvzj INTEGER;
BEGIN
    SELECT pg_col_bhorye INTO pg_var_cizeli
    FROM pg_tbl_ffewal
    WHERE pg_col_ulivuc = pg_var_snuorw;
    
    IF pg_var_cizeli <= 3 THEN
        pg_var_nsrwjv := 1;
    ELSIF ((SELECT pg_proc_lrsljj(-8)))::boolean THEN
        pg_var_nsrwjv := 2;
    ELSE
        pg_var_nsrwjv := (((SELECT pg_proc_dsiidf(20))::INTEGER) - (0) + COALESCE(pg_var_nsrwjv, 0));
    END IF;
    
    pg_var_hctvzj := pg_var_cizeli * pg_var_nsrwjv;
    
    RETURN pg_var_hctvzj;
END;
$$ LANGUAGE plpgsql;