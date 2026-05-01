/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_nhdqgg (
    pg_col_vrldvi INTEGER PRIMARY KEY,
    pg_col_igkxej INTEGER NOT NULL,
    pg_col_hiqlmy INTEGER NOT NULL
);
INSERT INTO pg_tbl_nhdqgg (pg_col_vrldvi, pg_col_igkxej, pg_col_hiqlmy) VALUES
(1, 35, 250),
(2, 42, 180);

CREATE TABLE IF NOT EXISTS pg_tbl_imiruc (
    pg_col_bthcdy INTEGER PRIMARY KEY,
    pg_col_htqgyh INTEGER NOT NULL,
    pg_col_qgoxel INTEGER
);
INSERT INTO pg_tbl_imiruc (pg_col_bthcdy, pg_col_htqgyh, pg_col_qgoxel) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_znvukh (
    pg_col_ugxyvf INTEGER PRIMARY KEY,
    pg_col_evmuid INTEGER NOT NULL,
    pg_col_pegqzr INTEGER NOT NULL
);
INSERT INTO pg_tbl_znvukh (pg_col_ugxyvf, pg_col_evmuid, pg_col_pegqzr) VALUES
(101, 9, 250),
(102, 7, 120);

CREATE TABLE IF NOT EXISTS pg_tbl_sojeun (
    pg_col_qtjarb INTEGER PRIMARY KEY,
    pg_col_uhqtwm INTEGER NOT NULL,
    pg_col_txrrvd INTEGER NOT NULL
);
INSERT INTO pg_tbl_sojeun (pg_col_qtjarb, pg_col_uhqtwm, pg_col_txrrvd) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

CREATE TABLE IF NOT EXISTS pg_tbl_dlcpnx (
    pg_col_pomqom INTEGER PRIMARY KEY,
    pg_col_mzputd INTEGER NOT NULL,
    pg_col_kkgzko INTEGER NOT NULL
);
INSERT INTO pg_tbl_dlcpnx (pg_col_pomqom, pg_col_mzputd, pg_col_kkgzko) VALUES
(101, 5120, 25),
(102, 7500, 50);

CREATE TABLE IF NOT EXISTS pg_tbl_gatunn (
    pg_col_wwafrg INTEGER PRIMARY KEY,
    pg_col_cvnxxa INTEGER NOT NULL,
    pg_col_xwrlau INTEGER NOT NULL
);
INSERT INTO pg_tbl_gatunn (pg_col_wwafrg, pg_col_cvnxxa, pg_col_xwrlau) VALUES
(1, 500, 2),
(2, 1000, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_mtqtax----- */
CREATE OR REPLACE FUNCTION pg_proc_mtqtax(pg_var_clisxl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_loozgo INTEGER := 0;
    pg_var_lzaxmg RECORD;
BEGIN
    FOR pg_var_lzaxmg IN 
        SELECT pg_col_htqgyh, pg_col_qgoxel 
        FROM pg_tbl_imiruc 
        WHERE pg_col_htqgyh > pg_var_clisxl
    LOOP
        pg_var_loozgo := pg_var_loozgo + pg_var_lzaxmg.pg_col_qgoxel;
    END LOOP;
    
    IF pg_var_loozgo = 0 THEN
        pg_var_loozgo := -1;
    END IF;
    
    RETURN pg_var_loozgo;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_lfcdcd----- */
CREATE OR REPLACE FUNCTION pg_proc_lfcdcd(pg_var_dadmna INTEGER, pg_var_trvayl INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_kggrbk INTEGER;
    pg_var_jkfskp INTEGER;
BEGIN
    SELECT pg_col_pegqzr INTO pg_var_jkfskp FROM pg_tbl_znvukh WHERE pg_col_evmuid = pg_var_dadmna LIMIT 1;
    
    IF pg_var_jkfskp IS NULL THEN
        pg_var_kggrbk := pg_var_dadmna * pg_var_trvayl * 10;
    ELSE
        pg_var_kggrbk := pg_var_jkfskp * pg_var_dadmna;
    END IF;
    
    IF pg_var_kggrbk > 1000 THEN
        pg_var_kggrbk := pg_var_kggrbk - (pg_var_kggrbk / 10);
    END IF;
    
    RETURN pg_var_kggrbk;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_welywp----- */
CREATE OR REPLACE FUNCTION pg_proc_welywp(pg_var_hqpngz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_abssvv INTEGER;
    pg_var_lcsggn INTEGER := 2500;
    pg_var_kgilbi INTEGER;
BEGIN
    SELECT pg_col_txrrvd INTO pg_var_abssvv
    FROM pg_tbl_sojeun
    WHERE pg_col_qtjarb = pg_var_hqpngz;
    
    IF pg_var_abssvv IS NULL THEN
        RETURN -1;
    END IF;
    
    pg_var_kgilbi := ((pg_var_abssvv - pg_var_lcsggn) * 100) / pg_var_lcsggn;
    
    IF pg_var_kgilbi < 0 THEN
        RETURN 0;
    ELSE
        RETURN pg_var_kgilbi;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_hfznkl----- */
CREATE OR REPLACE FUNCTION pg_proc_hfznkl(pg_var_bpeqtg INTEGER, pg_var_besnkw INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_xnmkrm INTEGER;
    pg_var_bruumg RECORD;
BEGIN
    SELECT pg_col_mzputd, pg_col_kkgzko INTO pg_var_bruumg
    FROM pg_tbl_dlcpnx
    WHERE pg_col_pomqom = pg_var_bpeqtg;
    
    IF pg_var_bruumg.pg_col_mzputd > pg_var_besnkw THEN
        pg_var_xnmkrm := (pg_var_bruumg.pg_col_mzputd - pg_var_besnkw) / 100 * pg_var_bruumg.pg_col_kkgzko;
    ELSE
        pg_var_xnmkrm := 0;
    END IF;
    
    RETURN pg_var_xnmkrm;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_srmfbx----- */
CREATE OR REPLACE FUNCTION pg_proc_srmfbx(pg_var_egadro INTEGER, pg_var_oylmxi INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_klkwtd INTEGER;
    pg_var_kxtkmx INTEGER;
    pg_var_yeakkh INTEGER;
BEGIN
    SELECT pg_col_cvnxxa, pg_col_xwrlau INTO pg_var_klkwtd, pg_var_kxtkmx
    FROM pg_tbl_gatunn
    WHERE pg_col_wwafrg = pg_var_egadro;
    
    IF pg_var_oylmxi <= pg_var_klkwtd THEN
        pg_var_yeakkh := 0;
    ELSE
        pg_var_yeakkh := (pg_var_oylmxi - pg_var_klkwtd) * pg_var_kxtkmx;
    END IF;
    
    RETURN pg_var_yeakkh;
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_tnxobg(pg_var_xrcarp INTEGER, pg_var_jsrrfz INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_zfphry INTEGER;
    pg_var_qddepw INTEGER;
    pg_var_jbctki INTEGER;
BEGIN
    SELECT pg_col_igkxej INTO pg_var_qddepw FROM pg_tbl_nhdqgg WHERE pg_col_vrldvi = pg_var_xrcarp;
    
    IF ((SELECT pg_proc_mtqtax(6)))::boolean THEN
        pg_var_jbctki := (((SELECT pg_proc_lfcdcd(-23, 44))::INTEGER) - (-10120) + COALESCE(pg_var_jbctki, 0));
    ELSIF ((SELECT pg_proc_welywp(-2)))::boolean THEN
        pg_var_jbctki := pg_var_jsrrfz * 10 / 100;
    ELSE
        pg_var_jbctki := (((SELECT pg_proc_hfznkl(62, -47))::INTEGER) - (0) + COALESCE(pg_var_jbctki, 0));
    END IF;
    
    pg_var_zfphry := pg_var_jsrrfz - pg_var_jbctki;
    
    IF pg_var_zfphry < 50 THEN
        pg_var_zfphry := (((SELECT pg_proc_srmfbx(45, -34))::INTEGER) - (0) + COALESCE(pg_var_zfphry, 0));
    END IF;
    
    RETURN pg_var_zfphry;
END;
$$ LANGUAGE plpgsql;