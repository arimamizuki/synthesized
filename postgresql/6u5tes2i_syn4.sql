/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS pg_tbl_ahcech (
    pg_col_pcwabp INTEGER PRIMARY KEY,
    pg_col_qyiyjw INTEGER NOT NULL,
    pg_col_bcefwk INTEGER
);
INSERT INTO pg_tbl_ahcech (pg_col_pcwabp, pg_col_qyiyjw, pg_col_bcefwk) VALUES
(101, 48, 1200),
(102, 24, 600);

CREATE TABLE IF NOT EXISTS pg_tbl_zwlxua (
    pg_col_zfzglt INTEGER PRIMARY KEY,
    pg_col_hvzbkk INTEGER NOT NULL,
    pg_col_vqltsa INTEGER NOT NULL
);
INSERT INTO pg_tbl_zwlxua (pg_col_zfzglt, pg_col_hvzbkk, pg_col_vqltsa) VALUES
(101, 20241215, 1),
(102, 20241130, 0);

CREATE TABLE IF NOT EXISTS pg_tbl_rnbiwe (
    pg_col_puwmue INTEGER PRIMARY KEY,
    pg_col_moplpm INTEGER NOT NULL,
    pg_col_jpbiah INTEGER NOT NULL
);
INSERT INTO pg_tbl_rnbiwe (pg_col_puwmue, pg_col_moplpm, pg_col_jpbiah) VALUES
(101, 150, 4500),
(102, 85, 2550);

CREATE TABLE IF NOT EXISTS pg_tbl_gltvke (
    pg_col_zoljzy INTEGER PRIMARY KEY,
    pg_col_nkrygz INTEGER NOT NULL,
    pg_col_iaicut INTEGER NOT NULL
);
INSERT INTO pg_tbl_gltvke (pg_col_zoljzy, pg_col_nkrygz, pg_col_iaicut) VALUES
(101, 500, 2),
(102, 1000, 1);

CREATE TABLE IF NOT EXISTS pg_tbl_cjztmo (
    pg_col_ciqkpe INTEGER PRIMARY KEY,
    pg_col_pnlcai INTEGER NOT NULL,
    pg_col_udxnfx INTEGER
);
INSERT INTO pg_tbl_cjztmo (pg_col_ciqkpe, pg_col_pnlcai, pg_col_udxnfx) VALUES
(101, 30, 20240115),
(102, 90, 20231220);

CREATE TABLE IF NOT EXISTS pg_tbl_tfaakk (
    pg_col_kluwoj INTEGER PRIMARY KEY,
    pg_col_iartij INTEGER NOT NULL,
    pg_col_nscdmg INTEGER NOT NULL
);
INSERT INTO pg_tbl_tfaakk (pg_col_kluwoj, pg_col_iartij, pg_col_nscdmg) VALUES
(101, 40, 2),
(102, 25, 3);

CREATE TABLE IF NOT EXISTS pg_tbl_hfbula (
    pg_col_lsyjoq INTEGER PRIMARY KEY,
    pg_col_qnmszd INTEGER NOT NULL,
    pg_col_eyqyrw INTEGER
);
INSERT INTO pg_tbl_hfbula (pg_col_lsyjoq, pg_col_qnmszd, pg_col_eyqyrw) VALUES
(101, 12500, 3750),
(102, 18750, 5625);

/* -----Procedure Dependencies----- */
/* -----Procedure pg_proc_fuskli----- */
CREATE OR REPLACE FUNCTION pg_proc_fuskli(pg_var_pxdjsr INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_ddgjru INTEGER;
    pg_var_jstmrp INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_jpbiah), 0) INTO pg_var_ddgjru
    FROM pg_tbl_rnbiwe
    WHERE pg_col_puwmue >= pg_var_pxdjsr;
    
    IF pg_var_ddgjru > 5000 THEN
        pg_var_jstmrp := 2;
    ELSE
        pg_var_jstmrp := 1;
    END IF;
    
    RETURN pg_var_ddgjru * pg_var_jstmrp;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cguzxr----- */
CREATE OR REPLACE FUNCTION pg_proc_cguzxr(pg_var_bhlurh INTEGER, pg_var_xayaju INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_eaddsb INTEGER;
    pg_var_qlwqzf INTEGER;
BEGIN
    SELECT pg_col_pnlcai INTO pg_var_qlwqzf 
    FROM pg_tbl_cjztmo 
    WHERE pg_col_ciqkpe = pg_var_bhlurh;
    
    IF pg_var_qlwqzf IS NULL THEN
        RETURN -1;
    END IF;
    
    SELECT pg_col_udxnfx + pg_var_qlwqzf INTO pg_var_eaddsb 
    FROM pg_tbl_cjztmo 
    WHERE pg_col_ciqkpe = pg_var_bhlurh;
    
    IF pg_var_eaddsb < pg_var_xayaju THEN
        RETURN pg_var_xayaju + 7;
    ELSE
        RETURN pg_var_eaddsb;
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_zhtbfl----- */
CREATE OR REPLACE FUNCTION pg_proc_zhtbfl(pg_var_qjuekb INTEGER, pg_var_esrlqn INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iudbdj INTEGER;
    pg_var_kzacds INTEGER;
    pg_var_dwloea INTEGER;
BEGIN
    SELECT pg_col_iartij * pg_col_nscdmg INTO pg_var_iudbdj
    FROM pg_tbl_tfaakk 
    WHERE pg_col_kluwoj = pg_var_qjuekb;
    
    IF pg_var_iudbdj > 100 THEN
        pg_var_kzacds := 2;
    ELSE
        pg_var_kzacds := 1;
    END IF;
    
    pg_var_dwloea := pg_var_iudbdj * pg_var_kzacds;
    
    IF pg_var_esrlqn > 2 THEN
        pg_var_dwloea := pg_var_dwloea + 20;
    END IF;
    
    RETURN pg_var_dwloea;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_uhlkif----- */
CREATE OR REPLACE FUNCTION pg_proc_uhlkif(pg_var_mzzbkl INTEGER, pg_var_bcxivf INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_htknat INTEGER;
    pg_var_ylphoy INTEGER;
BEGIN
    SELECT COALESCE(pg_col_eyqyrw, 0) INTO pg_var_htknat
    FROM pg_tbl_hfbula
    WHERE pg_col_lsyjoq = pg_var_mzzbkl;
    
    IF pg_var_htknat = 0 THEN
        RETURN -100;
    END IF;
    
    pg_var_ylphoy := ((pg_var_htknat - pg_var_bcxivf) * 100) / pg_var_bcxivf;
    
    IF pg_var_ylphoy < 0 THEN
        RETURN pg_var_ylphoy;
    ELSE
        RETURN LEAST(pg_var_ylphoy, 999);
    END IF;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_cwmsyt----- */
CREATE OR REPLACE FUNCTION pg_proc_cwmsyt(pg_var_ywdosr INTEGER, pg_var_gccpvq INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_dxyvwv INTEGER;
    pg_var_wgetfp INTEGER;
    pg_var_jtmbie INTEGER;
BEGIN
    SELECT pg_col_nkrygz, pg_col_iaicut INTO pg_var_dxyvwv, pg_var_wgetfp
    FROM pg_tbl_gltvke
    WHERE pg_col_zoljzy = pg_var_ywdosr;
    
    IF pg_var_gccpvq <= pg_var_dxyvwv THEN
        pg_var_jtmbie := 50;
    ELSE
        pg_var_jtmbie := 50 + (pg_var_gccpvq - pg_var_dxyvwv) * pg_var_wgetfp;
    END IF;
    
    RETURN pg_var_jtmbie;
END;
$$ LANGUAGE plpgsql;

/* -----Procedure pg_proc_yrkwok----- */
CREATE OR REPLACE FUNCTION pg_proc_yrkwok(pg_var_obdwsw INTEGER, pg_var_slconc INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_iscxnb INTEGER;
    pg_var_wtbqmj INTEGER;
    pg_var_cdicdn INTEGER;
BEGIN
    SELECT COUNT(*) INTO pg_var_iscxnb
    FROM pg_tbl_zwlxua
    WHERE pg_col_hvzbkk < pg_var_slconc OR pg_col_vqltsa = 0;
    
    pg_var_wtbqmj := (((SELECT pg_proc_uhlkif(-20, -14))::INTEGER) - (999) + COALESCE(pg_var_wtbqmj, 0));
    
    IF ((SELECT pg_proc_cguzxr(-61, -74)))::boolean THEN
        pg_var_cdicdn := (((SELECT pg_proc_fuskli(82))::INTEGER) - (14100) + COALESCE(pg_var_cdicdn, 0));
    ELSE
        pg_var_cdicdn := (((SELECT pg_proc_zhtbfl(29, -22))::INTEGER) - (0) + COALESCE(pg_var_cdicdn, 0));
    END IF;
    
    RETURN (((SELECT pg_proc_cwmsyt(-82, 54))::INTEGER) - (0) + COALESCE(pg_var_cdicdn, 0));
END;
$$ LANGUAGE plpgsql;

/* -----Synthesized Procedure----- */
CREATE OR REPLACE FUNCTION pg_proc_eabobr(pg_var_zrdzma INTEGER, pg_var_kyzmwv INTEGER)
RETURNS INTEGER AS $$
DECLARE
    pg_var_vpbndj INTEGER;
    pg_var_tkshkg INTEGER;
BEGIN
    SELECT COALESCE(SUM(pg_col_qyiyjw), 0) INTO pg_var_vpbndj
    FROM pg_tbl_ahcech
    WHERE pg_col_bcefwk > 500;
    
    pg_var_tkshkg := pg_var_zrdzma + (pg_var_vpbndj * pg_var_kyzmwv);
    
    RETURN (((SELECT pg_proc_yrkwok(64, 23))::INTEGER) - (68) + COALESCE(pg_var_tkshkg, 0));
END;
$$ LANGUAGE plpgsql;