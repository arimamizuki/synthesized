/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_vtudfy (
    pg_col_wtkvmk INTEGER PRIMARY KEY,
    pg_col_vwbhnf INTEGER NOT NULL,
    pg_col_gwftoq INTEGER NOT NULL
);
INSERT INTO pg_tbl_vtudfy (pg_col_wtkvmk, pg_col_vwbhnf, pg_col_gwftoq) VALUES
(101, 8500, 3),
(102, 4200, 7);

CREATE TABLE IF NOT EXISTS pg_tbl_ggzrnd (
    pg_col_mgeanb INTEGER PRIMARY KEY,
    pg_col_zipkny INTEGER NOT NULL,
    pg_col_irenio BOOLEAN DEFAULT FALSE
);
INSERT INTO pg_tbl_ggzrnd (pg_col_mgeanb, pg_col_zipkny, pg_col_irenio) VALUES
(101, 1, TRUE),
(102, 1, FALSE);

CREATE TABLE IF NOT EXISTS pg_tbl_bzpniv (
    pg_col_jxwnga INTEGER PRIMARY KEY,
    pg_col_jqpfzi INTEGER NOT NULL,
    pg_col_kxxabc INTEGER NOT NULL
);
INSERT INTO pg_tbl_bzpniv (pg_col_jxwnga, pg_col_jqpfzi, pg_col_kxxabc) VALUES
(101, 2500, 0),
(102, 1800, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_fkugpe (
    pg_col_gxnupz INTEGER PRIMARY KEY,
    pg_col_zloont INTEGER NOT NULL,
    pg_col_gzpibf INTEGER
);
INSERT INTO pg_tbl_fkugpe (pg_col_gxnupz, pg_col_zloont, pg_col_gzpibf) VALUES
(101, 25000, 5000),
(102, 32000, 6400);

CREATE TABLE IF NOT EXISTS pg_tbl_shgdbt (
    pg_col_lmccpd INTEGER PRIMARY KEY,
    pg_col_whnwbk INTEGER NOT NULL,
    pg_col_ncjlti INTEGER DEFAULT 0
);
INSERT INTO pg_tbl_shgdbt (pg_col_lmccpd, pg_col_whnwbk, pg_col_ncjlti) VALUES
(101, 85, 3),
(102, 120, 7);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_daaeyt----- */
CREATE OR REPLACE FUNCTION pg_proc_daaeyt(pg_var_aruleo INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_sgxacj INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_sgxacj
    FROM pg_tbl_ggzrnd
    WHERE pg_col_zipkny >= pg_var_aruleo AND pg_col_irenio = FALSE;
    
    RETURN pg_var_sgxacj;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lwujmp----- */
CREATE OR REPLACE FUNCTION pg_proc_lwujmp(pg_var_fjvwjn INTEGER, pg_var_mafuob INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dgacqe INTEGER;
    pg_var_unwqjl INTEGER;
BEGIN
    SELECT pg_col_jqpfzi INTO pg_var_dgacqe 
    FROM pg_tbl_bzpniv 
    WHERE pg_col_jxwnga = pg_var_fjvwjn;
    
    IF pg_var_dgacqe IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_unwqjl := pg_var_dgacqe * pg_var_mafuob;
    
    IF pg_var_unwqjl > 10000 THEN
        pg_var_unwqjl := 10000;
    ELSIF pg_var_unwqjl < 100 THEN
        pg_var_unwqjl := 100;
    END IF;
    
    RETURN pg_var_unwqjl;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_tgabug----- */
CREATE OR REPLACE FUNCTION pg_proc_tgabug(pg_var_yjtwhx INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ycwbpp INTEGER;
    pg_var_sgzuhp INTEGER;
BEGIN
    SELECT COUNT(*), COALESCE(SUM(pg_col_gzpibf), 0)
    INTO pg_var_sgzuhp, pg_var_ycwbpp
    FROM pg_tbl_fkugpe
    WHERE pg_col_gxnupz > pg_var_yjtwhx * 10;
    
    IF pg_var_sgzuhp > 0 THEN
        pg_var_ycwbpp := pg_var_ycwbpp + (pg_var_sgzuhp * 100);
    ELSE
        pg_var_ycwbpp := 0;
    END IF;
    
    RETURN pg_var_ycwbpp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_avptlw----- */
CREATE OR REPLACE FUNCTION pg_proc_avptlw(pg_var_qgqomj INTEGER, pg_var_tjblaj INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_bvahec INTEGER;
    pg_var_owucsw INTEGER;
    pg_var_xdqkzn INTEGER;
BEGIN
    SELECT pg_col_whnwbk + (pg_col_ncjlti * 15) INTO pg_var_bvahec
    FROM pg_tbl_shgdbt
    WHERE pg_col_lmccpd = pg_var_qgqomj;
    
    IF pg_var_tjblaj > 80 THEN
        pg_var_owucsw := pg_var_tjblaj * 2;
    ELSE
        pg_var_owucsw := pg_var_tjblaj;
    END IF;
    
    pg_var_xdqkzn := pg_var_bvahec + pg_var_owucsw;
    
    IF pg_var_xdqkzn >= 200 THEN
        RETURN pg_var_xdqkzn * 2;
    ELSE
        RETURN pg_var_xdqkzn;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_mtmjim(pg_var_rqrevy INTEGER, pg_var_pcfara INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_rdghsq INTEGER;
    pg_var_vtnewu INTEGER;
    pg_var_qopptf INTEGER;
BEGIN
    SELECT pg_col_vwbhnf, pg_col_gwftoq INTO pg_var_vtnewu, pg_var_qopptf
    FROM pg_tbl_vtudfy WHERE pg_col_wtkvmk = pg_var_rqrevy;
    
    IF pg_var_vtnewu IS NULL THEN
        RETURN 0;
    END IF;
    
    pg_var_rdghsq := (pg_var_pcfara - pg_var_qopptf) * 10;
    
    IF ((SELECT pg_proc_lwujmp(77, -7)))::boolean THEN
        pg_var_rdghsq := (((SELECT pg_proc_tgabug(-77))::INTEGER) - (11600) + COALESCE(pg_var_rdghsq, 0));
    ELSIF ((SELECT pg_proc_avptlw(-62, 10)))::boolean THEN
        pg_var_rdghsq := pg_var_rdghsq + 15;
    END IF;
    
    IF pg_var_rdghsq < 0 THEN
        pg_var_rdghsq := 0;
    END IF;
    
    RETURN (((SELECT pg_proc_daaeyt(-80))::INTEGER) - (1) + COALESCE(pg_var_rdghsq, 0));
END;
$$ LANGUAGE plpgsql;